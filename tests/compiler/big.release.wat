(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32)))
 (type $3 (func (param i32 i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32 i32) (result i32)))
 (type $6 (func (param i32 i32 i32)))
 (type $7 (func (param i32 i32 i32 i32) (result i32)))
 (type $8 (func (param f64) (result i32)))
 (type $9 (func (param i32 i32 i32 i32)))
 (type $10 (func (param i32 i32 i64)))
 (type $11 (func (result i32)))
 (type $12 (func (param i64 i64 i32 i64 i32) (result i32)))
 (type $13 (func (param f64 i32) (result f64)))
 (type $14 (func (param i32) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/big/Big.PE (mut i32) (i32.const 21))
 (global $~lib/big/Big.DP (mut i32) (i32.const 20))
 (global $~lib/big/Big.RM (mut i32) (i32.const 1))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/big/Big.ZERO (mut i32) (i32.const 0))
 (global $big/r (mut i32) (i32.const 0))
 (global $big/a (mut i32) (i32.const 0))
 (global $big/a2 (mut i32) (i32.const 0))
 (global $big/s (mut i32) (i32.const 0))
 (global $big/m (mut i32) (i32.const 0))
 (global $big/d (mut i32) (i32.const 0))
 (global $~lib/big/Big.TEN (mut i32) (i32.const 0))
 (global $~lib/big/Big.TWO (mut i32) (i32.const 0))
 (global $~lib/big/Big.ONE (mut i32) (i32.const 0))
 (global $big/a0 (mut i32) (i32.const 0))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $big/aNum (mut f64) (f64.const 0))
 (global $big/aStr (mut i32) (i32.const 0))
 (global $big/c (mut i32) (i32.const 0))
 (global $big/neg (mut i32) (i32.const 0))
 (global $big/negAdd (mut i32) (i32.const 0))
 (global $big/savedPE (mut i32) (i32.const 0))
 (global $big/big (mut i32) (i32.const 0))
 (global $big/mod (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 48112))
 (memory $0 1)
 (data $0 (i32.const 1036) "|")
 (data $0.1 (i32.const 1048) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $1 (i32.const 1164) "<")
 (data $1.1 (i32.const 1176) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $2 (i32.const 1228) "\1c")
 (data $2.1 (i32.const 1240) "\02\00\00\00\02\00\00\000")
 (data $3 (i32.const 1260) "<")
 (data $3.1 (i32.const 1272) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $4 (i32.const 1324) "<")
 (data $4.1 (i32.const 1336) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $7 (i32.const 1452) "<")
 (data $7.1 (i32.const 1464) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $8 (i32.const 1516) ",")
 (data $8.1 (i32.const 1528) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $10 (i32.const 1596) "<")
 (data $10.1 (i32.const 1608) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $11 (i32.const 1660) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $12 (i32.const 2060) "\1c\04")
 (data $12.1 (i32.const 2072) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $13 (i32.const 3116) "\\")
 (data $13.1 (i32.const 3128) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $14 (i32.const 3213) "\01\02\03\04\05\06\07\08\t\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7f")
 (data $15 (i32.const 3340) "\12\10\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\10\10\"\10\10\10#$%&\'()\10*+\10\10\10\10\10\10\10\10\10\10\10,-.\10/\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\100\10\10\101\10234567\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\108\10\109:\10;<=\10\10\10\10\10\10>\10\10?@ABCDEFGHIJKL\10MNO\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10P\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10QR\10\10\10S\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10T\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10UV\10\10\10\10\10\10\10W\10\10\10\10\10XYZ\10\10\10\10\10[\\\10\10\10\10\10\10\10\10\10]\10\10\10\10\10\10\10\10\10\10\10\10")
 (data $15.1 (i32.const 3884) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\80@\00\04\00\00\00@\01\00\00\00\00\00\00\00\00\a1\90\01")
 (data $15.2 (i32.const 3970) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff0\04\b0")
 (data $15.3 (i32.const 4028) "\f8\03")
 (data $15.4 (i32.const 4055) "\82\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\10\00?\00\ff\17\00\00\00\00\01\f8\ff\ff\00\00\01")
 (data $15.5 (i32.const 4102) "\c0\bf\ff=\00\00\00\80\02\00\00\00\ff\ff\ff\07")
 (data $15.6 (i32.const 4128) "\c0\ff\01\00\00\00\00\00\00\f8?$\00\00\c0\ff\ff?\00\00\00\00\00\0e")
 (data $15.7 (i32.const 4166) "\f8\ff\ff\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\02\00\02\00\00\00\00\00\00\10\1e \00\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\06\00\00\00\00\00\00\10\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\90\1e `\00\0c\00\00\00\04\00\00\00\00\00\00\00\01 \00\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90@0\00\00\0c\00\00\00\03\00\00\00\00\00\00\18\1e \00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\04\\")
 (data $15.8 (i32.const 4338) "\f2\07\c0\7f")
 (data $15.9 (i32.const 4354) "\f2\1f@?")
 (data $15.10 (i32.const 4367) "\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@")
 (data $15.11 (i32.const 4401) "\e0\fdf\00\00\00\c3\01\00\1e\00d \00 ")
 (data $15.12 (i32.const 4427) "\10")
 (data $15.13 (i32.const 4439) "\e0")
 (data $15.14 (i32.const 4462) "\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\8f \00\00\00\00\00x\00\00\00\00\00\00\08\00\00\00\00\00\00\00`\00\00\00\00\02")
 (data $15.15 (i32.const 4528) "\87\01\04\0e")
 (data $15.16 (i32.const 4558) "\80\t\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\80\00\ff\ff\01\00\00\00\00\00\00\00\0f\00\00\00\00\00\d0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\00\00\00\00\00?")
 (data $15.17 (i32.const 4646) "\f7\ff\fd!\10\03\00\00\00\00\00\f0\ff\ff\ff\ff\ff\ff\ff\07\00\01\00\00\00\f8\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fb")
 (data $15.18 (i32.const 4707) "\a0\03\e0\00\e0\00\e0\00`\00\f8\00\03\90|\00\00\00\00\00\00\df\ff\02\80\00\00\ff\1f\00\00\00\00\00\00\ff\ff\ff\ff\01")
 (data $15.19 (i32.const 4763) "0")
 (data $15.20 (i32.const 4777) "\80\03")
 (data $15.21 (i32.const 4793) "\80\00\80")
 (data $15.22 (i32.const 4808) "\ff\ff\ff\ff\00\00\00\00\00\80")
 (data $15.23 (i32.const 4844) " \00\00\00\00<>\08")
 (data $15.24 (i32.const 4863) "~")
 (data $15.25 (i32.const 4875) "p\00\00 ")
 (data $15.26 (i32.const 4939) "?\00\10")
 (data $15.27 (i32.const 4953) "\80\f7\bf\00\00\00\f0")
 (data $15.28 (i32.const 4970) "\03\00\ff\ff\ff\ff\03")
 (data $15.29 (i32.const 4986) "\01\00\00\07")
 (data $15.30 (i32.const 5003) "\03D\08\00\00`\10")
 (data $15.31 (i32.const 5028) "0\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\80\00\00`\00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\01\10\00\00\00\00\00\00\9d\c1\02\00\00 \000X")
 (data $15.32 (i32.const 5111) "\f8\00\0e")
 (data $15.33 (i32.const 5128) " !\00\00\00\00\00@")
 (data $15.34 (i32.const 5154) "\fc\ff\03\00\00\00\00\00\00\00\ff\ff\08\00\ff\ff\00\00\00\00$")
 (data $15.35 (i32.const 5195) "\80\80@\00\04\00\00\00@\01\00\00\00\00\00\01\00\00\00\00\c0\00\00\00\00\00\00\00\00\08\00\00\0e")
 (data $15.36 (i32.const 5259) " ")
 (data $15.37 (i32.const 5288) "\01")
 (data $15.38 (i32.const 5306) "\c0\07")
 (data $15.39 (i32.const 5324) "n\f0\00\00\00\00\00\87")
 (data $15.40 (i32.const 5352) "`\00\00\00\00\00\00\00\f0")
 (data $15.41 (i32.const 5409) "\18")
 (data $15.42 (i32.const 5428) "\c0\ff\01")
 (data $15.43 (i32.const 5452) "\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x&\00 \00\00\00\00\00\00\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\9e")
 (data $15.44 (i32.const 5521) "\80\d3@")
 (data $15.45 (i32.const 5543) "\80\f8\07\00\00\03\00\00\00\00\00\00\18\01\00\00\00\c0\1f\1f")
 (data $15.46 (i32.const 5587) "\ff\\\00\00@")
 (data $15.47 (i32.const 5602) "\f8\85\r")
 (data $15.48 (i32.const 5634) "<\b0\01\00\000")
 (data $15.49 (i32.const 5650) "\f8\a7\01")
 (data $15.50 (i32.const 5665) "(\bf")
 (data $15.51 (i32.const 5679) "\e0\bc\0f")
 (data $15.52 (i32.const 5713) "\80\ff\06")
 (data $15.53 (i32.const 5747) "X\08")
 (data $15.54 (i32.const 5766) "\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03")
 (data $15.55 (i32.const 5810) "\7f\bf")
 (data $15.56 (i32.const 5822) "\fc\ff\ff\fcm")
 (data $15.57 (i32.const 5842) "~\b4\bf")
 (data $15.58 (i32.const 5854) "\a3")
 (data $15.59 (i32.const 5898) "\18\00\00\00\00\00\00\00\ff\01")
 (data $15.60 (i32.const 5962) "\1f\00\00\00\00\00\00\00\7f\00\0f")
 (data $15.61 (i32.const 6005) "\80\00\00\00\00\00\00\00\80\ff\ff\00\00\00\00\00\00\00\00\1b")
 (data $15.62 (i32.const 6047) "`\0f")
 (data $15.63 (i32.const 6072) "\80\03\f8\ff\e7\0f\00\00\00<")
 (data $15.64 (i32.const 6100) "\1c")
 (data $15.65 (i32.const 6124) "\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff")
 (data $15.66 (i32.const 6156) "\7f\ff\ff\f9\db\07")
 (data $15.67 (i32.const 6194) "\ff?")
 (data $15.68 (i32.const 6249) "\f0")
 (data $15.69 (i32.const 6278) "\7f")
 (data $15.70 (i32.const 6292) "\f0\0f")
 (data $15.71 (i32.const 6347) "\f8")
 (data $16 (i32.const 6348) "\12\13\14\15\16\17\10\10\10\10\10\10\10\10\10\10\18\10\10\19\10\10\10\10\10\10\10\10\1a\1b\11\1c\1d\1e\10\10\1f\10\10\10\10\10\10\10 !\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\"#\10\10\10$\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10%\10\10\10&\10\10\10\10\'\10\10\10\10\10\10\10(\10\10\10\10\10\10\10\10\10\10\10)\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10*\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10+,-.\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10/\10\10\10\10\10\10\100\10\10\10\10\10\10\10\10\10\10\10\10\10\10")
 (data $16.1 (i32.const 6892) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\fe\ff\ff\07\fe\ff\ff\07\00\00\00\00\00\04 \04\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\f7\f0\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ef\ff\ff\ff\ff\01\03\00\00\00\1f")
 (data $16.2 (i32.const 7028) " \00\00\00\00\00\cf\bc@\d7\ff\ff\fb\ff\ff\ff\ff\ff\ff\ff\ff\ff\bf\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\03\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fe\ff\ff\ff\7f\00\ff\ff\ff\ff\ff\01")
 (data $16.3 (i32.const 7136) "\ff\ff\ff\ff\bf \ff\ff\ff\ff\ff\e7")
 (data $16.4 (i32.const 7168) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff??")
 (data $16.5 (i32.const 7196) "\ff\01\ff\ff\ff\ff\ff\e7\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\ff\ff??\ff\ff\ff\ff??\ff\aa\ff\ff\ff?\ff\ff\ff\ff\ff\ff\df_\dc\1f\cf\0f\ff\1f\dc\1f")
 (data $16.6 (i32.const 7290) "\02\80\00\00\ff\1f")
 (data $16.7 (i32.const 7308) "\84\fc/>P\bd\1f\f2\e0C\00\00\ff\ff\ff\ff\18")
 (data $16.8 (i32.const 7362) "\c0\ff\ff\ff\ff\ff\ff\03\00\00\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1fx\0c\00\ff\ff\ff\ff\bf ")
 (data $16.9 (i32.const 7444) "\ff\ff\ff\ff\ff?\00\00\ff\ff\ff?")
 (data $16.10 (i32.const 7472) "\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffx\ff\ff\ff\ff\ff\ff\fc\07\00\00\00\00`\07\00\00\00\00\00\00\ff\ff\ff\ff\ff\f7\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\7f\00\f8")
 (data $16.11 (i32.const 7568) "\fe\ff\ff\07\fe\ff\ff\07")
 (data $16.12 (i32.const 7596) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $16.13 (i32.const 7618) "\ff\ff\ff\ff\0f\ff\ff\ff\ff\0f")
 (data $16.14 (i32.const 7644) "\ff\ff\ff\ff\ff\ff\07\00\ff\ff\ff\ff\ff\ff\07")
 (data $16.15 (i32.const 7680) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $16.16 (i32.const 7700) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $16.17 (i32.const 7724) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\df\ff\ff\ff\ff\ff\ff\ff\ff\dfd\de\ff\eb\ef\ff\ff\ff\ff\ff\ff\ff\bf\e7\df\df\ff\ff\ff{_\fc\fd\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff?\ff\ff\ff\fd\ff\ff\f7\ff\ff\ff\f7\ff\ff\df\ff\ff\ff\df\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\fd\ff\ff\ff\fd\ff\ff\f7\0f\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\0f")
 (data $16.18 (i32.const 7890) "\ff\ff\ff\03\ff\ff\ff\03\ff\ff\ff\03")
 (data $17 (i32.const 7916) "\07\08\t\n\0b\0c\06\06\06\06\06\06\06\06\06\06\r\06\06\0e\06\06\06\06\06\06\06\06\0f\10\11\12\06\13\06\06\06\06\06\06\06\06\06\06\14\15\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\16\17\06\06\06\18\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\19\06\06\06\06\1a\06\06\06\06\06\06\06\1b\06\06\06\06\06\06\06\06\06\06\06\1c\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1d\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1e\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06")
 (data $17.1 (i32.const 8539) "$++++++++\01\00TVVVVVVVV")
 (data $17.2 (i32.const 8578) "\18\00\00\00+++++++\07++[VVVVVVVJVV\051P1P1P1P1P1P1P1P$Py1P1P18P1P1P1P1P1P1P1PN1\02N\r\rN\03N\00$n\00N1&nQN$PN9\14\81\1b\1d\1dS1P1P\r1P1P1P\1bS$P1\02\\{\\{\\{\\{\\{\14y\\{\\{\\-+I\03H\03x\\{\14\00\96\n\01+(\06\06\00*\06**+\07\bb\b5+\1e\00+\07+++\01++++++++++++++++++++++++++++++++\01+++++++++++++++++++++++*+++++++++++++\cdF\cd+\00%+\07\01\06\01UVVVVVUVV\02$\81\81\81\81\81\15\81\81\81\00\00+\00\b2\d1\b2\d1\b2\d1\b2\d1\00\00\cd\cc\01\00\d7\d7\d7\d7\d7\83\81\81\81\81\81\81\81\81\81\81\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\1c\00\00\00\00\001P1P1P1P1P1\02\00\001P1P1P1P1P1P1P1P1PN1P1PN1P1P1P1P1P1P1P1\02\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6*++++++++++++\00\00\00TVVVVVVVVVVVV")
 (data $17.3 (i32.const 9087) "TVVVVVVVVVVVV\0c\00\0c*+++++++++++++\07*\01")
 (data $17.4 (i32.const 9173) "*++++++++++++++++++++++++++VVl\81\15\00++++++++++++++++++++++++++++++++++++++++++\07l\03A++VVVVVVVVVVVVVV,V+++++++++++++++++++++\01")
 (data $17.5 (i32.const 9332) "\0cl\00\00\00\00\00\06")
 (data $17.6 (i32.const 9378) "\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%Vz\9e&\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06\01++OVV,+\7fVV9++UVV++OVV,+\7fVV\817u[{\\++OVV\02\ac\04\00\009++UVV++OVV,++VV2\13\81W\00o\81~\c9\d7~-\81\81\0e~9\7foW\00\81\81~\15\00~\03++++++++++++\07+$+\97+++++++++*+++++VVVVV\80\81\81\81\819\bb*++++++++++++++++++++++++++++++++++++++++\01\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\c9\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\d0\r\00N1\02\b4\c1\c1\d7\d7$P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P\d7\d7S\c1G\d4\d7\d7\d7\05++++++++++++\07\01\00\01")
 (data $17.7 (i32.const 9829) "N1P1P1P1P1P1P1P\r\00\00\00\00\00$P1P1P1P1P")
 (data $17.8 (i32.const 9894) "+++++++++++y\\{\\{O{\\{\\{\\{\\{\\{\\{\\{\\{\\{\\-++y\14\\{\\-y*\\\'\\{\\{\\{\a4\00\n\b4\\{\\{O\03x8+++++++++++++O-++\01")
 (data $17.9 (i32.const 10007) "H")
 (data $17.10 (i32.const 10017) "*++++++++++++++++++++++++++")
 (data $17.11 (i32.const 10077) "++++++++\07\00HVVVVVVVV\02")
 (data $17.12 (i32.const 10152) "+++++++++++++UVVVVVVVVVVVV\0e")
 (data $17.13 (i32.const 10210) "$+++++++++++\07\00VVVVVVVVVVVV")
 (data $17.14 (i32.const 10280) "$++++++++++++++++\07\00\00\00\00VVVVVVVVVVVVVVVVV")
 (data $17.15 (i32.const 10377) "*++++++++++VVVVVVVVVV\0e")
 (data $17.16 (i32.const 10431) "*++++++++++VVVVVVVVVV\0e")
 (data $17.17 (i32.const 10496) "+++++++++++UVVVVVVVVVV\0e")
 (data $18 (i32.const 10585) "\08\00\00V\01\00\009")
 (data $19 (i32.const 10600) "\01 \00\00\00\e0\ff\ff\00\bf\1d\00\00\e7\02\00\00y\00\00\02$\00\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\01\02\00\00\00\fe\ff\ff\019\ff\ff\00\18\ff\ff\01\87\ff\ff\00\d4\fe\ff\00\c3\00\00\01\d2\00\00\01\ce\00\00\01\cd\00\00\01O\00\00\01\ca\00\00\01\cb\00\00\01\cf\00\00\00a\00\00\01\d3\00\00\01\d1\00\00\00\a3\00\00\01\d5\00\00\00\82\00\00\01\d6\00\00\01\da\00\00\01\d9\00\00\01\db\00\00\008\00\00\03\00\00\00\00\b1\ff\ff\01\9f\ff\ff\01\c8\ff\ff\02($\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\003\ff\ff\00&\ff\ff\01~\ff\ff\01+*\00\01]\ff\ff\01(*\00\00?*\00\01=\ff\ff\01E\00\00\01G\00\00\00\1f*\00\00\1c*\00\00\1e*\00\00.\ff\ff\002\ff\ff\006\ff\ff\005\ff\ff\00O\a5\00\00K\a5\00\001\ff\ff\00(\a5\00\00D\a5\00\00/\ff\ff\00-\ff\ff\00\f7)\00\00A\a5\00\00\fd)\00\00+\ff\ff\00*\ff\ff\00\e7)\00\00C\a5\00\00*\a5\00\00\bb\ff\ff\00\'\ff\ff\00\b9\ff\ff\00%\ff\ff\00\15\a5\00\00\12\a5\00\02$L\00\00\00\00\00\01 \00\00\00\e0\ff\ff\01\01\00\00\00\ff\ff\ff\00T\00\00\01t\00\00\01&\00\00\01%\00\00\01@\00\00\01?\00\00\00\da\ff\ff\00\db\ff\ff\00\e1\ff\ff\00\c0\ff\ff\00\c1\ff\ff\01\08\00\00\00\c2\ff\ff\00\c7\ff\ff\00\d1\ff\ff\00\ca\ff\ff\00\f8\ff\ff\00\aa\ff\ff\00\b0\ff\ff\00\07\00\00\00\8c\ff\ff\01\c4\ff\ff\00\a0\ff\ff\01\f9\ff\ff\02\1ap\00\01\01\00\00\00\ff\ff\ff\01 \00\00\00\e0\ff\ff\01P\00\00\01\0f\00\00\00\f1\ff\ff\00\00\00\00\010\00\00\00\d0\ff\ff\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c0\0b\00\01`\1c\00\00\00\00\00\01\d0\97\00\01\08\00\00\00\f8\ff\ff\02\05\8a\00\00\00\00\00\01@\f4\ff\00\9e\e7\ff\00\c2\89\00\00\db\e7\ff\00\92\e7\ff\00\93\e7\ff\00\9c\e7\ff\00\9d\e7\ff\00\a4\e7\ff\00\00\00\00\008\8a\00\00\04\8a\00\00\e6\0e\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c5\ff\ff\01A\e2\ff\02\1d\8f\00\00\08\00\00\01\f8\ff\ff\00\00\00\00\00V\00\00\01\aa\ff\ff\00J\00\00\00d\00\00\00\80\00\00\00p\00\00\00~\00\00\00\t\00\00\01\b6\ff\ff\01\f7\ff\ff\00\db\e3\ff\01\9c\ff\ff\01\90\ff\ff\01\80\ff\ff\01\82\ff\ff\02\05\ac\00\00\00\00\00\01\10\00\00\00\f0\ff\ff\01\1c\00\00\01\01\00\00\01\a3\e2\ff\01A\df\ff\01\ba\df\ff\00\e4\ff\ff\02\0b\b1\00\01\01\00\00\00\ff\ff\ff\010\00\00\00\d0\ff\ff\00\00\00\00\01\t\d6\ff\01\1a\f1\ff\01\19\d6\ff\00\d5\d5\ff\00\d8\d5\ff\01\e4\d5\ff\01\03\d6\ff\01\e1\d5\ff\01\e2\d5\ff\01\c1\d5\ff\00\00\00\00\00\a0\e3\ff\00\00\00\00\01\01\00\00\00\ff\ff\ff\02\0c\bc\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\01\bcZ\ff\01\a0\03\00\01\fcu\ff\01\d8Z\ff\000\00\00\01\b1Z\ff\01\b5Z\ff\01\bfZ\ff\01\eeZ\ff\01\d6Z\ff\01\ebZ\ff\01\d0\ff\ff\01\bdZ\ff\01\c8u\ff\00\00\00\00\000h\ff\00`\fc\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01(\00\00\00\d8\ff\ff\00\00\00\00\01@\00\00\00\c0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01\"\00\00\00\de\ff\ff")
 (data $20 (i32.const 11557) "\06\'Qow")
 (data $20.1 (i32.const 11572) "|\00\00\7f\00\00\00\00\00\00\00\00\83\8e\92\97\00\aa")
 (data $20.2 (i32.const 11600) "\b4\c4")
 (data $20.3 (i32.const 11722) "\c6\c9\00\00\00\db")
 (data $20.4 (i32.const 11811) "\de\00\00\00\00\e1\00\00\00\00\00\00\00\e4")
 (data $20.5 (i32.const 11836) "\e7")
 (data $20.6 (i32.const 11922) "\ea")
 (data $20.7 (i32.const 12045) "\ed")
 (data $21 (i32.const 12068) "0\0c1\rx\0e\7f\0f\80\10\81\11\86\12\89\13\8a\13\8e\14\8f\15\90\16\93\13\94\17\95\18\96\19\97\1a\9a\1b\9c\19\9d\1c\9e\1d\9f\1e\a6\1f\a9\1f\ae\1f\b1 \b2 \b7!\bf\"\c5#\c8#\cb#\dd$\f2#\f6%\f7& -:.=/>0?1@1C2D3E4P5Q6R7S8T9Y:[;\\<a=c>e?f@hAiBj@kClDoBqErFuG}H\82I\87J\89K\8aL\8bL\8cM\92N\9dO\9ePEW{\1d|\1d}\1d\7fX\86Y\88Z\89Z\8aZ\8c[\8e\\\8f\\\ac]\ad^\ae^\af^\c2_\cc`\cda\cea\cfb\d0c\d1d\d5e\d6f\d7g\f0h\f1i\f2j\f3k\f4l\f5m\f9n\fd-\fe-\ff-PiQiRiSiTiUiViWiXiYiZi[i\\i]i^i_i\82\00\83\00\84\00\85\00\86\00\87\00\88\00\89\00\c0u\cfv\80\89\81\8a\82\8b\85\8c\86\8dp\9dq\9dv\9ew\9ex\9fy\9fz\a0{\a0|\a1}\a1\b3\a2\ba\a3\bb\a3\bc\a4\be\a5\c3\a2\cc\a4\da\a6\db\a6\e5j\ea\a7\eb\a7\ecn\f3\a2\f8\a8\f9\a8\fa\a9\fb\a9\fc\a4&\b0*\b1+\b2N\b3\84\08b\bac\bbd\bce\bdf\bem\bfn\c0o\c1p\c2~\c3\7f\c3}\cf\8d\d0\94\d1\ab\d2\ac\d3\ad\d4\b0\d5\b1\d6\b2\d7\c4\d8\c5\d9\c6\da")
 (data $22 (i32.const 12476) "\1c")
 (data $22.1 (i32.const 12488) "\02")
 (data $23 (i32.const 12508) "\1c")
 (data $23.1 (i32.const 12520) "\02\00\00\00\02\00\00\00-")
 (data $24 (i32.const 12540) "\1c")
 (data $24.1 (i32.const 12552) "\02\00\00\00\02\00\00\00+")
 (data $25 (i32.const 12572) "\1c")
 (data $25.1 (i32.const 12584) "\02\00\00\00\02\00\00\00.")
 (data $26 (i32.const 12604) "\1c")
 (data $26.1 (i32.const 12616) "\02\00\00\00\02\00\00\00e")
 (data $27 (i32.const 12636) "<")
 (data $27.1 (i32.const 12648) "\02\00\00\00&\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00`")
 (data $28 (i32.const 12700) ",")
 (data $28.1 (i32.const 12712) "\02\00\00\00\1a\00\00\00`\00 \00i\00n\00 \00n\00u\00m\00b\00e\00r\00:\00 ")
 (data $29 (i32.const 12748) ",")
 (data $29.1 (i32.const 12760) "\02\00\00\00\16\00\00\00~\00l\00i\00b\00/\00b\00i\00g\00.\00t\00s")
 (data $30 (i32.const 12796) ",")
 (data $30.1 (i32.const 12808) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $31 (i32.const 12844) ",")
 (data $31.1 (i32.const 12856) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $32 (i32.const 12892) "L")
 (data $32.1 (i32.const 12904) "\02\00\00\004\00\00\00O\00n\00l\00y\00 \00r\00a\00d\00i\00x\00 \001\000\00 \00i\00s\00 \00s\00u\00p\00p\00o\00r\00t\00e\00d")
 (data $33 (i32.const 12972) "\1c")
 (data $33.1 (i32.const 12984) "\02\00\00\00\04\00\00\00e\00+")
 (data $34 (i32.const 13004) "\1c")
 (data $34.1 (i32.const 13016) "\02\00\00\00\04\00\00\000\00.")
 (data $35 (i32.const 13036) "\1c")
 (data $35.1 (i32.const 13048) "\02\00\00\00\0c\00\00\00b\00i\00g\00.\00t\00s")
 (data $36 (i32.const 13068) "\1c")
 (data $36.1 (i32.const 13080) "\02\00\00\00\02\00\00\001")
 (data $37 (i32.const 13100) "\1c")
 (data $37.1 (i32.const 13112) "\02\00\00\00\04\00\00\00-\001")
 (data $38 (i32.const 13132) "\1c")
 (data $38.1 (i32.const 13144) "\02\00\00\00\0c\00\00\001\002\003\00.\004\005")
 (data $39 (i32.const 13164) "\1c")
 (data $39.1 (i32.const 13176) "\02\00\00\00\0c\00\00\00-\000\00.\000\000\001")
 (data $40 (i32.const 13196) "\1c")
 (data $40.1 (i32.const 13208) "\02\00\00\00\06\00\00\000\00.\000")
 (data $41 (i32.const 13228) "\1c")
 (data $41.1 (i32.const 13240) "\02\00\00\00\06\00\00\00N\00a\00N")
 (data $42 (i32.const 13260) ",")
 (data $42.1 (i32.const 13272) "\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $43 (i32.const 13308) ",")
 (data $43.1 (i32.const 13320) "\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $45 (i32.const 13416) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data $46 (i32.const 14112) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data $47 (i32.const 14288) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data $48 (i32.const 14332) ",")
 (data $48.1 (i32.const 14344) "\02\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data $49 (i32.const 14380) "\1c")
 (data $49.1 (i32.const 14392) "\02\00\00\00\06\00\00\000\00.\003")
 (data $50 (i32.const 14412) "\1c")
 (data $50.1 (i32.const 14424) "\02\00\00\00\04\00\00\005\005")
 (data $51 (i32.const 14444) "\1c")
 (data $51.1 (i32.const 14456) "\02\00\00\00\02\00\00\007")
 (data $52 (i32.const 14476) "\1c")
 (data $52.1 (i32.const 14488) "\02\00\00\00\04\00\00\004\002")
 (data $53 (i32.const 14508) "<")
 (data $53.1 (i32.const 14520) "\02\00\00\00 \00\00\00D\00i\00v\00i\00s\00i\00o\00n\00 \00b\00y\00 \00z\00e\00r\00o")
 (data $54 (i32.const 14572) "<")
 (data $54.1 (i32.const 14584) "\02\00\00\00,\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00r\00o\00u\00n\00d\00i\00n\00g\00 \00m\00o\00d\00e\00 ")
 (data $55 (i32.const 14636) "\1c")
 (data $55.1 (i32.const 14648) "\02\00\00\00\06\00\00\002\00.\005")
 (data $56 (i32.const 14668) "\1c")
 (data $56.1 (i32.const 14680) "\02\00\00\00\04\00\00\001\000")
 (data $57 (i32.const 14700) "\1c")
 (data $57.1 (i32.const 14712) "\02\00\00\00\02\00\00\002")
 (data $58 (i32.const 14732) "<")
 (data $58.1 (i32.const 14744) "\02\00\00\00$\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00p\00r\00e\00c\00i\00s\00i\00o\00n\00 ")
 (data $59 (i32.const 14796) "\1c")
 (data $59.1 (i32.const 14808) "\02\00\00\00\04\00\00\006\000")
 (data $60 (i32.const 14838) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data $61 (i32.const 15020) "<")
 (data $61.1 (i32.const 15032) "\02\00\00\00$\00\00\00O\00u\00t\00 \00o\00f\00 \00f\006\004\00 \00r\00a\00n\00g\00e\00:\00 ")
 (data $62 (i32.const 15084) "\1c")
 (data $62.1 (i32.const 15096) "\02\00\00\00\04\00\00\006\005")
 (data $63 (i32.const 15116) "\1c")
 (data $63.1 (i32.const 15128) "\02\00\00\00\06\00\00\00-\004\002")
 (data $64 (i32.const 15148) "L")
 (data $64.1 (i32.const 15160) "\02\00\00\000\00\00\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009")
 (data $65 (i32.const 15228) "L")
 (data $65.1 (i32.const 15240) "\02\00\00\002\00\00\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000")
 (data $66 (i32.const 15312) "\07\00\00\00 \00\00\00 \00\00\00 ")
 (data $66.1 (i32.const 15336) "B\00\00\00\02\t")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/big/Big.ZERO
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/big/Big.ONE
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/big/Big.TWO
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/big/Big.TEN
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/r
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/a
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/a2
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/s
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/m
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/d
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/a0
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/aStr
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/c
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/neg
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/negAdd
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/big
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $big/mod
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 1472
  call $~lib/rt/itcms/__visit
  i32.const 12816
  call $~lib/rt/itcms/__visit
  i32.const 14352
  call $~lib/rt/itcms/__visit
  i32.const 1280
  call $~lib/rt/itcms/__visit
  i32.const 2080
  call $~lib/rt/itcms/__visit
  i32.const 3136
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1344
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1344
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink$391
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    i32.eqz
    local.get $0
    i32.const 48112
    i32.lt_u
    i32.and
    i32.eqz
    if
     i32.const 0
     i32.const 1344
     i32.const 128
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink$391
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1344
    i32.const 132
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 15312
   i32.load
   i32.gt_u
   if
    i32.const 1472
    i32.const 1536
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   i32.shl
   i32.const 15316
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1616
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1616
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $3
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1616
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1616
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store
  local.get $0
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 48112
  i32.const 0
  i32.store
  i32.const 49680
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 48112
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 48112
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 48112
  i32.const 49684
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 48112
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $2
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 48112
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $2
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1344
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 48112
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 48112
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1616
       i32.const 562
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=4
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1616
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1280
   i32.const 1344
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$69
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i32.const 1
      i32.shl
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt$69
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1280
   i32.const 1616
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $2
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   local.get $5
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $5
    i32.const 536870910
    i32.lt_u
    if (result i32)
     local.get $5
     i32.const 1
     i32.const 27
     local.get $5
     i32.clz
     i32.sub
     i32.shl
     i32.add
     i32.const 1
     i32.sub
    else
     local.get $5
    end
   else
    local.get $5
   end
   i32.const 4
   local.get $4
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1616
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $6
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1616
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $3
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $6
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $5
   local.get $3
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $6
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 1660
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 1660
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 1660
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 1660
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/itoa32$73
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1248
    local.set $0
    br $__inlined_func$~lib/util/number/itoa32$73
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $1
   select
   local.tee $3
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $3
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $3
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $3
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $3
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $2
   i32.const 1
   i32.shl
   local.get $1
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.get $3
   local.get $2
   call $~lib/util/number/utoa32_dec_lut
   local.get $1
   if
    local.get $0
    i32.const 45
    i32.store16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  memory.copy
  local.get $2
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $1
  local.get $3
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $1
   i32.const 7
   i32.and
   local.get $2
   i32.const 7
   i32.and
   i32.or
  else
   i32.const 1
  end
  i32.eqz
  if
   loop $do-loop|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $0
     local.get $4
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1344
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $1
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $0
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/util/number/itoa_buffered<u8> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 255
  i32.and
  local.tee $2
  i32.const 10
  i32.lt_u
  if
   local.get $0
   local.get $2
   i32.const 48
   i32.or
   i32.store16
   i32.const 1
   return
  end
  local.get $1
  i32.const 255
  i32.and
  local.set $1
  i32.const 3
  local.get $1
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $1
  i32.const 100
  i32.ge_u
  select
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/util/number/utoa32_dec_lut
  local.get $2
 )
 (func $~lib/util/number/genDigits (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  local.get $1
  local.get $0
  i64.sub
  local.set $10
  i64.const 1
  i32.const 0
  local.get $2
  i32.sub
  local.tee $11
  i64.extend_i32_s
  local.tee $0
  i64.shl
  local.tee $7
  i64.const 1
  i64.sub
  local.tee $12
  local.get $1
  i64.and
  local.set $9
  local.get $1
  local.get $0
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $5
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $5
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $5
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $5
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $5
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.set $8
  loop $while-continue|0
   local.get $8
   i32.const 0
   i32.gt_s
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $8
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
               end
               local.get $5
               i32.const 1000000000
               i32.div_u
               local.set $6
               local.get $5
               i32.const 1000000000
               i32.rem_u
               local.set $5
               br $break|1
              end
              local.get $5
              i32.const 100000000
              i32.div_u
              local.set $6
              local.get $5
              i32.const 100000000
              i32.rem_u
              local.set $5
              br $break|1
             end
             local.get $5
             i32.const 10000000
             i32.div_u
             local.set $6
             local.get $5
             i32.const 10000000
             i32.rem_u
             local.set $5
             br $break|1
            end
            local.get $5
            i32.const 1000000
            i32.div_u
            local.set $6
            local.get $5
            i32.const 1000000
            i32.rem_u
            local.set $5
            br $break|1
           end
           local.get $5
           i32.const 100000
           i32.div_u
           local.set $6
           local.get $5
           i32.const 100000
           i32.rem_u
           local.set $5
           br $break|1
          end
          local.get $5
          i32.const 10000
          i32.div_u
          local.set $6
          local.get $5
          i32.const 10000
          i32.rem_u
          local.set $5
          br $break|1
         end
         local.get $5
         i32.const 1000
         i32.div_u
         local.set $6
         local.get $5
         i32.const 1000
         i32.rem_u
         local.set $5
         br $break|1
        end
        local.get $5
        i32.const 100
        i32.div_u
        local.set $6
        local.get $5
        i32.const 100
        i32.rem_u
        local.set $5
        br $break|1
       end
       local.get $5
       i32.const 10
       i32.div_u
       local.set $6
       local.get $5
       i32.const 10
       i32.rem_u
       local.set $5
       br $break|1
      end
      local.get $5
      local.set $6
      i32.const 0
      local.set $5
      br $break|1
     end
     i32.const 0
     local.set $6
    end
    local.get $4
    local.get $6
    i32.or
    if
     local.get $4
     local.tee $2
     i32.const 1
     i32.add
     local.set $4
     local.get $2
     i32.const 1
     i32.shl
     i32.const 13360
     i32.add
     local.get $6
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16
    end
    local.get $8
    i32.const 1
    i32.sub
    local.set $8
    local.get $3
    local.get $5
    i64.extend_i32_u
    local.get $11
    i64.extend_i32_s
    local.tee $1
    i64.shl
    local.get $9
    i64.add
    local.tee $0
    i64.ge_u
    if
     global.get $~lib/util/number/_K
     local.get $8
     i32.add
     global.set $~lib/util/number/_K
     local.get $8
     i32.const 2
     i32.shl
     i32.const 14288
     i32.add
     i64.load32_u
     local.get $1
     i64.shl
     local.set $7
     local.get $4
     i32.const 1
     i32.shl
     i32.const 13358
     i32.add
     local.tee $2
     i32.load16_u
     local.set $6
     loop $while-continue|3
      local.get $0
      local.get $10
      i64.lt_u
      local.get $3
      local.get $0
      i64.sub
      local.get $7
      i64.ge_u
      i32.and
      if (result i32)
       local.get $10
       local.get $0
       local.get $7
       i64.add
       local.tee $1
       i64.gt_u
       local.get $10
       local.get $0
       i64.sub
       local.get $1
       local.get $10
       i64.sub
       i64.gt_u
       i32.or
      else
       i32.const 0
      end
      if
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       local.get $0
       local.get $7
       i64.add
       local.set $0
       br $while-continue|3
      end
     end
     local.get $2
     local.get $6
     i32.store16
     local.get $4
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   local.get $3
   i64.const 10
   i64.mul
   local.set $3
   local.get $9
   i64.const 10
   i64.mul
   local.tee $1
   local.get $11
   i64.extend_i32_s
   i64.shr_u
   local.tee $0
   local.get $4
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $4
    local.tee $2
    i32.const 1
    i32.add
    local.set $4
    local.get $2
    i32.const 1
    i32.shl
    i32.const 13360
    i32.add
    local.get $0
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16
   end
   local.get $8
   i32.const 1
   i32.sub
   local.set $8
   local.get $1
   local.get $12
   i64.and
   local.tee $9
   local.get $3
   i64.ge_u
   br_if $while-continue|4
  end
  global.get $~lib/util/number/_K
  local.get $8
  i32.add
  global.set $~lib/util/number/_K
  local.get $10
  i32.const 0
  local.get $8
  i32.sub
  i32.const 2
  i32.shl
  i32.const 14288
  i32.add
  i64.load32_u
  i64.mul
  local.set $1
  local.get $4
  i32.const 1
  i32.shl
  i32.const 13358
  i32.add
  local.tee $2
  i32.load16_u
  local.set $6
  loop $while-continue|6
   local.get $1
   local.get $9
   i64.gt_u
   local.get $3
   local.get $9
   i64.sub
   local.get $7
   i64.ge_u
   i32.and
   if (result i32)
    local.get $1
    local.get $7
    local.get $9
    i64.add
    local.tee $0
    i64.gt_u
    local.get $1
    local.get $9
    i64.sub
    local.get $0
    local.get $1
    i64.sub
    i64.gt_u
    i32.or
   else
    i32.const 0
   end
   if
    local.get $6
    i32.const 1
    i32.sub
    local.set $6
    local.get $7
    local.get $9
    i64.add
    local.set $9
    br $while-continue|6
   end
  end
  local.get $2
  local.get $6
  i32.store16
  local.get $4
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.tee $3
  i32.const 21
  i32.le_s
  local.get $1
  local.get $3
  i32.le_s
  i32.and
  if (result i32)
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
   local.get $3
   i32.const 2
   i32.add
  else
   local.get $3
   i32.const 21
   i32.le_s
   local.get $3
   i32.const 0
   i32.gt_s
   i32.and
   if (result i32)
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.tee $0
    i32.const 2
    i32.add
    local.get $0
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    memory.copy
    local.get $0
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 0
    i32.le_s
    local.get $3
    i32.const -6
    i32.gt_s
    i32.and
    if (result i32)
     local.get $0
     i32.const 2
     local.get $3
     i32.sub
     local.tee $3
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     memory.copy
     local.get $0
     i32.const 3014704
     i32.store
     i32.const 2
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     local.get $3
     i32.add
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $3
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      i32.const 100000
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 100
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 10
        i32.ge_u
        i32.const 1
        i32.add
       else
        local.get $0
        i32.const 10000
        i32.ge_u
        i32.const 3
        i32.add
        local.get $0
        i32.const 1000
        i32.ge_u
        i32.add
       end
      else
       local.get $0
       i32.const 10000000
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 1000000
        i32.ge_u
        i32.const 6
        i32.add
       else
        local.get $0
        i32.const 1000000000
        i32.ge_u
        i32.const 8
        i32.add
        local.get $0
        i32.const 100000000
        i32.ge_u
        i32.add
       end
      end
      i32.const 1
      i32.add
      local.tee $1
      call $~lib/util/number/utoa32_dec_lut
      local.get $2
      i32.const 45
      i32.const 43
      local.get $3
      select
      i32.store16
     else
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 2
      i32.sub
      memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $2
      i32.add
      local.tee $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $4
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $2
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      i32.const 100000
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 100
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 10
        i32.ge_u
        i32.const 1
        i32.add
       else
        local.get $0
        i32.const 10000
        i32.ge_u
        i32.const 3
        i32.add
        local.get $0
        i32.const 1000
        i32.ge_u
        i32.add
       end
      else
       local.get $0
       i32.const 10000000
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 1000000
        i32.ge_u
        i32.const 6
        i32.add
       else
        local.get $0
        i32.const 1000000000
        i32.ge_u
        i32.const 8
        i32.add
        local.get $0
        i32.const 100000000
        i32.ge_u
        i32.add
       end
      end
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa32_dec_lut
      local.get $4
      i32.const 45
      i32.const 43
      local.get $2
      select
      i32.store16
      local.get $0
      local.get $1
      i32.add
      local.set $1
     end
     local.get $1
     i32.const 2
     i32.add
    end
   end
  end
 )
 (func $~lib/util/number/dtoa_core (param $0 f64) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  local.get $0
  f64.const 0
  f64.lt
  local.tee $2
  if (result f64)
   i32.const 13360
   i32.const 45
   i32.store16
   local.get $0
   f64.neg
  else
   local.get $0
  end
  i64.reinterpret_f64
  local.tee $1
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $4
  i32.const 1
  local.get $4
  select
  i32.const 1075
  i32.sub
  local.tee $8
  i32.const 1
  i32.sub
  local.get $1
  i64.const 4503599627370495
  i64.and
  local.get $4
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  i64.add
  local.tee $1
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $3
  i64.clz
  i32.wrap_i64
  local.tee $9
  i32.sub
  local.set $4
  local.get $3
  local.get $9
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_plus
  local.get $1
  local.get $1
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $9
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $8
  local.get $9
  i32.sub
  local.get $4
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $4
  global.set $~lib/util/number/_exp
  i32.const 348
  i32.const -61
  global.get $~lib/util/number/_exp
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.tee $0
  i32.trunc_sat_f64_s
  local.tee $4
  local.get $4
  f64.convert_i32_s
  local.get $0
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $4
  i32.const 3
  i32.shl
  local.tee $8
  i32.sub
  global.set $~lib/util/number/_K
  local.get $8
  i32.const 13416
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  local.get $4
  i32.const 1
  i32.shl
  i32.const 14112
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  local.get $1
  local.get $1
  i64.clz
  i64.shl
  local.tee $1
  i64.const 4294967295
  i64.and
  local.set $5
  global.get $~lib/util/number/_frc_pow
  local.tee $10
  i64.const 4294967295
  i64.and
  local.tee $11
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $1
  i64.mul
  local.get $5
  local.get $11
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $6
  global.get $~lib/util/number/_frc_plus
  local.tee $3
  i64.const 4294967295
  i64.and
  local.set $12
  local.get $3
  i64.const 32
  i64.shr_u
  local.tee $3
  local.get $11
  i64.mul
  local.get $11
  local.get $12
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $7
  global.get $~lib/util/number/_frc_minus
  local.tee $13
  i64.const 4294967295
  i64.and
  local.set $14
  local.get $13
  i64.const 32
  i64.shr_u
  local.tee $13
  local.get $11
  i64.mul
  local.get $11
  local.get $14
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $2
  i32.const 1
  i32.shl
  i32.const 13360
  i32.add
  local.get $1
  local.get $10
  i64.const 32
  i64.shr_u
  local.tee $1
  i64.mul
  local.get $6
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $5
  i64.mul
  local.get $6
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $3
  i64.mul
  local.get $7
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $12
  i64.mul
  local.get $7
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.sub
  local.tee $3
  global.get $~lib/util/number/_exp_pow
  global.get $~lib/util/number/_exp
  i32.add
  i32.const -64
  i32.sub
  local.get $3
  local.get $1
  local.get $13
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $14
  i64.mul
  local.get $11
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.add
  i64.sub
  local.get $2
  call $~lib/util/number/genDigits
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.get $2
  i32.add
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  local.get $0
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.eqz
   return
  else
   local.get $0
   i32.const 1
   i32.eq
   if
    i32.const 5
    return
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     i32.const 25
     return
    else
     local.get $0
     i32.const 32
     i32.lt_s
     if
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            i32.const 31
            local.get $0
            i32.clz
            i32.sub
            br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
           end
           i32.const 5
           i32.const 1
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           i32.const 25
           local.set $1
          end
          local.get $1
          local.get $2
          i32.mul
          local.get $2
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $2
         i32.mul
         local.get $2
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $2
        i32.mul
        local.get $2
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $2
        local.get $0
        i32.const 1
        i32.shr_u
        local.set $0
        local.get $1
        local.get $1
        i32.mul
        local.set $1
       end
       local.get $1
       local.get $2
       i32.mul
       local.get $2
       local.get $0
       i32.const 1
       i32.and
       select
       local.set $2
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    local.get $1
    i32.const 1023
    i32.ge_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     i32.const -1022
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     local.get $1
     i32.const -1022
     i32.le_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/array/Array<u8>~visit (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  block $invalid
   block $~lib/array/Array<i32>
    block $~lib/array/Array<u8>
     block $~lib/big/Big
      block $~lib/arraybuffer/ArrayBufferView
       block $~lib/string/String
        block $~lib/arraybuffer/ArrayBuffer
         block $~lib/object/Object
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/big/Big $~lib/array/Array<u8> $~lib/array/Array<i32> $invalid
         end
         return
        end
        return
       end
       return
      end
      local.get $0
      i32.load
      call $~lib/rt/itcms/__visit
      return
     end
     local.get $0
     i32.load offset=8
     call $~lib/rt/itcms/__visit
     return
    end
    local.get $0
    call $~lib/array/Array<u8>~visit
    return
   end
   local.get $0
   call $~lib/array/Array<u8>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:big
 )
 (func $~lib/string/String#toLowerCase (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $7
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.const 2
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store offset=4
  loop $for-loop|0
   local.get $4
   local.get $7
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.const 1
    i32.shl
    i32.add
    local.tee $2
    i32.load16_u
    local.tee $1
    i32.const 7
    i32.shr_u
    if
     block $for-continue|0
      local.get $1
      i32.const 55295
      i32.sub
      i32.const 1025
      i32.lt_u
      local.get $4
      local.get $7
      i32.const 1
      i32.sub
      i32.lt_u
      i32.and
      if
       local.get $2
       i32.load16_u offset=2
       local.tee $3
       i32.const 56319
       i32.sub
       i32.const 1025
       i32.lt_u
       if
        local.get $4
        i32.const 1
        i32.add
        local.set $4
        local.get $3
        i32.const 1023
        i32.and
        local.get $1
        local.tee $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.or
        i32.const 65536
        i32.add
        local.tee $1
        i32.const 131072
        i32.ge_u
        if
         local.get $6
         local.get $5
         i32.const 1
         i32.shl
         i32.add
         local.get $2
         local.get $3
         i32.const 16
         i32.shl
         i32.or
         i32.store
         local.get $5
         i32.const 1
         i32.add
         local.set $5
         br $for-continue|0
        end
       end
      end
      local.get $1
      i32.const 304
      i32.eq
      if
       local.get $6
       local.get $5
       i32.const 1
       i32.shl
       i32.add
       i32.const 50790505
       i32.store
       local.get $5
       i32.const 1
       i32.add
       local.set $5
      else
       local.get $1
       i32.const 931
       i32.eq
       if
        local.get $6
        local.get $5
        i32.const 1
        i32.shl
        i32.add
        i32.const 962
        i32.const 963
        local.get $7
        i32.const 1
        i32.gt_u
        if (result i32)
         block $~lib/util/string/isFinalSigma|inlined.0 (result i32)
          i32.const 0
          local.set $2
          local.get $4
          local.tee $3
          i32.const 30
          i32.sub
          local.tee $1
          i32.const 0
          local.get $1
          i32.const 0
          i32.ge_s
          select
          local.set $8
          loop $while-continue|1
           local.get $3
           local.get $8
           i32.gt_s
           if
            i32.const -1
            local.set $1
            block $~lib/util/string/codePointBefore|inlined.0
             local.get $3
             i32.const 0
             i32.le_s
             br_if $~lib/util/string/codePointBefore|inlined.0
             local.get $0
             local.get $3
             i32.const 1
             i32.sub
             i32.const 1
             i32.shl
             i32.add
             i32.load16_u
             local.tee $9
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             local.get $3
             i32.const 2
             i32.sub
             local.tee $1
             i32.const 0
             i32.ge_s
             i32.and
             if
              local.get $9
              i32.const 1023
              i32.and
              local.get $0
              local.get $1
              i32.const 1
              i32.shl
              i32.add
              i32.load16_u
              local.tee $10
              i32.const 1023
              i32.and
              i32.const 10
              i32.shl
              i32.add
              i32.const 65536
              i32.add
              local.set $1
              local.get $10
              i32.const 64512
              i32.and
              i32.const 55296
              i32.eq
              br_if $~lib/util/string/codePointBefore|inlined.0
             end
             i32.const 65533
             local.get $9
             local.get $9
             i32.const 63488
             i32.and
             i32.const 55296
             i32.eq
             select
             local.set $1
            end
            local.get $1
            i32.const 918000
            i32.lt_u
            if (result i32)
             local.get $1
             i32.const 8
             i32.shr_u
             i32.const 3340
             i32.add
             i32.load8_u
             i32.const 5
             i32.shl
             i32.const 3340
             i32.add
             local.get $1
             i32.const 255
             i32.and
             i32.const 3
             i32.shr_u
             i32.add
             i32.load8_u
             local.get $1
             i32.const 7
             i32.and
             i32.shr_u
             i32.const 1
             i32.and
            else
             i32.const 0
            end
            i32.eqz
            if
             i32.const 0
             local.get $1
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $1
              i32.const 8
              i32.shr_u
              i32.const 6348
              i32.add
              i32.load8_u
              i32.const 5
              i32.shl
              i32.const 6348
              i32.add
              local.get $1
              i32.const 255
              i32.and
              i32.const 3
              i32.shr_u
              i32.add
              i32.load8_u
              local.get $1
              i32.const 7
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
             else
              i32.const 0
             end
             i32.eqz
             br_if $~lib/util/string/isFinalSigma|inlined.0
             drop
             i32.const 1
             local.set $2
            end
            local.get $3
            local.get $1
            i32.const 65536
            i32.ge_s
            i32.const 1
            i32.add
            i32.sub
            local.set $3
            br $while-continue|1
           end
          end
          i32.const 0
          local.get $2
          i32.eqz
          br_if $~lib/util/string/isFinalSigma|inlined.0
          drop
          local.get $4
          i32.const 1
          i32.add
          local.tee $3
          i32.const 30
          i32.add
          local.tee $1
          local.get $7
          local.get $1
          local.get $7
          i32.lt_s
          select
          local.set $2
          loop $while-continue|2
           local.get $2
           local.get $3
           i32.gt_s
           if
            local.get $0
            local.get $3
            i32.const 1
            i32.shl
            i32.add
            local.tee $8
            i32.load16_u
            local.tee $1
            i32.const 64512
            i32.and
            i32.const 55296
            i32.eq
            local.get $3
            i32.const 1
            i32.add
            local.get $7
            i32.ne
            i32.and
            if
             local.get $8
             i32.load16_u offset=2
             local.tee $8
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             if
              local.get $1
              i32.const 10
              i32.shl
              local.get $8
              i32.add
              i32.const 56613888
              i32.sub
              local.set $1
             end
            end
            local.get $1
            i32.const 918000
            i32.lt_u
            if (result i32)
             local.get $1
             i32.const 8
             i32.shr_u
             i32.const 3340
             i32.add
             i32.load8_u
             i32.const 5
             i32.shl
             i32.const 3340
             i32.add
             local.get $1
             i32.const 255
             i32.and
             i32.const 3
             i32.shr_u
             i32.add
             i32.load8_u
             local.get $1
             i32.const 7
             i32.and
             i32.shr_u
             i32.const 1
             i32.and
            else
             i32.const 0
            end
            i32.eqz
            if
             local.get $1
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $1
              i32.const 8
              i32.shr_u
              i32.const 6348
              i32.add
              i32.load8_u
              i32.const 5
              i32.shl
              i32.const 6348
              i32.add
              local.get $1
              i32.const 255
              i32.and
              i32.const 3
              i32.shr_u
              i32.add
              i32.load8_u
              local.get $1
              i32.const 7
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
             else
              i32.const 0
             end
             i32.eqz
             br $~lib/util/string/isFinalSigma|inlined.0
            end
            local.get $3
            local.get $1
            i32.const 65536
            i32.ge_u
            i32.const 1
            i32.add
            i32.add
            local.set $3
            br $while-continue|2
           end
          end
          i32.const 1
         end
        else
         i32.const 0
        end
        select
        i32.store16
       else
        local.get $1
        i32.const 9398
        i32.sub
        i32.const 25
        i32.le_u
        if
         local.get $6
         local.get $5
         i32.const 1
         i32.shl
         i32.add
         local.get $1
         i32.const 26
         i32.add
         i32.store16
        else
         local.get $1
         local.tee $3
         i32.const 8
         i32.shr_u
         local.tee $2
         i32.const 11556
         i32.add
         i32.load8_u
         local.get $2
         i32.const 7916
         i32.add
         i32.load8_u
         i32.const 86
         i32.mul
         i32.const 7916
         i32.add
         local.get $1
         i32.const 255
         i32.and
         local.tee $9
         i32.const 3
         i32.div_u
         i32.add
         i32.load8_u
         local.get $9
         i32.const 3
         i32.rem_u
         i32.const 2
         i32.shl
         i32.const 10584
         i32.add
         i32.load
         i32.mul
         i32.const 11
         i32.shr_u
         i32.const 6
         i32.rem_u
         i32.add
         i32.const 2
         i32.shl
         i32.const 10596
         i32.add
         i32.load
         local.tee $2
         i32.const 255
         i32.and
         local.set $8
         local.get $1
         local.get $2
         i32.const 8
         i32.shr_s
         local.tee $2
         i32.const 0
         local.get $8
         i32.sub
         i32.and
         i32.add
         local.set $1
         block $__inlined_func$~lib/util/casemap/casemap$95
          local.get $8
          i32.const 2
          i32.lt_u
          br_if $__inlined_func$~lib/util/casemap/casemap$95
          local.get $2
          i32.const 255
          i32.and
          local.set $1
          local.get $2
          i32.const 8
          i32.shr_u
          local.set $2
          loop $while-continue|0
           local.get $1
           if
            local.get $2
            local.get $1
            i32.const 1
            i32.shr_u
            local.tee $10
            i32.add
            i32.const 1
            i32.shl
            i32.const 12068
            i32.add
            local.tee $8
            i32.load8_u
            local.tee $11
            local.get $9
            i32.eq
            if (result i32)
             local.get $3
             i32.const 0
             local.get $8
             i32.load8_u offset=1
             i32.const 2
             i32.shl
             i32.const 10596
             i32.add
             i32.load
             local.tee $1
             i32.const 255
             i32.and
             local.tee $2
             i32.sub
             local.get $1
             i32.const 8
             i32.shr_s
             i32.and
             i32.add
             local.set $1
             local.get $2
             i32.const 2
             i32.lt_u
             br_if $__inlined_func$~lib/util/casemap/casemap$95
             local.get $3
             i32.const 1
             i32.add
             local.set $1
             br $__inlined_func$~lib/util/casemap/casemap$95
            else
             local.get $9
             local.get $11
             i32.lt_u
             if (result i32)
              local.get $10
             else
              local.get $2
              local.get $10
              i32.add
              local.set $2
              local.get $1
              local.get $10
              i32.sub
             end
            end
            local.set $1
            br $while-continue|0
           end
          end
          local.get $3
          local.set $1
         end
         local.get $1
         i32.const 2097151
         i32.and
         local.tee $1
         i32.const 65536
         i32.lt_u
         if
          local.get $6
          local.get $5
          i32.const 1
          i32.shl
          i32.add
          local.get $1
          i32.store16
         else
          local.get $6
          local.get $5
          i32.const 1
          i32.shl
          i32.add
          local.get $1
          i32.const 65536
          i32.sub
          local.tee $1
          i32.const 10
          i32.shr_u
          i32.const 55296
          i32.or
          local.get $1
          i32.const 1023
          i32.and
          i32.const 56320
          i32.or
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $5
          i32.const 1
          i32.add
          local.set $5
         end
        end
       end
      end
     end
    else
     local.get $6
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     i32.const 3212
     i32.add
     i32.load8_u
     i32.store16
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $6
  local.get $5
  i32.const 1
  i32.shl
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 12496
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  local.get $1
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $0
   i32.const 0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/util/string/strtol<i32> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load16_u
   local.set $2
   loop $while-continue|0
    block $__inlined_func$~lib/util/string/isSpace (result i32)
     local.get $2
     i32.const 128
     i32.or
     i32.const 160
     i32.eq
     local.get $2
     i32.const 9
     i32.sub
     i32.const 4
     i32.le_u
     i32.or
     local.get $2
     i32.const 5760
     i32.lt_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     i32.const 1
     local.get $2
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     block $break|0
      block $case6|0
       local.get $2
       i32.const 5760
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8232
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8233
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8239
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 8287
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 12288
       i32.eq
       br_if $case6|0
       local.get $2
       i32.const 65279
       i32.eq
       br_if $case6|0
       br $break|0
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace
     end
     i32.const 0
    end
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $2
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 1
   local.set $4
   local.get $2
   i32.const 45
   i32.eq
   local.tee $6
   local.get $2
   i32.const 43
   i32.eq
   i32.or
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    i32.const -1
    i32.const 1
    local.get $6
    select
    local.set $4
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
   else
    local.get $2
   end
   i32.const 48
   i32.eq
   local.get $1
   i32.const 2
   i32.gt_s
   i32.and
   if
    block $break|1
     block $case2|1
      block $case1|1
       local.get $0
       i32.load16_u offset=2
       i32.const 32
       i32.or
       local.tee $2
       i32.const 98
       i32.ne
       if
        local.get $2
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $2
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       i32.const 2
       local.set $3
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 8
      local.set $3
      br $break|1
     end
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 16
     local.set $3
    end
   end
   local.get $3
   i32.const 10
   local.get $3
   select
   local.set $6
   local.get $1
   i32.const 1
   i32.sub
   local.set $7
   loop $while-continue|2
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
    if
     block $while-break|2
      local.get $0
      i32.load16_u
      local.tee $3
      i32.const 48
      i32.sub
      local.tee $2
      i32.const 10
      i32.ge_u
      if
       local.get $3
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       if (result i32)
        local.get $3
        i32.const 55
        i32.sub
       else
        local.get $3
        i32.const 87
        i32.sub
        local.get $3
        local.get $3
        i32.const 97
        i32.sub
        i32.const 25
        i32.le_u
        select
       end
       local.set $2
      end
      local.get $2
      local.get $6
      i32.ge_u
      if
       local.get $1
       local.get $7
       i32.eq
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $5
      local.get $6
      i32.mul
      local.get $2
      i32.add
      local.set $5
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $while-continue|2
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i32.mul
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/number/U8.parseInt (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/util/string/strtol<i32>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $2
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   block $__inlined_func$~lib/string/String#concat$396
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const -2
    i32.and
    local.tee $4
    local.get $3
    i32.add
    local.tee $0
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 12496
     local.set $0
     br $__inlined_func$~lib/string/String#concat$396
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store offset=4
    local.get $0
    local.get $2
    local.get $3
    memory.copy
    local.get $0
    local.get $3
    i32.add
    local.get $1
    local.get $4
    memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 48144
  i32.const 48192
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  i32.le_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 12496
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  local.get $3
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#slice@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 2147483647
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String#slice
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   return
  end
  local.get $4
  local.get $3
  i32.sub
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.le_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const -1
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.le_s
  select
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.ge_s
  select
  i32.const 1
  i32.shl
  local.tee $4
  local.get $3
  i32.sub
  local.tee $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 12496
   return
  end
  local.get $3
  i32.eqz
  local.get $4
  local.get $1
  i32.const 1
  i32.shl
  i32.eq
  i32.and
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store offset=4
  local.get $1
  local.get $0
  local.get $3
  i32.add
  local.get $2
  memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 12816
   i32.const 12864
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $0
  local.get $0
  i32.const 8
  i32.le_u
  select
  local.tee $3
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 1073741820
   i32.gt_u
   if
    i32.const 12816
    i32.const 12864
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   if
    i32.const 1073741820
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $0
    local.get $2
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1472
    i32.const 12864
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/big/Big.__parse (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/string/String#toLowerCase
   local.tee $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 20
   memory.fill
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $3
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $3
     call $~lib/string/String#charAt
     local.tee $6
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     block $for-continue|0
      local.get $1
      local.get $3
      i32.eqz
      i32.or
      i32.const 0
      local.get $6
      i32.const 12528
      call $~lib/string/String.__eq
      if (result i32)
       i32.const 1
      else
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       local.get $6
       i32.const 12560
       call $~lib/string/String.__eq
      end
      select
      br_if $for-continue|0
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $7
      i32.const 1
      local.get $6
      i32.const 12592
      call $~lib/string/String.__eq
      select
      local.get $4
      i32.or
      i32.eqz
      if
       i32.const 1
       local.set $7
       br $for-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $4
      i32.const 1
      local.get $5
      i32.const 0
      local.get $6
      i32.const 12624
      call $~lib/string/String.__eq
      select
      select
      i32.eqz
      if
       i32.const 1
       local.set $4
       i32.const 1
       local.set $1
       br $for-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      call $~lib/number/U8.parseInt
      i32.const 255
      i32.and
      if
       i32.const 0
       local.set $1
      else
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 15344
       i32.lt_s
       br_if $folding-inner1
       global.get $~lib/memory/__stack_pointer
       i64.const 0
       i64.store
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 1248
       i32.store offset=4
       local.get $6
       i32.const 1248
       call $~lib/string/String.__eq
       i32.eqz
       local.set $1
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
      end
      local.get $1
      if
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=16
       i32.const 12656
       local.get $6
       call $~lib/string/String.__concat
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=12
       local.get $1
       i32.const 12720
       call $~lib/string/String.__concat
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       local.get $1
       local.get $0
       call $~lib/string/String.__concat
       i32.const 12768
       i32.const 803
       i32.const 9
       call $~lib/builtins/abort
       unreachable
      end
      i32.const 0
      local.set $1
      i32.const 1
      local.set $5
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   i32.const 0
   call $~lib/string/String#charAt
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 12560
   call $~lib/string/String.__eq
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 1
    call $~lib/string/String#slice@varargs
    local.tee $0
    i32.store offset=4
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   i32.const 0
   call $~lib/string/String#charAt
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 12528
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 1
    call $~lib/string/String#slice@varargs
    local.tee $0
    i32.store offset=4
    i32.const -1
   else
    i32.const 1
   end
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 12592
   call $~lib/string/String#indexOf
   local.tee $1
   i32.const 0
   i32.ge_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15344
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 12592
    i32.store
    block $__inlined_func$~lib/string/String#replace$1
     i32.const 12588
     i32.load
     i32.const 1
     i32.shr_u
     local.tee $4
     local.get $3
     i32.ge_u
     if
      local.get $3
      local.get $4
      i32.ge_u
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 12592
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=4
       i32.const 12496
       local.get $0
       i32.const 12592
       local.get $0
       call $~lib/string/String.__eq
       select
       local.set $0
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/string/String#replace$1
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 12592
     i32.store offset=4
     local.get $0
     i32.const 12592
     call $~lib/string/String#indexOf
     local.tee $5
     i32.const -1
     i32.xor
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 12496
      i32.store
      i32.const 12492
      i32.load
      i32.const 1
      i32.shr_u
      local.tee $6
      local.get $3
      local.get $4
      i32.sub
      local.tee $10
      i32.add
      local.tee $3
      if
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.const 1
       i32.shl
       i32.const 2
       call $~lib/rt/itcms/__new
       local.tee $3
       i32.store offset=8
       local.get $3
       local.get $0
       local.get $5
       i32.const 1
       i32.shl
       local.tee $11
       memory.copy
       local.get $3
       local.get $11
       i32.add
       i32.const 12496
       local.get $6
       i32.const 1
       i32.shl
       memory.copy
       local.get $3
       local.get $5
       local.get $6
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.get $0
       local.get $4
       local.get $5
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.get $10
       local.get $5
       i32.sub
       i32.const 1
       i32.shl
       memory.copy
       global.get $~lib/memory/__stack_pointer
       i32.const 12
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $3
       local.set $0
       br $__inlined_func$~lib/string/String#replace$1
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    local.get $0
    i32.store offset=4
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 12624
   call $~lib/string/String#indexOf
   local.tee $3
   i32.const 0
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    i32.const 1
    global.set $~argumentsLength
    local.get $0
    local.get $3
    i32.const 1
    i32.add
    call $~lib/string/String#slice@varargs
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    call $~lib/number/U8.parseInt
    local.get $3
    local.get $1
    local.get $1
    i32.const 0
    i32.lt_s
    select
    i32.add
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $3
    call $~lib/string/String#substring
    local.tee $0
    i32.store offset=4
   else
    local.get $1
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.set $1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $3
   loop $for-loop|00
    local.get $2
    local.get $3
    i32.lt_s
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $0
     local.get $2
     call $~lib/string/String#charAt
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     i32.const 1248
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|00
    end
   end
   local.get $2
   local.get $3
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 1
    call $~lib/array/Array<u8>#constructor
    local.tee $5
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    i32.const 0
    i32.const 0
    call $~lib/array/Array<u8>#__set
    i32.const 1
    local.set $7
   else
    local.get $3
    i32.const 1
    i32.sub
    local.set $6
    loop $for-loop|1
     local.get $6
     i32.const 0
     i32.gt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $6
      call $~lib/string/String#charAt
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $3
      i32.const 1248
      call $~lib/string/String.__eq
     else
      i32.const 0
     end
     if
      local.get $6
      i32.const 1
      i32.sub
      local.set $6
      br $for-loop|1
     end
    end
    local.get $1
    local.get $2
    i32.sub
    i32.const 1
    i32.sub
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $6
    local.get $2
    i32.sub
    i32.const 1
    i32.add
    call $~lib/array/Array<u8>#constructor
    local.tee $5
    i32.store offset=12
    i32.const 0
    local.set $1
    loop $for-loop|2
     local.get $2
     local.get $6
     i32.le_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=16
      local.get $2
      local.tee $4
      i32.const 1
      i32.add
      local.set $2
      local.get $0
      local.get $4
      call $~lib/string/String#charAt
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=8
      local.get $5
      local.get $3
      local.get $4
      call $~lib/number/U8.parseInt
      call $~lib/array/Array<u8>#__set
      br $for-loop|2
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $7
   local.get $8
   local.get $5
   call $~lib/big/Big#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 48144
  i32.const 48192
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/big/Big.of<i32> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/big/Big.__parse
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#__uget (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big#__stringify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 36
   memory.fill
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $5
   i32.store
   local.get $0
   i32.load offset=4
   local.set $4
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   local.set $11
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=12
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12496
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   block $__inlined_func$~lib/util/string/joinIntegerArray<u8>$397
    local.get $0
    i32.const 1
    i32.sub
    local.tee $10
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 12496
     local.set $0
     br $__inlined_func$~lib/util/string/joinIntegerArray<u8>$397
    end
    local.get $10
    i32.eqz
    if
     local.get $11
     i32.load8_u
     call $~lib/util/number/utoa32
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/util/string/joinIntegerArray<u8>$397
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12496
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 12492
    i32.load
    i32.const 1
    i32.shr_u
    local.tee $6
    i32.const 10
    i32.add
    local.get $10
    i32.mul
    i32.const 10
    i32.add
    local.tee $9
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store offset=4
    loop $for-loop|0
     local.get $7
     local.get $10
     i32.lt_s
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.shl
      i32.add
      local.get $7
      local.get $11
      i32.add
      i32.load8_u
      call $~lib/util/number/itoa_buffered<u8>
      local.get $3
      i32.add
      local.set $3
      local.get $6
      if
       local.get $0
       local.get $3
       i32.const 1
       i32.shl
       i32.add
       i32.const 12496
       local.get $6
       i32.const 1
       i32.shl
       memory.copy
       local.get $3
       local.get $6
       i32.add
       local.set $3
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $for-loop|0
     end
    end
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.get $10
    local.get $11
    i32.add
    i32.load8_u
    call $~lib/util/number/itoa_buffered<u8>
    local.get $3
    i32.add
    local.tee $3
    local.get $9
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $3
     call $~lib/string/String#substring
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/util/string/joinIntegerArray<u8>$397
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $3
   local.get $1
   if
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=28
    local.get $0
    i32.const 0
    call $~lib/string/String#charAt
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=20
    local.get $3
    i32.const 1
    i32.gt_u
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=32
     i32.const 1
     global.set $~argumentsLength
     local.get $0
     i32.const 1
     call $~lib/string/String#slice@varargs
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=28
     i32.const 12592
     local.get $0
     call $~lib/string/String.__concat
    else
     i32.const 12496
    end
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=24
    local.get $6
    local.get $0
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 12624
    i32.const 12992
    local.get $4
    i32.const 0
    i32.lt_s
    select
    local.tee $3
    i32.store offset=16
    local.get $0
    local.get $3
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $4
    call $~lib/number/I32#toString
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $0
    local.get $3
    call $~lib/string/String.__concat
    local.tee $0
    i32.store offset=8
   else
    local.get $4
    i32.const 0
    i32.lt_s
    if
     loop $for-loop|01
      local.get $4
      i32.const 1
      i32.add
      local.tee $4
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 1248
       local.get $0
       call $~lib/string/String.__concat
       local.tee $0
       i32.store offset=8
       br $for-loop|01
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 13024
     local.get $0
     call $~lib/string/String.__concat
     local.tee $0
     i32.store offset=8
    else
     local.get $4
     i32.const 0
     i32.gt_s
     if
      local.get $4
      i32.const 1
      i32.add
      local.tee $1
      local.get $3
      i32.gt_s
      if
       local.get $1
       local.get $3
       i32.sub
       local.set $4
       loop $for-loop|1
        local.get $4
        local.tee $1
        i32.const 1
        i32.sub
        local.set $4
        local.get $1
        if
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.const 1248
         call $~lib/string/String.__concat
         local.tee $0
         i32.store offset=8
         br $for-loop|1
        end
       end
      else
       local.get $1
       local.get $3
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=16
        local.get $0
        i32.const 0
        local.get $1
        call $~lib/string/String#slice
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store offset=12
        local.get $4
        i32.const 12592
        call $~lib/string/String.__concat
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=12
        i32.const 1
        global.set $~argumentsLength
        local.get $0
        local.get $1
        call $~lib/string/String#slice@varargs
        local.set $0
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $4
        local.get $0
        call $~lib/string/String.__concat
        local.tee $0
        i32.store offset=8
       end
      end
     else
      local.get $3
      i32.const 1
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=16
       local.get $0
       i32.const 0
       call $~lib/string/String#charAt
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=12
       local.get $3
       i32.const 12592
       call $~lib/string/String.__concat
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=12
       i32.const 1
       global.set $~argumentsLength
       local.get $0
       i32.const 1
       call $~lib/string/String#slice@varargs
       local.set $0
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=4
       local.get $3
       local.get $0
       call $~lib/string/String.__concat
       local.tee $0
       i32.store offset=8
      end
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $2
   i32.const 0
   local.get $5
   i32.load8_s
   i32.extend8_s
   i32.const 0
   i32.lt_s
   select
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i32.const 12528
    local.get $0
    call $~lib/string/String.__concat
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 48144
  i32.const 48192
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/big/Big#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  i32.const -7
  i32.le_s
  if (result i32)
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/big/Big.PE
   local.get $0
   i32.load offset=4
   i32.le_s
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  local.get $0
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/array/Array<u8>#__uget
  i32.const 0
  i32.ne
  call $~lib/big/Big#__stringify
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big.of<~lib/string/String> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/big/Big.__parse
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big.of<f64> (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   i32.const 13216
   local.set $1
   block $~lib/util/number/dtoa_impl|inlined.0
    local.get $0
    f64.const 0
    f64.eq
    br_if $~lib/util/number/dtoa_impl|inlined.0
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.ne
    if
     i32.const 13248
     local.set $1
     local.get $0
     local.get $0
     f64.ne
     br_if $~lib/util/number/dtoa_impl|inlined.0
     i32.const 13280
     i32.const 13328
     local.get $0
     f64.const 0
     f64.lt
     select
     local.set $1
     br $~lib/util/number/dtoa_impl|inlined.0
    end
    local.get $0
    call $~lib/util/number/dtoa_core
    i32.const 1
    i32.shl
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    local.get $1
    i32.const 13360
    local.get $2
    memory.copy
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/big/Big.__parse
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 48144
  i32.const 48192
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<u8>#slice (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 0
   local.get $3
   i32.const 0
   i32.le_s
   select
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $1
    local.get $3
    i32.add
    local.tee $1
    i32.const 0
    local.get $1
    i32.const 0
    i32.gt_s
    select
   else
    local.get $1
    local.get $3
    local.get $1
    local.get $3
    i32.lt_s
    select
   end
   local.get $2
   i32.sub
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store
   i32.const 16
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $1
   local.get $5
   i32.store
   local.get $1
   local.get $5
   call $~lib/rt/itcms/__link
   local.get $1
   local.get $5
   i32.store offset=4
   local.get $1
   local.get $3
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.load offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load offset=4
   i32.add
   local.get $3
   memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 48144
  i32.const 48192
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<u8>#slice@varargs (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 2147483647
   local.set $1
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#slice
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big.copyOf (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load8_s
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store offset=4
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call $~lib/array/Array<u8>#slice@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/big/Big#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#get:length (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big#cmp<~lib/big/Big> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load8_s
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.load8_s
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  block $folding-inner0
   local.get $3
   i32.const 0
   call $~lib/array/Array<u8>#__uget
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    i32.const 0
    call $~lib/array/Array<u8>#__uget
   else
    i32.const 0
   end
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    i32.const 0
    call $~lib/array/Array<u8>#__uget
    if (result i32)
     local.get $2
    else
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     i32.const 0
     local.get $5
     i32.sub
     i32.const 0
     local.get $4
     i32.const 0
     call $~lib/array/Array<u8>#__uget
     select
    end
    local.set $1
    br $folding-inner0
   end
   local.get $2
   local.get $5
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   end
   local.get $2
   i32.const 0
   i32.lt_s
   local.set $5
   local.get $0
   local.get $1
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1
    i32.const -1
    local.get $0
    local.get $1
    i32.gt_s
    local.get $5
    i32.xor
    select
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   call $~lib/array/Array<u8>#get:length
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $1
   local.get $4
   call $~lib/array/Array<u8>#get:length
   local.tee $2
   local.get $1
   local.get $2
   i32.lt_s
   select
   local.set $6
   i32.const -1
   local.set $0
   loop $for-loop|0
    local.get $6
    local.get $0
    i32.const 1
    i32.add
    local.tee $0
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $3
     local.get $0
     call $~lib/array/Array<u8>#__uget
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $4
     local.get $0
     call $~lib/array/Array<u8>#__uget
     local.get $7
     i32.ne
     if
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=4
      local.get $3
      local.get $0
      call $~lib/array/Array<u8>#__uget
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=4
      i32.const 1
      i32.const -1
      local.get $4
      local.get $0
      call $~lib/array/Array<u8>#__uget
      local.get $1
      i32.lt_u
      local.get $5
      i32.xor
      select
      local.set $1
      br $folding-inner0
     end
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $2
   i32.eq
   if (result i32)
    i32.const 0
   else
    i32.const 1
    i32.const -1
    local.get $1
    local.get $2
    i32.gt_s
    local.get $5
    i32.xor
    select
   end
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/big/Big#eq<~lib/big/Big> (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/big/Big#cmp<~lib/big/Big>
  i32.eqz
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#reverse (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $4
  i32.const 0
  local.set $0
  local.get $4
  i32.const 1
  i32.gt_u
  if
   local.get $4
   i32.const 1
   i32.shr_u
   local.set $3
   local.get $4
   i32.const 8
   i32.sub
   local.set $5
   loop $while-continue|0
    local.get $0
    i32.const 7
    i32.add
    local.get $3
    i32.lt_u
    if
     local.get $0
     local.get $1
     i32.add
     local.tee $6
     i64.load
     local.tee $2
     i64.const 8
     i64.shr_u
     i64.const 71777214294589695
     i64.and
     local.get $2
     i64.const 71777214294589695
     i64.and
     i64.const 8
     i64.shl
     i64.or
     local.set $2
     local.get $6
     local.get $1
     local.get $5
     i32.add
     local.get $0
     i32.sub
     local.tee $6
     i64.load
     local.tee $7
     i64.const 8
     i64.shr_u
     i64.const 71777214294589695
     i64.and
     local.get $7
     i64.const 71777214294589695
     i64.and
     i64.const 8
     i64.shl
     i64.or
     local.tee $7
     i64.const 16
     i64.shr_u
     i64.const 281470681808895
     i64.and
     local.get $7
     i64.const 281470681808895
     i64.and
     i64.const 16
     i64.shl
     i64.or
     i64.const 32
     i64.rotr
     i64.store
     local.get $6
     local.get $2
     i64.const 16
     i64.shr_u
     i64.const 281470681808895
     i64.and
     local.get $2
     i64.const 281470681808895
     i64.and
     i64.const 16
     i64.shl
     i64.or
     i64.const 32
     i64.rotr
     i64.store
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
   local.get $4
   i32.const 1
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $0
    local.get $3
    i32.lt_u
    if
     local.get $0
     local.get $1
     i32.add
     local.tee $5
     i32.load8_u
     local.set $6
     local.get $5
     local.get $1
     local.get $4
     local.get $0
     i32.sub
     i32.add
     local.tee $5
     i32.load8_u
     i32.store8
     local.get $5
     local.get $6
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|1
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#push (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.const 0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#pop (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   i32.const 14352
   i32.const 12864
   i32.const 271
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u8>#shift (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 0
  i32.le_s
  if
   i32.const 14352
   i32.const 12864
   i32.const 330
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.load8_u
  drop
  local.get $1
  local.get $1
  i32.const 1
  i32.add
  local.get $2
  i32.const 1
  i32.sub
  local.tee $2
  memory.copy
  local.get $1
  local.get $2
  i32.add
  i32.const 0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big#minus<~lib/big/Big> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/big/Big.copyOf
  local.tee $8
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=8
  local.get $0
  local.get $8
  call $~lib/big/Big#eq<~lib/big/Big>
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/big/Big.ZERO
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load8_s
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  i32.load8_s
  local.tee $6
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $8
   i32.const 0
   local.get $6
   i32.sub
   i32.store8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=8
   local.get $0
   local.get $8
   call $~lib/big/Big#plus<~lib/big/Big>
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $0
  i32.store
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/array/Array<u8>#slice@varargs
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.load offset=8
  local.tee $3
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/array/Array<u8>#__uget
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.const 0
   call $~lib/array/Array<u8>#__uget
  else
   i32.const 0
  end
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.const 0
   call $~lib/array/Array<u8>#__uget
   if
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    i32.const 0
    local.get $6
    i32.sub
    i32.store8
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 0
    call $~lib/array/Array<u8>#__uget
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     call $~lib/big/Big.copyOf
     local.tee $8
     i32.store offset=4
    else
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store
     local.get $8
     i32.const 1
     i32.store8
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  local.get $5
  local.get $4
  i32.sub
  local.tee $7
  if
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.const 0
   i32.lt_s
   local.tee $6
   if (result i32)
    i32.const 0
    local.get $7
    i32.sub
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=24
    local.get $0
   else
    local.get $5
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=24
    local.get $3
   end
   local.tee $5
   i32.store
   local.get $5
   call $~lib/array/Array<u8>#reverse
   local.get $7
   local.set $2
   loop $for-loop|0
    local.get $2
    local.tee $1
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     local.get $5
     call $~lib/array/Array<u8>#push
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   call $~lib/array/Array<u8>#reverse
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   call $~lib/array/Array<u8>#get:length
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   local.get $0
   local.get $3
   local.get $3
   call $~lib/array/Array<u8>#get:length
   local.get $1
   i32.gt_s
   local.tee $6
   select
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/array/Array<u8>#get:length
   local.set $1
   i32.const 0
   local.set $7
   loop $for-loop|1
    local.get $1
    local.get $2
    i32.gt_s
    if
     block $for-break1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      local.get $2
      call $~lib/array/Array<u8>#__uget
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $3
      local.get $2
      call $~lib/array/Array<u8>#__uget
      local.get $5
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $2
       call $~lib/array/Array<u8>#__uget
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store
       local.get $3
       local.get $2
       call $~lib/array/Array<u8>#__uget
       local.get $1
       i32.gt_u
       local.set $6
       br $for-break1
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
   end
  end
  local.get $6
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $1
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.tee $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.tee $3
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=8
   local.get $8
   i32.const 0
   local.get $8
   i32.load8_s
   i32.sub
   i32.store8
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/array/Array<u8>#get:length
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $6
  local.get $0
  call $~lib/array/Array<u8>#get:length
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 0
  i32.gt_s
  if
   loop $for-loop|2
    local.get $2
    local.tee $5
    i32.const 1
    i32.sub
    local.set $2
    local.get $5
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $0
     local.get $5
     i32.const 0
     call $~lib/array/Array<u8>#__set
     br $for-loop|2
    end
   end
  end
  local.get $1
  local.set $2
  loop $for-loop|3
   local.get $6
   local.get $7
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $6
    i32.const 1
    i32.sub
    local.tee $6
    call $~lib/array/Array<u8>#__uget
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $6
    call $~lib/array/Array<u8>#__uget
    local.get $1
    i32.gt_u
    if
     local.get $6
     local.set $1
     loop $for-loop|4
      local.get $1
      if (result i32)
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       i32.const 1
       i32.sub
       local.tee $1
       call $~lib/array/Array<u8>#__uget
      else
       i32.const 1
      end
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       i32.const 9
       call $~lib/array/Array<u8>#__set
       br $for-loop|4
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $0
     local.get $1
     local.get $0
     local.get $1
     call $~lib/array/Array<u8>#__uget
     i32.const 1
     i32.sub
     call $~lib/array/Array<u8>#__set
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $0
     local.get $6
     local.get $0
     local.get $6
     call $~lib/array/Array<u8>#__uget
     i32.const 10
     i32.add
     call $~lib/array/Array<u8>#__set
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $6
    call $~lib/array/Array<u8>#__uget
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $0
    local.get $6
    local.get $1
    local.get $3
    local.get $6
    call $~lib/array/Array<u8>#__uget
    i32.sub
    call $~lib/array/Array<u8>#__set
    br $for-loop|3
   end
  end
  loop $for-loop|5
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/array/Array<u8>#pop
    br $for-loop|5
   end
  end
  loop $for-loop|6
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 0
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/array/Array<u8>#shift
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|6
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/array/Array<u8>#__uget
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $8
   i32.const 1
   i32.store8
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   call $~lib/array/Array<u8>#constructor
   local.tee $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u8>#__set
   i32.const 0
   local.set $4
  end
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $8
  local.get $0
  i32.store offset=8
  local.get $8
  local.get $0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/array/Array<u8>#unshift (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.const 1
  i32.add
  local.get $3
  local.get $2
  i32.const 1
  i32.sub
  memory.copy
  local.get $3
  local.get $1
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big#plus<~lib/big/Big> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/big/Big.copyOf
  local.tee $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load8_u
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.load8_u
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   i32.const 0
   local.get $5
   i32.load8_s
   i32.sub
   i32.store8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $0
   local.get $5
   call $~lib/big/Big#minus<~lib/big/Big>
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load offset=8
  local.tee $1
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 0
  call $~lib/array/Array<u8>#__uget
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 0
   call $~lib/array/Array<u8>#__uget
  else
   i32.const 0
  end
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 0
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    i32.const 0
    call $~lib/array/Array<u8>#__uget
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     call $~lib/big/Big.copyOf
     local.tee $5
     i32.store offset=4
    else
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $5
     local.get $0
     i32.load8_s
     i32.store8
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $3
  call $~lib/array/Array<u8>#slice@varargs
  local.tee $0
  i32.store offset=16
  local.get $4
  local.get $2
  i32.sub
  local.tee $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $4
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=24
    local.get $1
   else
    i32.const 0
    local.get $3
    i32.sub
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=24
    local.get $0
   end
   local.tee $7
   i32.store
   local.get $7
   call $~lib/array/Array<u8>#reverse
   loop $for-loop|0
    local.get $3
    local.tee $4
    i32.const 1
    i32.sub
    local.set $3
    local.get $4
    if
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store
     local.get $7
     call $~lib/array/Array<u8>#push
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store
   local.get $7
   call $~lib/array/Array<u8>#reverse
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/array/Array<u8>#get:length
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/array/Array<u8>#get:length
  i32.sub
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.tee $3
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $1
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.tee $0
   i32.store offset=16
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/array/Array<u8>#get:length
  local.set $3
  loop $for-loop|2
   local.get $3
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    local.get $0
    local.get $3
    i32.const 1
    i32.sub
    local.tee $3
    call $~lib/array/Array<u8>#__uget
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $0
    local.get $3
    local.get $1
    local.get $3
    call $~lib/array/Array<u8>#__uget
    local.get $4
    i32.add
    local.get $6
    i32.add
    call $~lib/array/Array<u8>#__set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    call $~lib/array/Array<u8>#__uget
    i32.const 10
    i32.div_u
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    local.get $0
    local.get $3
    local.get $0
    local.get $3
    call $~lib/array/Array<u8>#__uget
    i32.const 10
    i32.rem_u
    call $~lib/array/Array<u8>#__set
    br $for-loop|2
   end
  end
  local.get $6
  i32.const 255
  i32.and
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $6
   call $~lib/array/Array<u8>#unshift
   local.get $2
   i32.const 1
   i32.add
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/array/Array<u8>#get:length
  local.set $3
  loop $for-loop|3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $3
   i32.const 1
   i32.sub
   local.tee $3
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/array/Array<u8>#pop
    br $for-loop|3
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $5
  local.get $0
  i32.store offset=8
  local.get $5
  local.get $0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/big/Big#plusBig (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/big/Big#plus<~lib/big/Big>
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big#plus<i32> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 13
  call $~lib/big/Big.of<i32>
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.load8_u
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  i32.load8_u
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=12
   local.get $6
   i32.const 0
   local.get $6
   i32.load8_s
   i32.sub
   i32.store8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=12
   local.get $0
   local.get $6
   call $~lib/big/Big#minus<~lib/big/Big>
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load offset=8
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 0
  call $~lib/array/Array<u8>#__uget
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $2
   i32.const 0
   call $~lib/array/Array<u8>#__uget
  else
   i32.const 0
  end
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $2
   i32.const 0
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    i32.const 0
    call $~lib/array/Array<u8>#__uget
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     call $~lib/big/Big.copyOf
     local.tee $6
     i32.store
    else
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $6
     local.get $0
     i32.load8_s
     i32.store8
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/array/Array<u8>#slice@varargs
  local.tee $1
  i32.store offset=16
  local.get $4
  local.get $3
  i32.sub
  local.tee $5
  if
   local.get $5
   i32.const 0
   i32.gt_s
   if
    local.get $4
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $2
    local.tee $0
    i32.store offset=24
   else
    i32.const 0
    local.get $5
    i32.sub
    local.set $5
    local.get $1
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=24
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   call $~lib/array/Array<u8>#reverse
   loop $for-loop|0
    local.get $5
    local.tee $4
    i32.const 1
    i32.sub
    local.set $5
    local.get $4
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $0
     call $~lib/array/Array<u8>#push
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   call $~lib/array/Array<u8>#reverse
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/array/Array<u8>#get:length
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.tee $0
  i32.store offset=8
  local.get $2
  call $~lib/array/Array<u8>#get:length
  i32.sub
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.tee $2
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $1
   i32.store offset=16
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/array/Array<u8>#get:length
  local.set $5
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $5
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $1
    local.get $5
    i32.const 1
    i32.sub
    local.tee $5
    call $~lib/array/Array<u8>#__uget
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=12
    local.get $1
    local.get $5
    local.get $2
    local.get $5
    call $~lib/array/Array<u8>#__uget
    local.get $4
    i32.add
    local.get $0
    i32.add
    call $~lib/array/Array<u8>#__set
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    local.get $5
    call $~lib/array/Array<u8>#__uget
    i32.const 10
    i32.div_u
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $1
    local.get $5
    local.get $1
    local.get $5
    call $~lib/array/Array<u8>#__uget
    i32.const 10
    i32.rem_u
    call $~lib/array/Array<u8>#__set
    br $for-loop|2
   end
  end
  local.get $0
  i32.const 255
  i32.and
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/array/Array<u8>#unshift
   local.get $3
   i32.const 1
   i32.add
   local.set $3
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/array/Array<u8>#get:length
  local.set $5
  loop $for-loop|3
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $1
   local.get $5
   i32.const 1
   i32.sub
   local.tee $5
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    call $~lib/array/Array<u8>#pop
    br $for-loop|3
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $6
  local.get $1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/big/Big#times<~lib/big/Big> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/big/Big.copyOf
  local.tee $9
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/array/Array<u8>#slice@varargs
  local.tee $4
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.load offset=8
  local.tee $3
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/array/Array<u8>#get:length
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/array/Array<u8>#get:length
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  i32.load8_u
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=12
  local.get $9
  i32.const 1
  i32.const -1
  local.get $0
  local.get $9
  i32.load8_u
  i32.eq
  select
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 0
  call $~lib/array/Array<u8>#__uget
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.const 0
   call $~lib/array/Array<u8>#__uget
  else
   i32.const 0
  end
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   i32.const 1
   call $~lib/array/Array<u8>#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $9
   local.get $0
   i32.store offset=8
   local.get $9
   local.get $0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u8>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $9
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  local.get $5
  local.get $6
  i32.add
  i32.store offset=4
  local.get $1
  local.get $2
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $4
   local.tee $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.tee $4
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $3
   i32.store offset=20
   local.get $2
   local.get $1
   local.set $2
   local.set $1
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.add
  local.tee $0
  call $~lib/array/Array<u8>#constructor
  local.tee $8
  i32.store offset=24
  loop $for-loop|0
   local.get $0
   local.tee $5
   i32.const 1
   i32.sub
   local.set $0
   local.get $5
   if
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    local.get $0
    i32.const 0
    call $~lib/array/Array<u8>#__set
    br $for-loop|0
   end
  end
  local.get $1
  local.set $5
  loop $for-loop|1
   local.get $5
   local.tee $0
   i32.const 1
   i32.sub
   local.set $5
   local.get $0
   if
    i32.const 0
    local.set $1
    local.get $2
    local.get $5
    i32.add
    local.set $0
    loop $for-loop|2
     local.get $0
     local.get $5
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      local.get $8
      local.get $0
      call $~lib/array/Array<u8>#__uget
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $3
      local.get $5
      call $~lib/array/Array<u8>#__uget
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      local.get $4
      local.get $0
      local.get $5
      i32.sub
      i32.const 1
      i32.sub
      call $~lib/array/Array<u8>#__uget
      local.get $6
      i32.mul
      i32.add
      i32.const 255
      i32.and
      local.get $1
      i32.add
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      local.get $0
      local.tee $1
      i32.const 1
      i32.sub
      local.set $0
      local.get $8
      local.get $1
      local.get $6
      i32.const 10
      i32.rem_s
      call $~lib/array/Array<u8>#__set
      local.get $6
      i32.const 10
      i32.div_s
      local.set $1
      br $for-loop|2
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    local.get $0
    local.get $1
    call $~lib/array/Array<u8>#__set
    br $for-loop|1
   end
  end
  local.get $1
  if
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store offset=12
   local.get $9
   local.get $9
   i32.load offset=4
   i32.const 1
   i32.add
   i32.store offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $8
   call $~lib/array/Array<u8>#shift
  end
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $~lib/array/Array<u8>#get:length
  local.set $5
  loop $for-loop|3
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $8
   local.get $5
   i32.const 1
   i32.sub
   local.tee $5
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    call $~lib/array/Array<u8>#pop
    br $for-loop|3
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $9
  local.get $8
  i32.store offset=8
  local.get $9
  local.get $8
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/array/Array<u8>#set:length (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/big/Big#__round (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=4
  local.get $2
  i32.const 255
  i32.and
  local.tee $5
  i32.const 3
  i32.ne
  i32.const 0
  local.get $5
  i32.const 2
  i32.ne
  i32.const 0
  local.get $5
  i32.const 1
  i32.ne
  i32.const 0
  local.get $5
  select
  select
  select
  if
   local.get $5
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 14592
   local.get $0
   call $~lib/string/String.__concat
   i32.const 12768
   i32.const 675
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.le_s
  if
   local.get $2
   i32.const 255
   i32.and
   i32.const 3
   i32.eq
   if (result i32)
    local.get $3
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     i32.const 0
     call $~lib/array/Array<u8>#__uget
    end
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    local.get $1
    if (result i32)
     i32.const 0
    else
     local.get $2
     i32.const 255
     i32.and
     i32.const 1
     i32.eq
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      local.get $4
      i32.const 0
      call $~lib/array/Array<u8>#__uget
      i32.const 5
      i32.ge_u
     else
      i32.const 0
     end
     if (result i32)
      i32.const 1
     else
      local.get $2
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      if (result i32)
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       local.get $4
       i32.const 0
       call $~lib/array/Array<u8>#__uget
       i32.const 5
       i32.gt_u
       if (result i32)
        i32.const 1
       else
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        local.get $4
        i32.const 0
        call $~lib/array/Array<u8>#__uget
        i32.const 5
        i32.eq
        if (result i32)
         local.get $3
         if (result i32)
          i32.const 1
         else
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store
          local.get $4
          call $~lib/array/Array<u8>#get:length
          i32.const 1
          i32.gt_s
         end
        else
         i32.const 0
        end
       end
      else
       i32.const 0
      end
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   i32.const 1
   call $~lib/array/Array<u8>#set:length
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    local.get $1
    i32.sub
    i32.const 1
    i32.add
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    i32.const 0
    i32.const 1
    call $~lib/array/Array<u8>#__set
   else
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    i32.const 0
    i32.const 0
    call $~lib/array/Array<u8>#__set
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 0
    i32.store offset=4
   end
  else
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   call $~lib/array/Array<u8>#get:length
   local.get $1
   i32.gt_s
   if
    local.get $2
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     local.get $1
     call $~lib/array/Array<u8>#__uget
     i32.const 5
     i32.ge_u
    else
     i32.const 0
    end
    if (result i32)
     i32.const 1
    else
     local.get $2
     i32.const 255
     i32.and
     i32.const 2
     i32.eq
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      local.get $4
      local.get $1
      call $~lib/array/Array<u8>#__uget
      i32.const 5
      i32.gt_u
      if (result i32)
       i32.const 1
      else
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       local.get $4
       local.get $1
       call $~lib/array/Array<u8>#__uget
       i32.const 5
       i32.eq
       if (result i32)
        local.get $3
        if (result i32)
         i32.const 1
        else
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store
         local.get $4
         call $~lib/array/Array<u8>#get:length
         local.get $1
         i32.const 1
         i32.add
         i32.gt_s
        end
        if (result i32)
         i32.const 1
        else
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store
         local.get $4
         local.get $1
         i32.const 1
         i32.sub
         call $~lib/array/Array<u8>#__uget
         i32.const 1
         i32.and
        end
       else
        i32.const 0
       end
      end
     else
      i32.const 0
     end
    end
    if (result i32)
     i32.const 1
    else
     local.get $2
     i32.const 255
     i32.and
     i32.const 3
     i32.eq
     if (result i32)
      local.get $3
      if (result i32)
       i32.const 1
      else
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       local.get $4
       i32.const 0
       call $~lib/array/Array<u8>#__uget
       i32.const 0
       i32.ne
      end
     else
      i32.const 0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $4
    local.get $2
    call $~lib/array/Array<u8>#set:length
    if
     loop $for-loop|0
      local.get $1
      i32.const 0
      i32.ge_s
      if (result i32)
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=8
       local.get $4
       local.get $1
       local.get $4
       local.get $1
       call $~lib/array/Array<u8>#__uget
       i32.const 1
       i32.add
       call $~lib/array/Array<u8>#__set
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       local.get $4
       local.get $1
       call $~lib/array/Array<u8>#__uget
       i32.const 9
       i32.gt_u
      else
       i32.const 0
      end
      if
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       local.get $4
       local.get $1
       i32.const 0
       call $~lib/array/Array<u8>#__set
       local.get $1
       local.tee $2
       i32.const 1
       i32.sub
       local.set $1
       local.get $2
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=8
        local.get $0
        local.get $0
        i32.load offset=4
        i32.const 1
        i32.add
        i32.store offset=4
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        local.get $4
        i32.const 1
        call $~lib/array/Array<u8>#unshift
       end
       br $for-loop|0
      end
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    call $~lib/array/Array<u8>#get:length
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     i32.const 0
     i32.ge_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      local.get $4
      local.get $1
      call $~lib/array/Array<u8>#__uget
     else
      i32.const 1
     end
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      local.get $4
      call $~lib/array/Array<u8>#pop
      br $for-loop|1
     end
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/big/Big#div<~lib/big/Big> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/big/Big.copyOf
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $10
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $9
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load8_u
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  i32.const 1
  i32.const -1
  local.get $2
  local.get $1
  i32.load8_u
  i32.eq
  select
  local.set $3
  global.get $~lib/big/Big.DP
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  i32.const 0
  call $~lib/array/Array<u8>#__uget
  i32.eqz
  if
   i32.const 14528
   i32.const 12768
   i32.const 440
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  block $folding-inner0
   local.get $10
   i32.const 0
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    local.get $3
    i32.store8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    i32.const 1
    call $~lib/array/Array<u8>#constructor
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    local.get $1
    local.get $0
    i32.store offset=8
    local.get $1
    local.get $0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=8
    local.tee $0
    i32.store
    local.get $0
    i32.const 0
    i32.const 0
    call $~lib/array/Array<u8>#__set
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 0
    i32.store offset=4
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $9
   call $~lib/array/Array<u8>#slice@varargs
   local.tee $15
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   call $~lib/array/Array<u8>#get:length
   local.tee $13
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   call $~lib/array/Array<u8>#get:length
   local.set $16
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $10
   local.get $13
   call $~lib/array/Array<u8>#slice
   local.tee $8
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $8
   call $~lib/array/Array<u8>#get:length
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/array/Array<u8>#constructor
   local.tee $11
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   local.get $0
   i32.load offset=4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=20
   local.get $1
   local.get $7
   local.get $1
   i32.load offset=4
   i32.sub
   local.tee $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $3
   i32.store8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $11
   i32.store offset=20
   local.get $1
   local.get $11
   i32.store offset=8
   local.get $1
   local.get $11
   call $~lib/rt/itcms/__link
   local.get $5
   local.get $7
   i32.add
   i32.const 1
   i32.add
   local.tee $7
   i32.const 0
   local.get $7
   i32.const 0
   i32.ge_s
   select
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $15
   i32.store
   local.get $15
   i32.const 0
   call $~lib/array/Array<u8>#unshift
   loop $for-loop|0
    local.get $2
    local.tee $3
    i32.const 1
    i32.add
    local.set $2
    local.get $3
    local.get $13
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store
     local.get $8
     call $~lib/array/Array<u8>#push
     br $for-loop|0
    end
   end
   loop $do-loop|7
    i32.const 0
    local.set $14
    loop $for-loop|8
     local.get $14
     i32.const 10
     i32.lt_u
     if
      block $for-break8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       local.get $13
       local.get $8
       call $~lib/array/Array<u8>#get:length
       local.tee $2
       i32.ne
       if
        i32.const 1
        i32.const -1
        local.get $2
        local.get $13
        i32.lt_s
        select
        local.set $12
       else
        i32.const -1
        local.set $3
        i32.const 0
        local.set $12
        loop $for-loop|9
         local.get $13
         local.get $3
         i32.const 1
         i32.add
         local.tee $3
         i32.gt_s
         if
          block $for-break9
           global.get $~lib/memory/__stack_pointer
           local.get $9
           i32.store
           local.get $9
           local.get $3
           call $~lib/array/Array<u8>#__uget
           local.set $17
           global.get $~lib/memory/__stack_pointer
           local.get $8
           i32.store
           local.get $8
           local.get $3
           call $~lib/array/Array<u8>#__uget
           local.get $17
           i32.ne
           if
            global.get $~lib/memory/__stack_pointer
            local.get $9
            i32.store
            local.get $9
            local.get $3
            call $~lib/array/Array<u8>#__uget
            local.set $12
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            i32.const 1
            i32.const -1
            local.get $8
            local.get $3
            call $~lib/array/Array<u8>#__uget
            local.get $12
            i32.lt_u
            select
            local.set $12
            br $for-break9
           end
           br $for-loop|9
          end
         end
        end
       end
       local.get $12
       i32.const 0
       i32.ge_s
       br_if $for-break8
       global.get $~lib/memory/__stack_pointer
       local.get $9
       local.get $15
       local.get $2
       local.get $13
       i32.eq
       select
       local.tee $17
       i32.store offset=40
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       local.get $8
       call $~lib/array/Array<u8>#get:length
       local.set $2
       loop $for-loop|10
        local.get $2
        if
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         call $~lib/array/Array<u8>#__uget
         local.set $3
         global.get $~lib/memory/__stack_pointer
         local.get $17
         i32.store
         local.get $17
         local.get $2
         call $~lib/array/Array<u8>#__uget
         local.get $3
         i32.gt_u
         if
          local.get $2
          local.set $3
          loop $for-loop|11
           local.get $3
           if (result i32)
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            local.get $8
            local.get $3
            i32.const 1
            i32.sub
            local.tee $3
            call $~lib/array/Array<u8>#__uget
           else
            i32.const 1
           end
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            local.get $8
            local.get $3
            i32.const 9
            call $~lib/array/Array<u8>#__set
            br $for-loop|11
           end
          end
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store offset=20
          local.get $8
          local.get $3
          local.get $8
          local.get $3
          call $~lib/array/Array<u8>#__uget
          i32.const 1
          i32.sub
          call $~lib/array/Array<u8>#__set
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store offset=20
          local.get $8
          local.get $2
          local.get $8
          local.get $2
          call $~lib/array/Array<u8>#__uget
          i32.const 10
          i32.add
          call $~lib/array/Array<u8>#__set
         end
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store offset=20
         local.get $8
         local.get $2
         call $~lib/array/Array<u8>#__uget
         local.set $3
         global.get $~lib/memory/__stack_pointer
         local.get $17
         i32.store offset=20
         local.get $8
         local.get $2
         local.get $3
         local.get $17
         local.get $2
         call $~lib/array/Array<u8>#__uget
         i32.sub
         call $~lib/array/Array<u8>#__set
         br $for-loop|10
        end
       end
       loop $for-loop|12
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        i32.const 0
        call $~lib/array/Array<u8>#__uget
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         call $~lib/array/Array<u8>#shift
         br $for-loop|12
        end
       end
       local.get $14
       i32.const 1
       i32.add
       local.set $14
       br $for-loop|8
      end
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.store
    local.get $6
    local.tee $3
    i32.const 1
    i32.add
    local.set $6
    local.get $11
    local.get $3
    local.get $14
    local.get $14
    i32.const 1
    i32.add
    local.get $12
    select
    call $~lib/array/Array<u8>#__set
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $12
    i32.const 0
    local.get $8
    i32.const 0
    call $~lib/array/Array<u8>#__uget
    select
    if
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store
     local.get $8
     local.get $2
     local.get $4
     local.get $16
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $10
      i32.store offset=20
      local.get $10
      local.get $4
      call $~lib/array/Array<u8>#__uget
     else
      i32.const 0
     end
     call $~lib/array/Array<u8>#__set
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 1
     call $~lib/array/Array<u8>#constructor
     local.tee $8
     i32.store offset=28
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store
     local.get $8
     i32.const 0
     local.get $4
     local.get $16
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $10
      i32.store offset=20
      local.get $10
      local.get $4
      call $~lib/array/Array<u8>#__uget
     else
      i32.const 0
     end
     call $~lib/array/Array<u8>#__set
    end
    local.get $4
    local.tee $3
    i32.const 1
    i32.add
    local.set $4
    local.get $3
    local.get $16
    i32.lt_s
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store
     local.get $8
     call $~lib/array/Array<u8>#get:length
     i32.const 0
     i32.ge_s
    end
    if (result i32)
     local.get $5
     local.tee $3
     i32.const 1
     i32.sub
     local.set $5
     local.get $3
     i32.const 0
     i32.gt_s
    else
     i32.const 0
    end
    br_if $do-loop|7
   end
   global.get $~lib/memory/__stack_pointer
   local.get $11
   i32.store
   local.get $11
   i32.const 0
   call $~lib/array/Array<u8>#__uget
   i32.eqz
   local.get $6
   i32.const 1
   i32.ne
   i32.and
   if
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.store
    local.get $11
    call $~lib/array/Array<u8>#shift
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=20
    local.get $1
    local.get $1
    i32.load offset=4
    i32.const 1
    i32.sub
    i32.store offset=4
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
   end
   local.get $6
   local.get $7
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=44
    local.get $1
    local.get $7
    global.get $~lib/big/Big.RM
    local.get $8
    call $~lib/array/Array<u8>#get:length
    i32.const 0
    i32.gt_s
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store offset=44
     local.get $8
     i32.const 0
     call $~lib/array/Array<u8>#__uget
     i32.const 0
     i32.ne
    else
     i32.const 0
    end
    call $~lib/big/Big#__round
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/big/Big#divBig (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/big/Big#div<~lib/big/Big>
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.tee $5
    i32.eqz
    br_if $folding-inner0
    local.get $0
    i32.load16_u
    local.set $4
    f64.const 1
    local.set $10
    loop $while-continue|0
     local.get $5
     if (result i32)
      block $__inlined_func$~lib/util/string/isSpace$3 (result i32)
       local.get $4
       i32.const 128
       i32.or
       i32.const 160
       i32.eq
       local.get $4
       i32.const 9
       i32.sub
       i32.const 4
       i32.le_u
       i32.or
       local.get $4
       i32.const 5760
       i32.lt_u
       br_if $__inlined_func$~lib/util/string/isSpace$3
       drop
       i32.const 1
       local.get $4
       i32.const -8192
       i32.add
       i32.const 10
       i32.le_u
       br_if $__inlined_func$~lib/util/string/isSpace$3
       drop
       block $break|0
        block $case6|0
         local.get $4
         i32.const 5760
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 8232
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 8233
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 8239
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 8287
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 12288
         i32.eq
         br_if $case6|0
         local.get $4
         i32.const 65279
         i32.eq
         br_if $case6|0
         br $break|0
        end
        i32.const 1
        br $__inlined_func$~lib/util/string/isSpace$3
       end
       i32.const 0
      end
     else
      i32.const 0
     end
     if
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.set $4
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $while-continue|0
     end
    end
    local.get $5
    i32.eqz
    br_if $folding-inner0
    local.get $4
    i32.const 45
    i32.eq
    if (result i32)
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     i32.eqz
     br_if $folding-inner0
     f64.const -1
     local.set $10
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
    else
     local.get $4
     i32.const 43
     i32.eq
     if (result i32)
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      i32.eqz
      br_if $folding-inner0
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
     else
      local.get $4
     end
    end
    local.tee $4
    i32.const 73
    i32.eq
    local.get $5
    i32.const 8
    i32.ge_s
    i32.and
    if
     local.get $0
     i64.load
     i64.const 29555310648492105
     i64.eq
     if (result i32)
      local.get $0
      i64.load offset=8
      i64.const 34058970405077102
      i64.eq
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $10
      f64.const inf
      f64.mul
      return
     end
     br $folding-inner0
    end
    local.get $4
    i32.const 46
    i32.ne
    local.get $4
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
    i32.and
    br_if $folding-inner0
    local.get $0
    local.set $3
    loop $while-continue|1
     local.get $4
     i32.const 48
     i32.eq
     if
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.set $4
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $while-continue|1
     end
    end
    local.get $5
    i32.const 0
    i32.le_s
    br_if $folding-inner1
    local.get $4
    i32.const 46
    i32.eq
    if
     local.get $0
     local.get $3
     i32.eq
     local.set $3
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $3
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     i32.eqz
     i32.and
     br_if $folding-inner0
     i32.const 1
     local.set $9
     loop $for-loop|2
      local.get $0
      i32.load16_u
      local.tee $4
      i32.const 48
      i32.eq
      if
       local.get $5
       i32.const 1
       i32.sub
       local.set $5
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       br $for-loop|2
      end
     end
     local.get $5
     i32.const 0
     i32.le_s
     br_if $folding-inner1
     local.get $3
     local.get $2
     i32.eqz
     i32.and
     local.get $4
     i32.const 48
     i32.sub
     i32.const 10
     i32.ge_u
     i32.and
     br_if $folding-inner0
    end
    local.get $4
    i32.const 48
    i32.sub
    local.set $3
    loop $for-loop|3
     local.get $3
     i32.const 10
     i32.lt_u
     local.tee $11
     local.get $9
     i32.eqz
     local.get $4
     i32.const 46
     i32.eq
     i32.and
     i32.or
     if
      block $for-break3
       local.get $11
       if
        local.get $1
        i32.const 19
        i32.lt_s
        if (result i64)
         local.get $3
         i64.extend_i32_u
         local.get $6
         i64.const 10
         i64.mul
         i64.add
        else
         local.get $6
         local.get $3
         i32.const 0
         i32.ne
         i64.extend_i32_u
         i64.or
        end
        local.set $6
        local.get $1
        i32.const 1
        i32.add
        local.set $1
       else
        local.get $1
        local.set $2
        i32.const 1
        local.set $9
       end
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       i32.eqz
       br_if $for-break3
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       local.tee $4
       i32.const 48
       i32.sub
       local.set $3
       br $for-loop|3
      end
     end
    end
    block $~lib/util/string/scientific|inlined.0
     local.get $6
     i64.eqz
     local.get $2
     local.get $1
     local.get $9
     select
     i32.const 19
     local.get $1
     local.get $1
     i32.const 19
     i32.gt_s
     select
     i32.sub
     block $~lib/util/string/parseExp|inlined.0 (result i32)
      i32.const 1
      local.set $9
      i32.const 0
      local.set $4
      i32.const 0
      local.get $0
      i32.load16_u
      i32.const 32
      i32.or
      i32.const 101
      i32.ne
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      i32.const 0
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      i32.eqz
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.tee $1
      i32.const 45
      i32.eq
      if (result i32)
       i32.const 0
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       i32.const -1
       local.set $9
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
      else
       local.get $1
       i32.const 43
       i32.eq
       if (result i32)
        i32.const 0
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u
       else
        local.get $1
       end
      end
      local.set $3
      loop $while-continue|4
       local.get $3
       i32.const 48
       i32.eq
       if
        i32.const 0
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u
        local.set $3
        br $while-continue|4
       end
      end
      local.get $3
      i32.const 48
      i32.sub
      local.set $3
      loop $for-loop|5
       local.get $3
       i32.const 10
       i32.lt_u
       i32.const 0
       local.get $5
       select
       if
        local.get $9
        i32.const 3200
        i32.mul
        local.get $4
        i32.const 3200
        i32.ge_s
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $4
        i32.const 10
        i32.mul
        local.get $3
        i32.add
        local.set $4
        local.get $5
        i32.const 1
        i32.sub
        local.set $5
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u
        i32.const 48
        i32.sub
        local.set $3
        br $for-loop|5
       end
      end
      local.get $4
      local.get $9
      i32.mul
     end
     i32.add
     local.tee $0
     i32.const -342
     i32.lt_s
     i32.or
     br_if $~lib/util/string/scientific|inlined.0
     f64.const inf
     local.set $8
     local.get $0
     i32.const 308
     i32.gt_s
     br_if $~lib/util/string/scientific|inlined.0
     local.get $6
     f64.convert_i64_u
     local.set $8
     local.get $0
     i32.eqz
     br_if $~lib/util/string/scientific|inlined.0
     local.get $0
     i32.const 37
     i32.le_s
     local.get $0
     i32.const 22
     i32.gt_s
     i32.and
     if
      local.get $8
      local.get $0
      i32.const 3
      i32.shl
      i32.const 14656
      i32.add
      f64.load
      f64.mul
      local.set $8
      i32.const 22
      local.set $0
     end
     local.get $6
     i64.const 9007199254740991
     i64.le_u
     if (result i32)
      local.get $0
      i32.const 31
      i32.shr_s
      local.tee $1
      local.get $0
      local.get $1
      i32.add
      i32.xor
      i32.const 22
      i32.le_s
     else
      i32.const 0
     end
     if (result f64)
      local.get $0
      i32.const 0
      i32.gt_s
      if
       local.get $8
       local.get $0
       i32.const 3
       i32.shl
       i32.const 14832
       i32.add
       f64.load
       f64.mul
       local.set $8
       br $~lib/util/string/scientific|inlined.0
      end
      local.get $8
      i32.const 0
      local.get $0
      i32.sub
      i32.const 3
      i32.shl
      i32.const 14832
      i32.add
      f64.load
      f64.div
     else
      local.get $0
      i32.const 0
      i32.lt_s
      if (result f64)
       local.get $6
       local.get $6
       i64.clz
       local.tee $7
       i64.shl
       local.set $6
       local.get $0
       i64.extend_i32_s
       local.get $7
       i64.sub
       local.set $7
       loop $for-loop|6
        local.get $0
        i32.const -14
        i32.le_s
        if
         local.get $6
         i64.const 6103515625
         i64.rem_u
         local.get $6
         i64.const 6103515625
         i64.div_u
         local.tee $6
         i64.clz
         local.tee $12
         i64.const 18
         i64.sub
         i64.shl
         f64.convert_i64_u
         f64.const 0.00004294967296
         f64.mul
         f64.nearest
         i64.trunc_sat_f64_u
         local.get $6
         local.get $12
         i64.shl
         i64.add
         local.set $6
         local.get $7
         local.get $12
         i64.sub
         local.set $7
         local.get $0
         i32.const 14
         i32.add
         local.set $0
         br $for-loop|6
        end
       end
       local.get $6
       i32.const 0
       local.get $0
       i32.sub
       call $~lib/math/ipow32
       i64.extend_i32_s
       local.tee $13
       i64.div_u
       local.tee $14
       i64.clz
       local.set $12
       local.get $6
       local.get $13
       i64.rem_u
       f64.convert_i64_u
       i64.reinterpret_f64
       local.get $12
       i64.const 52
       i64.shl
       i64.add
       f64.reinterpret_i64
       local.get $13
       f64.convert_i64_u
       f64.div
       i64.trunc_sat_f64_u
       local.get $14
       local.get $12
       i64.shl
       i64.add
       f64.convert_i64_u
       local.get $7
       local.get $12
       i64.sub
       i32.wrap_i64
       call $~lib/math/NativeMath.scalbn
      else
       local.get $6
       local.get $6
       i64.ctz
       local.tee $7
       i64.shr_u
       local.set $6
       local.get $7
       local.get $0
       i64.extend_i32_s
       i64.add
       global.set $~lib/util/string/__fixmulShift
       loop $for-loop|7
        local.get $0
        i32.const 13
        i32.ge_s
        if
         i64.const 32
         local.get $6
         i64.const 32
         i64.shr_u
         i64.const 1220703125
         i64.mul
         local.get $6
         i64.const 4294967295
         i64.and
         i64.const 1220703125
         i64.mul
         local.tee $6
         i64.const 32
         i64.shr_u
         i64.add
         local.tee $7
         i64.const 32
         i64.shr_u
         i32.wrap_i64
         i32.clz
         i64.extend_i32_u
         local.tee $12
         i64.sub
         local.tee $13
         global.get $~lib/util/string/__fixmulShift
         i64.add
         global.set $~lib/util/string/__fixmulShift
         local.get $6
         local.get $12
         i64.shl
         i64.const 31
         i64.shr_u
         i64.const 1
         i64.and
         local.get $7
         local.get $12
         i64.shl
         local.get $6
         i64.const 4294967295
         i64.and
         local.get $13
         i64.shr_u
         i64.or
         i64.add
         local.set $6
         local.get $0
         i32.const 13
         i32.sub
         local.set $0
         br $for-loop|7
        end
       end
       local.get $0
       call $~lib/math/ipow32
       i64.extend_i32_u
       local.tee $7
       local.get $6
       i64.const 4294967295
       i64.and
       i64.mul
       local.set $12
       i64.const 32
       local.get $6
       i64.const 32
       i64.shr_u
       local.get $7
       i64.mul
       local.get $12
       i64.const 32
       i64.shr_u
       i64.add
       local.tee $6
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.clz
       i64.extend_i32_u
       local.tee $7
       i64.sub
       local.tee $13
       global.get $~lib/util/string/__fixmulShift
       i64.add
       global.set $~lib/util/string/__fixmulShift
       local.get $12
       local.get $7
       i64.shl
       i64.const 31
       i64.shr_u
       i64.const 1
       i64.and
       local.get $6
       local.get $7
       i64.shl
       local.get $12
       i64.const 4294967295
       i64.and
       local.get $13
       i64.shr_u
       i64.or
       i64.add
       f64.convert_i64_u
       global.get $~lib/util/string/__fixmulShift
       i32.wrap_i64
       call $~lib/math/NativeMath.scalbn
      end
     end
     local.set $8
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $8
    local.get $10
    f64.copysign
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   f64.const nan:0x8000000000000
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
  f64.const 0
  f64.mul
 )
 (func $start:big
  (local $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   memory.size
   i32.const 16
   i32.shl
   i32.const 48112
   i32.sub
   i32.const 1
   i32.shr_u
   global.set $~lib/rt/itcms/threshold
   i32.const 1396
   i32.const 1392
   i32.store
   i32.const 1400
   i32.const 1392
   i32.store
   i32.const 1392
   global.set $~lib/rt/itcms/pinSpace
   i32.const 1428
   i32.const 1424
   i32.store
   i32.const 1432
   i32.const 1424
   i32.store
   i32.const 1424
   global.set $~lib/rt/itcms/toSpace
   i32.const 1572
   i32.const 1568
   i32.store
   i32.const 1576
   i32.const 1568
   i32.store
   i32.const 1568
   global.set $~lib/rt/itcms/fromSpace
   i32.const 0
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 1248
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 6
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 13088
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 7
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const -1
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 13120
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 8
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 13152
   call $~lib/big/Big.of<~lib/string/String>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 13152
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 9
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 13184
   call $~lib/big/Big.of<~lib/string/String>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 13184
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 10
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   call $~lib/array/Array<u8>#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u8>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   i32.const 1
   i32.const 0
   local.get $0
   call $~lib/big/Big#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $~lib/big/Big.ZERO
   f64.const 0.1
   call $~lib/big/Big.of<f64>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   f64.const 0.2
   call $~lib/big/Big.of<f64>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#plusBig
   global.set $big/r
   global.get $~lib/memory/__stack_pointer
   global.get $big/r
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14400
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 16
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 42
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 13
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#plusBig
   global.set $big/a
   global.get $~lib/memory/__stack_pointer
   global.get $big/a
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14432
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 19
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 42
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/big/Big#plus<i32>
   global.set $big/a2
   global.get $~lib/memory/__stack_pointer
   global.get $big/a2
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14432
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 22
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 10
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 3
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#minus<~lib/big/Big>
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $big/s
   global.get $~lib/memory/__stack_pointer
   global.get $big/s
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14464
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 27
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 6
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 7
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#times<~lib/big/Big>
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $big/m
   global.get $~lib/memory/__stack_pointer
   global.get $big/m
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14496
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 32
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 10
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 4
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#divBig
   global.set $big/d
   global.get $~lib/memory/__stack_pointer
   global.get $big/d
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14656
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 37
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   call $~lib/array/Array<u8>#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.const 1
   call $~lib/array/Array<u8>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   i32.const 1
   i32.const 1
   local.get $0
   call $~lib/big/Big#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $~lib/big/Big.TEN
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/big/Big.TEN
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14688
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 41
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   call $~lib/array/Array<u8>#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.const 2
   call $~lib/array/Array<u8>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   i32.const 1
   i32.const 0
   local.get $0
   call $~lib/big/Big#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $~lib/big/Big.TWO
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/big/Big.TWO
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14720
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 42
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   call $~lib/array/Array<u8>#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.const 1
   call $~lib/array/Array<u8>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   i32.const 1
   i32.const 0
   local.get $0
   call $~lib/big/Big#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $~lib/big/Big.ONE
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/big/Big.ONE
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 13088
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 43
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/big/Big.ZERO
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 1248
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 44
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $big/a
   local.tee $0
   i32.store
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/big/Big.RM
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   call $~lib/big/Big.copyOf
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 1
   local.get $2
   i32.const 0
   call $~lib/big/Big#__round
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $big/a0
   global.get $~lib/memory/__stack_pointer
   global.get $big/a0
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14816
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 49
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $big/a
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/big/Big#toString
   local.tee $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   call $~lib/util/string/strtod
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   call $~lib/big/Big.of<f64>
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $0
   local.get $3
   call $~lib/big/Big#eq<~lib/big/Big>
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    i32.const 15040
    local.get $2
    call $~lib/string/String.__concat
    i32.const 12768
    i32.const 639
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   f64.const 1
   f64.add
   global.set $big/aNum
   global.get $big/aNum
   f64.const 56
   f64.ne
   if
    i32.const 0
    i32.const 13056
    i32.const 54
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $big/a
   local.tee $0
   i32.store
   local.get $0
   call $~lib/big/Big#toString
   global.set $big/aStr
   global.get $~lib/memory/__stack_pointer
   global.get $big/aStr
   local.tee $0
   i32.store
   local.get $0
   i32.const 14432
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 59
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $big/a0
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/big/Big.TEN
   local.tee $2
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/big/Big.TWO
   local.tee $3
   i32.store offset=12
   local.get $2
   local.get $3
   call $~lib/big/Big#divBig
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#plusBig
   global.set $big/c
   global.get $~lib/memory/__stack_pointer
   global.get $big/c
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 15104
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 64
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#eq<~lib/big/Big>
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 68
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 6
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#cmp<~lib/big/Big>
   i32.const 0
   i32.ne
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 69
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 6
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#cmp<~lib/big/Big>
   i32.const 0
   i32.lt_s
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 70
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 6
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#cmp<~lib/big/Big>
   i32.const 0
   i32.gt_s
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 71
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#cmp<~lib/big/Big>
   i32.const 0
   i32.le_s
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 72
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 5
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#cmp<~lib/big/Big>
   i32.const 0
   i32.ge_s
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 73
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 42
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   i32.const 0
   local.get $0
   i32.load8_s
   i32.sub
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store offset=4
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   call $~lib/array/Array<u8>#slice@varargs
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/big/Big#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $big/neg
   global.get $~lib/memory/__stack_pointer
   global.get $big/neg
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 15136
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 78
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const -3
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 10
   call $~lib/big/Big.of<i32>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#plusBig
   global.set $big/negAdd
   global.get $~lib/memory/__stack_pointer
   global.get $big/negAdd
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 14464
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 81
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/big/Big.PE
   global.set $big/savedPE
   i32.const 100
   global.set $~lib/big/Big.PE
   i32.const 15168
   call $~lib/big/Big.of<~lib/string/String>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 13088
   call $~lib/big/Big.of<~lib/string/String>
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/big/Big#plusBig
   global.set $big/big
   global.get $~lib/memory/__stack_pointer
   global.get $big/big
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 15248
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 89
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $big/savedPE
   global.set $~lib/big/Big.PE
   i32.const 10
   call $~lib/big/Big.of<i32>
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   i32.const 3
   call $~lib/big/Big.of<i32>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15344
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   block $__inlined_func$~lib/big/Big#mod<~lib/big/Big>$4 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15344
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 24
    memory.fill
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    call $~lib/big/Big.copyOf
    local.tee $4
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/big/Big.copyOf
    local.tee $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store
    local.get $2
    i32.const 0
    call $~lib/array/Array<u8>#__uget
    i32.eqz
    if
     i32.const 14528
     i32.const 12768
     i32.const 536
     i32.const 30
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    i32.load8_s
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load8_s
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    local.get $0
    i32.const 1
    i32.store8
    local.get $4
    i32.const 1
    i32.store8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    local.get $0
    local.get $4
    call $~lib/big/Big#cmp<~lib/big/Big>
    i32.const 1
    i32.eq
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $5
    i32.store8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.store8
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     br $__inlined_func$~lib/big/Big#mod<~lib/big/Big>$4
    end
    global.get $~lib/big/Big.DP
    global.get $~lib/big/Big.RM
    local.set $5
    i32.const 0
    global.set $~lib/big/Big.DP
    i32.const 0
    global.set $~lib/big/Big.RM
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $4
    local.get $0
    call $~lib/big/Big#div<~lib/big/Big>
    local.tee $4
    i32.store offset=4
    global.set $~lib/big/Big.DP
    local.get $5
    global.set $~lib/big/Big.RM
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    local.get $4
    local.get $0
    call $~lib/big/Big#times<~lib/big/Big>
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    local.get $3
    local.get $0
    call $~lib/big/Big#minus<~lib/big/Big>
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.set $big/mod
   global.get $~lib/memory/__stack_pointer
   global.get $big/mod
   local.tee $0
   i32.store offset=4
   local.get $0
   call $~lib/big/Big#toString
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 13088
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 13056
    i32.const 95
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 48144
  i32.const 48192
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/util/number/utoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15344
  i32.lt_s
  if
   i32.const 48144
   i32.const 48192
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1248
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $2
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  local.get $2
  call $~lib/util/number/utoa32_dec_lut
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
)
