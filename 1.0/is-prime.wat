(module
 (type $0 (func (param i32) (result i32)))
 (export "is_prime" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if (result i32)
   (i32.lt_u
    (local.get $0)
    (i32.const 2)
   )
   (then
    (i32.const 0)
   )
   (else
    (local.set $1
     (i32.const 2)
    )
    (loop $label
     (block $block
      (br_if $block
       (i32.gt_u
        (local.tee $2
         (i32.mul
          (local.get $1)
          (local.get $1)
         )
        )
        (local.get $0)
       )
      )
      (br_if $block
       (i32.eqz
        (i32.rem_u
         (local.get $0)
         (local.get $1)
        )
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
    (i32.lt_u
     (local.get $0)
     (local.get $2)
    )
   )
  )
 )
)

