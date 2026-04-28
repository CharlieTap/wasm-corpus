(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "random_forest_vote" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 3
    i32.lt_s
    local.get 0
    i32.const 5
    i32.gt_s
    i32.add
    local.get 0
    local.get 1
    i32.add
    i32.const 10
    i32.gt_s
    i32.add
    i32.const 1
    i32.gt_u
  )
)
