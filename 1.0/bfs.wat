(module
 (type $0 (func (param i32) (result i32)))
 (memory $0 1)
 (data $0 (i32.const 1) "\01\02\03\04\05\06\07\08\t\n\0b")
 (export "bfs_levels" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.const 0)
  )
  (local.set $3
   (i32.const 12)
  )
  (local.set $2
   (i32.const 0)
  )
  (loop $label
   (if
    (i32.lt_u
     (local.get $1)
     (local.get $3)
    )
    (then
     (if
      (i32.eq
       (i32.load8_u
        (local.get $1)
       )
       (local.get $0)
      )
      (then
       (return
        (local.get $2)
       )
      )
      (else
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
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
  (i32.const -1)
 )
)

