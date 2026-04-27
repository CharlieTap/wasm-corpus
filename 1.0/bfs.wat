(module
 (type $0 (func (param i32) (result i32)))
 (memory $0 1)
 (data $0 (i32.const 0) "\02\02\02")
 (data $1 (i32.const 16) "\01\02\03\04\05\06")
 (export "bfs_levels" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 6)
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
   (i32.store8
    (i32.add
     (local.get $1)
     (i32.const 96)
    )
    (i32.const 255)
   )
   (br_if $label
    (i32.lt_u
     (local.tee $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (i32.const 7)
    )
   )
  )
  (i32.store8
   (i32.const 64)
   (i32.const 0)
  )
  (i32.store8
   (i32.const 96)
   (i32.const 0)
  )
  (local.set $3
   (i32.const 0)
  )
  (local.set $2
   (i32.const 1)
  )
  (loop $label2
   (if
    (i32.gt_u
     (local.get $2)
     (local.get $3)
    )
    (then
     (local.set $4
      (i32.load8_u
       (i32.sub
        (local.get $3)
        (i32.const -64)
       )
      )
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (local.set $5
      (i32.load8_u
       (i32.add
        (local.get $4)
        (i32.const 96)
       )
      )
     )
     (if
      (i32.eq
       (local.get $0)
       (local.get $4)
      )
      (then
       (return
        (local.get $5)
       )
      )
     )
     (local.set $7
      (i32.load8_u
       (local.get $4)
      )
     )
     (local.set $1
      (i32.const 0)
     )
     (loop $label1
      (if
       (i32.lt_u
        (local.get $1)
        (local.get $7)
       )
       (then
        (if
         (i32.eq
          (i32.load8_u
           (i32.add
            (local.tee $6
             (i32.load8_u
              (i32.add
               (i32.add
                (i32.shl
                 (local.get $4)
                 (i32.const 1)
                )
                (i32.const 16)
               )
               (local.get $1)
              )
             )
            )
            (i32.const 96)
           )
          )
          (i32.const 255)
         )
         (then
          (i32.store8
           (i32.add
            (local.get $6)
            (i32.const 96)
           )
           (i32.add
            (local.get $5)
            (i32.const 1)
           )
          )
          (i32.store8
           (i32.sub
            (local.get $2)
            (i32.const -64)
           )
           (local.get $6)
          )
          (local.set $2
           (i32.add
            (local.get $2)
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
        (br $label1)
       )
      )
     )
     (br $label2)
    )
   )
  )
  (i32.const -1)
 )
)

