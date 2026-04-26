(module
 (type $0 (func (param i32) (result i32)))
 (memory $0 1)
 (data $0 (i32.const 0) "\02\03\05\07\0b\r\11\13\17\1d\1f%)+/5;")
 (export "sieve" (func $0))
 (func $0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (i32.const 0)
  )
  (local.set $2
   (i32.const 0)
  )
  (loop $label
   (if
    (i32.le_u
     (local.get $2)
     (i32.const 16)
    )
    (then
     (local.set $1
      (select
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
       (local.get $1)
       (i32.le_u
        (i32.load8_u
         (local.get $2)
        )
        (local.get $0)
       )
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
  )
  (local.get $1)
 )
)

