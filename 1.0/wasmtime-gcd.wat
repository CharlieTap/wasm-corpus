(module
 (type $0 (func (param i32 i32) (result i32)))
 (export "gcd" (func $0))
 (func $0 (param $0 i32) (param $1 i32) (result i32)
  (if
   (local.get $0)
   (then
    (loop $label
     (br_if $label
      (local.tee $0
       (i32.rem_u
        (local.get $1)
        (local.tee $1
         (local.get $0)
        )
       )
      )
     )
    )
   )
  )
  (local.get $1)
 )
)

