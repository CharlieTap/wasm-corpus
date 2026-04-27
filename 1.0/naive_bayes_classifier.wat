(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "naive_bayes_classifier" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32)
    i32.const 70
    i32.const 30
    local.get 0
    i32.const 2
    i32.and
    local.tee 1
    select
    i32.const 1000
    i32.const 4000
    local.get 0
    i32.const 1
    i32.and
    local.tee 0
    select
    i32.mul
    i32.const 30
    i32.const 70
    local.get 1
    select
    i32.const 4000
    i32.const 1000
    local.get 0
    select
    i32.mul
    i32.gt_u
  )
)
