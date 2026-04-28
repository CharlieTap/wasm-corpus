(module
  (type (;0;) (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "strassen_2x2_trace" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    local.get 6
    local.get 4
    i32.sub
    local.get 3
    i32.mul
    local.get 4
    local.get 5
    i32.add
    local.get 2
    local.get 0
    i32.sub
    i32.mul
    i32.add
    local.get 6
    local.get 7
    i32.add
    local.get 1
    local.get 3
    i32.sub
    i32.mul
    i32.add
    local.get 5
    local.get 7
    i32.sub
    local.get 0
    i32.mul
    i32.add
    local.get 0
    local.get 3
    i32.add
    local.get 4
    local.get 7
    i32.add
    i32.mul
    i32.const 1
    i32.shl
    i32.add
    local.get 7
    local.get 0
    local.get 1
    i32.add
    i32.mul
    local.get 2
    local.get 3
    i32.add
    local.get 4
    i32.mul
    i32.add
    i32.sub
  )
)
