(module
 (type $0 (func (param i32 i32) (result i32)))
 (export "gcd" (func $0))
 (func $0 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (loop $label
   (if
    (local.get $0)
    (then
     (local.set $2
      (local.get $0)
     )
     (local.set $0
      (i32.rem_u
       (local.get $1)
       (local.get $0)
      )
     )
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

