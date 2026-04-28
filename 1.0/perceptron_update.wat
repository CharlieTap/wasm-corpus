(module
  (type (;0;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "perceptron_update" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 0
    local.get 0
    local.get 3
    i32.mul
    local.get 2
    local.get 4
    i32.mul
    local.get 1
    local.get 3
    i32.mul
    i32.add
    i32.const 31
    i32.shr_s
    i32.const 1
    i32.or
    local.get 0
    i32.eq
    local.tee 3
    select
    local.get 1
    i32.add
    i32.const 8
    i32.shl
    i32.const 65280
    i32.and
    i32.const 0
    local.get 0
    local.get 4
    i32.mul
    local.get 3
    select
    local.get 2
    i32.add
    i32.const 255
    i32.and
    i32.or
    i32.const 32896
    i32.xor
  )
)
