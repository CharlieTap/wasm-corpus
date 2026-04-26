(module
 (type $0 (func (param i32) (result i32)))
 (export "count" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (i32.const 0)
  )
  (loop $label
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.and
      (local.get $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label
    (local.tee $0
     (i32.shr_u
      (local.get $0)
      (i32.const 1)
     )
    )
   )
  )
  (local.get $1)
 )
)

