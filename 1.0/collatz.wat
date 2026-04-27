(module
 (type $0 (func (param i32) (result i32)))
 (export "steps" (func $0))
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
   (i32.const 0)
  )
  (loop $label
   (if
    (i32.gt_s
     (local.get $0)
     (i32.const 1)
    )
    (then
     (if
      (i32.ge_s
       (local.get $1)
       (i32.const 10000)
      )
      (then
       (return
        (i32.const -1)
       )
      )
     )
     (local.set $0
      (if (result i32)
       (i32.and
        (local.get $0)
        (i32.const 1)
       )
       (then
        (if
         (i32.gt_s
          (local.get $0)
          (i32.const 715827882)
         )
         (then
          (return
           (i32.const -1)
          )
         )
        )
        (i32.add
         (i32.mul
          (local.get $0)
          (i32.const 3)
         )
         (i32.const 1)
        )
       )
       (else
        (i32.shr_s
         (local.get $0)
         (i32.const 1)
        )
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
  )
  (local.get $1)
 )
)

