(module
 (type $0 (func (param i32) (result i32)))
 (export "linear_search" (func $0))
 (func $0 (param $0 i32) (result i32)
  (if
   (i32.eq
    (local.get $0)
    (i32.const 5)
   )
   (then
    (return
     (i32.const 0)
    )
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const 9)
   )
   (then
    (return
     (i32.const 1)
    )
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const 13)
   )
   (then
    (return
     (i32.const 2)
    )
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const 18)
   )
   (then
    (return
     (i32.const 3)
    )
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const 24)
   )
   (then
    (return
     (i32.const 4)
    )
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const 31)
   )
   (then
    (return
     (i32.const 5)
    )
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const 39)
   )
   (then
    (return
     (i32.const 6)
    )
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const 49)
   )
   (then
    (return
     (i32.const 7)
    )
   )
  )
  (i32.const -1)
 )
)

