(module
 (type $0 (func (param i32) (result i32)))
 (memory $0 1)
 (data $0 (i32.const 0) "\01\00\00\00\03\00\00\00\06\00\00\00\n\00\00\00\0f\00\00\00\15\00\00\00\1c\00\00\00$")
 (export "prefix_sum" (func $0))
 (func $0 (param $0 i32) (result i32)
  (i32.load
   (i32.shl
    (local.get $0)
    (i32.const 2)
   )
  )
 )
)

