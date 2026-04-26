(module
 (type $0 (func (param i32 i32) (result i32)))
 (export "lcm" (func $0))
 (func $0 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (local.get $0)
  )
  (local.set $2
   (local.get $1)
  )
  (loop $label
   (if
    (local.get $2)
    (then
     (local.set $4
      (local.get $2)
     )
     (local.set $2
      (i32.rem_u
       (local.get $3)
       (local.get $2)
      )
     )
     (local.set $3
      (local.get $4)
     )
     (br $label)
    )
   )
  )
  (i32.div_u
   (i32.mul
    (local.get $0)
    (local.get $1)
   )
   (local.get $3)
  )
 )
)

