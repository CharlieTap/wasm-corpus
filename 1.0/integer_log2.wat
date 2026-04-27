(module
 (type $0 (func (param i32) (result i32)))
 (export "integer_log2" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.le_s
    (local.get $0)
    (i32.const 0)
   )
   (then
    (return
     (i32.const -1)
    )
   )
  )
  (local.set $1
   (i32.const -1)
  )
  (loop $label
   (if
    (local.get $0)
    (then
     (local.set $0
      (i32.shr_u
       (local.get $0)
       (i32.const 1)
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
  (local.get $1)
 )
)

