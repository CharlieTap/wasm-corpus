(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "prefix_sum" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32)
    i32.const 1048560
    i32.const 10
    i32.store
    i32.const 1048544
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    i64.const 25769803779
    i64.store offset=8
    local.get 1
    i32.const 2
    i32.store offset=4
    local.get 1
    i32.const 4
    local.get 0
    i32.const 0
    local.get 0
    i32.const 0
    i32.gt_s
    select
    local.tee 0
    local.get 0
    i32.const 4
    i32.ge_s
    select
    i32.const 2
    i32.shl
    i32.add
    i32.load
  )
)
