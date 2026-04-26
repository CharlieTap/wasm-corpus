(module
 (type $0 (func (param i32) (result i32)))
 (export "dfs_visit" (func $0))
 (func $0 (param $0 i32) (result i32)
  (if
   (i32.eq
    (local.get $0)
    (i32.const 1)
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
    (i32.const 2)
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
    (i32.const 4)
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
    (i32.const 5)
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
    (i32.const 3)
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
    (i32.const 6)
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
    (i32.const 7)
   )
   (then
    (return
     (i32.const 2)
    )
   )
  )
  (i32.const -1)
 )
)

