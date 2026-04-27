(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "difference_array" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1048560
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    i32.const -3
    i32.store
    i32.const 1048544
    local.tee 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 12884901890
    i64.store
    local.get 2
    i32.const -2
    i32.store offset=12
    local.get 0
    i32.const 5
    i32.rem_s
    local.set 0
    i32.const 0
    local.set 1
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 3
      local.get 1
      local.get 2
      i32.add
      i32.load
      local.get 4
      i32.add
      local.tee 4
      local.get 0
      select
      local.set 3
      local.get 0
      i32.const 1
      i32.sub
      local.set 0
      local.get 1
      i32.const 4
      i32.add
      local.tee 1
      i32.const 20
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
  )
)
