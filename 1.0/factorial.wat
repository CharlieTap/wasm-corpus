(module
 (type $0 (func (param i32) (result i32)))
 (export "fac" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.or
    (i32.lt_s
     (local.get $0)
     (i32.const 0)
    )
    (i32.gt_s
     (local.get $0)
     (i32.const 12)
    )
   )
   (then
    (return
     (i32.const -1)
    )
   )
  )
  (local.set $1
   (i32.const 1)
  )
  (loop $label
   (if
    (i32.gt_s
     (local.get $0)
     (i32.const 1)
    )
    (then
     (local.set $1
      (i32.mul
       (local.get $0)
       (local.get $1)
      )
     )
     (local.set $0
      (i32.sub
       (local.get $0)
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

