(module
 (type $0 (func (param i32) (result i32)))
 (memory $0 1)
 (data $0 (i32.const 0) "\05\00\00\00\t\00\00\00\r\00\00\00\12\00\00\00\18\00\00\00\1f\00\00\00\'\00\00\001")
 (export "linear_search" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (i32.const 0)
  )
  (loop $label
   (if
    (i32.ne
     (local.get $1)
     (i32.const 8)
    )
    (then
     (if
      (i32.eq
       (i32.load
        (i32.shl
         (local.get $1)
         (i32.const 2)
        )
       )
       (local.get $0)
      )
      (then
       (return
        (local.get $1)
       )
      )
      (else
       (local.set $1
        (i32.add
         (local.get $1)
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

