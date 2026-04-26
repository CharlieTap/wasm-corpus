(module
 (type $0 (func (param i32) (result i32)))
 (export "isqrt" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.lt_u
    (local.get $0)
    (i32.const 2)
   )
   (then
    (return
     (local.get $0)
    )
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (loop $label
   (if
    (i32.ge_u
     (local.get $0)
     (i32.mul
      (local.tee $2
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (local.get $2)
     )
    )
    (then
     (local.set $1
      (local.get $2)
     )
     (br $label)
    )
   )
  )
  (local.get $1)
 )
)

