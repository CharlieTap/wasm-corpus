(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "decision_stump" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    local.get 2
    local.get 3
    local.get 0
    local.get 1
    i32.lt_s
    select
  )
)
