(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $i32_f64_f64_=>_i32 (func (param i32 f64 f64) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_f32_=>_none (func (param i32 f32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
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
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $src/math_ops/Complex i32 (i32.const 10))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 29484))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1084) "<")
 (data (i32.const 1096) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1148) "<")
 (data (i32.const 1160) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1212) "<")
 (data (i32.const 1224) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1340) "<")
 (data (i32.const 1352) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1404) ",")
 (data (i32.const 1416) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1484) "<")
 (data (i32.const 1496) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1548) "L")
 (data (i32.const 1560) "\01\00\00\004\00\00\00I\00n\00p\00u\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00o\00n\00-\00n\00e\00g\00a\00t\00i\00v\00e")
 (data (i32.const 1628) "<")
 (data (i32.const 1640) "\01\00\00\00 \00\00\00s\00r\00c\00/\00b\00e\00n\00c\00h\00m\00a\00r\00k\00.\00t\00s")
 (data (i32.const 1692) "L")
 (data (i32.const 1704) "\01\00\00\004\00\00\00I\00n\00p\00u\00t\00 \00a\00r\00r\00a\00y\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00n\00u\00l\00l")
 (data (i32.const 1772) "<")
 (data (i32.const 1784) "\01\00\00\00$\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00a\00r\00r\00a\00y\00 \00s\00i\00z\00e")
 (data (i32.const 1836) "\\")
 (data (i32.const 1848) "\01\00\00\00B\00\00\00M\00a\00t\00r\00i\00x\00 \00d\00i\00m\00e\00n\00s\00i\00o\00n\00 \00m\00u\00s\00t\00 \00b\00e\00 \00p\00o\00s\00i\00t\00i\00v\00e")
 (data (i32.const 1932) "l")
 (data (i32.const 1944) "\01\00\00\00V\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00m\00e\00m\00o\00r\00y\00 \00f\00o\00r\00 \00r\00e\00s\00u\00l\00t\00 \00m\00a\00t\00r\00i\00x")
 (data (i32.const 2044) "L")
 (data (i32.const 2056) "\01\00\00\004\00\00\00M\00a\00t\00r\00i\00x\00 \00i\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 2124) "\\")
 (data (i32.const 2136) "\01\00\00\00B\00\00\00R\00e\00s\00u\00l\00t\00 \00m\00a\00t\00r\00i\00x\00 \00i\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 2220) "\1c")
 (data (i32.const 2232) "\01")
 (data (i32.const 2252) ",")
 (data (i32.const 2264) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2300) "\1c")
 (data (i32.const 2312) "\01\00\00\00\02\00\00\00 ")
 (data (i32.const 2332) "|")
 (data (i32.const 2344) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 2460) "L\03")
 (data (i32.const 2472) "\06\00\00\000\03\00\00\df\00S\00S\00\00\00I\01\bc\02N\00\00\00\f0\01J\00\0c\03\00\00\90\03\99\03\08\03\01\03\b0\03\a5\03\08\03\01\03\87\055\05R\05\00\00\96\1eH\001\03\00\00\97\1eT\00\08\03\00\00\98\1eW\00\n\03\00\00\99\1eY\00\n\03\00\00\9a\1eA\00\be\02\00\00P\1f\a5\03\13\03\00\00R\1f\a5\03\13\03\00\03T\1f\a5\03\13\03\01\03V\1f\a5\03\13\03B\03\80\1f\08\1f\99\03\00\00\81\1f\t\1f\99\03\00\00\82\1f\n\1f\99\03\00\00\83\1f\0b\1f\99\03\00\00\84\1f\0c\1f\99\03\00\00\85\1f\0d\1f\99\03\00\00\86\1f\0e\1f\99\03\00\00\87\1f\0f\1f\99\03\00\00\88\1f\08\1f\99\03\00\00\89\1f\t\1f\99\03\00\00\8a\1f\n\1f\99\03\00\00\8b\1f\0b\1f\99\03\00\00\8c\1f\0c\1f\99\03\00\00\8d\1f\0d\1f\99\03\00\00\8e\1f\0e\1f\99\03\00\00\8f\1f\0f\1f\99\03\00\00\90\1f(\1f\99\03\00\00\91\1f)\1f\99\03\00\00\92\1f*\1f\99\03\00\00\93\1f+\1f\99\03\00\00\94\1f,\1f\99\03\00\00\95\1f-\1f\99\03\00\00\96\1f.\1f\99\03\00\00\97\1f/\1f\99\03\00\00\98\1f(\1f\99\03\00\00\99\1f)\1f\99\03\00\00\9a\1f*\1f\99\03\00\00\9b\1f+\1f\99\03\00\00\9c\1f,\1f\99\03\00\00\9d\1f-\1f\99\03\00\00\9e\1f.\1f\99\03\00\00\9f\1f/\1f\99\03\00\00\a0\1fh\1f\99\03\00\00\a1\1fi\1f\99\03\00\00\a2\1fj\1f\99\03\00\00\a3\1fk\1f\99\03\00\00\a4\1fl\1f\99\03\00\00\a5\1fm\1f\99\03\00\00\a6\1fn\1f\99\03\00\00\a7\1fo\1f\99\03\00\00\a8\1fh\1f\99\03\00\00\a9\1fi\1f\99\03\00\00\aa\1fj\1f\99\03\00\00\ab\1fk\1f\99\03\00\00\ac\1fl\1f\99\03\00\00\ad\1fm\1f\99\03\00\00\ae\1fn\1f\99\03\00\00\af\1fo\1f\99\03\00\00\b2\1f\ba\1f\99\03\00\00\b3\1f\91\03\99\03\00\00\b4\1f\86\03\99\03\00\00\b6\1f\91\03B\03\00\00\b7\1f\91\03B\03\99\03\bc\1f\91\03\99\03\00\00\c2\1f\ca\1f\99\03\00\00\c3\1f\97\03\99\03\00\00\c4\1f\89\03\99\03\00\00\c6\1f\97\03B\03\00\00\c7\1f\97\03B\03\99\03\cc\1f\97\03\99\03\00\00\d2\1f\99\03\08\03\00\03\d3\1f\99\03\08\03\01\03\d6\1f\99\03B\03\00\00\d7\1f\99\03\08\03B\03\e2\1f\a5\03\08\03\00\03\e3\1f\a5\03\08\03\01\03\e4\1f\a1\03\13\03\00\00\e6\1f\a5\03B\03\00\00\e7\1f\a5\03\08\03B\03\f2\1f\fa\1f\99\03\00\00\f3\1f\a9\03\99\03\00\00\f4\1f\8f\03\99\03\00\00\f6\1f\a9\03B\03\00\00\f7\1f\a9\03B\03\99\03\fc\1f\a9\03\99\03\00\00\00\fbF\00F\00\00\00\01\fbF\00I\00\00\00\02\fbF\00L\00\00\00\03\fbF\00F\00I\00\04\fbF\00F\00L\00\05\fbS\00T\00\00\00\06\fbS\00T\00\00\00\13\fbD\05F\05\00\00\14\fbD\055\05\00\00\15\fbD\05;\05\00\00\16\fbN\05F\05\00\00\17\fbD\05=\05")
 (data (i32.const 3308) "\07\08\t\n\0b\0c\06\06\06\06\06\06\06\06\06\06\0d\06\06\0e\06\06\06\06\06\06\06\06\0f\10\11\12\06\13\06\06\06\06\06\06\06\06\06\06\14\15\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\16\17\06\06\06\18\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\19\06\06\06\06\1a\06\06\06\06\06\06\06\1b\06\06\06\06\06\06\06\06\06\06\06\1c\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1d\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1e\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06")
 (data (i32.const 3931) "$++++++++\01\00TVVVVVVVV")
 (data (i32.const 3970) "\18\00\00\00+++++++\07++[VVVVVVVJVV\051P1P1P1P1P1P1P1P$Py1P1P18P1P1P1P1P1P1P1PN1\02N\0d\0dN\03N\00$n\00N1&nQN$PN9\14\81\1b\1d\1dS1P1P\0d1P1P1P\1bS$P1\02\\{\\{\\{\\{\\{\14y\\{\\{\\-+I\03H\03x\\{\14\00\96\n\01+(\06\06\00*\06**+\07\bb\b5+\1e\00+\07+++\01++++++++++++++++++++++++++++++++\01+++++++++++++++++++++++*+++++++++++++\cdF\cd+\00%+\07\01\06\01UVVVVVUVV\02$\81\81\81\81\81\15\81\81\81\00\00+\00\b2\d1\b2\d1\b2\d1\b2\d1\00\00\cd\cc\01\00\d7\d7\d7\d7\d7\83\81\81\81\81\81\81\81\81\81\81\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\1c\00\00\00\00\001P1P1P1P1P1\02\00\001P1P1P1P1P1P1P1P1PN1P1PN1P1P1P1P1P1P1P1\02\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6*++++++++++++\00\00\00TVVVVVVVVVVVV")
 (data (i32.const 4479) "TVVVVVVVVVVVV\0c\00\0c*+++++++++++++\07*\01")
 (data (i32.const 4565) "*++++++++++++++++++++++++++VVl\81\15\00++++++++++++++++++++++++++++++++++++++++++\07l\03A++VVVVVVVVVVVVVV,V+++++++++++++++++++++\01")
 (data (i32.const 4724) "\0cl\00\00\00\00\00\06")
 (data (i32.const 4770) "\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%Vz\9e&\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06\01++OVV,+\7fVV9++UVV++OVV,+\7fVV\817u[{\\++OVV\02\ac\04\00\009++UVV++OVV,++VV2\13\81W\00o\81~\c9\d7~-\81\81\0e~9\7foW\00\81\81~\15\00~\03++++++++++++\07+$+\97+++++++++*+++++VVVVV\80\81\81\81\819\bb*++++++++++++++++++++++++++++++++++++++++\01\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\c9\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\d0\0d\00N1\02\b4\c1\c1\d7\d7$P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P\d7\d7S\c1G\d4\d7\d7\d7\05++++++++++++\07\01\00\01")
 (data (i32.const 5221) "N1P1P1P1P1P1P1P\0d\00\00\00\00\00$P1P1P1P1P")
 (data (i32.const 5286) "+++++++++++y\\{\\{O{\\{\\{\\{\\{\\{\\{\\{\\{\\{\\-++y\14\\{\\-y*\\\'\\{\\{\\{\a4\00\n\b4\\{\\{O\03x8+++++++++++++O-++\01")
 (data (i32.const 5399) "H")
 (data (i32.const 5409) "*++++++++++++++++++++++++++")
 (data (i32.const 5469) "++++++++\07\00HVVVVVVVV\02")
 (data (i32.const 5544) "+++++++++++++UVVVVVVVVVVVV\0e")
 (data (i32.const 5602) "$+++++++++++\07\00VVVVVVVVVVVV")
 (data (i32.const 5672) "$++++++++++++++++\07\00\00\00\00VVVVVVVVVVVVVVVVV")
 (data (i32.const 5769) "*++++++++++VVVVVVVVVV\0e")
 (data (i32.const 5823) "*++++++++++VVVVVVVVVV\0e")
 (data (i32.const 5888) "+++++++++++UVVVVVVVVVV\0e")
 (data (i32.const 5977) "\08\00\00V\01\00\009")
 (data (i32.const 5992) "\01 \00\00\00\e0\ff\ff\00\bf\1d\00\00\e7\02\00\00y\00\00\02$\00\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\01\02\00\00\00\fe\ff\ff\019\ff\ff\00\18\ff\ff\01\87\ff\ff\00\d4\fe\ff\00\c3\00\00\01\d2\00\00\01\ce\00\00\01\cd\00\00\01O\00\00\01\ca\00\00\01\cb\00\00\01\cf\00\00\00a\00\00\01\d3\00\00\01\d1\00\00\00\a3\00\00\01\d5\00\00\00\82\00\00\01\d6\00\00\01\da\00\00\01\d9\00\00\01\db\00\00\008\00\00\03\00\00\00\00\b1\ff\ff\01\9f\ff\ff\01\c8\ff\ff\02($\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\003\ff\ff\00&\ff\ff\01~\ff\ff\01+*\00\01]\ff\ff\01(*\00\00?*\00\01=\ff\ff\01E\00\00\01G\00\00\00\1f*\00\00\1c*\00\00\1e*\00\00.\ff\ff\002\ff\ff\006\ff\ff\005\ff\ff\00O\a5\00\00K\a5\00\001\ff\ff\00(\a5\00\00D\a5\00\00/\ff\ff\00-\ff\ff\00\f7)\00\00A\a5\00\00\fd)\00\00+\ff\ff\00*\ff\ff\00\e7)\00\00C\a5\00\00*\a5\00\00\bb\ff\ff\00\'\ff\ff\00\b9\ff\ff\00%\ff\ff\00\15\a5\00\00\12\a5\00\02$L\00\00\00\00\00\01 \00\00\00\e0\ff\ff\01\01\00\00\00\ff\ff\ff\00T\00\00\01t\00\00\01&\00\00\01%\00\00\01@\00\00\01?\00\00\00\da\ff\ff\00\db\ff\ff\00\e1\ff\ff\00\c0\ff\ff\00\c1\ff\ff\01\08\00\00\00\c2\ff\ff\00\c7\ff\ff\00\d1\ff\ff\00\ca\ff\ff\00\f8\ff\ff\00\aa\ff\ff\00\b0\ff\ff\00\07\00\00\00\8c\ff\ff\01\c4\ff\ff\00\a0\ff\ff\01\f9\ff\ff\02\1ap\00\01\01\00\00\00\ff\ff\ff\01 \00\00\00\e0\ff\ff\01P\00\00\01\0f\00\00\00\f1\ff\ff\00\00\00\00\010\00\00\00\d0\ff\ff\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c0\0b\00\01`\1c\00\00\00\00\00\01\d0\97\00\01\08\00\00\00\f8\ff\ff\02\05\8a\00\00\00\00\00\01@\f4\ff\00\9e\e7\ff\00\c2\89\00\00\db\e7\ff\00\92\e7\ff\00\93\e7\ff\00\9c\e7\ff\00\9d\e7\ff\00\a4\e7\ff\00\00\00\00\008\8a\00\00\04\8a\00\00\e6\0e\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c5\ff\ff\01A\e2\ff\02\1d\8f\00\00\08\00\00\01\f8\ff\ff\00\00\00\00\00V\00\00\01\aa\ff\ff\00J\00\00\00d\00\00\00\80\00\00\00p\00\00\00~\00\00\00\t\00\00\01\b6\ff\ff\01\f7\ff\ff\00\db\e3\ff\01\9c\ff\ff\01\90\ff\ff\01\80\ff\ff\01\82\ff\ff\02\05\ac\00\00\00\00\00\01\10\00\00\00\f0\ff\ff\01\1c\00\00\01\01\00\00\01\a3\e2\ff\01A\df\ff\01\ba\df\ff\00\e4\ff\ff\02\0b\b1\00\01\01\00\00\00\ff\ff\ff\010\00\00\00\d0\ff\ff\00\00\00\00\01\t\d6\ff\01\1a\f1\ff\01\19\d6\ff\00\d5\d5\ff\00\d8\d5\ff\01\e4\d5\ff\01\03\d6\ff\01\e1\d5\ff\01\e2\d5\ff\01\c1\d5\ff\00\00\00\00\00\a0\e3\ff\00\00\00\00\01\01\00\00\00\ff\ff\ff\02\0c\bc\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\01\bcZ\ff\01\a0\03\00\01\fcu\ff\01\d8Z\ff\000\00\00\01\b1Z\ff\01\b5Z\ff\01\bfZ\ff\01\eeZ\ff\01\d6Z\ff\01\ebZ\ff\01\d0\ff\ff\01\bdZ\ff\01\c8u\ff\00\00\00\00\000h\ff\00`\fc\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01(\00\00\00\d8\ff\ff\00\00\00\00\01@\00\00\00\c0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01\"\00\00\00\de\ff\ff")
 (data (i32.const 6949) "\06\'Qow")
 (data (i32.const 6964) "|\00\00\7f\00\00\00\00\00\00\00\00\83\8e\92\97\00\aa")
 (data (i32.const 6992) "\b4\c4")
 (data (i32.const 7114) "\c6\c9\00\00\00\db")
 (data (i32.const 7203) "\de\00\00\00\00\e1\00\00\00\00\00\00\00\e4")
 (data (i32.const 7228) "\e7")
 (data (i32.const 7314) "\ea")
 (data (i32.const 7437) "\ed")
 (data (i32.const 7460) "0\0c1\0dx\0e\7f\0f\80\10\81\11\86\12\89\13\8a\13\8e\14\8f\15\90\16\93\13\94\17\95\18\96\19\97\1a\9a\1b\9c\19\9d\1c\9e\1d\9f\1e\a6\1f\a9\1f\ae\1f\b1 \b2 \b7!\bf\"\c5#\c8#\cb#\dd$\f2#\f6%\f7& -:.=/>0?1@1C2D3E4P5Q6R7S8T9Y:[;\\<a=c>e?f@hAiBj@kClDoBqErFuG}H\82I\87J\89K\8aL\8bL\8cM\92N\9dO\9ePEW{\1d|\1d}\1d\7fX\86Y\88Z\89Z\8aZ\8c[\8e\\\8f\\\ac]\ad^\ae^\af^\c2_\cc`\cda\cea\cfb\d0c\d1d\d5e\d6f\d7g\f0h\f1i\f2j\f3k\f4l\f5m\f9n\fd-\fe-\ff-PiQiRiSiTiUiViWiXiYiZi[i\\i]i^i_i\82\00\83\00\84\00\85\00\86\00\87\00\88\00\89\00\c0u\cfv\80\89\81\8a\82\8b\85\8c\86\8dp\9dq\9dv\9ew\9ex\9fy\9fz\a0{\a0|\a1}\a1\b3\a2\ba\a3\bb\a3\bc\a4\be\a5\c3\a2\cc\a4\da\a6\db\a6\e5j\ea\a7\eb\a7\ecn\f3\a2\f8\a8\f9\a8\fa\a9\fb\a9\fc\a4&\b0*\b1+\b2N\b3\84\08b\bac\bbd\bce\bdf\bem\bfn\c0o\c1p\c2~\c3\7f\c3}\cf\8d\d0\94\d1\ab\d2\ac\d3\ad\d4\b0\d5\b1\d6\b2\d7\c4\d8\c5\d9\c6\da")
 (data (i32.const 7860) "\12\10\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\10\10\"\10\10\10#$%&\'()\10*+\10\10\10\10\10\10\10\10\10\10\10,-.\10/\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\100\10\10\101\10234567\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\108\10\109:\10;<=\10\10\10\10\10\10>\10\10?@ABCDEFGHIJKL\10MNO\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10P\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10QR\10\10\10S\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10T\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10UV\10\10\10\10\10\10\10W\10\10\10\10\10XYZ\10\10\10\10\10[\\\10\10\10\10\10\10\10\10\10]\10\10\10\10\10\10\10\10\10\10\10\10")
 (data (i32.const 8404) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\80@\00\04\00\00\00@\01\00\00\00\00\00\00\00\00\a1\90\01")
 (data (i32.const 8490) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff0\04\b0")
 (data (i32.const 8548) "\f8\03")
 (data (i32.const 8575) "\82\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\10\00?\00\ff\17\00\00\00\00\01\f8\ff\ff\00\00\01")
 (data (i32.const 8622) "\c0\bf\ff=\00\00\00\80\02\00\00\00\ff\ff\ff\07")
 (data (i32.const 8648) "\c0\ff\01\00\00\00\00\00\00\f8?$\00\00\c0\ff\ff?\00\00\00\00\00\0e")
 (data (i32.const 8686) "\f8\ff\ff\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\02\00\02\00\00\00\00\00\00\10\1e \00\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\06\00\00\00\00\00\00\10\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\90\1e `\00\0c\00\00\00\04\00\00\00\00\00\00\00\01 \00\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90@0\00\00\0c\00\00\00\03\00\00\00\00\00\00\18\1e \00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\04\\")
 (data (i32.const 8858) "\f2\07\c0\7f")
 (data (i32.const 8874) "\f2\1f@?")
 (data (i32.const 8887) "\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@")
 (data (i32.const 8921) "\e0\fdf\00\00\00\c3\01\00\1e\00d \00 ")
 (data (i32.const 8947) "\10")
 (data (i32.const 8959) "\e0")
 (data (i32.const 8982) "\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\8f \00\00\00\00\00x\00\00\00\00\00\00\08\00\00\00\00\00\00\00`\00\00\00\00\02")
 (data (i32.const 9048) "\87\01\04\0e")
 (data (i32.const 9078) "\80\t\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\80\00\ff\ff\01\00\00\00\00\00\00\00\0f\00\00\00\00\00\d0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\00\00\00\00\00?")
 (data (i32.const 9166) "\f7\ff\fd!\10\03\00\00\00\00\00\f0\ff\ff\ff\ff\ff\ff\ff\07\00\01\00\00\00\f8\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fb")
 (data (i32.const 9227) "\a0\03\e0\00\e0\00\e0\00`\00\f8\00\03\90|\00\00\00\00\00\00\df\ff\02\80\00\00\ff\1f\00\00\00\00\00\00\ff\ff\ff\ff\01")
 (data (i32.const 9283) "0")
 (data (i32.const 9297) "\80\03")
 (data (i32.const 9313) "\80\00\80")
 (data (i32.const 9328) "\ff\ff\ff\ff\00\00\00\00\00\80")
 (data (i32.const 9364) " \00\00\00\00<>\08")
 (data (i32.const 9383) "~")
 (data (i32.const 9395) "p\00\00 ")
 (data (i32.const 9459) "?\00\10")
 (data (i32.const 9473) "\80\f7\bf\00\00\00\f0")
 (data (i32.const 9490) "\03\00\ff\ff\ff\ff\03")
 (data (i32.const 9506) "\01\00\00\07")
 (data (i32.const 9523) "\03D\08\00\00`\10")
 (data (i32.const 9548) "0\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\80\00\00`\00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\01\10\00\00\00\00\00\00\9d\c1\02\00\00 \000X")
 (data (i32.const 9631) "\f8\00\0e")
 (data (i32.const 9648) " !\00\00\00\00\00@")
 (data (i32.const 9674) "\fc\ff\03\00\00\00\00\00\00\00\ff\ff\08\00\ff\ff\00\00\00\00$")
 (data (i32.const 9715) "\80\80@\00\04\00\00\00@\01\00\00\00\00\00\01\00\00\00\00\c0\00\00\00\00\00\00\00\00\08\00\00\0e")
 (data (i32.const 9779) " ")
 (data (i32.const 9808) "\01")
 (data (i32.const 9826) "\c0\07")
 (data (i32.const 9844) "n\f0\00\00\00\00\00\87")
 (data (i32.const 9872) "`\00\00\00\00\00\00\00\f0")
 (data (i32.const 9929) "\18")
 (data (i32.const 9948) "\c0\ff\01")
 (data (i32.const 9972) "\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x&\00 \00\00\00\00\00\00\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\9e")
 (data (i32.const 10041) "\80\d3@")
 (data (i32.const 10063) "\80\f8\07\00\00\03\00\00\00\00\00\00\18\01\00\00\00\c0\1f\1f")
 (data (i32.const 10107) "\ff\\\00\00@")
 (data (i32.const 10122) "\f8\85\0d")
 (data (i32.const 10154) "<\b0\01\00\000")
 (data (i32.const 10170) "\f8\a7\01")
 (data (i32.const 10185) "(\bf")
 (data (i32.const 10199) "\e0\bc\0f")
 (data (i32.const 10233) "\80\ff\06")
 (data (i32.const 10267) "X\08")
 (data (i32.const 10286) "\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03")
 (data (i32.const 10330) "\7f\bf")
 (data (i32.const 10342) "\fc\ff\ff\fcm")
 (data (i32.const 10362) "~\b4\bf")
 (data (i32.const 10374) "\a3")
 (data (i32.const 10418) "\18\00\00\00\00\00\00\00\ff\01")
 (data (i32.const 10482) "\1f\00\00\00\00\00\00\00\7f\00\0f")
 (data (i32.const 10525) "\80\00\00\00\00\00\00\00\80\ff\ff\00\00\00\00\00\00\00\00\1b")
 (data (i32.const 10567) "`\0f")
 (data (i32.const 10592) "\80\03\f8\ff\e7\0f\00\00\00<")
 (data (i32.const 10620) "\1c")
 (data (i32.const 10644) "\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff")
 (data (i32.const 10676) "\7f\ff\ff\f9\db\07")
 (data (i32.const 10714) "\ff?")
 (data (i32.const 10769) "\f0")
 (data (i32.const 10798) "\7f")
 (data (i32.const 10812) "\f0\0f")
 (data (i32.const 10867) "\f8")
 (data (i32.const 10868) "\12\13\14\15\16\17\10\10\10\10\10\10\10\10\10\10\18\10\10\19\10\10\10\10\10\10\10\10\1a\1b\11\1c\1d\1e\10\10\1f\10\10\10\10\10\10\10 !\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\"#\10\10\10$\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10%\10\10\10&\10\10\10\10\'\10\10\10\10\10\10\10(\10\10\10\10\10\10\10\10\10\10\10)\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10*\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10+,-.\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10/\10\10\10\10\10\10\100\10\10\10\10\10\10\10\10\10\10\10\10\10\10")
 (data (i32.const 11412) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\fe\ff\ff\07\fe\ff\ff\07\00\00\00\00\00\04 \04\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\f7\f0\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ef\ff\ff\ff\ff\01\03\00\00\00\1f")
 (data (i32.const 11548) " \00\00\00\00\00\cf\bc@\d7\ff\ff\fb\ff\ff\ff\ff\ff\ff\ff\ff\ff\bf\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\03\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fe\ff\ff\ff\7f\00\ff\ff\ff\ff\ff\01")
 (data (i32.const 11656) "\ff\ff\ff\ff\bf \ff\ff\ff\ff\ff\e7")
 (data (i32.const 11688) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff??")
 (data (i32.const 11716) "\ff\01\ff\ff\ff\ff\ff\e7\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\ff\ff??\ff\ff\ff\ff??\ff\aa\ff\ff\ff?\ff\ff\ff\ff\ff\ff\df_\dc\1f\cf\0f\ff\1f\dc\1f")
 (data (i32.const 11810) "\02\80\00\00\ff\1f")
 (data (i32.const 11828) "\84\fc/>P\bd\1f\f2\e0C\00\00\ff\ff\ff\ff\18")
 (data (i32.const 11882) "\c0\ff\ff\ff\ff\ff\ff\03\00\00\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1fx\0c\00\ff\ff\ff\ff\bf ")
 (data (i32.const 11964) "\ff\ff\ff\ff\ff?\00\00\ff\ff\ff?")
 (data (i32.const 11992) "\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffx\ff\ff\ff\ff\ff\ff\fc\07\00\00\00\00`\07\00\00\00\00\00\00\ff\ff\ff\ff\ff\f7\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\7f\00\f8")
 (data (i32.const 12088) "\fe\ff\ff\07\fe\ff\ff\07")
 (data (i32.const 12116) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 12138) "\ff\ff\ff\ff\0f\ff\ff\ff\ff\0f")
 (data (i32.const 12164) "\ff\ff\ff\ff\ff\ff\07\00\ff\ff\ff\ff\ff\ff\07")
 (data (i32.const 12200) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 12220) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 12244) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\df\ff\ff\ff\ff\ff\ff\ff\ff\dfd\de\ff\eb\ef\ff\ff\ff\ff\ff\ff\ff\bf\e7\df\df\ff\ff\ff{_\fc\fd\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff?\ff\ff\ff\fd\ff\ff\f7\ff\ff\ff\f7\ff\ff\df\ff\ff\ff\df\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\fd\ff\ff\ff\fd\ff\ff\f7\0f\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\0f")
 (data (i32.const 12410) "\ff\ff\ff\03\ff\ff\ff\03\ff\ff\ff\03")
 (data (i32.const 12444) "<")
 (data (i32.const 12456) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 12508) "\\")
 (data (i32.const 12520) "\01\00\00\00>\00\00\00M\00a\00t\00r\00i\00x\00 \00m\00u\00s\00t\00 \00b\00e\00 \003\00x\003\00 \00(\009\00 \00e\00l\00e\00m\00e\00n\00t\00s\00)")
 (data (i32.const 12604) "<")
 (data (i32.const 12616) "\01\00\00\00\1e\00\00\00s\00r\00c\00/\00m\00a\00t\00h\00_\00o\00p\00s\00.\00t\00s")
 (data (i32.const 12668) "\8c")
 (data (i32.const 12680) "\01\00\00\00r\00\00\00A\00r\00r\00a\00y\00 \00l\00e\00n\00g\00t\00h\00 \00m\00u\00s\00t\00 \00b\00e\00 \00p\00o\00w\00e\00r\00 \00o\00f\00 \002\00 \00a\00n\00d\00 \00e\00q\00u\00a\00l\00 \00f\00o\00r\00 \00b\00o\00t\00h\00 \00a\00r\00r\00a\00y\00s")
 (data (i32.const 12816) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 13008) "\0b\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 13036) "\01\t\00\00\02\00\00\00\02A\00\00\00\00\00\00\02\t\00\00\00\00\00\00\a4\00\00\00\00\00\00\00A\00\00\00\02\00\00\00A\00\00\00\02\00\00\00\01\1a\00\00\02\00\00\00 ")
 (export "__init" (func $src/index/__init))
 (export "add" (func $src/add/add))
 (export "allocateArray" (func $src/add/allocateArray))
 (export "fibonacci" (func $src/benchmark/fibonacci))
 (export "Complex" (global $src/math_ops/Complex))
 (export "memory" (memory $0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "sumArray" (func $export:src/add/sumArray))
 (export "arraySort" (func $export:src/benchmark/arraySort))
 (export "matrixMultiplication" (func $export:src/benchmark/matrixMultiplication))
 (export "reverseString" (func $export:src/string_ops/reverseString))
 (export "countOccurrences" (func $export:src/string_ops/countOccurrences))
 (export "capitalizeWords" (func $export:src/string_ops/capitalizeWords))
 (export "grayscale" (func $export:src/image_ops/grayscale))
 (export "adjustBrightness" (func $export:src/image_ops/adjustBrightness))
 (export "blur" (func $export:src/image_ops/blur))
 (export "matrixDeterminant3x3" (func $export:src/math_ops/matrixDeterminant3x3))
 (export "Complex#get:real" (func $export:src/math_ops/Complex#get:real))
 (export "Complex#set:real" (func $export:src/math_ops/Complex#set:real))
 (export "Complex#get:imag" (func $export:src/math_ops/Complex#get:imag))
 (export "Complex#set:imag" (func $export:src/math_ops/Complex#set:imag))
 (export "Complex#constructor" (func $export:src/math_ops/Complex#constructor@varargs))
 (export "Complex.add" (func $export:src/math_ops/Complex.add))
 (export "Complex.multiply" (func $export:src/math_ops/Complex.multiply))
 (export "Complex.abs" (func $export:src/math_ops/Complex.abs))
 (export "fft" (func $export:src/math_ops/fft))
 (start $~start)
 (func $src/index/__init
  nop
 )
 (func $src/add/add (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/typedarray/Int32Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/typedarray/Int32Array#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1360
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 2352
  call $~lib/rt/itcms/__visit
  i32.const 1168
  call $~lib/rt/itcms/__visit
  i32.const 2480
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  call $~lib/rt/itcms/Object#get:next
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1232
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1232
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   call $~lib/rt/itcms/Object#get:next
   local.tee $1
   i32.eqz
   if
    i32.const 0
    local.get $0
    i32.const 29484
    i32.lt_u
    local.get $0
    i32.load offset=8
    select
    i32.eqz
    if
     i32.const 0
     i32.const 1232
     i32.const 127
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1232
    i32.const 131
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/rt/itcms/Object#set:prev
   local.get $2
   local.get $1
   call $~lib/rt/itcms/Object#set:next
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 13008
   i32.load
   local.get $2
   i32.lt_u
   if
    i32.const 1360
    i32.const 1424
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 3
   i32.shl
   i32.const 13012
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $2
  local.get $0
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $2
  select
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
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
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
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
   call $~lib/rt/itcms/Object#set:prev
  end
  local.get $5
  if
   local.get $5
   local.get $4
   call $~lib/rt/itcms/Object#set:nextWithColor
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
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
   i32.const 1504
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
   i32.const 1504
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
   call $~lib/rt/tlsf/Root#set:flMap
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
    i32.const 1504
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
   call $~lib/rt/tlsf/Root#set:flMap
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 1504
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
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
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
   i32.const 1504
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $1
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  if
   local.get $3
   local.get $1
   call $~lib/rt/itcms/Object#set:nextWithColor
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
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
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
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
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 377
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
  local.tee $4
  if
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1504
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1504
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.get $2
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
  i32.const 29488
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  i32.const 31056
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
    i32.const 29488
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
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 29488
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
  i32.const 29488
  i32.const 31060
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 29488
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
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
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
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 29484
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
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
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
     call $~lib/rt/itcms/Object#get:next
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
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.ne
    if
     i32.const 0
     i32.const 1232
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 29484
    i32.lt_u
    if
     local.get $0
     i32.const 0
     call $~lib/rt/itcms/Object#set:nextWithColor
     local.get $0
     i32.const 0
     call $~lib/rt/itcms/Object#set:prev
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     call $~lib/rt/itcms/Object#get:size
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 29484
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      i32.const 4
      i32.sub
      local.set $0
      local.get $1
      i32.const 15
      i32.and
      i32.const 1
      local.get $1
      select
      if (result i32)
       i32.const 1
      else
       local.get $0
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1504
       i32.const 559
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $0
      local.get $0
      i32.load
      i32.const 1
      i32.or
      call $~lib/rt/tlsf/Root#set:flMap
      local.get $0
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
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
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1504
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1168
   i32.const 1504
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1504
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1504
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $4
   i32.const 2
   i32.and
   local.get $3
   i32.or
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $3
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   call $~lib/rt/tlsf/Root#set:flMap
  end
  local.get $1
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1168
   i32.const 1232
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
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
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
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
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $3
  local.set $1
  local.get $0
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    local.get $1
    local.tee $0
    i32.const 1
    i32.add
    local.set $1
    local.get $0
    i32.const 0
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1232
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   call $~lib/rt/itcms/Object#get:color
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
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
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $src/add/allocateArray (param $0 i32) (result i32)
  local.get $0
  call $~lib/typedarray/Int32Array#constructor
 )
 (func $src/benchmark/fibonacci (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.lt_s
  if
   i32.const 1568
   i32.const 1648
   i32.const 15
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.le_s
  if
   local.get $0
   return
  end
  local.get $0
  i32.const 1
  i32.sub
  call $src/benchmark/fibonacci
  local.get $0
  i32.const 2
  i32.sub
  call $src/benchmark/fibonacci
  i32.add
 )
 (func $src/benchmark/validateArray (param $0 i32) (param $1 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1712
   i32.const 1648
   i32.const 6
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   local.get $1
   i32.ne
  else
   i32.const 0
  end
  if
   i32.const 1792
   i32.const 1648
   i32.const 9
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    loop $while-continue|0
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|0
     end
    end
   else
    loop $while-continue|1
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|1
     end
    end
   end
  end
 )
 (func $~lib/typedarray/Int32Array#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  call $~lib/string/String#get:length
  local.tee $4
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.tee $3
  i32.eqz
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  local.set $6
  local.get $3
  local.get $4
  i32.sub
  local.set $8
  loop $for-loop|0
   local.get $6
   local.get $8
   i32.le_s
   if
    local.get $4
    local.set $2
    local.get $6
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.set $7
    local.get $1
    local.set $3
    block $__inlined_func$~lib/util/string/compareImpl
     loop $while-continue|0
      local.get $2
      local.tee $5
      i32.const 1
      i32.sub
      local.set $2
      local.get $5
      if
       local.get $7
       i32.load16_u
       local.tee $10
       local.get $3
       i32.load16_u
       local.tee $9
       i32.sub
       local.set $5
       local.get $9
       local.get $10
       i32.ne
       br_if $__inlined_func$~lib/util/string/compareImpl
       local.get $7
       i32.const 2
       i32.add
       local.set $7
       local.get $3
       i32.const 2
       i32.add
       local.set $3
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $5
    end
    local.get $5
    i32.eqz
    if
     local.get $6
     return
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  local.get $1
  i32.ge_u
  if
   local.get $3
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
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
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1056
    i32.const 2272
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $2
   local.get $3
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.tee $1
   local.get $1
   local.get $3
   i32.lt_u
   select
   local.tee $1
   call $~lib/rt/itcms/__renew
   local.tee $3
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $3
    i32.store
    local.get $0
    local.get $3
    i32.store offset=4
    local.get $0
    local.get $3
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:rtId
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   local.tee $2
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 2240
    local.set $0
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
 )
 (func $~lib/util/casemap/casemap (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 8
  i32.shr_u
  local.tee $2
  i32.const 6948
  i32.add
  i32.load8_u
  local.get $2
  i32.const 3308
  i32.add
  i32.load8_u
  i32.const 86
  i32.mul
  i32.const 3308
  i32.add
  local.get $0
  i32.const 255
  i32.and
  local.tee $4
  i32.const 3
  i32.div_u
  i32.add
  i32.load8_u
  local.get $4
  i32.const 3
  i32.rem_u
  i32.const 2
  i32.shl
  i32.const 5976
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
  i32.const 5988
  i32.add
  i32.load
  local.tee $2
  i32.const 255
  i32.and
  local.set $3
  local.get $2
  i32.const 8
  i32.shr_s
  local.set $2
  block $folding-inner0
   local.get $3
   i32.const 2
   i32.lt_u
   br_if $folding-inner0
   local.get $2
   i32.const 255
   i32.and
   local.set $3
   local.get $2
   i32.const 8
   i32.shr_u
   local.set $2
   loop $while-continue|0
    local.get $3
    if
     local.get $4
     local.get $3
     i32.const 1
     i32.shr_u
     local.tee $6
     local.get $2
     i32.add
     i32.const 1
     i32.shl
     i32.const 7460
     i32.add
     i32.load8_u
     local.tee $5
     i32.eq
     if (result i32)
      local.get $2
      local.get $6
      i32.add
      i32.const 1
      i32.shl
      i32.const 7460
      i32.add
      i32.load8_u offset=1
      i32.const 2
      i32.shl
      i32.const 5988
      i32.add
      i32.load
      local.tee $2
      i32.const 255
      i32.and
      local.set $3
      local.get $2
      i32.const 8
      i32.shr_s
      local.set $2
      local.get $3
      i32.const 2
      i32.lt_u
      br_if $folding-inner0
      local.get $0
      i32.const 1
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      i32.sub
      return
     else
      local.get $4
      local.get $5
      i32.lt_u
      if (result i32)
       local.get $6
      else
       local.get $2
       local.get $6
       i32.add
       local.set $2
       local.get $3
       local.get $6
       i32.sub
      end
     end
     local.set $3
     br $while-continue|0
    end
   end
   local.get $0
   return
  end
  i32.const 0
  local.get $1
  local.get $3
  i32.xor
  i32.sub
  local.get $2
  i32.and
  local.get $0
  i32.add
 )
 (func $~lib/util/string/stagedBinaryLookup (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 8
  i32.shr_u
  local.get $0
  i32.add
  i32.load8_u
  i32.const 5
  i32.shl
  local.get $0
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
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 12464
   i32.const 166
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 12464
   i32.const 177
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
 )
 (func $src/image_ops/blur (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $4
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $8
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $0
  i32.load offset=8
  local.get $8
  i32.load offset=8
  i32.gt_s
  if
   i32.const 1360
   i32.const 12464
   i32.const 1909
   i32.const 47
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.load offset=4
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  call $~lib/memory/memory.copy
  i32.const 1
  local.set $4
  loop $for-loop|0
   local.get $2
   i32.const 1
   i32.sub
   local.get $4
   i32.gt_s
   if
    i32.const 1
    local.set $5
    loop $for-loop|1
     local.get $1
     i32.const 1
     i32.sub
     local.get $5
     i32.gt_s
     if
      i32.const 0
      local.set $3
      loop $for-loop|2
       local.get $3
       i32.const 3
       i32.lt_s
       if
        local.get $0
        local.get $3
        local.get $5
        local.get $1
        local.get $4
        i32.mul
        i32.add
        local.tee $9
        i32.const 2
        i32.shl
        i32.add
        local.tee $6
        local.get $8
        local.get $3
        local.get $5
        local.get $1
        local.get $4
        i32.const 1
        i32.sub
        i32.mul
        i32.add
        local.tee $7
        i32.const 1
        i32.sub
        i32.const 2
        i32.shl
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        local.get $8
        local.get $3
        local.get $7
        i32.const 2
        i32.shl
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        i32.add
        local.get $8
        local.get $3
        local.get $7
        i32.const 1
        i32.add
        i32.const 2
        i32.shl
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        i32.add
        local.get $8
        local.get $3
        local.get $9
        i32.const 1
        i32.sub
        i32.const 2
        i32.shl
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        i32.add
        local.get $8
        local.get $6
        call $~lib/typedarray/Uint8Array#__get
        i32.add
        local.get $8
        local.get $3
        local.get $9
        i32.const 1
        i32.add
        i32.const 2
        i32.shl
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        i32.add
        local.get $8
        local.get $3
        local.get $5
        local.get $1
        local.get $4
        i32.const 1
        i32.add
        i32.mul
        i32.add
        local.tee $6
        i32.const 1
        i32.sub
        i32.const 2
        i32.shl
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        i32.add
        local.get $8
        local.get $3
        local.get $6
        i32.const 2
        i32.shl
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        i32.add
        local.get $8
        local.get $3
        local.get $6
        i32.const 1
        i32.add
        i32.const 2
        i32.shl
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        i32.add
        i32.const 255
        i32.and
        i32.const 9
        i32.div_u
        call $~lib/typedarray/Uint8Array#__set
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $for-loop|2
       end
      end
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $for-loop|1
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/typedarray/Float64Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $~lib/typedarray/Float64Array#__get (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 12464
   i32.const 1435
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $src/math_ops/Complex#set:real (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $src/math_ops/Complex#set:imag (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $~lib/typedarray/Float64Array#__set (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 12464
   i32.const 1446
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/math/pio2_large_quot (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  local.get $0
  i64.const 9223372036854775807
  i64.and
  i64.const 52
  i64.shr_u
  i64.const 1045
  i64.sub
  local.tee $1
  i64.const 63
  i64.and
  local.set $6
  local.get $1
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.const 12816
  i32.add
  local.tee $4
  i64.load
  local.set $3
  local.get $4
  i64.load offset=8
  local.set $2
  local.get $4
  i64.load offset=16
  local.set $1
  local.get $6
  i64.const 0
  i64.ne
  if
   local.get $3
   local.get $6
   i64.shl
   local.get $2
   i64.const 64
   local.get $6
   i64.sub
   local.tee $7
   i64.shr_u
   i64.or
   local.set $3
   local.get $2
   local.get $6
   i64.shl
   local.get $1
   local.get $7
   i64.shr_u
   i64.or
   local.set $2
   local.get $1
   local.get $6
   i64.shl
   local.get $4
   i64.load offset=24
   local.get $7
   i64.shr_u
   i64.or
   local.set $1
  end
  local.get $0
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.tee $6
  i64.const 4294967295
  i64.and
  local.tee $7
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $8
  i64.mul
  local.get $2
  i64.const 4294967295
  i64.and
  local.tee $2
  local.get $7
  i64.mul
  local.tee $7
  i64.const 32
  i64.shr_u
  i64.add
  local.set $9
  local.get $2
  local.get $6
  i64.const 32
  i64.shr_u
  local.tee $10
  local.tee $11
  i64.mul
  local.get $9
  i64.const 4294967295
  i64.and
  i64.add
  local.set $2
  local.get $8
  local.get $11
  i64.mul
  local.get $9
  i64.const 32
  i64.shr_u
  i64.add
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $1
  i64.const 32
  i64.shr_u
  local.get $10
  i64.mul
  local.tee $1
  local.get $7
  i64.const 4294967295
  i64.and
  local.get $2
  i64.const 32
  i64.shl
  i64.add
  i64.add
  local.tee $2
  local.get $1
  i64.lt_u
  i64.extend_i32_u
  global.get $~lib/math/res128_hi
  local.get $3
  local.get $6
  i64.mul
  i64.add
  i64.add
  local.tee $3
  i64.const 2
  i64.shl
  local.get $2
  i64.const 62
  i64.shr_u
  i64.or
  local.tee $6
  i64.const 63
  i64.shr_s
  local.tee $7
  i64.const 1
  i64.shr_s
  local.get $6
  i64.xor
  local.tee $1
  i64.clz
  local.set $8
  local.get $1
  local.get $8
  i64.shl
  local.get $7
  local.get $2
  i64.const 2
  i64.shl
  i64.xor
  local.tee $2
  i64.const 64
  local.get $8
  i64.sub
  i64.shr_u
  i64.or
  local.tee $9
  i64.const 4294967295
  i64.and
  local.set $1
  local.get $9
  i64.const 32
  i64.shr_u
  local.tee $10
  i64.const 560513588
  i64.mul
  local.get $1
  i64.const 3373259426
  i64.mul
  local.get $1
  i64.const 560513588
  i64.mul
  local.tee $11
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $12
  i64.const 4294967295
  i64.and
  i64.add
  local.set $1
  local.get $10
  i64.const 3373259426
  i64.mul
  local.get $12
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $11
  i64.const 4294967295
  i64.and
  local.get $1
  i64.const 32
  i64.shl
  i64.add
  local.tee $1
  local.get $9
  f64.convert_i64_u
  f64.const 3.753184150245214e-04
  f64.mul
  local.get $2
  local.get $8
  i64.shl
  f64.convert_i64_u
  f64.const 3.834951969714103e-04
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.tee $2
  i64.lt_u
  i64.extend_i32_u
  global.get $~lib/math/res128_hi
  local.tee $9
  i64.const 11
  i64.shr_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  local.get $2
  local.get $9
  i64.const 53
  i64.shl
  local.get $1
  i64.const 11
  i64.shr_u
  i64.or
  i64.add
  f64.convert_i64_u
  f64.const 5.421010862427522e-20
  f64.mul
  global.set $~lib/math/rempio2_y1
  global.get $~lib/math/rempio2_y0
  i64.const 4372995238176751616
  local.get $8
  i64.const 52
  i64.shl
  i64.sub
  local.get $0
  local.get $6
  i64.xor
  i64.const -9223372036854775808
  i64.and
  i64.or
  f64.reinterpret_i64
  local.tee $5
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $5
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $3
  i64.const 62
  i64.shr_s
  local.get $7
  i64.sub
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.cos (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 31
  i32.shr_u
  local.set $4
  local.get $5
  i32.const 2147483647
  i32.and
  local.tee $5
  i32.const 1072243195
  i32.le_u
  if
   local.get $5
   i32.const 1044816030
   i32.lt_u
   if
    f64.const 1
    return
   end
   local.get $0
   local.get $0
   f64.mul
   local.tee $1
   local.get $1
   f64.mul
   local.set $3
   f64.const 1
   local.get $1
   f64.const 0.5
   f64.mul
   local.tee $6
   f64.sub
   local.tee $7
   f64.const 1
   local.get $7
   f64.sub
   local.get $6
   f64.sub
   local.get $1
   local.get $1
   local.get $1
   local.get $1
   f64.const 2.480158728947673e-05
   f64.mul
   f64.const -0.001388888888887411
   f64.add
   f64.mul
   f64.const 0.0416666666666666
   f64.add
   f64.mul
   local.get $3
   local.get $3
   f64.mul
   local.get $1
   local.get $1
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.const 2.087572321298175e-09
   f64.add
   f64.mul
   f64.const -2.7557314351390663e-07
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   f64.const 0
   f64.mul
   f64.sub
   f64.add
   f64.add
   return
  end
  local.get $5
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $5
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    i32.const 20
    i32.shr_u
    local.tee $4
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $6
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $6
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $3
    f64.sub
    local.tee $1
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $6
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $6
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $1
     f64.sub
     local.tee $0
     f64.sub
     local.get $1
     f64.sub
     f64.sub
     local.set $3
     local.get $4
     local.get $0
     local.get $3
     f64.sub
     local.tee $1
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if (result f64)
      local.get $6
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $6
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $1
      f64.sub
      local.tee $0
      f64.sub
      local.get $1
      f64.sub
      f64.sub
      local.set $3
      local.get $0
      local.get $3
      f64.sub
     else
      local.get $1
     end
     local.set $1
    end
    local.get $1
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $1
    f64.sub
    local.get $3
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $6
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   i32.const 0
   local.get $2
   call $~lib/math/pio2_large_quot
   local.tee $5
   i32.sub
   local.get $5
   local.get $4
   select
  end
  local.set $4
  global.get $~lib/math/rempio2_y0
  local.set $1
  global.get $~lib/math/rempio2_y1
  local.set $3
  local.get $4
  i32.const 1
  i32.and
  if (result f64)
   local.get $1
   local.get $1
   f64.mul
   local.tee $0
   local.get $1
   f64.mul
   local.set $6
   local.get $1
   local.get $0
   local.get $3
   f64.const 0.5
   f64.mul
   local.get $6
   local.get $0
   local.get $0
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.const -1.984126982985795e-04
   f64.add
   f64.mul
   f64.const 0.00833333333332249
   f64.add
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   f64.mul
   local.get $0
   f64.const 1.58969099521155e-10
   f64.mul
   f64.const -2.5050760253406863e-08
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.sub
   f64.mul
   local.get $3
   f64.sub
   local.get $6
   f64.const -0.16666666666666632
   f64.mul
   f64.sub
   f64.sub
  else
   local.get $1
   local.get $1
   f64.mul
   local.tee $0
   local.get $0
   f64.mul
   local.set $6
   f64.const 1
   local.get $0
   f64.const 0.5
   f64.mul
   local.tee $7
   f64.sub
   local.tee $8
   f64.const 1
   local.get $8
   f64.sub
   local.get $7
   f64.sub
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 2.480158728947673e-05
   f64.mul
   f64.const -0.001388888888887411
   f64.add
   f64.mul
   f64.const 0.0416666666666666
   f64.add
   f64.mul
   local.get $6
   local.get $6
   f64.mul
   local.get $0
   local.get $0
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.const 2.087572321298175e-09
   f64.add
   f64.mul
   f64.const -2.7557314351390663e-07
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $1
   local.get $3
   f64.mul
   f64.sub
   f64.add
   f64.add
  end
  local.tee $0
  f64.neg
  local.get $0
  local.get $4
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  select
 )
 (func $~lib/math/NativeMath.sin (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 31
  i32.shr_u
  local.set $4
  local.get $5
  i32.const 2147483647
  i32.and
  local.tee $5
  i32.const 1072243195
  i32.le_u
  if
   local.get $5
   i32.const 1045430272
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   local.tee $1
   local.get $0
   f64.mul
   local.get $1
   local.get $1
   local.get $1
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.const -1.984126982985795e-04
   f64.add
   f64.mul
   f64.const 0.00833333333332249
   f64.add
   local.get $1
   local.get $1
   local.get $1
   f64.mul
   f64.mul
   local.get $1
   f64.const 1.58969099521155e-10
   f64.mul
   f64.const -2.5050760253406863e-08
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.const -0.16666666666666632
   f64.add
   f64.mul
   f64.add
   return
  end
  local.get $5
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.1 (result i32)
   local.get $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $5
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    i32.const 20
    i32.shr_u
    local.tee $4
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $6
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $6
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $3
    f64.sub
    local.tee $1
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $6
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $6
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $1
     f64.sub
     local.tee $0
     f64.sub
     local.get $1
     f64.sub
     f64.sub
     local.set $3
     local.get $4
     local.get $0
     local.get $3
     f64.sub
     local.tee $1
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if (result f64)
      local.get $6
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $6
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $1
      f64.sub
      local.tee $0
      f64.sub
      local.get $1
      f64.sub
      f64.sub
      local.set $3
      local.get $0
      local.get $3
      f64.sub
     else
      local.get $1
     end
     local.set $1
    end
    local.get $1
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $1
    f64.sub
    local.get $3
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $6
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.1
   end
   i32.const 0
   local.get $2
   call $~lib/math/pio2_large_quot
   local.tee $5
   i32.sub
   local.get $5
   local.get $4
   select
  end
  local.set $4
  global.get $~lib/math/rempio2_y0
  local.set $0
  global.get $~lib/math/rempio2_y1
  local.set $3
  local.get $4
  i32.const 1
  i32.and
  if (result f64)
   local.get $0
   local.get $0
   f64.mul
   local.tee $1
   local.get $1
   f64.mul
   local.set $6
   f64.const 1
   local.get $1
   f64.const 0.5
   f64.mul
   local.tee $7
   f64.sub
   local.tee $8
   f64.const 1
   local.get $8
   f64.sub
   local.get $7
   f64.sub
   local.get $1
   local.get $1
   local.get $1
   local.get $1
   f64.const 2.480158728947673e-05
   f64.mul
   f64.const -0.001388888888887411
   f64.add
   f64.mul
   f64.const 0.0416666666666666
   f64.add
   f64.mul
   local.get $6
   local.get $6
   f64.mul
   local.get $1
   local.get $1
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.const 2.087572321298175e-09
   f64.add
   f64.mul
   f64.const -2.7557314351390663e-07
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   local.get $3
   f64.mul
   f64.sub
   f64.add
   f64.add
  else
   local.get $0
   local.get $0
   f64.mul
   local.tee $1
   local.get $0
   f64.mul
   local.set $6
   local.get $0
   local.get $1
   local.get $3
   f64.const 0.5
   f64.mul
   local.get $6
   local.get $1
   local.get $1
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.const -1.984126982985795e-04
   f64.add
   f64.mul
   f64.const 0.00833333333332249
   f64.add
   local.get $1
   local.get $1
   local.get $1
   f64.mul
   f64.mul
   local.get $1
   f64.const 1.58969099521155e-10
   f64.mul
   f64.const -2.5050760253406863e-08
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.sub
   f64.mul
   local.get $3
   f64.sub
   local.get $6
   f64.const -0.16666666666666632
   f64.mul
   f64.sub
   f64.sub
  end
  local.tee $0
  f64.neg
  local.get $0
  local.get $4
  i32.const 2
  i32.and
  select
 )
 (func $src/math_ops/fft (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  i32.const 1
  local.get $0
  call $~lib/typedarray/Float64Array#get:length
  local.tee $6
  local.get $6
  i32.const 1
  i32.sub
  i32.and
  local.get $6
  i32.const 1
  i32.le_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/typedarray/Float64Array#get:length
   local.get $6
   i32.ne
  end
  select
  if
   i32.const 12688
   i32.const 12624
   i32.const 42
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  loop $for-loop|0
   local.get $6
   i32.const 1
   i32.sub
   local.get $3
   i32.gt_s
   if
    local.get $2
    local.get $3
    i32.gt_s
    if
     local.get $0
     local.get $3
     call $~lib/typedarray/Float64Array#__get
     local.set $4
     local.get $0
     local.get $3
     local.get $0
     local.get $2
     call $~lib/typedarray/Float64Array#__get
     call $~lib/typedarray/Float64Array#__set
     local.get $0
     local.get $2
     local.get $4
     call $~lib/typedarray/Float64Array#__set
     local.get $1
     local.get $3
     call $~lib/typedarray/Float64Array#__get
     local.set $4
     local.get $1
     local.get $3
     local.get $1
     local.get $2
     call $~lib/typedarray/Float64Array#__get
     call $~lib/typedarray/Float64Array#__set
     local.get $1
     local.get $2
     local.get $4
     call $~lib/typedarray/Float64Array#__set
    end
    local.get $6
    i32.const 1
    i32.shr_s
    local.set $5
    loop $while-continue|1
     local.get $2
     local.get $5
     i32.ge_s
     if
      local.get $2
      local.get $5
      i32.sub
      local.set $2
      local.get $5
      i32.const 1
      i32.shr_s
      local.set $5
      br $while-continue|1
     end
    end
    local.get $2
    local.get $5
    i32.add
    local.set $2
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  i32.const 2
  local.set $3
  loop $for-loop|2
   local.get $3
   local.get $6
   i32.le_s
   if
    local.get $3
    i32.const 1
    i32.shr_s
    local.set $7
    f64.const -6.283185307179586
    local.get $3
    f64.convert_i32_s
    f64.div
    local.set $4
    i32.const 0
    local.set $5
    loop $for-loop|3
     local.get $5
     local.get $6
     i32.lt_s
     if
      i32.const 0
      local.set $2
      loop $for-loop|4
       local.get $2
       local.get $7
       i32.lt_s
       if
        local.get $4
        local.get $2
        f64.convert_i32_s
        f64.mul
        local.tee $8
        call $~lib/math/NativeMath.cos
        local.set $11
        local.get $8
        call $~lib/math/NativeMath.sin
        local.set $8
        local.get $0
        local.get $2
        local.get $5
        i32.add
        local.tee $9
        local.get $7
        i32.add
        local.tee $10
        call $~lib/typedarray/Float64Array#__get
        local.get $11
        f64.mul
        local.get $1
        local.get $10
        call $~lib/typedarray/Float64Array#__get
        local.get $8
        f64.mul
        f64.sub
        local.set $12
        local.get $0
        local.get $10
        call $~lib/typedarray/Float64Array#__get
        local.get $8
        f64.mul
        local.get $1
        local.get $10
        call $~lib/typedarray/Float64Array#__get
        local.get $11
        f64.mul
        f64.add
        local.set $8
        local.get $0
        local.get $10
        local.get $0
        local.get $9
        call $~lib/typedarray/Float64Array#__get
        local.get $12
        f64.sub
        call $~lib/typedarray/Float64Array#__set
        local.get $1
        local.get $10
        local.get $1
        local.get $9
        call $~lib/typedarray/Float64Array#__get
        local.get $8
        f64.sub
        call $~lib/typedarray/Float64Array#__set
        local.get $0
        local.get $9
        local.get $0
        local.get $9
        call $~lib/typedarray/Float64Array#__get
        local.get $12
        f64.add
        call $~lib/typedarray/Float64Array#__set
        local.get $1
        local.get $9
        local.get $1
        local.get $9
        call $~lib/typedarray/Float64Array#__get
        local.get $8
        f64.add
        call $~lib/typedarray/Float64Array#__set
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|4
       end
      end
      local.get $3
      local.get $5
      i32.add
      local.set $5
      br $for-loop|3
     end
    end
    local.get $3
    i32.const 1
    i32.shl
    local.set $3
    br $for-loop|2
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32)
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner0
   block $invalid
    block $src/math_ops/Complex
     block $~lib/staticarray/StaticArray<u16>
      block $~lib/array/Array<i32>
       block $~lib/array/Array<~lib/string/String>
        block $~lib/arraybuffer/ArrayBufferView
         block $~lib/string/String
          block $~lib/arraybuffer/ArrayBuffer
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $folding-inner0 $~lib/array/Array<~lib/string/String> $~lib/array/Array<i32> $~lib/staticarray/StaticArray<u16> $folding-inner0 $folding-inner0 $folding-inner0 $src/math_ops/Complex $invalid
          end
          return
         end
         return
        end
        local.get $0
        call $~lib/arraybuffer/ArrayBufferView~visit
        return
       end
       local.get $0
       i32.load offset=4
       local.tee $1
       local.get $0
       i32.load offset=12
       i32.const 2
       i32.shl
       i32.add
       local.set $2
       loop $while-continue|0
        local.get $1
        local.get $2
        i32.lt_u
        if
         local.get $1
         i32.load
         local.tee $3
         if
          local.get $3
          call $~lib/rt/itcms/__visit
         end
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         br $while-continue|0
        end
       end
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       return
      end
      local.get $0
      i32.load
      call $~lib/rt/itcms/__visit
      return
     end
     return
    end
    return
   end
   unreachable
  end
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~setArgumentsLength (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 29484
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1280
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1312
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 1456
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 13100
  i32.lt_s
  if
   i32.const 29504
   i32.const 29552
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String#split (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  block $folding-inner2
   block $folding-inner1
    local.get $1
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 1
     call $~lib/rt/__newArray
     local.tee $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $1
     i32.const 0
     local.get $0
     call $~lib/array/Array<~lib/string/String>#__uset
     br $folding-inner1
    end
    local.get $0
    call $~lib/string/String#get:length
    local.set $5
    block $folding-inner0
     local.get $1
     call $~lib/string/String#get:length
     local.tee $8
     if
      local.get $5
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1
       call $~lib/rt/__newArray
       local.tee $0
       i32.store offset=4
       local.get $0
       i32.load offset=4
       i32.const 2240
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 24
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $0
       return
      end
     else
      local.get $5
      i32.eqz
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.const 2147483647
      local.get $5
      i32.const 2147483647
      i32.ne
      select
      local.tee $3
      call $~lib/rt/__newArray
      local.tee $1
      i32.store
      local.get $1
      i32.load offset=4
      local.set $4
      loop $for-loop|0
       local.get $2
       local.get $3
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 2
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $5
        i32.store offset=8
        local.get $5
        local.get $2
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        i32.load16_u
        i32.store16
        local.get $2
        i32.const 2
        i32.shl
        local.get $4
        i32.add
        local.get $5
        i32.store
        local.get $1
        local.get $5
        i32.const 1
        call $~lib/rt/itcms/__link
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|0
       end
      end
      br $folding-inner1
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $2
     i32.store offset=12
     loop $while-continue|1
      local.get $0
      local.get $1
      local.get $3
      call $~lib/string/String#indexOf
      local.tee $6
      i32.const -1
      i32.xor
      if
       local.get $6
       local.get $3
       i32.sub
       local.tee $7
       i32.const 0
       i32.gt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.const 1
        i32.shl
        local.tee $9
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $7
        i32.store offset=16
        local.get $7
        local.get $3
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        local.get $9
        call $~lib/memory/memory.copy
        local.get $2
        local.get $7
        call $~lib/array/Array<~lib/string/String>#push
       else
        global.get $~lib/memory/__stack_pointer
        i32.const 2240
        i32.store offset=20
        local.get $2
        i32.const 2240
        call $~lib/array/Array<~lib/string/String>#push
       end
       local.get $4
       i32.const 1
       i32.add
       local.tee $4
       i32.const 2147483647
       i32.eq
       br_if $folding-inner2
       local.get $6
       local.get $8
       i32.add
       local.set $3
       br $while-continue|1
      end
     end
     local.get $3
     i32.eqz
     if
      local.get $2
      local.get $0
      call $~lib/array/Array<~lib/string/String>#push
      br $folding-inner2
     end
     local.get $5
     local.get $3
     i32.sub
     local.tee $1
     i32.const 0
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 1
      i32.shl
      local.tee $1
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $4
      i32.store offset=4
      local.get $4
      local.get $3
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $1
      call $~lib/memory/memory.copy
      local.get $2
      local.get $4
      call $~lib/array/Array<~lib/string/String>#push
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 2240
      i32.store offset=20
      local.get $2
      i32.const 2240
      call $~lib/array/Array<~lib/string/String>#push
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     return
    end
    i32.const 0
    call $~lib/rt/__newArray
    local.set $1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  block $folding-inner0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 0
   i32.lt_s
   if
    i32.const 2240
    local.set $0
    br $folding-inner0
   end
   local.get $3
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store
    local.get $0
    i32.const 2240
    local.get $0
    select
    local.set $0
    br $folding-inner0
   end
   i32.const 2240
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 2240
   i32.store offset=4
   local.get $2
   call $~lib/string/String#get:length
   local.set $6
   loop $for-loop|0
    local.get $3
    local.get $4
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     i32.load
     local.tee $5
     i32.store
     local.get $5
     if
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $1
      local.get $5
      call $~lib/string/String.__concat
      local.tee $1
      i32.store offset=4
     end
     local.get $6
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      local.get $2
      call $~lib/string/String.__concat
      local.tee $1
      i32.store offset=4
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load
   local.tee $0
   i32.store
   local.get $0
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $1
    local.get $0
    call $~lib/string/String.__concat
    local.tee $1
    i32.store offset=4
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#toUpperCase (param $0 i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  call $~lib/string/String#get:length
  local.tee $6
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
  local.get $6
  i32.const 6
  i32.mul
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $8
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 2480
  i32.store offset=4
  i32.const 2480
  call $~lib/string/String#get:length
  local.set $2
  loop $for-loop|0
   local.get $6
   local.get $7
   i32.gt_u
   if
    local.get $7
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    i32.load16_u
    local.tee $3
    i32.const 7
    i32.shr_u
    if
     block $for-continue|0
      local.get $3
      i32.const 55295
      i32.sub
      i32.const 1025
      i32.lt_u
      local.get $6
      i32.const 1
      i32.sub
      local.get $7
      i32.gt_u
      i32.and
      if
       local.get $7
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.load16_u offset=2
       local.tee $4
       i32.const 56319
       i32.sub
       i32.const 1025
       i32.lt_u
       if
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        local.get $4
        i32.const 1023
        i32.and
        local.get $3
        local.tee $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.or
        i32.const 65536
        i32.add
        local.tee $3
        i32.const 131072
        i32.ge_u
        if
         local.get $9
         i32.const 1
         i32.shl
         local.get $8
         i32.add
         local.get $4
         i32.const 16
         i32.shl
         local.get $1
         i32.or
         i32.store
         local.get $9
         i32.const 1
         i32.add
         local.set $9
         br $for-continue|0
        end
       end
      end
      local.get $3
      i32.const 9424
      i32.sub
      i32.const 25
      i32.le_u
      if
       local.get $9
       i32.const 1
       i32.shl
       local.get $8
       i32.add
       local.get $3
       i32.const 26
       i32.sub
       i32.store16
      else
       i32.const -1
       local.set $10
       local.get $3
       i32.const 223
       i32.sub
       i32.const 64056
       i32.le_u
       if
        block $~lib/util/casemap/bsearch|inlined.0
         local.get $2
         local.set $1
         i32.const 0
         local.set $5
         loop $while-continue|1
          local.get $1
          local.get $5
          i32.ge_s
          if
           local.get $1
           local.get $5
           i32.add
           i32.const 3
           i32.shr_u
           i32.const 2
           i32.shl
           local.tee $10
           i32.const 1
           i32.shl
           i32.const 2480
           i32.add
           i32.load16_u
           local.get $3
           i32.sub
           local.tee $4
           i32.eqz
           br_if $~lib/util/casemap/bsearch|inlined.0
           local.get $4
           i32.const 31
           i32.shr_u
           if
            local.get $10
            i32.const 4
            i32.add
            local.set $5
           else
            local.get $10
            i32.const 4
            i32.sub
            local.set $1
           end
           br $while-continue|1
          end
         end
         i32.const -1
         local.set $10
        end
       end
       local.get $10
       i32.const -1
       i32.xor
       if
        local.get $10
        i32.const 1
        i32.shl
        i32.const 2480
        i32.add
        local.tee $4
        i32.load16_u offset=6
        local.set $3
        local.get $9
        i32.const 1
        i32.shl
        local.get $8
        i32.add
        local.tee $1
        local.get $4
        i32.load offset=2
        i32.store
        local.get $1
        local.get $3
        i32.store16 offset=4
        local.get $3
        i32.const 0
        i32.ne
        i32.const 1
        i32.add
        local.get $9
        i32.add
        local.set $9
       else
        local.get $3
        i32.const 1
        call $~lib/util/casemap/casemap
        i32.const 2097151
        i32.and
        local.tee $1
        i32.const 65536
        i32.lt_u
        if
         local.get $9
         i32.const 1
         i32.shl
         local.get $8
         i32.add
         local.get $1
         i32.store16
        else
         local.get $9
         i32.const 1
         i32.shl
         local.get $8
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
         local.get $9
         i32.const 1
         i32.add
         local.set $9
        end
       end
      end
     end
    else
     local.get $9
     i32.const 1
     i32.shl
     local.get $8
     i32.add
     local.get $3
     i32.const 97
     i32.sub
     i32.const 26
     i32.lt_u
     i32.const 5
     i32.shl
     i32.const -1
     i32.xor
     local.get $3
     i32.and
     i32.store16
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|0
   end
  end
  local.get $8
  local.get $9
  i32.const 1
  i32.shl
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/string_ops/capitalizeWords (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2320
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2320
  call $~lib/string/String#split
  local.tee $2
  i32.store offset=4
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $2
   i32.load offset=12
   local.get $0
   i32.gt_s
   if
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    call $~lib/string/String#get:length
    i32.const 0
    i32.gt_s
    if
     local.get $2
     local.get $0
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     call $~stack_check
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     block $__inlined_func$~lib/string/String#charAt
      local.get $3
      call $~lib/string/String#get:length
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 2240
       local.set $1
       br $__inlined_func$~lib/string/String#charAt
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 2
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
      local.get $1
      local.get $3
      i32.load16_u
      i32.store16
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=16
     local.get $1
     call $~lib/string/String#toUpperCase
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $2
     local.get $0
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=20
     block $__inlined_func$~lib/string/String#slice (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      call $~stack_check
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      i32.const 1
      local.get $5
      call $~lib/string/String#get:length
      local.tee $3
      local.get $3
      i32.const 1
      i32.gt_s
      select
      local.set $1
      local.get $3
      local.get $1
      i32.sub
      local.tee $3
      i32.const 0
      i32.le_s
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 2240
       br $__inlined_func$~lib/string/String#slice
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.const 1
      i32.shl
      local.tee $6
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $3
      i32.store
      local.get $3
      local.get $1
      i32.const 1
      i32.shl
      local.get $5
      i32.add
      local.get $6
      call $~lib/memory/memory.copy
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $3
     end
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=16
     local.get $1
     call $~lib/string/String#toLowerCase
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     local.get $4
     local.get $1
     call $~lib/string/String.__concat
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     local.get $2
     i32.load offset=12
     local.get $0
     i32.le_u
     if
      local.get $0
      i32.const 0
      i32.lt_s
      if
       i32.const 1360
       i32.const 2272
       i32.const 130
       i32.const 22
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      call $~lib/array/ensureCapacity
      local.get $2
      local.get $3
      call $~lib/rt/itcms/Object#set:rtId
     end
     local.get $2
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/string/String>#__uset
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2320
  i32.store
  local.get $2
  i32.const 2320
  call $~lib/array/Array<~lib/string/String>#join
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/Object#set:prev
  i32.const 1073741820
  local.get $2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   i32.const 1056
   i32.const 1104
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  local.get $0
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  local.get $2
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $1
  call $~lib/rt/itcms/Object#set:prev
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Int32Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $src/benchmark/arraySort (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const -1
  call $src/benchmark/validateArray
  local.get $0
  call $~lib/typedarray/Int32Array#get:length
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  loop $for-loop|0
   local.get $2
   local.get $3
   i32.gt_s
   if
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $2
     local.get $3
     i32.sub
     i32.const 1
     i32.sub
     local.get $0
     i32.gt_s
     if
      local.get $1
      local.get $0
      call $~lib/typedarray/Int32Array#__uget
      local.get $1
      local.get $0
      i32.const 1
      i32.add
      call $~lib/typedarray/Int32Array#__uget
      i32.gt_s
      if
       local.get $1
       local.get $0
       call $~lib/typedarray/Int32Array#__uget
       local.set $4
       local.get $1
       local.get $0
       local.get $1
       local.get $0
       i32.const 1
       i32.add
       local.tee $5
       call $~lib/typedarray/Int32Array#__uget
       call $~lib/typedarray/Int32Array#__uset
       local.get $1
       local.get $5
       local.get $4
       call $~lib/typedarray/Int32Array#__uset
      end
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $src/benchmark/matrixMultiplication (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.le_s
  if
   i32.const 1856
   i32.const 1648
   i32.const 44
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  local.get $2
  i32.mul
  local.tee $4
  call $src/benchmark/validateArray
  local.get $1
  local.get $4
  call $src/benchmark/validateArray
  global.get $~lib/memory/__stack_pointer
  local.get $4
  call $~lib/typedarray/Int32Array#constructor
  local.tee $7
  i32.store
  local.get $7
  i32.eqz
  if
   i32.const 1952
   i32.const 1648
   i32.const 54
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  loop $for-loop|0
   local.get $2
   local.get $6
   i32.gt_s
   if
    i32.const 0
    local.set $5
    loop $for-loop|1
     local.get $2
     local.get $5
     i32.gt_s
     if
      i32.const 0
      local.set $8
      i32.const 0
      local.set $3
      loop $for-loop|2
       local.get $2
       local.get $3
       i32.gt_s
       if
        local.get $4
        local.get $5
        local.get $2
        local.get $3
        i32.mul
        i32.add
        local.tee $9
        i32.le_s
        local.get $4
        local.get $3
        local.get $2
        local.get $6
        i32.mul
        i32.add
        local.tee $10
        i32.le_s
        i32.or
        if
         i32.const 2064
         i32.const 1648
         i32.const 64
         i32.const 21
         call $~lib/builtins/abort
         unreachable
        end
        local.get $0
        local.get $10
        call $~lib/typedarray/Int32Array#__uget
        local.get $1
        local.get $9
        call $~lib/typedarray/Int32Array#__uget
        i32.mul
        local.get $8
        i32.add
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $for-loop|2
       end
      end
      local.get $4
      local.get $5
      local.get $2
      local.get $6
      i32.mul
      i32.add
      local.tee $3
      i32.le_s
      if
       i32.const 2144
       i32.const 1648
       i32.const 70
       i32.const 17
       call $~lib/builtins/abort
       unreachable
      end
      local.get $7
      local.get $3
      local.get $8
      call $~lib/typedarray/Int32Array#__uset
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $for-loop|1
     end
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/rt/__newArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  i32.const 16
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 2272
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 2352
   i32.const 2272
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
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
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  local.tee $9
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.const 2
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $8
  i32.store
  loop $for-loop|0
   local.get $3
   local.get $9
   i32.lt_u
   if
    local.get $3
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    i32.load16_u
    local.tee $2
    i32.const 7
    i32.shr_u
    if
     block $for-continue|0
      local.get $2
      i32.const 55295
      i32.sub
      i32.const 1025
      i32.lt_u
      local.get $9
      i32.const 1
      i32.sub
      local.get $3
      i32.gt_u
      i32.and
      if
       local.get $3
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.load16_u offset=2
       local.tee $4
       i32.const 56319
       i32.sub
       i32.const 1025
       i32.lt_u
       if
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        local.get $4
        i32.const 1023
        i32.and
        local.get $2
        local.tee $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.or
        i32.const 65536
        i32.add
        local.tee $2
        i32.const 131072
        i32.ge_u
        if
         local.get $7
         i32.const 1
         i32.shl
         local.get $8
         i32.add
         local.get $4
         i32.const 16
         i32.shl
         local.get $1
         i32.or
         i32.store
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         br $for-continue|0
        end
       end
      end
      local.get $2
      i32.const 304
      i32.eq
      if
       local.get $7
       i32.const 1
       i32.shl
       local.get $8
       i32.add
       i32.const 50790505
       i32.store
       local.get $7
       i32.const 1
       i32.add
       local.set $7
      else
       local.get $2
       i32.const 931
       i32.eq
       if
        local.get $7
        i32.const 1
        i32.shl
        local.get $8
        i32.add
        i32.const 962
        i32.const 963
        local.get $9
        i32.const 1
        i32.gt_u
        if (result i32)
         block $~lib/util/string/isFinalSigma|inlined.0 (result i32)
          i32.const 0
          local.set $1
          local.get $3
          i32.const 0
          local.get $3
          local.tee $2
          i32.const 30
          i32.sub
          local.tee $4
          local.get $4
          i32.const 0
          i32.lt_s
          select
          local.set $10
          loop $while-continue|1
           local.get $2
           local.get $10
           i32.gt_s
           if
            local.get $2
            local.set $4
            i32.const -1
            local.set $2
            block $~lib/util/string/codePointBefore|inlined.0
             local.get $4
             i32.const 0
             i32.le_s
             br_if $~lib/util/string/codePointBefore|inlined.0
             local.get $4
             i32.const 1
             i32.sub
             i32.const 1
             i32.shl
             local.get $0
             i32.add
             i32.load16_u
             local.tee $6
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             local.get $4
             i32.const 2
             i32.sub
             i32.const 0
             i32.ge_s
             i32.and
             if
              local.get $6
              i32.const 1023
              i32.and
              local.get $4
              i32.const 2
              i32.sub
              i32.const 1
              i32.shl
              local.get $0
              i32.add
              i32.load16_u
              local.tee $11
              i32.const 1023
              i32.and
              i32.const 10
              i32.shl
              i32.add
              i32.const 65536
              i32.add
              local.set $2
              local.get $11
              i32.const 64512
              i32.and
              i32.const 55296
              i32.eq
              br_if $~lib/util/string/codePointBefore|inlined.0
             end
             i32.const 65533
             local.get $6
             local.get $6
             i32.const 63488
             i32.and
             i32.const 55296
             i32.eq
             select
             local.set $2
            end
            local.get $2
            i32.const 918000
            i32.lt_u
            if (result i32)
             i32.const 7860
             local.get $2
             call $~lib/util/string/stagedBinaryLookup
            else
             i32.const 0
            end
            i32.eqz
            if
             local.get $2
             i32.const 127370
             i32.lt_u
             if (result i32)
              i32.const 10868
              local.get $2
              call $~lib/util/string/stagedBinaryLookup
             else
              i32.const 0
             end
             if (result i32)
              i32.const 1
             else
              i32.const 0
              br $~lib/util/string/isFinalSigma|inlined.0
             end
             local.set $1
            end
            local.get $4
            local.get $2
            i32.const 65536
            i32.ge_s
            i32.const 1
            i32.add
            i32.sub
            local.set $2
            br $while-continue|1
           end
          end
          i32.const 0
          local.get $1
          i32.eqz
          br_if $~lib/util/string/isFinalSigma|inlined.0
          drop
          i32.const 1
          i32.add
          local.tee $2
          i32.const 30
          i32.add
          local.tee $1
          local.get $9
          local.get $1
          local.get $9
          i32.lt_s
          select
          local.set $5
          loop $while-continue|2
           local.get $2
           local.get $5
           i32.lt_s
           if
            local.get $2
            i32.const 1
            i32.shl
            local.get $0
            i32.add
            i32.load16_u
            local.tee $1
            i32.const 64512
            i32.and
            i32.const 55296
            i32.eq
            local.get $9
            local.get $2
            i32.const 1
            i32.add
            i32.ne
            i32.and
            if
             local.get $2
             i32.const 1
             i32.shl
             local.get $0
             i32.add
             i32.load16_u offset=2
             local.tee $4
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             if
              local.get $4
              local.get $1
              i32.const 10
              i32.shl
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
             i32.const 7860
             local.get $1
             call $~lib/util/string/stagedBinaryLookup
            else
             i32.const 0
            end
            i32.eqz
            if
             local.get $1
             i32.const 127370
             i32.lt_u
             if (result i32)
              i32.const 10868
              local.get $1
              call $~lib/util/string/stagedBinaryLookup
             else
              i32.const 0
             end
             i32.eqz
             br $~lib/util/string/isFinalSigma|inlined.0
            end
            local.get $1
            i32.const 65536
            i32.ge_u
            i32.const 1
            i32.add
            local.get $2
            i32.add
            local.set $2
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
        local.get $2
        i32.const 9398
        i32.sub
        i32.const 25
        i32.le_u
        if
         local.get $7
         i32.const 1
         i32.shl
         local.get $8
         i32.add
         local.get $2
         i32.const 26
         i32.add
         i32.store16
        else
         local.get $2
         i32.const 0
         call $~lib/util/casemap/casemap
         i32.const 2097151
         i32.and
         local.tee $1
         i32.const 65536
         i32.lt_u
         if
          local.get $7
          i32.const 1
          i32.shl
          local.get $8
          i32.add
          local.get $1
          i32.store16
         else
          local.get $7
          i32.const 1
          i32.shl
          local.get $8
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
          local.get $7
          i32.const 1
          i32.add
          local.set $7
         end
        end
       end
      end
     end
    else
     local.get $7
     i32.const 1
     i32.shl
     local.get $8
     i32.add
     local.get $2
     i32.const 65
     i32.sub
     i32.const 26
     i32.lt_u
     i32.const 5
     i32.shl
     local.get $2
     i32.or
     i32.store16
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  local.get $8
  local.get $7
  i32.const 1
  i32.shl
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $src/math_ops/Complex#constructor (param $0 i32) (param $1 f64) (param $2 f64) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $src/math_ops/Complex#set:real
  local.get $0
  local.get $2
  call $src/math_ops/Complex#set:imag
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:src/add/sumArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  loop $for-loop|0
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   local.get $1
   i32.gt_s
   if
    local.get $0
    local.get $1
    call $~lib/typedarray/Int32Array#__uget
    local.get $2
    i32.add
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:src/benchmark/arraySort (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $src/benchmark/arraySort
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/benchmark/matrixMultiplication (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  local.get $2
  call $src/benchmark/matrixMultiplication
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/string_ops/reverseString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 2240
  i32.store offset=12
  local.get $0
  i32.const 2240
  call $~lib/string/String#split
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  i32.load offset=4
  local.set $0
  local.get $4
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $3
  i32.const 1
  i32.gt_u
  if
   local.get $3
   i32.const 1
   i32.shr_u
   local.set $2
   local.get $3
   i32.const 1
   i32.sub
   local.set $5
   loop $while-continue|0
    local.get $1
    local.get $2
    i32.lt_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $6
     i32.load
     local.tee $3
     i32.store
     local.get $6
     local.get $5
     local.get $1
     i32.sub
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $6
     i32.load
     i32.store
     local.get $6
     local.get $3
     i32.store
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 2240
  i32.store offset=4
  local.get $4
  i32.const 2240
  call $~lib/array/Array<~lib/string/String>#join
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/string_ops/countOccurrences (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/string/String#get:length
  if (result i32)
   loop $while-continue|0
    local.get $0
    local.get $1
    local.get $3
    call $~lib/string/String#indexOf
    local.tee $3
    i32.const -1
    i32.ne
    if
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $1
     call $~lib/string/String#get:length
     local.get $3
     i32.add
     local.set $3
     br $while-continue|0
    end
   end
   local.get $2
  else
   i32.const 0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/string_ops/capitalizeWords (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $src/string_ops/capitalizeWords
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/image_ops/grayscale (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  loop $for-loop|0
   local.get $1
   local.get $2
   i32.mul
   i32.const 2
   i32.shl
   local.get $3
   i32.gt_s
   if
    local.get $0
    local.get $3
    local.get $0
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    f32.convert_i32_u
    f32.const 0.29899999499320984
    f32.mul
    local.get $0
    local.get $3
    i32.const 1
    i32.add
    local.tee $5
    call $~lib/typedarray/Uint8Array#__get
    f32.convert_i32_u
    f32.const 0.5870000123977661
    f32.mul
    f32.add
    local.get $0
    local.get $3
    i32.const 2
    i32.add
    local.tee $6
    call $~lib/typedarray/Uint8Array#__get
    f32.convert_i32_u
    f32.const 0.11400000005960464
    f32.mul
    f32.add
    i32.trunc_f32_u
    i32.const 255
    i32.and
    local.tee $4
    call $~lib/typedarray/Uint8Array#__set
    local.get $0
    local.get $5
    local.get $4
    call $~lib/typedarray/Uint8Array#__set
    local.get $0
    local.get $6
    local.get $4
    call $~lib/typedarray/Uint8Array#__set
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/image_ops/adjustBrightness (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.load offset=8
   local.get $2
   i32.gt_s
   if
    local.get $0
    local.get $2
    f64.const 255
    local.get $0
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    f32.convert_i32_u
    local.get $1
    f32.mul
    f64.promote_f32
    f64.min
    i32.trunc_f64_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $0
    local.get $2
    i32.const 1
    i32.add
    local.tee $3
    f64.const 255
    local.get $0
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    f32.convert_i32_u
    local.get $1
    f32.mul
    f64.promote_f32
    f64.min
    i32.trunc_f64_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $0
    local.get $2
    i32.const 2
    i32.add
    local.tee $3
    f64.const 255
    local.get $0
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    f32.convert_i32_u
    local.get $1
    f32.mul
    f64.promote_f32
    f64.min
    i32.trunc_f64_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/image_ops/blur (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  call $src/image_ops/blur
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/matrixDeterminant3x3 (param $0 i32) (result f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/typedarray/Float64Array#get:length
  i32.const 9
  i32.ne
  if
   i32.const 12528
   i32.const 12624
   i32.const 6
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  local.get $0
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  local.set $8
  local.get $0
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  local.set $9
  local.get $0
  i32.const 3
  call $~lib/typedarray/Float64Array#__get
  local.set $1
  local.get $0
  i32.const 4
  call $~lib/typedarray/Float64Array#__get
  local.set $2
  local.get $0
  i32.const 5
  call $~lib/typedarray/Float64Array#__get
  local.set $3
  local.get $0
  i32.const 6
  call $~lib/typedarray/Float64Array#__get
  local.set $4
  local.get $0
  i32.const 7
  call $~lib/typedarray/Float64Array#__get
  local.set $5
  local.get $0
  i32.const 8
  call $~lib/typedarray/Float64Array#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $6
  f64.mul
  local.get $3
  local.get $5
  f64.mul
  f64.sub
  f64.mul
  local.get $8
  local.get $1
  local.get $6
  f64.mul
  local.get $3
  local.get $4
  f64.mul
  f64.sub
  f64.mul
  f64.sub
  local.get $9
  local.get $1
  local.get $5
  f64.mul
  local.get $2
  local.get $4
  f64.mul
  f64.sub
  f64.mul
  f64.add
 )
 (func $export:src/math_ops/Complex#get:real (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  f64.load
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/Complex#set:real (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $src/math_ops/Complex#set:real
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/Complex#get:imag (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  f64.load offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/Complex#set:imag (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $src/math_ops/Complex#set:imag
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/Complex#constructor@varargs (param $0 i32) (param $1 f64) (param $2 f64) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 0
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $src/math_ops/Complex#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/Complex.add (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.add
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  call $src/math_ops/Complex#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/Complex.multiply (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  f64.sub
  local.get $0
  f64.load
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load
  f64.mul
  f64.add
  call $src/math_ops/Complex#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/Complex.abs (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  f64.load
  local.get $0
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=8
  f64.mul
  f64.add
  f64.sqrt
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:src/math_ops/fft (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $src/math_ops/fft
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
