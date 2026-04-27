(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "lcm" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      local.get 1
      local.set 2
      loop ;; label = @2
        local.get 3
        local.get 2
        local.tee 3
        i32.rem_s
        local.tee 2
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 2
      i32.xor
      local.get 2
      i32.sub
      i32.div_s
      local.get 1
      i32.mul
      local.tee 2
      local.get 2
      i32.const 31
      i32.shr_s
      local.tee 2
      i32.xor
      local.get 2
      i32.sub
      local.set 2
    end
    local.get 2
  )
)
