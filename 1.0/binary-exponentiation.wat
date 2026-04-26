(module
 (type $0 (func (param i32 i32) (result i32)))
 (export "pow_mod" (func $0))
 (func $0 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (i32.const 1)
  )
  (loop $label
   (if
    (local.get $1)
    (then
     (local.set $2
      (select
       (i32.mul
        (local.get $0)
        (local.get $2)
       )
       (local.get $2)
       (i32.and
        (local.get $1)
        (i32.const 1)
       )
      )
     )
     (local.set $0
      (i32.mul
       (local.get $0)
       (local.get $0)
      )
     )
     (local.set $1
      (i32.shr_u
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $label)
    )
   )
  )
  (local.get $2)
 )
)

