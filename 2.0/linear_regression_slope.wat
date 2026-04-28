(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "linear_regression_slope" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 10
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        i32.const 10
        local.set 5
        i32.const 8
        local.set 6
        i32.const 6
        local.set 7
        i32.const 2
        local.set 1
        i32.const 3
        local.set 2
        i32.const 4
        local.set 3
        i32.const 0
        local.set 4
        i32.const 2
        local.set 8
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
      i32.const 3
      local.set 1
      i32.const 4
      local.set 2
      i32.const 5
      local.set 3
      i32.const 5
      local.set 8
      i32.const 5
      local.set 7
      i32.const 4
      local.set 6
      i32.const 2
      local.set 5
      i32.const 2
    end
    local.tee 0
    local.get 0
    i32.mul
    local.get 4
    local.get 4
    i32.mul
    i32.add
    local.get 1
    local.get 1
    i32.mul
    i32.add
    local.get 2
    local.get 2
    i32.mul
    i32.add
    local.get 3
    local.get 3
    i32.mul
    i32.add
    i32.const 5
    i32.mul
    local.tee 11
    local.get 3
    local.get 2
    local.get 1
    local.get 0
    local.get 4
    i32.add
    i32.add
    i32.add
    i32.add
    local.tee 9
    local.get 9
    i32.mul
    local.tee 12
    i32.ne
    if (result i32) ;; label = @1
      local.get 0
      local.get 6
      i32.mul
      local.get 4
      local.get 5
      i32.mul
      i32.add
      local.get 1
      local.get 7
      i32.mul
      i32.add
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      local.get 3
      local.get 8
      i32.mul
      i32.add
      i32.const 5
      i32.mul
      local.get 7
      local.get 5
      local.get 6
      i32.add
      i32.add
      local.get 8
      i32.add
      i32.const 4
      i32.add
      local.get 9
      i32.mul
      i32.sub
      i32.const 100
      i32.mul
      i32.extend16_s
      local.get 11
      local.get 12
      i32.sub
      i32.extend16_s
      i32.div_s
      i32.extend16_s
    else
      local.get 10
    end
  )
)
