(module
 (type $0 (func (param i32 i32) (result i32)))
 (export "mod_inverse" (func $0))
 (func $0 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.le_s
    (local.get $1)
    (i32.const 1)
   )
   (then
    (return
     (i32.const 0)
    )
   )
  )
  (local.set $2
   (i32.const 1)
  )
  (loop $label
   (if
    (i32.gt_s
     (local.get $1)
     (local.get $2)
    )
    (then
     (if
      (i32.eq
       (i32.wrap_i64
        (i64.rem_u
         (i64.mul
          (i64.extend_i32_u
           (local.get $0)
          )
          (i64.extend_i32_u
           (local.get $2)
          )
         )
         (i64.extend_i32_u
          (local.get $1)
         )
        )
       )
       (i32.const 1)
      )
      (then
       (return
        (local.get $2)
       )
      )
      (else
       (local.set $2
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
       )
       (br $label)
      )
     )
     (unreachable)
    )
   )
  )
  (i32.const 0)
 )
)

