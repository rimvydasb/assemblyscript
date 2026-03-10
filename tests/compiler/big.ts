// Tests for the built-in Big class (arbitrary-precision decimal arithmetic).
import Big from "as-big";

// ─── Basic construction ───────────────────────────────────────────────────────

assert(Big.of(0).toString() == "0");
assert(Big.of(1).toString() == "1");
assert(Big.of(-1).toString() == "-1");
assert(Big.of("123.45").toString() == "123.45");
assert(Big.of("-0.001").toString() == "-0.001");

// ─── Addition ────────────────────────────────────────────────────────────────

// Classic floating-point trap: 0.1 + 0.2 ≠ 0.3 in f64, but exact with Big
let r = Big.of(0.1) + Big.of(0.2);
assert(r.toString() == "0.3");

let a = Big.of(42) + Big.of(13);        // Big(55)
assert(a.toString() == "55");

let a2 = Big.of(42).plus(13);           // Big(55)
assert(a2.toString() == "55");

// ─── Subtraction ─────────────────────────────────────────────────────────────

let s = Big.of(10) - Big.of(3);
assert(s.toString() == "7");

// ─── Multiplication ───────────────────────────────────────────────────────────

let m = Big.of(6) * Big.of(7);
assert(m.toString() == "42");

// ─── Division ────────────────────────────────────────────────────────────────

let d = Big.of(10) / Big.of(4);
assert(d.toString() == "2.5");

// ─── Static constants ────────────────────────────────────────────────────────

assert(Big.TEN.toString() == "10");
assert(Big.TWO.toString() == "2");
assert(Big.ONE.toString() == "1");
assert(Big.ZERO.toString() == "0");

// ─── prec ────────────────────────────────────────────────────────────────────

let a0 = a.prec(1);                     // rounds 55 to 1 significant digit → 60 (ROUND_HALF_UP)
assert(a0.toString() == "60");

// ─── toNumber ────────────────────────────────────────────────────────────────

let aNum = a.toNumber() + 1;            // 56
assert(aNum == 56);

// ─── toString ────────────────────────────────────────────────────────────────

let aStr = a.toString();                // "55"
assert(aStr == "55");

// ─── Combined expression ─────────────────────────────────────────────────────

let c = a0 + Big.TEN / Big.TWO;        // 60 + 5 = 65
assert(c.toString() == "65");

// ─── Operator overloads: comparison ──────────────────────────────────────────

assert(Big.of(5)  == Big.of(5));
assert(Big.of(5)  != Big.of(6));
assert(Big.of(5)  <  Big.of(6));
assert(Big.of(6)  >  Big.of(5));
assert(Big.of(5)  <= Big.of(5));
assert(Big.of(5)  >= Big.of(5));

// ─── Negative numbers ────────────────────────────────────────────────────────

let neg = -Big.of(42);
assert(neg.toString() == "-42");

let negAdd = Big.of(-3) + Big.of(10);
assert(negAdd.toString() == "7");

// ─── Large integers ──────────────────────────────────────────────────────────

// Temporarily raise PE so toString doesn't switch to exponential notation
const savedPE = Big.PE;
Big.PE = 100;
let big = Big.of("999999999999999999999999") + Big.of("1");
assert(big.toString() == "1000000000000000000000000");
Big.PE = savedPE;

// ─── Modulo ──────────────────────────────────────────────────────────────────

let mod = Big.of(10) % Big.of(3);
assert(mod.toString() == "1");
