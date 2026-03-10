/**
 * @fileoverview Arbitrary-precision decimal arithmetic (Big).
 *
 * Ported from the as-big library (https://github.com/ttulka/as-big)
 * which is itself a port of Michael Mclaughlin's Big.js.
 *
 * @license MIT
 */

/**
 * Arbitrary-precision decimal arithmetic class.
 *
 * Stores a number as:
 *   s  – sign: 1 (positive) or -1 (negative)
 *   e  – base-10 exponent
 *   c  – coefficient: array of single digits (u8), most significant first
 *
 * Examples:
 *   Big(123.45) → s=1,  e=2,  c=[1,2,3,4,5]
 *   Big(-0.001) → s=-1, e=-3, c=[1]
 *   Big(0)      → s=1,  e=0,  c=[0]
 */
export class Big {

  /** Big with value zero. */
  @lazy static readonly ZERO: Big = Big.zero();
  /** Big with value one. */
  @lazy static readonly ONE: Big  = Big.one();
  /** Big with value two. */
  @lazy static readonly TWO: Big  = Big.two();
  /** Big with value ten. */
  @lazy static readonly TEN: Big  = Big.ten();
  /** Big with value 0.5. */
  @lazy static readonly HALF: Big = Big.half();

  /**
   * Positive exponent at and above which {@link toString} uses exponential notation.
   * Valid range: 0 to 1_000_000.
   */
  static PE: i32 = 21;

  /**
   * Negative exponent at and below which {@link toString} uses exponential notation.
   * Valid range: 0 to -1_000_000.
   */
  static NE: i32 = -7;

  /** Maximum decimal places for division and sqrt results. */
  static DP: i32 = 20;

  /** Maximum value of DP. */
  static readonly MAX_DP: i32 = 1000000;

  /** Maximum magnitude of the exponent argument to {@link pow}. */
  static readonly MAX_POWER: i32 = 1000000;

  /** Default rounding mode.  0=down, 1=half-up, 2=half-even, 3=up. */
  static RM: u8 = 1;

  static readonly ROUND_DOWN: u8 = 0;
  static readonly ROUND_HALF_UP: u8 = 1;
  static readonly ROUND_HALF_EVEN: u8 = 2;
  static readonly ROUND_UP: u8 = 3;

  // ─── Internal fields ────────────────────────────────────────────────────────

  /** Sign: 1 (positive) or -1 (negative). */
  s: i8;
  /** Base-10 exponent. */
  e: i32;
  /** Coefficient digits, most significant first. */
  c: Array<u8>;

  // ─── Constructor ────────────────────────────────────────────────────────────

  constructor(s: i8, e: i32, c: Array<u8>) {
    this.s = s;
    this.e = e;
    this.c = c;
  }

  // ─── Factory methods ────────────────────────────────────────────────────────

  /**
   * Returns a new Big from generic type T.
   * T may be Big, string, or any numeric primitive.
   */
  static of<T>(n: T): Big {
    if (n instanceof Big)    return n;
    if (n instanceof string) return Big.__parse(n);
    if (n instanceof i8)     return Big.__parse((n as i8).toString());
    if (n instanceof u8)     return Big.__parse((n as u8).toString());
    if (n instanceof i16)    return Big.__parse((n as i16).toString());
    if (n instanceof u16)    return Big.__parse((n as u16).toString());
    if (n instanceof i32)    return Big.__parse((n as i32).toString());
    if (n instanceof u32)    return Big.__parse((n as u32).toString());
    if (n instanceof i64)    return Big.__parse((n as i64).toString());
    if (n instanceof u64)    return Big.__parse((n as u64).toString());
    if (n instanceof f32)    return Big.__parse((n as f32).toString());
    if (n instanceof f64)    return Big.__parse((n as f64).toString());
    throw new TypeError('Big.of: unsupported type ' + nameof<T>());
  }

  /** Returns a deep copy of this Big. */
  static copyOf(x: Big): Big {
    return new Big(x.s, x.e, x.c.slice());
  }

  static zero(): Big {
    const c = new Array<u8>(1);
    unchecked(c[0] = 0);
    return new Big(1, 0, c);
  }

  static one(): Big {
    const c = new Array<u8>(1);
    unchecked(c[0] = 1);
    return new Big(1, 0, c);
  }

  static two(): Big {
    const c = new Array<u8>(1);
    unchecked(c[0] = 2);
    return new Big(1, 0, c);
  }

  static ten(): Big {
    const c = new Array<u8>(1);
    unchecked(c[0] = 1);
    return new Big(1, 1, c);
  }

  static half(): Big {
    const c = new Array<u8>(1);
    unchecked(c[0] = 5);
    return new Big(1, -1, c);
  }

  // ─── Unary operators ────────────────────────────────────────────────────────

  /** Returns a new Big with the negated value of this Big. */
  @operator.prefix('-')
  neg(): Big {
    return new Big(<i8>(-this.s), this.e, this.c.slice());
  }

  /** Returns a copy of this Big. */
  @operator.prefix('+')
  pos(): Big {
    return new Big(this.s, this.e, this.c.slice());
  }

  // ─── Comparison ─────────────────────────────────────────────────────────────

  /**
   * Returns 1 if this > y, -1 if this < y, 0 if equal.
   */
  cmp<T>(y: T): i8 {
    const yb  = y instanceof Big ? y : Big.of(y);
    let xc    = this.c,
        yc    = yb.c,
        xs    = this.s,
        ys    = yb.s,
        xe    = this.e,
        ye    = yb.e;

    // Either zero?
    if (unchecked(!xc[0] || !yc[0])) return unchecked(!xc[0] ? !yc[0] ? <i8>0 : <i8>(-ys) : xs);

    // Signs differ?
    if (xs != ys) return xs;

    const isneg = xs < 0;

    // Compare exponents
    if (xe != ye) return <i8>(xe > ye ^ isneg ? 1 : -1);

    const e = (xe = xc.length) < (ye = yc.length) ? xe : ye;

    // Compare digit by digit
    for (let i = -1; ++i < e;) {
      if (unchecked(xc[i] != yc[i])) return <i8>(unchecked(xc[i] > yc[i]) ^ isneg ? 1 : -1);
    }

    // Compare lengths
    return <i8>(xe == ye ? 0 : xe > ye ^ isneg ? 1 : -1);
  }

  cmpBig(y: Big): i8 { return this.cmp(y); }

  @operator('==')
  eqBig(y: Big): boolean { return this.cmp(y) == 0; }

  eq<T>(y: T): boolean { return this.cmp(y) == 0; }

  @operator('!=')
  neqBig(y: Big): boolean { return this.cmp(y) != 0; }

  neq<T>(y: T): boolean { return this.cmp(y) != 0; }

  @operator('>')
  gtBig(y: Big): boolean { return this.cmp(y) > 0; }

  gt<T>(y: T): boolean { return this.cmp(y) > 0; }

  @operator('>=')
  gteBig(y: Big): boolean { return this.cmp(y) > -1; }

  gte<T>(y: T): boolean { return this.cmp(y) > -1; }

  @operator('<')
  ltBig(y: Big): boolean { return this.cmp(y) < 0; }

  lt<T>(y: T): boolean { return this.cmp(y) < 0; }

  @operator('<=')
  lteBig(y: Big): boolean { return this.cmp(y) < 1; }

  lte<T>(y: T): boolean { return this.cmp(y) < 1; }

  // ─── Arithmetic ─────────────────────────────────────────────────────────────

  /** Returns this + y. */
  @operator('+')
  plusBig(y: Big): Big { return this.plus(y); }

  plus<T>(y: T): Big {
    let yb = y instanceof Big ? Big.copyOf(y) : Big.of(y);
    let e: i32, k: i32, t: Array<u8>,
        x = this;

    // Signs differ → delegate to minus
    if (x.s != yb.s) {
      yb.s = <i8>(-yb.s);
      return x.minus(yb);
    }

    let xe = x.e,
        xc = x.c,
        ye = yb.e,
        yc = yb.c;

    // Either zero?
    if (unchecked(!xc[0] || !yc[0])) {
      if (unchecked(!yc[0])) {
        if (unchecked(xc[0])) { yb = Big.copyOf(x); }
        else                  { yb.s = x.s; }
      }
      return yb;
    }

    xc = xc.slice();

    // Prepend zeros to equalise exponents
    if (e = xe - ye) {
      if (e > 0) { ye = xe; t = yc; }
      else       { e = -e;  t = xc; }
      t.reverse();
      for (; e--;) t.push(0);
      t.reverse();
    }

    // Point xc to the longer array
    if (xc.length - yc.length < 0) {
      t = yc; yc = xc; xc = t;
    }

    e = yc.length;

    let m: u8;
    for (m = 0; e; unchecked(xc[e] %= 10)) {
      m = unchecked(<u8>((xc[--e] = <u8>(xc[e] + yc[e] + m)) / 10) | 0);
    }

    if (m) { xc.unshift(m); ++ye; }

    // Remove trailing zeros
    for (e = xc.length; unchecked(xc[--e] === 0);) xc.pop();

    yb.c = xc;
    yb.e = ye;
    return yb;
  }

  /** Returns this - y. */
  @operator('-')
  minusBig(y: Big): Big { return this.minus(y); }

  minus<T>(y: T): Big {
    let yb = y instanceof Big ? Big.copyOf(y) : Big.of(y);
    if (this.eq(yb)) return Big.ZERO;

    let i: i32, j: i32, t: Array<u8>, xlty: i32,
        x = this,
        xs = x.s,
        ys = yb.s;

    // Signs differ → delegate to plus
    if (xs != ys) {
      yb.s = <i8>(-ys);
      return x.plus(yb);
    }

    let xc = x.c.slice(),
        xe = x.e,
        yc = yb.c,
        ye = yb.e;

    // Either zero?
    if (unchecked(!xc[0] || !yc[0])) {
      if (unchecked(yc[0]))      { yb.s = <i8>(-ys); }
      else if (unchecked(xc[0])) { yb = Big.copyOf(x); }
      else                       { yb.s = 1; }
      return yb;
    }

    let a: i32, b: i32;

    // Determine which is bigger – prepend zeros to equalise exponents
    if (a = xe - ye) {
      if ((xlty = a < 0 ? 1 : 0) != 0) { a = -a; t = xc; }
      else                              { ye = xe; t = yc; }
      t.reverse();
      for (b = a; b--;) t.push(0);
      t.reverse();
    } else {
      // Exponents equal – compare digit by digit
      j = ((xlty = xc.length < yc.length ? 1 : 0) != 0 ? xc : yc).length;
      for (a = b = 0; b < j; b++) {
        if (unchecked(xc[b] != yc[b])) {
          xlty = unchecked(xc[b] < yc[b]) ? 1 : 0;
          break;
        }
      }
    }

    // x < y? swap so xc holds the larger array
    if (xlty) {
      t = xc; xc = yc; yc = t;
      yb.s = <i8>(-yb.s);
    }

    // Append zeros to xc if shorter
    if ((b = (j = yc.length) - (i = xc.length)) > 0) {
      for (; b--;) xc[i++] = 0;
    }

    // Subtract yc from xc
    for (b = i; j > a;) {
      if (unchecked(xc[--j] < yc[j])) {
        for (i = j; i && unchecked(!xc[--i]);) unchecked(xc[i] = 9);
        unchecked(--xc[i]);
        unchecked(xc[j] += 10);
      }
      unchecked(xc[j] -= yc[j]);
    }

    // Remove trailing zeros
    for (; unchecked(xc[--b] === 0);) xc.pop();

    // Remove leading zeros and adjust exponent
    for (; unchecked(xc[0] === 0);) { xc.shift(); --ye; }

    if (unchecked(!xc[0])) {
      yb.s = 1;
      xc = new Array<u8>(1);
      unchecked(xc[0] = 0);
      ye = 0;
    }

    yb.c = xc;
    yb.e = ye;
    return yb;
  }

  /** Returns this * y. */
  @operator('*')
  timesBig(y: Big): Big { return this.times(y); }

  times<T>(y: T): Big {
    let yb = y instanceof Big ? Big.copyOf(y) : Big.of(y);
    let c: Array<u8>,
        x  = this,
        xc = x.c.slice(),
        yc = yb.c,
        a  = xc.length,
        b  = yc.length,
        i  = x.e,
        j  = yb.e;

    yb.s = <i8>(x.s == yb.s ? 1 : -1);

    if (unchecked(!xc[0] || !yc[0])) {
      yb.c = new Array<u8>(1);
      unchecked(yb.c[0] = 0);
      yb.e = 0;
      return yb;
    }

    yb.e = i + j;

    if (a < b) {
      c = xc; xc = yc; yc = c;
      j = a; a = b; b = j;
    }

    c = new Array<u8>(j = a + b);
    for (; j--;) unchecked(c[j] = 0);

    for (i = b; i--;) {
      b = 0;
      for (j = a + i; j > i;) {
        b = unchecked(c[j] + yc[i] * xc[j - i - 1] + b);
        unchecked(c[j--] = <u8>(b % 10));
        b = b / 10 | 0;
      }
      unchecked(c[j] = <u8>b);
    }

    if (b) ++yb.e;
    else   c.shift();

    for (i = c.length; unchecked(!c[--i]);) c.pop();
    yb.c = c;
    return yb;
  }

  /** Returns this / y, rounded to Big.DP decimal places. */
  @operator('/')
  divBig(y: Big): Big { return this.div(y); }

  div<T>(y: T): Big {
    let yb = y instanceof Big ? Big.copyOf(y) : Big.of(y);
    let x  = this,
        a  = x.c,   // dividend
        b  = yb.c,  // divisor
        k: i8  = <i8>(x.s == yb.s ? 1 : -1),
        dp = Big.DP;

    if (unchecked(!b[0])) throw new Error('Division by zero');

    if (unchecked(!a[0])) {
      yb.s = k;
      yb.c = new Array<u8>(1);
      unchecked(yb.c[0] = 0);
      yb.e = 0;
      return yb;
    }

    let bl: i32, cmp: i32, ri: i32,
        bz  = b.slice(),
        ai  = bl = b.length,
        al  = a.length,
        r   = a.slice(0, bl),
        rl  = r.length,
        q   = yb,
        qc  = new Array<u8>(0),
        qi  = 0,
        p   = dp + (q.e = x.e - yb.e) + 1;

    q.s = k;
    q.c = qc;
    let m = p < 0 ? 0 : p;

    bz.unshift(0);

    for (; rl++ < bl;) r.push(0);

    cmp = 0;

    let n: u8;
    do {
      for (n = 0; n < 10; n++) {
        if (bl != (rl = r.length)) {
          cmp = bl > rl ? 1 : -1;
        } else {
          for (ri = -1, cmp = 0; ++ri < bl;) {
            if (unchecked(b[ri] != r[ri])) {
              cmp = unchecked(b[ri] > r[ri]) ? 1 : -1;
              break;
            }
          }
        }

        if (cmp < 0) {
          const ct = rl == bl ? b : bz;
          for (rl = r.length; rl;) {
            if (unchecked(r[--rl] < ct[rl])) {
              ri = rl;
              for (; ri && unchecked(!r[--ri]);) unchecked(r[ri] = 9);
              unchecked(--r[ri]);
              unchecked(r[rl] += 10);
            }
            unchecked(r[rl] -= ct[rl]);
          }
          for (; unchecked(!r[0]);) r.shift();
        } else {
          break;
        }
      }

      qc[qi++] = cmp ? n : <u8>(++n);

      if (unchecked(r[0]) && cmp) {
        r[rl] = al > ai ? unchecked(a[ai]) : 0;
      } else {
        r = new Array<u8>(1);
        unchecked(r[0] = al > ai ? a[ai] : 0);
      }
    } while ((ai++ < al || r.length >= 0) && m-- > 0);

    if (unchecked(!qc[0]) && qi != 1) {
      qc.shift();
      q.e--;
      p--;
    }

    if (qi > p) return this.__round(q, p, Big.RM, r.length >= 0);
    return q;
  }

  /** Returns this % y. */
  @operator('%')
  modBig(y: Big): Big { return this.mod(y); }

  mod<T>(y: T): Big {
    let x  = Big.copyOf(this),
        yb = y instanceof Big ? Big.copyOf(y) : Big.of(y);

    if (unchecked(!yb.c[0])) throw new Error('Division by zero');

    const xs = x.s, ys = yb.s;
    x.s = yb.s = 1;
    const ygtx = yb.cmp(x) == 1;
    x.s = xs;
    yb.s = ys;

    if (ygtx) return x;

    const a = Big.DP, b = Big.RM;
    Big.DP = 0; Big.RM = 0;
    x = x.div(yb);
    Big.DP = a; Big.RM = b;

    return this.minus(x.times(yb));
  }

  /** Returns this raised to integer power n. */
  @operator('^')
  pow(n: i32): Big {
    let x      = this,
        one    = Big.ONE,
        y      = one,
        isneg  = n < 0;

    if (n !== ~~n || n < -Big.MAX_POWER || n > Big.MAX_POWER) {
      throw new Error('Invalid exponent ' + n.toString());
    }

    if (isneg) n = -n;

    for (;;) {
      if (n & 1) y = y.times(x);
      n >>= 1;
      if (!n) break;
      x = x.times(x);
    }

    return isneg ? one.div(y) : y;
  }

  // ─── Misc numeric operations ─────────────────────────────────────────────────

  /** Returns a new Big with the absolute value of this Big. */
  abs(): Big {
    return new Big(1, this.e, this.c.slice());
  }

  /** Newton-Raphson square root. */
  sqrt(): Big {
    let x = this,
        e = x.e;

    if (unchecked(!x.c[0])) return Big.ZERO;

    if (x.s < 0) throw new Error('No square root for negative numbers: ' + this.toString());

    let r = x, t = r;
    e = r.e + (Big.DP += 4);

    do {
      t = r;
      r = t.plus(x.div(t)).times(Big.HALF).round(Big.DP);
    } while (t.c.slice(0, e).join('') != r.c.slice(0, e).join(''));

    return this.__round(Big.copyOf(r), (Big.DP -= 4) + r.e + 1);
  }

  /**
   * Returns a new Big rounded to sd significant digits.
   * @param sd  significant digits (1–MAX_DP)
   * @param rm  rounding mode (default: Big.RM)
   */
  prec(sd: i32, rm: u8 = Big.RM): Big {
    if (sd !== ~~sd || sd < 1 || sd > Big.MAX_DP) {
      throw new Error('Invalid precision ' + sd.toString());
    }
    return this.__round(Big.copyOf(this), sd, rm);
  }

  /**
   * Returns a new Big rounded to dp decimal places.
   * @param dp  decimal places (-MAX_DP to MAX_DP, default: 0)
   * @param rm  rounding mode (default: Big.RM)
   */
  round(dp: i32 = 0, rm: u8 = Big.RM): Big {
    if (dp !== ~~dp || dp < -Big.MAX_DP || dp > Big.MAX_DP) {
      throw new Error('Invalid decimal places ' + dp.toString());
    }
    return this.__round(Big.copyOf(this), dp + this.e + 1, rm);
  }

  // ─── Conversion ─────────────────────────────────────────────────────────────

  /** Returns the value as a 64-bit float. Throws if out of f64 range. */
  toF64(): f64 {
    const s = this.toString();
    const n = F64.parseFloat(s);
    if (!this.__validF64(this, n)) {
      throw new RangeError('Out of f64 range: ' + s);
    }
    return n;
  }

  /** Alias for toF64. */
  toNumber(): f64 {
    return this.toF64();
  }

  /** Returns the decimal string representation. */
  toString(radix: i32 = 10): string {
    if (radix && radix != 10) {
      throw new Error('Only radix 10 is supported');
    }
    return this.__stringify(this.e <= Big.NE || this.e >= Big.PE, unchecked(!!this.c[0]));
  }

  /** Returns exponential notation rounded to dp decimal places. */
  toExponential(dp: i32 = 0, rm: u8 = Big.RM): string {
    let x = this, n = unchecked(x.c[0]);
    if (dp !== ~~dp || dp < 0 || dp > Big.MAX_DP) {
      throw new Error('Invalid decimal places ' + dp.toString());
    }
    x = this.__round(Big.copyOf(x), ++dp, rm);
    for (; x.c.length < dp;) x.c.push(0);
    return x.__stringify(true, !!n);
  }

  // ─── Internal helpers ────────────────────────────────────────────────────────

  /** Mutates x: rounds to sd significant digits. */
  __round(x: Big, sd: i32 = 0, rm: u8 = Big.RM, more: boolean = false): Big {
    let xc = x.c;

    if (rm !== 0 && rm !== 1 && rm !== 2 && rm !== 3) {
      throw new Error('Invalid rounding mode ' + rm.toString());
    }

    if (sd < 1) {
      more = unchecked(
        rm === 3 && (more || !!xc[0]) || sd === 0 && (
          rm === 1 && xc[0] >= 5 ||
          rm === 2 && (xc[0] > 5 || xc[0] === 5 && (more || xc.length > 1))
        )
      );
      xc.length = 1;
      if (more) {
        x.e = x.e - sd + 1;
        unchecked(xc[0] = 1);
      } else {
        unchecked(xc[0] = 0);
        x.e = 0;
      }
    } else if (sd < xc.length) {
      more = unchecked(
        rm === 1 && xc[sd] >= 5 ||
        rm === 2 && (xc[sd] > 5 || xc[sd] === 5 &&
          (more || xc.length > sd + 1 || (xc[sd - 1] & 1) != 0)) ||
        rm === 3 && (more || !!xc[0])
      );
      xc.length = sd--;
      if (more) {
        for (; sd >= 0 && unchecked(++xc[sd] > 9);) {
          unchecked(xc[sd] = 0);
          if (!sd--) {
            ++x.e;
            xc.unshift(1);
          }
        }
      }
      for (sd = xc.length; --sd >= 0 && unchecked(!xc[sd]);) xc.pop();
    }

    return x;
  }

  __stringify(doExponential: boolean, isNonzero: boolean): string {
    let e   = this.e;
    let str = this.c.join(''),
        len = str.length;

    if (doExponential) {
      str = str.charAt(0)
          + (len > 1 ? '.' + str.slice(1) : '')
          + (e < 0 ? 'e' : 'e+')
          + e.toString();
    } else if (e < 0) {
      for (; ++e;) str = '0' + str;
      str = '0.' + str;
    } else if (e > 0) {
      if (++e > len) {
        for (e -= len; e--;) str += '0';
      } else if (e < len) {
        str = str.slice(0, e) + '.' + str.slice(e);
      }
    } else if (len > 1) {
      str = str.charAt(0) + '.' + str.slice(1);
    }

    return this.s < 0 && isNonzero ? '-' + str : str;
  }

  __validF64(x: Big, n: f64): boolean {
    return x.eq(Big.of(n));
  }

  // ─── String parsing ─────────────────────────────────────────────────────────

  /** Parses a string into a Big. Throws TypeError for invalid input. */
  static __parse(n: string): Big {
    let xs: i8;
    let xe: i32;
    let xc: Array<u8>;

    let i: i32 = 0, e: i32 = 0;

    n = n.toLowerCase();
    Big.__validate(n);

    if (n.charAt(0) == '+') n = n.slice(1);
    xs = n.charAt(0) == '-' ? <i8>((n = n.slice(1), -1)) : <i8>1;

    if ((e = n.indexOf('.')) > -1) n = n.replace('.', '');

    if ((i = n.indexOf('e')) > 0) {
      if (e < 0) e = i;
      e += I32.parseInt(n.slice(i + 1));
      n  = n.substring(0, i);
    } else if (e < 0) {
      e = n.length;
    }

    const len = n.length;

    for (i = 0; i < len && n.charAt(i) == '0';) ++i;

    if (i === len) {
      xc = new Array<u8>(1);
      unchecked(xc[0] = 0);
      xe = 0;
      xs = 1;
    } else {
      let end = len - 1;
      for (; end > 0 && n.charAt(end) == '0';) end--;
      xe = e - i - 1;
      xc = new Array<u8>(end - i + 1);
      for (e = 0; i <= end;) unchecked(xc[e++] = U8.parseInt(n.charAt(i++)));
    }

    return new Big(xs, xe, xc);
  }

  /** Validates that n is a well-formed decimal number string. */
  static __validate(n: string): void {
    let hasE = false, afterE = false, hasDigits = false, hasDot = false;
    for (let i = 0; i < n.length; i++) {
      const c = n.charAt(i);
      if ((c == '-' || c == '+') && (i == 0 || afterE)) continue;
      if (c == '.' && !hasDot && !hasE) { hasDot = true; continue; }
      if (c == 'e' && hasDigits && !hasE) { hasE = true; afterE = true; continue; }

      const x = U8.parseInt(c);
      if (x == 0 && c != '0') {
        throw new TypeError('Invalid character `' + c + '` in number: ' + n);
      }
      afterE  = false;
      hasDigits = true;
    }
  }
}
