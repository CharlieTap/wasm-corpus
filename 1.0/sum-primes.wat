(module
 (type $0 (func (param i32) (result i32)))
 (export "sum_primes" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $1
   (i32.const 2)
  )
  (local.set $3
   (i32.const 0)
  )
  (loop $label1
   (if
    (i32.ge_u
     (local.get $0)
     (local.get $1)
    )
    (then
     (local.set $4
      (i32.const 1)
     )
     (local.set $2
      (i32.const 2)
     )
     (local.set $3
      (select
       (i32.add
        (local.get $1)
        (local.get $3)
       )
       (local.get $3)
       (loop $label (result i32)
        (if (result i32)
         (i32.ge_u
          (local.get $1)
          (i32.mul
           (local.get $2)
           (local.get $2)
          )
         )
         (then
          (if (result i32)
           (i32.rem_u
            (local.get $1)
            (local.get $2)
           )
           (then
            (local.set $2
             (i32.add
              (local.get $2)
              (i32.const 1)
             )
            )
            (br $label)
           )
           (else
            (i32.const 0)
           )
          )
         )
         (else
          (local.get $4)
         )
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
     (br $label1)
    )
   )
  )
  (local.get $3)
 )
)

