(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "logistic_regression_predict" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    i32.const 2
    local.get 0
    i32.const 3
    i32.mul
    local.get 1
    i32.const 1
    i32.shl
    i32.sub
    local.get 2
    i32.add
    local.tee 1
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    i32.const 20
    i32.gt_s
    select
  )
)
