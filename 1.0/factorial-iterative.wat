(module
 (type $0 (func (param i32) (result i32)))
 (export "factorial_iterative" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (i32.const 1)
  )
  (local.set $2
   (i32.const 1)
  )
  (loop $label
   (if
    (i32.ge_u
     (local.get $0)
     (local.get $1)
    )
    (then
     (local.set $2
      (i32.mul
       (local.get $1)
       (local.get $2)
      )
     )
     (local.set $1
      (i32.add
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

