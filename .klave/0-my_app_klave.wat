(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32)))
 (type $2 (func (param i32 i32)))
 (type $3 (func (param i32 i32) (result i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param i32 i32 i32 i32)))
 (type $7 (func (result i32)))
 (type $8 (func (param i32 i32 i32) (result i32)))
 (type $9 (func (param i32 i32 i32 i32 i32 i32)))
 (type $10 (func (param i32 i32 i64)))
 (type $11 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $12 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $13 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "read_ledger" (func $~lib/@klave/sdk/assembly/index/runtime_read_ledger_raw (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "notify" (func $~lib/@klave/sdk/assembly/index/runtime_notify (param i32)))
 (import "env" "write_ledger" (func $~lib/@klave/sdk/assembly/index/runtime_write_ledger_raw (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "add_user_query" (func $index/runtime_add_user_query (param i32)))
 (import "env" "add_user_transaction" (func $index/runtime_add_user_transaction (param i32)))
 (global $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN (mut i32) (i32.const 0))
 (global $~lib/@klave/as-json/assembly/custom/bs/POINTER (mut i32) (i32.const 0))
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
 (global $~lib/rt/__rtti_base i32 (i32.const 69248))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 102076))
 (memory $0 2)
 (data $0 (i32.const 1036) "\1c")
 (data $0.1 (i32.const 1048) "\02\00\00\00\08\00\00\00t\00r\00u\00e")
 (data $1 (i32.const 1068) "\1c")
 (data $1.1 (i32.const 1080) "\02\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data $2 (i32.const 1100) "\1c")
 (data $2.1 (i32.const 1112) "\02\00\00\00\08\00\00\00n\00u\00l\00l")
 (data $3 (i32.const 1132) "\1c")
 (data $3.1 (i32.const 1144) "\02\00\00\00\02\00\00\00{")
 (data $4 (i32.const 1164) "\1c")
 (data $4.1 (i32.const 1176) "\02\00\00\00\02\00\00\00[")
 (data $5 (i32.const 1196) "\1c")
 (data $5.1 (i32.const 1208) "\02\00\00\00\04\00\00\00[\00]")
 (data $6 (i32.const 1228) "\1c")
 (data $6.1 (i32.const 1240) "\02\00\00\00\02\00\00\00:")
 (data $7 (i32.const 1260) "\1c")
 (data $7.1 (i32.const 1272) "\02\00\00\00\02\00\00\00,")
 (data $8 (i32.const 1292) "\1c")
 (data $8.1 (i32.const 1304) "\02\00\00\00\02\00\00\00}")
 (data $9 (i32.const 1324) "\1c")
 (data $9.1 (i32.const 1336) "\02\00\00\00\02\00\00\00]")
 (data $10 (i32.const 1356) "\1c")
 (data $10.1 (i32.const 1368) "\02\00\00\00\02\00\00\00\"")
 (data $11 (i32.const 1388) "\1c")
 (data $11.1 (i32.const 1400) "\02\00\00\00\04\00\00\00\"\00\"")
 (data $12 (i32.const 1420) "\1c")
 (data $12.1 (i32.const 1432) "\01")
 (data $13 (i32.const 1452) ",")
 (data $13.1 (i32.const 1464) "\04\00\00\00\10\00\00\00\a0\05\00\00\a0\05")
 (data $15 (i32.const 67040) "0123456789abcdef")
 (data $16 (i32.const 67068) "<")
 (data $16.1 (i32.const 67080) "\02\00\00\00 \00\00\00m\00y\00_\00s\00t\00o\00r\00a\00g\00e\00_\00t\00a\00b\00l\00e")
 (data $17 (i32.const 67132) "<")
 (data $17.1 (i32.const 67144) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $18 (i32.const 67196) "<")
 (data $18.1 (i32.const 67208) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $21 (i32.const 67324) "<")
 (data $21.1 (i32.const 67336) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $22 (i32.const 67388) ",")
 (data $22.1 (i32.const 67400) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $24 (i32.const 67468) "<")
 (data $24.1 (i32.const 67480) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $25 (i32.const 67532) "<")
 (data $25.1 (i32.const 67544) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $26 (i32.const 67596) ",")
 (data $26.1 (i32.const 67608) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $27 (i32.const 67644) "|")
 (data $27.1 (i32.const 67656) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $28 (i32.const 67772) ",")
 (data $28.1 (i32.const 67784) "\02\00\00\00\10\00\00\00t\00y\00p\00e\00s\00.\00t\00s")
 (data $29 (i32.const 67820) ",")
 (data $29.1 (i32.const 67832) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $30 (i32.const 67868) "<")
 (data $30.1 (i32.const 67880) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $31 (i32.const 67932) "\1c")
 (data $31.1 (i32.const 67944) "\02\00\00\00\n\00\00\00k\00e\00y\00 \00\'")
 (data $32 (i32.const 67964) "<")
 (data $32.1 (i32.const 67976) "\02\00\00\00(\00\00\00\'\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00t\00a\00b\00l\00e")
 (data $33 (i32.const 68028) "\1c\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\0c\00\00\00p\t\01\00\00\00\00\00\90\t\01")
 (data $34 (i32.const 68060) "\1c")
 (data $34.1 (i32.const 68072) "\02")
 (data $35 (i32.const 68092) ",")
 (data $35.1 (i32.const 68104) "\02\00\00\00\16\00\00\00{\00\"\00s\00u\00c\00c\00e\00s\00s\00\"\00:")
 (data $36 (i32.const 68140) ",")
 (data $36.1 (i32.const 68152) "\02\00\00\00\16\00\00\00,\00\"\00m\00e\00s\00s\00a\00g\00e\00\"\00:")
 (data $37 (i32.const 68188) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\14\00\00\00\10\n\01\00\00\00\00\00@\n\01\00\00\00\00\00\00\05")
 (data $38 (i32.const 68236) ",")
 (data $38.1 (i32.const 68248) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $39 (i32.const 68284) ",")
 (data $39.1 (i32.const 68296) "\02\00\00\00\12\00\00\00,\00\"\00v\00a\00l\00u\00e\00\"\00:")
 (data $40 (i32.const 68332) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\14\00\00\00\10\n\01\00\00\00\00\00\d0\n\01\00\00\00\00\00\00\05")
 (data $41 (i32.const 68380) "\1c")
 (data $41.1 (i32.const 68392) "\02\00\00\00\06\00\00\00k\00e\00y")
 (data $42 (i32.const 68412) "l")
 (data $42.1 (i32.const 68424) "\02\00\00\00V\00\00\00~\00l\00i\00b\00/\00@\00k\00l\00a\00v\00e\00/\00a\00s\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00c\00u\00s\00t\00o\00m\00/\00s\00i\00n\00k\00.\00t\00s")
 (data $43 (i32.const 68524) "<")
 (data $43.1 (i32.const 68536) "\02\00\00\00(\00\00\00J\00S\00O\00N\00:\00 \00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00\"")
 (data $44 (i32.const 68588) "l")
 (data $44.1 (i32.const 68600) "\02\00\00\00N\00\00\00\"\00 \00a\00s\00 \00s\00t\00r\00i\00n\00g\00.\00 \00I\00n\00v\00a\00l\00i\00d\00 \00e\00s\00c\00a\00p\00e\00 \00s\00e\00q\00u\00e\00n\00c\00e\00:\00 \00\\")
 (data $45 (i32.const 68700) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\10\00\00\00\c0\0b\01\00\00\00\00\00\00\0c\01")
 (data $46 (i32.const 68748) "|")
 (data $46.1 (i32.const 68760) "\02\00\00\00d\00\00\00~\00l\00i\00b\00/\00@\00k\00l\00a\00v\00e\00/\00a\00s\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00s\00e\00r\00i\00a\00l\00i\00z\00e\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $47 (i32.const 68876) "\1c\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\0c\00\00\00\10\n\01\00\00\00\00\00\00\05")
 (data $48 (i32.const 68908) "L")
 (data $48.1 (i32.const 68920) "\02\00\00\00.\00\00\00M\00i\00s\00s\00i\00n\00g\00 \00v\00a\00l\00u\00e\00 \00a\00r\00g\00u\00m\00e\00n\00t\00s")
 (data $49 (i32.const 68988) "\1c")
 (data $49.1 (i32.const 69000) "\02\00\00\00\n\00\00\00v\00a\00l\00u\00e")
 (data $50 (i32.const 69020) ",")
 (data $50.1 (i32.const 69032) "\02\00\00\00\14\00\00\00f\00e\00t\00c\00h\00V\00a\00l\00u\00e")
 (data $51 (i32.const 69068) ",")
 (data $51.1 (i32.const 69080) "\02\00\00\00\14\00\00\00s\00t\00o\00r\00e\00V\00a\00l\00u\00e")
 (data $52 (i32.const 69116) "<")
 (data $52.1 (i32.const 69128) "\02\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data $53 (i32.const 69180) "<")
 (data $53.1 (i32.const 69192) "\02\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data $54 (i32.const 69248) "\0e\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\02\01\00\00 ")
 (data $54.1 (i32.const 69288) "\04A")
 (data $54.2 (i32.const 69304) " ")
 (export "fetchValue" (func $index/fetchValue))
 (export "storeValue" (func $index/storeValue))
 (export "register_routes" (func $index/register_routes))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "__klave_deferred__fetchValue" (func $export:index/__klave_deferred__fetchValue))
 (export "__klave_deferred__storeValue" (func $export:index/__klave_deferred__storeValue))
 (start $~start)
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
  i32.const 67088
  call $~lib/rt/itcms/__visit
  i32.const 67344
  call $~lib/rt/itcms/__visit
  i32.const 67840
  call $~lib/rt/itcms/__visit
  i32.const 67152
  call $~lib/rt/itcms/__visit
  i32.const 69136
  call $~lib/rt/itcms/__visit
  i32.const 69200
  call $~lib/rt/itcms/__visit
  i32.const 67552
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 1088
  call $~lib/rt/itcms/__visit
  i32.const 1120
  call $~lib/rt/itcms/__visit
  i32.const 1152
  call $~lib/rt/itcms/__visit
  i32.const 1184
  call $~lib/rt/itcms/__visit
  i32.const 1216
  call $~lib/rt/itcms/__visit
  i32.const 1248
  call $~lib/rt/itcms/__visit
  i32.const 1280
  call $~lib/rt/itcms/__visit
  i32.const 1312
  call $~lib/rt/itcms/__visit
  i32.const 1344
  call $~lib/rt/itcms/__visit
  i32.const 1376
  call $~lib/rt/itcms/__visit
  i32.const 1408
  call $~lib/rt/itcms/__visit
  i32.const 1472
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
    drop
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
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.tee $1
  i32.eqz
  if
   local.get $0
   i32.load offset=8
   drop
   return
  end
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
  local.get $1
  call $~lib/rt/itcms/Object#set:next
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
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 69248
   i32.load
   i32.gt_u
   if
    i32.const 67344
    i32.const 67408
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 2
   i32.shl
   i32.const 69252
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
  i32.const -4
  i32.and
  local.tee $3
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
  local.set $4
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $3
  if
   local.get $3
   local.get $5
   call $~lib/rt/itcms/Object#set:prev
  end
  local.get $5
  if
   local.get $5
   local.get $3
   call $~lib/rt/itcms/Object#set:nextWithColor
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $4
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
    local.get $4
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
  i32.load
  local.set $3
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
   local.set $6
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
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
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
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
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
  call $~lib/rt/tlsf/Root#set:flMap
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
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
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
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:prev
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/rt/tlsf/Root#set:flMap
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
  local.tee $0
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 2
   local.get $0
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
  i32.const 102080
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  i32.const 103648
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 102080
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $1
      i32.const 4
      i32.shl
      local.get $0
      i32.add
      i32.const 2
      i32.shl
      i32.const 102080
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 102080
  i32.const 103652
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 102080
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
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
     local.get $0
     global.get $~lib/rt/itcms/toSpace
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
      i32.const 102076
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
      local.get $0
      global.get $~lib/rt/itcms/toSpace
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
    drop
    local.get $0
    i32.const 102076
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
     local.tee $0
     i32.const 102076
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load
       i32.const 1
       i32.and
      end
      drop
      global.get $~lib/rt/tlsf/ROOT
      local.set $0
      local.get $1
      local.get $1
      i32.load
      i32.const 1
      i32.or
      call $~lib/rt/tlsf/Root#set:flMap
      local.get $0
      local.get $1
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
 (func $~lib/rt/tlsf/roundSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.const 27
  local.get $0
  i32.clz
  i32.sub
  i32.shl
  i32.add
  i32.const 1
  i32.sub
  local.get $0
  local.get $0
  i32.const 536870910
  i32.lt_u
  select
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
   local.get $1
   call $~lib/rt/tlsf/roundSize
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
  local.set $1
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
    local.get $0
    local.get $1
    i32.ctz
    local.tee $0
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.ctz
    local.get $0
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
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 67152
   i32.const 67488
   i32.const 461
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
  local.tee $1
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $1
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $1
    call $~lib/rt/tlsf/roundSize
   else
    local.get $1
   end
   local.set $2
   memory.size
   local.tee $3
   local.get $2
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $3
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
   local.tee $2
   local.get $2
   local.get $3
   i32.lt_s
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
   local.get $3
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/searchBlock
   local.set $2
  end
  local.get $2
  i32.load
  drop
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.tee $3
  i32.const -4
  i32.and
  local.get $1
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $2
   i32.const 4
   i32.add
   local.get $1
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $3
   i32.const -2
   i32.and
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $2
   i32.const 4
   i32.add
   local.get $2
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
  local.get $2
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
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 67152
   i32.const 67216
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$40
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
      br $__inlined_func$~lib/rt/itcms/interrupt$40
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
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $2
     i32.eqz
     i32.and
     if
      return
     end
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 56320
      i32.lt_u
      local.get $0
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.and
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
     local.set $1
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
  if
   local.get $1
   i32.const 0
   i32.store8
  end
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
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
 (func $~lib/@klave/sdk/assembly/index/Table#set:table (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
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
  memory.copy
  local.get $2
 )
 (func $types/ErrorMessage#set:success (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
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
 (func $types/ErrorMessage#set:message (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@klave/as-json/assembly/index/__SERIALIZE<bool> (param $0 i32) (result i32)
  i32.const 1056
  i32.const 1088
  local.get $0
  select
 )
 (func $~lib/util/string/isSpace (param $0 i32) (result i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 4
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const -8192
  i32.add
  i32.const 10
  i32.le_u
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 5760
  i32.eq
  local.get $0
  i32.const 8232
  i32.eq
  i32.or
  local.get $0
  i32.const 8233
  i32.eq
  local.get $0
  i32.const 8239
  i32.eq
  i32.or
  i32.or
  local.get $0
  i32.const 8287
  i32.eq
  local.get $0
  i32.const 12288
  i32.eq
  i32.or
  local.get $0
  i32.const 65279
  i32.eq
  i32.or
  i32.or
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 69136
    i32.const 67216
    i32.const 338
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
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
  i32.const 3
  i32.ne
  if
   i32.const 69200
   i32.const 67216
   i32.const 352
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   local.get $0
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
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
 )
 (func $types/ErrorMessage~visit (param $0 i32)
  local.get $0
  i32.load offset=4
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   block $invalid
    block $types/StoreOutput
     block $types/StoreInput
      block $types/FetchOutput
       block $~lib/staticarray/StaticArray<~lib/string/String>
        block $types/ErrorMessage
         block $~lib/@klave/as-json/assembly/index/JSON.Value
          block $~lib/array/Array<usize>
           block $~lib/string/String
            block $~lib/arraybuffer/ArrayBuffer
             block $~lib/object/Object
              local.get $0
              i32.const 8
              i32.sub
              i32.load
              br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner0 $~lib/array/Array<usize> $~lib/@klave/as-json/assembly/index/JSON.Value $folding-inner0 $folding-inner0 $types/ErrorMessage $~lib/staticarray/StaticArray<~lib/string/String> $types/FetchOutput $folding-inner0 $types/StoreInput $types/StoreOutput $invalid
             end
             return
            end
            return
           end
           return
          end
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
          i32.store
          local.get $0
          i32.load
          call $~lib/rt/itcms/__visit
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          return
         end
         return
        end
        local.get $0
        call $types/ErrorMessage~visit
        return
       end
       local.get $0
       local.get $0
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.add
       local.set $2
       loop $while-continue|0
        local.get $0
        local.get $2
        i32.lt_u
        if
         local.get $0
         i32.load
         local.tee $1
         if
          local.get $1
          call $~lib/rt/itcms/__visit
         end
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       return
      end
      local.get $0
      call $types/ErrorMessage~visit
      return
     end
     local.get $0
     i32.load
     local.tee $1
     if
      local.get $1
      call $~lib/rt/itcms/__visit
     end
     local.get $0
     i32.load offset=4
     local.tee $0
     if
      local.get $0
      call $~lib/rt/itcms/__visit
     end
     return
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  i32.const 1504
  global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
  memory.size
  i32.const 16
  i32.shl
  i32.const 102076
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 67264
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 67296
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 67440
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 69308
  i32.lt_s
  if
   i32.const 102096
   i32.const 102144
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $3
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $6
  local.get $0
  local.tee $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  i32.add
  local.set $5
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $2
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $2
     i32.load16_u
     local.tee $4
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $3
      local.get $4
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $1
      i32.const 1
      i32.add
     else
      local.get $4
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 2
       i32.add
      else
       local.get $4
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $2
       i32.const 2
       i32.add
       local.get $5
       i32.lt_u
       i32.and
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $1
       i32.const 3
       i32.add
      end
     end
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $6
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $1
  local.get $3
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@klave/sdk/assembly/index/Ledger.getTable (result i32)
  (local $0 i32)
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
  i32.const 67088
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
  i32.const 4
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 67088
  i32.store offset=12
  i32.const 2
  global.set $~argumentsLength
  i32.const 67088
  call $~lib/string/String.UTF8.encode@varargs
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/sdk/assembly/index/Table#getArrayBuffer (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=20
  local.get $3
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=20
  local.get $2
  local.get $3
  local.get $4
  local.get $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/@klave/sdk/assembly/index/runtime_read_ledger_raw
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $2
  i32.const 31
  i32.shr_s
  local.tee $4
  local.get $2
  i32.add
  local.get $4
  i32.xor
  local.tee $4
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $4
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=20
   local.get $3
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=20
   local.get $0
   local.get $3
   local.get $2
   local.get $1
   local.get $1
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   call $~lib/@klave/sdk/assembly/index/runtime_read_ledger_raw
   local.set $2
  end
  block $folding-inner0
   local.get $2
   i32.const 0
   i32.lt_s
   if
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.le_s
   select
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $0
    local.get $2
    i32.add
    local.tee $0
    i32.const 0
    local.get $0
    i32.const 0
    i32.gt_s
    select
   else
    local.get $2
    local.get $0
    local.get $0
    local.get $2
    i32.gt_s
    select
   end
   local.get $3
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.tee $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store offset=4
   local.get $0
   local.get $1
   local.get $3
   i32.add
   local.get $2
   memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (result i32)
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
  i32.store
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__ne (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.eqz
  i32.eqz
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.tee $2
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  block $__inlined_func$~lib/string/String#concat$61
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
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
    i32.const 68080
    local.set $0
    br $__inlined_func$~lib/string/String#concat$61
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
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  block $folding-inner0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 0
   i32.lt_s
   if
    i32.const 68080
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
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    call $~lib/string/String.__ne
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
    else
     i32.const 68080
     local.set $0
    end
    br $folding-inner0
   end
   i32.const 68080
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 68080
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 68080
   i32.store offset=4
   i32.const 68080
   call $~lib/string/String#get:length
   local.set $5
   loop $for-loop|0
    local.get $3
    local.get $4
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     local.get $2
     call $~lib/string/String.__ne
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $1
      local.get $2
      call $~lib/string/String.__concat
      local.tee $1
      i32.store offset=8
     end
     local.get $5
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 68080
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 68080
      call $~lib/string/String.__concat
      local.tee $1
      i32.store offset=8
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/string/String.__ne
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    local.get $0
    call $~lib/string/String.__concat
    local.tee $1
    i32.store offset=8
   end
   local.get $1
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 68080
  i32.store
  local.get $0
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $types/ErrorMessage#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/ensureCapacity (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1472
  i32.store
  local.get $0
  i32.const 1480
  i32.load
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $0
   i32.const 268435455
   i32.gt_u
   if
    i32.const 67840
    i32.const 68256
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1472
   i32.store
   i32.const 1472
   i32.load
   local.tee $1
   i32.const 1073741820
   local.get $2
   i32.const 1
   i32.shl
   local.tee $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.const 8
   local.get $0
   local.get $0
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $0
   local.get $0
   local.get $2
   i32.lt_u
   select
   local.tee $0
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $1
   i32.ne
   if
    i32.const 1472
    local.get $2
    i32.store
    i32.const 1476
    local.get $2
    i32.store
    i32.const 1472
    local.get $2
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   i32.const 1480
   local.get $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<usize>#push (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1472
  i32.store
  i32.const 1484
  i32.load
  local.tee $1
  i32.const 1
  i32.add
  local.tee $2
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 1472
  i32.store
  i32.const 1476
  i32.load
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1472
  i32.store
  i32.const 1472
  local.get $2
  call $~lib/rt/itcms/Object#set:rtId
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  block $~lib/@klave/as-json/assembly/serialize/string/serializeString|inlined.0
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $3
   i32.eqz
   if
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 2228258
    i32.store
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 4
    i32.add
    global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
    br $~lib/@klave/as-json/assembly/serialize/string/serializeString|inlined.0
   end
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 34
   i32.store16
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 2
   i32.add
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 67040
   i32.ge_u
   if
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 1504
    i32.sub
    local.tee $0
    global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
    i32.add
    global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
    local.get $0
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.const 1504
    local.get $0
    memory.copy
    i32.const 1504
    global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
    global.get $~lib/memory/__stack_pointer
    i32.const 1472
    i32.store offset=4
    local.get $4
    call $~lib/array/Array<usize>#push
   end
   i32.const 0
   local.set $0
   loop $for-loop|1
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $2
     i32.add
     i32.load16_u
     local.tee $4
     i32.const 35
     i32.lt_u
     if
      local.get $4
      i32.const 34
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       local.get $0
       local.get $2
       i32.add
       local.get $1
       local.get $0
       i32.sub
       local.tee $0
       memory.copy
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       local.get $0
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 67040
       i32.ge_u
       if
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 1504
        i32.sub
        local.tee $0
        global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        local.get $0
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $4
        i32.const 1504
        local.get $0
        memory.copy
        i32.const 1504
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=4
        local.get $4
        call $~lib/array/Array<usize>#push
       end
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 92
       i32.store16
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 2
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 67040
       i32.ge_u
       if
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 1504
        i32.sub
        local.tee $0
        global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        local.get $0
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $4
        i32.const 1504
        local.get $0
        memory.copy
        i32.const 1504
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=4
        local.get $4
        call $~lib/array/Array<usize>#push
       end
       local.get $1
       local.set $0
      else
       local.get $4
       i32.const 32
       i32.lt_u
       if
        local.get $4
        i32.const 16
        i32.lt_u
        if
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=12
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $0
         local.get $2
         i32.add
         local.get $1
         local.get $0
         i32.sub
         local.tee $0
         memory.copy
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $0
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 67040
         i32.ge_u
         if
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 1504
          i32.sub
          local.tee $0
          global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          local.get $0
          i32.const 1
          call $~lib/rt/itcms/__new
          local.tee $5
          i32.const 1504
          local.get $0
          memory.copy
          i32.const 1504
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/memory/__stack_pointer
          i32.const 1472
          i32.store offset=4
          local.get $5
          call $~lib/array/Array<usize>#push
         end
         local.get $1
         i32.const 2
         i32.add
         local.set $0
         block $for-continue|1
          block $case5|2
           block $case4|2
            block $case3|2
             block $case2|2
              block $case1|2
               block $case0|2
                local.get $4
                i32.const 8
                i32.sub
                br_table $case0|2 $case1|2 $case2|2 $case5|2 $case3|2 $case4|2 $case5|2
               end
               global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
               i32.const 6422620
               i32.store
               br $for-continue|1
              end
              global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
              i32.const 7602268
              i32.store
              br $for-continue|1
             end
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i32.const 7209052
             i32.store
             br $for-continue|1
            end
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 6684764
            i32.store
            br $for-continue|1
           end
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 7471196
           i32.store
           br $for-continue|1
          end
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i64.const 13511005048209500
          i64.store
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 8
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $5
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $5
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $6
           i32.const 1504
           local.get $5
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=4
           local.get $6
           call $~lib/array/Array<usize>#push
          end
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $4
          i32.const 48
          i32.add
          local.get $4
          i32.const 87
          i32.add
          local.get $4
          i32.const 10
          i32.lt_u
          select
          i32.const 16
          i32.shl
          i32.const 48
          i32.or
          i32.store
         end
        else
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=16
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $0
         local.get $2
         i32.add
         local.get $1
         local.get $0
         i32.sub
         local.tee $0
         memory.copy
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $0
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 67040
         i32.ge_u
         if
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 1504
          i32.sub
          local.tee $0
          global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          local.get $0
          i32.const 1
          call $~lib/rt/itcms/__new
          local.tee $5
          i32.const 1504
          local.get $0
          memory.copy
          i32.const 1504
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/memory/__stack_pointer
          i32.const 1472
          i32.store offset=4
          local.get $5
          call $~lib/array/Array<usize>#push
         end
         local.get $1
         i32.const 2
         i32.add
         local.set $0
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i64.const 13511005048209500
         i64.store
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 8
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 67040
         i32.ge_u
         if
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 1504
          i32.sub
          local.tee $5
          global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          local.get $5
          i32.const 1
          call $~lib/rt/itcms/__new
          local.tee $6
          i32.const 1504
          local.get $5
          memory.copy
          i32.const 1504
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/memory/__stack_pointer
          i32.const 1472
          i32.store offset=4
          local.get $6
          call $~lib/array/Array<usize>#push
         end
         local.get $4
         i32.const 4
         i32.shr_u
         local.set $5
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $4
         i32.const 15
         i32.and
         local.tee $4
         i32.const 10
         i32.lt_u
         if (result i32)
          local.get $4
          i32.const 48
          i32.add
          i32.const 16
          i32.shl
          local.tee $4
          local.get $5
          i32.const 48
          i32.add
          i32.or
          local.get $4
          local.get $5
          i32.const 87
          i32.add
          i32.or
          local.get $5
          i32.const 10
          i32.lt_u
          select
         else
          local.get $4
          i32.const 87
          i32.add
          i32.const 16
          i32.shl
          local.tee $4
          local.get $5
          i32.const 48
          i32.add
          i32.or
          local.get $4
          local.get $5
          i32.const 87
          i32.add
          i32.or
          local.get $5
          i32.const 10
          i32.lt_u
          select
         end
         i32.const 16
         i32.shl
         i32.const 48
         i32.or
         i32.store
        end
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 4
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 67040
        i32.ge_u
        if
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 1504
         i32.sub
         local.tee $4
         global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         local.get $4
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $5
         i32.const 1504
         local.get $4
         memory.copy
         i32.const 1504
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/memory/__stack_pointer
         i32.const 1472
         i32.store offset=4
         local.get $5
         call $~lib/array/Array<usize>#push
        end
       end
      end
     else
      local.get $4
      i32.const 92
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=20
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       local.get $0
       local.get $2
       i32.add
       local.get $1
       local.get $0
       i32.sub
       local.tee $0
       memory.copy
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       local.get $0
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 67040
       i32.ge_u
       if
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 1504
        i32.sub
        local.tee $0
        global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        local.get $0
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $4
        i32.const 1504
        local.get $0
        memory.copy
        i32.const 1504
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=4
        local.get $4
        call $~lib/array/Array<usize>#push
       end
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 92
       i32.store16
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 2
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 67040
       i32.ge_u
       if
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 1504
        i32.sub
        local.tee $0
        global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        local.get $0
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $4
        i32.const 1504
        local.get $0
        memory.copy
        i32.const 1504
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=4
        local.get $4
        call $~lib/array/Array<usize>#push
       end
       local.get $1
       local.set $0
      end
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=24
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   local.get $0
   local.get $2
   i32.add
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=16
   local.get $0
   i32.sub
   local.tee $0
   memory.copy
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   local.get $0
   i32.add
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 34
   i32.store16
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 2
   i32.add
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
  end
  global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
  i32.const 67040
  i32.ge_u
  if
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 1504
   i32.sub
   local.tee $0
   global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
   i32.add
   global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 1504
   local.get $0
   memory.copy
   i32.const 1504
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
   global.get $~lib/memory/__stack_pointer
   i32.const 1472
   i32.store offset=4
   local.get $1
   call $~lib/array/Array<usize>#push
  end
  global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
  i32.const 1504
  i32.sub
  local.tee $1
  global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
  i32.add
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.const 1504
  local.get $1
  memory.copy
  global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
  if
   local.get $0
   local.get $1
   i32.add
   local.set $0
   i32.const 0
   local.set $1
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    i32.const 1472
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    call $~stack_check
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 1472
    i32.store
    i32.const 1484
    i32.load
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $2
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 1472
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     call $~stack_check
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 1472
     i32.store
     i32.const 1476
     i32.load
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     local.get $2
     local.get $2
     i32.const 20
     i32.sub
     i32.load offset=16
     local.tee $2
     memory.copy
     local.get $0
     local.get $2
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   i32.const 0
   global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
  end
  i32.const 1504
  global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage> (param $0 i32)
  (local $1 i32)
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
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 68208
  i32.const 6
  call $byn$mgfn-shared$types/ErrorMessage#__SERIALIZE
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/runtime_notify
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/__klave_deferred__fetchValue (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 36
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 67088
  i32.store offset=8
  call $~lib/@klave/sdk/assembly/index/Ledger.getTable
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $types/FetchInput#get:key
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
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
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  call $~lib/@klave/sdk/assembly/index/Table#getArrayBuffer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/string/String.UTF8.decode
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/string/String#get:length
  if
   global.get $~lib/memory/__stack_pointer
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   call $~lib/object/Object#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $2
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 1
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $2
   local.get $1
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
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
   global.get $~lib/memory/__stack_pointer
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 68352
   i32.const 17
   call $byn$mgfn-shared$types/ErrorMessage#__SERIALIZE
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 2
   global.set $~argumentsLength
   local.get $0
   local.get $1
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@klave/sdk/assembly/index/runtime_notify
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
  else
   global.get $~lib/memory/__stack_pointer
   call $types/ErrorMessage#constructor
   local.tee $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $types/FetchInput#get:key
   local.tee $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 68048
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 68048
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 68048
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 68080
   i32.store offset=28
   i32.const 68048
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/sdk/assembly/index/Utils.pointerToString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.add
   i32.load8_u
   if
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  local.get $2
  memory.copy
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/string/String.UTF8.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#trimStart (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $1
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.gt_u
   if (result i32)
    local.get $0
    local.get $2
    i32.add
    i32.load16_u
    call $~lib/util/string/isSpace
   else
    i32.const 0
   end
   if
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  block $folding-inner0
   local.get $2
   i32.eqz
   br_if $folding-inner0
   local.get $1
   local.get $2
   i32.sub
   local.tee $3
   i32.eqz
   if
    i32.const 68080
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   local.get $1
   local.get $0
   local.get $2
   i32.add
   local.get $3
   memory.copy
   local.get $1
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  local.tee $3
  local.get $0
  call $~lib/string/String#get:length
  local.tee $1
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  local.get $2
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $4
  block $folding-inner0
   local.get $3
   local.get $2
   local.get $2
   local.get $3
   i32.lt_s
   select
   i32.const 1
   i32.shl
   local.tee $2
   local.get $4
   i32.sub
   local.tee $3
   i32.eqz
   if
    i32.const 68080
    local.set $0
    br $folding-inner0
   end
   local.get $4
   i32.eqz
   local.get $2
   local.get $1
   i32.const 1
   i32.shl
   i32.eq
   i32.and
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   local.get $1
   local.get $0
   local.get $4
   i32.add
   local.get $3
   memory.copy
   local.get $1
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  i32.lt_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   i32.const 1
   i32.const 32
   local.get $1
   i32.const 1
   i32.sub
   i32.clz
   i32.sub
   i32.shl
   call $~lib/rt/itcms/__renew
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Table#set:table
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#write (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/string/String#get:length
  local.set $4
  i32.const 1
  local.get $3
  i32.const 2147483647
  i32.ne
  local.get $2
  select
  if
   local.get $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
   local.tee $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
   local.tee $5
   local.get $3
   i32.const 0
   local.get $3
   i32.const 0
   i32.gt_s
   select
   local.tee $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
   local.tee $3
   local.get $3
   local.get $5
   i32.gt_s
   select
   local.set $2
   local.get $5
   local.get $3
   local.get $3
   local.get $5
   i32.lt_s
   select
   local.get $2
   i32.sub
   local.set $4
  end
  local.get $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $4
  i32.const 1
  i32.shl
  local.tee $3
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
  local.get $4
  i32.add
  local.get $1
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.get $3
  memory.copy
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  local.get $4
  i32.add
  call $~lib/rt/itcms/Object#set:nextWithColor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint (param $0 i32) (param $1 i32)
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
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2
  local.get $1
  i32.const 65535
  i32.gt_u
  local.tee $4
  i32.shl
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
  local.get $2
  i32.add
  local.set $3
  local.get $4
  if
   local.get $3
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
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $2
   i32.const 4
   i32.add
   call $~lib/rt/itcms/Object#set:nextWithColor
  else
   local.get $3
   local.get $1
   i32.store16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $2
   i32.const 2
   i32.add
   call $~lib/rt/itcms/Object#set:nextWithColor
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  local.set $4
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $4
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $4
   local.get $1
   local.get $4
   i32.lt_s
   select
  end
  local.set $3
  block $folding-inner0
   local.get $2
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $4
    i32.add
    local.tee $1
    i32.const 0
    local.get $1
    i32.const 0
    i32.gt_s
    select
   else
    local.get $2
    local.get $4
    local.get $2
    local.get $4
    i32.lt_s
    select
   end
   local.get $3
   i32.sub
   local.tee $1
   i32.const 0
   i32.le_s
   if
    i32.const 68080
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   i32.shl
   local.tee $2
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   local.get $1
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   local.get $2
   memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/util/string/strtol<i32> (param $0 i32) (result i32)
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
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner1 (result i32)
   block $folding-inner0
    local.get $0
    call $~lib/string/String#get:length
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    local.get $0
    local.tee $2
    i32.load16_u
    local.set $0
    loop $while-continue|0
     local.get $0
     call $~lib/util/string/isSpace
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $2
      i32.load16_u
      local.set $0
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $while-continue|0
     end
    end
    i32.const 1
    local.set $3
    local.get $0
    i32.const 45
    i32.eq
    local.tee $5
    local.get $0
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
     local.get $5
     select
     local.set $3
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
    else
     local.get $0
    end
    i32.const 48
    i32.eq
    local.get $1
    i32.const 2
    i32.gt_s
    i32.and
    if (result i32)
     local.get $2
     i32.load16_u offset=2
     i32.const 32
     i32.or
     i32.const 120
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
    end
    local.get $1
    i32.const 1
    i32.sub
    local.set $5
    loop $while-continue|2
     local.get $1
     local.tee $0
     i32.const 1
     i32.sub
     local.set $1
     local.get $0
     if
      block $while-break|2
       local.get $2
       i32.load16_u
       local.tee $6
       i32.const 48
       i32.sub
       local.tee $0
       local.get $6
       i32.const 55
       i32.sub
       local.get $6
       i32.const 87
       i32.sub
       local.get $6
       local.get $6
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
       local.get $6
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       select
       local.get $0
       i32.const 10
       i32.lt_u
       select
       local.tee $0
       i32.const 16
       i32.ge_u
       if
        local.get $1
        local.get $5
        i32.eq
        br_if $folding-inner0
        br $while-break|2
       end
       local.get $4
       i32.const 4
       i32.shl
       local.get $0
       i32.add
       local.set $4
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       br $while-continue|2
      end
     end
    end
    local.get $3
    local.get $4
    i32.mul
    br $folding-inner1
   end
   i32.const 0
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.set $1
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
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  i32.const 64
  local.get $5
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  local.tee $2
  local.get $2
  i32.const 64
  i32.lt_u
  select
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $3
  i32.store offset=8
  i32.const 1
  local.set $1
  i32.const 1
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $5
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $2
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    i32.const 92
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $0
     local.get $2
     i32.const 1
     i32.add
     local.tee $2
     call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $3
     local.get $0
     local.get $1
     local.get $2
     i32.const 1
     i32.sub
     call $~lib/@klave/as-json/assembly/custom/sink/Sink#write
     block $break|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               local.get $4
               i32.const 34
               i32.ne
               if
                local.get $4
                i32.const 92
                i32.eq
                br_if $case1|1
                local.get $4
                i32.const 47
                i32.eq
                br_if $case2|1
                local.get $4
                i32.const 98
                i32.eq
                br_if $case3|1
                local.get $4
                i32.const 102
                i32.eq
                br_if $case4|1
                local.get $4
                i32.const 110
                i32.eq
                br_if $case5|1
                local.get $4
                i32.const 114
                i32.eq
                br_if $case6|1
                local.get $4
                i32.const 116
                i32.eq
                br_if $case7|1
                local.get $4
                i32.const 117
                i32.eq
                br_if $case8|1
                br $case9|1
               end
               global.get $~lib/memory/__stack_pointer
               local.get $3
               i32.store offset=4
               local.get $3
               i32.const 34
               call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
               br $break|1
              end
              global.get $~lib/memory/__stack_pointer
              local.get $3
              i32.store offset=4
              local.get $3
              i32.const 92
              call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
              br $break|1
             end
             global.get $~lib/memory/__stack_pointer
             local.get $3
             i32.store offset=4
             local.get $3
             i32.const 47
             call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
             br $break|1
            end
            global.get $~lib/memory/__stack_pointer
            local.get $3
            i32.store offset=4
            local.get $3
            i32.const 8
            call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
            br $break|1
           end
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.store offset=4
           local.get $3
           i32.const 12
           call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
           br $break|1
          end
          global.get $~lib/memory/__stack_pointer
          local.get $3
          i32.store offset=4
          local.get $3
          i32.const 10
          call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
          br $break|1
         end
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store offset=4
         local.get $3
         i32.const 13
         call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
         br $break|1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.store offset=4
        local.get $3
        i32.const 9
        call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
        br $break|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $0
       local.get $2
       i32.const 1
       i32.add
       local.get $2
       i32.const 5
       i32.add
       call $~lib/string/String#slice
       local.tee $1
       i32.store offset=16
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       local.get $1
       call $~lib/util/string/strtol<i32>
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.store offset=4
       local.get $3
       local.get $1
       i32.const 65535
       i32.and
       call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       br $break|1
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=20
      global.get $~lib/memory/__stack_pointer
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      call $~stack_check
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      local.tee $1
      i32.store
      block $__inlined_func$~lib/string/String#charAt$89
       local.get $0
       call $~lib/string/String#get:length
       local.get $2
       i32.le_u
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 68080
        local.set $0
        br $__inlined_func$~lib/string/String#charAt$89
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 2
       i32.const 2
       call $~lib/rt/itcms/__new
       local.tee $0
       i32.store offset=4
       local.get $0
       local.get $1
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.load16_u
       i32.store16
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
      end
      local.get $3
      local.get $0
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      i32.const 68720
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=12
      i32.const 68720
      i32.const 1
      local.get $1
      call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
      global.get $~lib/memory/__stack_pointer
      i32.const 68720
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      i32.const 68720
      i32.const 3
      local.get $0
      call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
      global.get $~lib/memory/__stack_pointer
      i32.const 68720
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 68080
      i32.store offset=12
      i32.const 68720
      call $~lib/staticarray/StaticArray<~lib/string/String>#join
      i32.const 68768
      i32.const 80
      i32.const 17
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $1
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  local.get $5
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $3
   local.get $0
   local.get $1
   local.get $5
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#write
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  block $__inlined_func$~lib/@klave/as-json/assembly/custom/sink/Sink#toString$106
   local.get $3
   i32.load offset=4
   local.tee $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 68080
    local.set $0
    br $__inlined_func$~lib/@klave/as-json/assembly/custom/sink/Sink#toString$106
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $0
   local.get $3
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
   local.get $1
   memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String> (param $0 i32) (result i32)
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
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/string/String>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $types/FetchInput#__DESERIALIZE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
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
  local.get $3
  local.get $2
  i32.sub
  i32.const 3
  i32.eq
  if
   i32.const 68400
   local.set $6
   i32.const 6
   local.set $3
   block $~lib/util/memory/memcmp|inlined.0
    local.get $1
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.tee $7
    i32.const 68400
    i32.eq
    br_if $~lib/util/memory/memcmp|inlined.0
    loop $while-continue|0
     local.get $3
     local.tee $2
     i32.const 1
     i32.sub
     local.set $3
     local.get $2
     if
      local.get $6
      i32.load8_u
      local.tee $2
      local.get $7
      i32.load8_u
      local.tee $9
      i32.sub
      local.set $8
      local.get $2
      local.get $9
      i32.ne
      br_if $~lib/util/memory/memcmp|inlined.0
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $8
   end
   local.get $8
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $1
    local.get $4
    local.get $5
    call $~lib/string/String#substring
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@klave/sdk/assembly/index/Table#set:table
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<types/FetchInput> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
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
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/string/String#trimStart
  local.tee $8
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68080
  i32.store offset=4
  local.get $7
  i32.const 68080
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $0
   local.get $8
   call $~lib/string/String#get:length
   i32.const 1
   i32.sub
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    local.get $0
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    local.tee $1
    i32.const 91
    i32.eq
    if
     local.get $0
     local.set $1
     loop $for-loop|1
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      local.get $1
      local.get $8
      call $~lib/string/String#get:length
      i32.const 1
      i32.sub
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $1
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        local.tee $6
        i32.const 91
        i32.eq
        if
         local.get $5
         i32.const 1
         i32.add
         local.set $5
        else
         local.get $6
         i32.const 93
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.get $7
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $8
           i32.store offset=12
           local.get $7
           local.get $8
           local.get $3
           local.get $2
           local.get $0
           local.get $1
           i32.const 1
           i32.add
           local.tee $0
           call $types/FetchInput#__DESERIALIZE
           i32.const 0
           local.set $4
           br $for-break1
          end
         end
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|1
       end
      end
     end
    else
     local.get $1
     i32.const 123
     i32.eq
     if
      local.get $0
      local.set $1
      loop $for-loop|2
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       local.get $1
       local.get $8
       call $~lib/string/String#get:length
       i32.const 1
       i32.sub
       i32.lt_s
       if
        block $for-break2
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $1
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         local.tee $6
         i32.const 123
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.add
          local.set $5
         else
          local.get $6
          i32.const 125
          i32.eq
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.get $7
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store offset=12
            local.get $7
            local.get $8
            local.get $3
            local.get $2
            local.get $0
            local.get $1
            i32.const 1
            i32.add
            local.tee $0
            call $types/FetchInput#__DESERIALIZE
            i32.const 0
            local.set $4
            br $for-break2
           end
          end
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|2
        end
       end
      end
     else
      local.get $1
      i32.const 34
      i32.eq
      if
       i32.const 0
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.tee $0
       local.set $1
       loop $for-loop|3
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $1
        local.get $8
        call $~lib/string/String#get:length
        i32.const 1
        i32.sub
        i32.lt_s
        if
         block $for-break3
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $6
          i32.eqz
          local.get $8
          local.get $1
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          local.tee $9
          i32.const 92
          i32.eq
          i32.and
          if (result i32)
           i32.const 1
          else
           local.get $6
           i32.eqz
           local.get $9
           i32.const 34
           i32.eq
           i32.and
           if
            local.get $4
            if (result i32)
             global.get $~lib/memory/__stack_pointer
             local.get $7
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $8
             i32.store offset=12
             local.get $7
             local.get $8
             local.get $3
             local.get $2
             local.get $0
             i32.const 1
             i32.sub
             local.get $1
             i32.const 1
             i32.add
             call $types/FetchInput#__DESERIALIZE
             i32.const 0
            else
             local.get $0
             local.set $3
             local.get $1
             local.set $2
             i32.const 1
            end
            local.set $4
            local.get $1
            i32.const 1
            i32.add
            local.set $0
            br $for-break3
           end
           i32.const 0
          end
          local.set $6
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|3
         end
        end
       end
      else
       local.get $1
       i32.const 110
       i32.eq
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 1
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 117
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 2
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 3
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store offset=12
        local.get $7
        local.get $8
        local.get $3
        local.get $2
        local.get $0
        local.get $0
        i32.const 4
        i32.add
        call $types/FetchInput#__DESERIALIZE
        local.get $0
        i32.const 3
        i32.add
        local.set $0
        i32.const 0
        local.set $4
       else
        local.get $1
        i32.const 116
        i32.eq
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 1
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 114
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 2
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 117
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 3
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 101
         i32.eq
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         local.get $7
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store offset=12
         local.get $7
         local.get $8
         local.get $3
         local.get $2
         local.get $0
         local.get $0
         i32.const 4
         i32.add
         call $types/FetchInput#__DESERIALIZE
         local.get $0
         i32.const 3
         i32.add
         local.set $0
         i32.const 0
         local.set $4
        else
         local.get $1
         i32.const 102
         i32.eq
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 1
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 97
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 2
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 108
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 3
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 115
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 4
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 101
          i32.eq
         else
          i32.const 0
         end
         if
          global.get $~lib/memory/__stack_pointer
          local.get $7
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store offset=12
          local.get $7
          local.get $8
          local.get $3
          local.get $2
          local.get $0
          local.get $0
          i32.const 5
          i32.add
          call $types/FetchInput#__DESERIALIZE
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          i32.const 0
          local.set $4
         else
          local.get $1
          i32.const 57
          i32.le_s
          local.get $1
          i32.const 48
          i32.ge_s
          i32.and
          local.get $1
          i32.const 45
          i32.eq
          i32.or
          if
           local.get $0
           i32.const 1
           i32.add
           local.tee $0
           local.set $1
           loop $for-loop|4
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            local.get $8
            call $~lib/string/String#get:length
            local.get $1
            i32.gt_s
            if
             block $for-break4
              global.get $~lib/memory/__stack_pointer
              local.get $8
              i32.store
              local.get $8
              local.get $1
              call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
              local.tee $6
              i32.const 125
              i32.eq
              local.get $6
              i32.const 44
              i32.eq
              i32.or
              if (result i32)
               i32.const 1
              else
               local.get $6
               call $~lib/util/string/isSpace
              end
              if
               global.get $~lib/memory/__stack_pointer
               local.get $7
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $8
               i32.store offset=12
               local.get $7
               local.get $8
               local.get $3
               local.get $2
               local.get $0
               i32.const 1
               i32.sub
               local.get $1
               call $types/FetchInput#__DESERIALIZE
               local.get $1
               local.set $0
               i32.const 0
               local.set $4
               br $for-break4
              end
              local.get $1
              i32.const 1
              i32.add
              local.set $1
              br $for-loop|4
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $index/fetchValue (param $0 i32)
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
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Utils.pointerToString
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<types/FetchInput>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $index/__klave_deferred__fetchValue
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/sdk/assembly/index/Table#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=28
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=28
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=28
  local.get $0
  local.get $1
  local.get $4
  local.get $2
  local.get $5
  local.get $3
  local.get $3
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/@klave/sdk/assembly/index/runtime_write_ledger_raw
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/StoreOutput> (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
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
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load8_u
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<bool>
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 68896
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  i32.const 68896
  i32.const 1
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 68896
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68080
  i32.store offset=8
  local.get $2
  i32.const 68896
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  i32.const 125
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/runtime_notify
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/__klave_deferred__storeValue (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $types/StoreInput#get:key
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $types/StoreInput#get:value
  else
   i32.const 0
  end
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 67088
   i32.store offset=12
   call $~lib/@klave/sdk/assembly/index/Ledger.getTable
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   call $types/StoreInput#get:key
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   call $types/StoreInput#get:value
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $2
   local.get $0
   call $~lib/@klave/sdk/assembly/index/Table#set
   global.get $~lib/memory/__stack_pointer
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/object/Object#constructor
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 1
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/StoreOutput>
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  call $types/ErrorMessage#constructor
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 68928
  i32.store offset=8
  local.get $0
  i32.const 68928
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $types/StoreInput#__DESERIALIZE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
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
  block $folding-inner1
   local.get $3
   local.get $2
   i32.sub
   local.tee $3
   i32.const 3
   i32.eq
   if
    i32.const 68400
    local.set $6
    i32.const 6
    local.set $3
    block $~lib/util/memory/memcmp|inlined.1
     local.get $1
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     local.tee $7
     i32.const 68400
     i32.eq
     br_if $~lib/util/memory/memcmp|inlined.1
     loop $while-continue|0
      local.get $3
      local.tee $2
      i32.const 1
      i32.sub
      local.set $3
      local.get $2
      if
       local.get $6
       i32.load8_u
       local.tee $2
       local.get $7
       i32.load8_u
       local.tee $9
       i32.sub
       local.set $8
       local.get $2
       local.get $9
       i32.ne
       br_if $~lib/util/memory/memcmp|inlined.1
       local.get $6
       i32.const 1
       i32.add
       local.set $6
       local.get $7
       i32.const 1
       i32.add
       local.set $7
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $8
    end
    local.get $8
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $1
    local.get $4
    local.get $5
    call $~lib/string/String#substring
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@klave/sdk/assembly/index/Table#set:table
   else
    local.get $3
    i32.const 5
    i32.eq
    if
     i32.const 69008
     local.set $6
     i32.const 10
     local.set $3
     block $~lib/util/memory/memcmp|inlined.2
      local.get $1
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.tee $7
      i32.const 69008
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.2
      loop $while-continue|1
       local.get $3
       local.tee $2
       i32.const 1
       i32.sub
       local.set $3
       local.get $2
       if
        local.get $6
        i32.load8_u
        local.tee $2
        local.get $7
        i32.load8_u
        local.tee $9
        i32.sub
        local.set $8
        local.get $2
        local.get $9
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.2
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        br $while-continue|1
       end
      end
      i32.const 0
      local.set $8
     end
     local.get $8
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     local.get $1
     local.get $4
     local.get $5
     call $~lib/string/String#substring
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $1
     call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $types/ErrorMessage#set:message
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<types/StoreInput> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
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
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/string/String#trimStart
  local.tee $8
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68080
  i32.store offset=4
  local.get $7
  i32.const 68080
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68080
  i32.store offset=4
  local.get $7
  i32.const 68080
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $0
   local.get $8
   call $~lib/string/String#get:length
   i32.const 1
   i32.sub
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    local.get $0
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    local.tee $1
    i32.const 91
    i32.eq
    if
     local.get $0
     local.set $1
     loop $for-loop|1
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      local.get $1
      local.get $8
      call $~lib/string/String#get:length
      i32.const 1
      i32.sub
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $1
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        local.tee $6
        i32.const 91
        i32.eq
        if
         local.get $5
         i32.const 1
         i32.add
         local.set $5
        else
         local.get $6
         i32.const 93
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.get $7
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $8
           i32.store offset=12
           local.get $7
           local.get $8
           local.get $3
           local.get $2
           local.get $0
           local.get $1
           i32.const 1
           i32.add
           local.tee $0
           call $types/StoreInput#__DESERIALIZE
           i32.const 0
           local.set $4
           br $for-break1
          end
         end
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|1
       end
      end
     end
    else
     local.get $1
     i32.const 123
     i32.eq
     if
      local.get $0
      local.set $1
      loop $for-loop|2
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       local.get $1
       local.get $8
       call $~lib/string/String#get:length
       i32.const 1
       i32.sub
       i32.lt_s
       if
        block $for-break2
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $1
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         local.tee $6
         i32.const 123
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.add
          local.set $5
         else
          local.get $6
          i32.const 125
          i32.eq
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.get $7
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store offset=12
            local.get $7
            local.get $8
            local.get $3
            local.get $2
            local.get $0
            local.get $1
            i32.const 1
            i32.add
            local.tee $0
            call $types/StoreInput#__DESERIALIZE
            i32.const 0
            local.set $4
            br $for-break2
           end
          end
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|2
        end
       end
      end
     else
      local.get $1
      i32.const 34
      i32.eq
      if
       i32.const 0
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.tee $0
       local.set $1
       loop $for-loop|3
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $1
        local.get $8
        call $~lib/string/String#get:length
        i32.const 1
        i32.sub
        i32.lt_s
        if
         block $for-break3
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $6
          i32.eqz
          local.get $8
          local.get $1
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          local.tee $9
          i32.const 92
          i32.eq
          i32.and
          if (result i32)
           i32.const 1
          else
           local.get $6
           i32.eqz
           local.get $9
           i32.const 34
           i32.eq
           i32.and
           if
            local.get $4
            if (result i32)
             global.get $~lib/memory/__stack_pointer
             local.get $7
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $8
             i32.store offset=12
             local.get $7
             local.get $8
             local.get $3
             local.get $2
             local.get $0
             i32.const 1
             i32.sub
             local.get $1
             i32.const 1
             i32.add
             call $types/StoreInput#__DESERIALIZE
             i32.const 0
            else
             local.get $0
             local.set $3
             local.get $1
             local.set $2
             i32.const 1
            end
            local.set $4
            local.get $1
            i32.const 1
            i32.add
            local.set $0
            br $for-break3
           end
           i32.const 0
          end
          local.set $6
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|3
         end
        end
       end
      else
       local.get $1
       i32.const 110
       i32.eq
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 1
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 117
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 2
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 3
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store offset=12
        local.get $7
        local.get $8
        local.get $3
        local.get $2
        local.get $0
        local.get $0
        i32.const 4
        i32.add
        call $types/StoreInput#__DESERIALIZE
        local.get $0
        i32.const 3
        i32.add
        local.set $0
        i32.const 0
        local.set $4
       else
        local.get $1
        i32.const 116
        i32.eq
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 1
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 114
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 2
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 117
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 3
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 101
         i32.eq
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         local.get $7
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store offset=12
         local.get $7
         local.get $8
         local.get $3
         local.get $2
         local.get $0
         local.get $0
         i32.const 4
         i32.add
         call $types/StoreInput#__DESERIALIZE
         local.get $0
         i32.const 3
         i32.add
         local.set $0
         i32.const 0
         local.set $4
        else
         local.get $1
         i32.const 102
         i32.eq
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 1
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 97
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 2
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 108
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 3
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 115
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 4
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 101
          i32.eq
         else
          i32.const 0
         end
         if
          global.get $~lib/memory/__stack_pointer
          local.get $7
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store offset=12
          local.get $7
          local.get $8
          local.get $3
          local.get $2
          local.get $0
          local.get $0
          i32.const 5
          i32.add
          call $types/StoreInput#__DESERIALIZE
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          i32.const 0
          local.set $4
         else
          local.get $1
          i32.const 57
          i32.le_s
          local.get $1
          i32.const 48
          i32.ge_s
          i32.and
          local.get $1
          i32.const 45
          i32.eq
          i32.or
          if
           local.get $0
           i32.const 1
           i32.add
           local.tee $0
           local.set $1
           loop $for-loop|4
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            local.get $8
            call $~lib/string/String#get:length
            local.get $1
            i32.gt_s
            if
             block $for-break4
              global.get $~lib/memory/__stack_pointer
              local.get $8
              i32.store
              local.get $8
              local.get $1
              call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
              local.tee $6
              i32.const 125
              i32.eq
              local.get $6
              i32.const 44
              i32.eq
              i32.or
              if (result i32)
               i32.const 1
              else
               local.get $6
               call $~lib/util/string/isSpace
              end
              if
               global.get $~lib/memory/__stack_pointer
               local.get $7
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $8
               i32.store offset=12
               local.get $7
               local.get $8
               local.get $3
               local.get $2
               local.get $0
               i32.const 1
               i32.sub
               local.get $1
               call $types/StoreInput#__DESERIALIZE
               local.get $1
               local.set $0
               i32.const 0
               local.set $4
               br $for-break4
              end
              local.get $1
              i32.const 1
              i32.add
              local.set $1
              br $for-loop|4
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $index/storeValue (param $0 i32)
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
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Utils.pointerToString
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<types/StoreInput>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $index/__klave_deferred__storeValue
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/register_routes
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 69040
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 69040
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_query
  global.get $~lib/memory/__stack_pointer
  i32.const 69088
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 69088
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_transaction
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $types/FetchInput#get:key (param $0 i32) (result i32)
  local.get $0
  i32.const 5
  i32.const 11
  i32.const 67792
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 67840
   i32.const 67888
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
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
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $6
       i32.or
       i32.store16
      else
       local.get $0
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $3
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.or
        local.set $3
       else
        local.get $0
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $3
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $5
      i32.eqz
      br_if $while-break|0
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
  local.get $1
  local.get $2
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
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
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.const 14
  i32.const 68432
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $types/StoreInput#get:key (param $0 i32) (result i32)
  local.get $0
  i32.const 5
  i32.const 22
  i32.const 67792
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $types/StoreInput#get:value (param $0 i32) (result i32)
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
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67664
   i32.const 67792
   i32.const 23
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:index/__klave_deferred__fetchValue (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/__klave_deferred__fetchValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:index/__klave_deferred__storeValue (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/__klave_deferred__storeValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $byn$mgfn-shared$types/ErrorMessage#__SERIALIZE (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load8_u
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<bool>
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
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
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67664
   i32.const 67792
   local.get $2
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
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
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/string/String>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $1
  i32.const 1
  local.get $3
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  i32.const 3
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68080
  i32.store offset=8
  local.get $4
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  i32.const 125
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn$mgfn-shared$types/FetchInput#get:key (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67664
   local.get $3
   local.get $2
   local.get $1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
)
