(module
 (type $0 (func (param i32) (result i32)))
 (memory $0 1)
 (data $0 (i32.const 0) "\03\00\00\00\07\00\00\00\0b\00\00\00\12\00\00\00\1d\00\00\00\1f\00\00\00*\00\00\00@")
 (export "memory" (memory $0))
 (export "lower_bound" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.const 8)
  )
  (loop $label
   (if
    (i32.gt_s
     (local.get $1)
     (local.get $2)
    )
    (then
     (if
      (i32.lt_s
       (i32.load
        (i32.shl
         (local.tee $3
          (i32.shr_u
           (i32.add
            (local.get $1)
            (local.get $2)
           )
           (i32.const 1)
          )
         )
         (i32.const 2)
        )
       )
       (local.get $0)
      )
      (then
       (local.set $2
        (i32.add
         (local.get $3)
         (i32.const 1)
        )
       )
      )
      (else
       (local.set $1
        (local.get $3)
       )
      )
     )
     (br $label)
    )
   )
  )
  (local.get $2)
 )
)

