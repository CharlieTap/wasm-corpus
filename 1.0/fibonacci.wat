(module
 (type $0 (func (param i32) (result i32)))
 (export "fib" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  (local.set $3
   (i32.const 0)
  )
  (local.set $1
   (i32.const 1)
  )
  (local.set $2
   (i32.const 2)
  )
  (loop $label
   (local.set $4
    (i32.add
     (local.get $1)
     (local.get $3)
    )
   )
   (local.set $3
    (local.get $1)
   )
   (local.set $1
    (local.get $4)
   )
   (if
    (i32.gt_u
     (local.get $0)
     (local.get $2)
    )
    (then
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $label)
    )
   )
  )
  (local.get $1)
 )
)

