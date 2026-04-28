(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "karatsuba_multiply" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const -1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 9999
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 9999
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.or
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 100
      i32.div_u
      local.tee 2
      local.get 0
      i32.const 100
      i32.div_u
      local.tee 3
      i32.mul
      local.tee 4
      i32.const 10000
      i32.mul
      local.get 1
      local.get 2
      i32.const 100
      i32.mul
      i32.sub
      local.tee 1
      local.get 0
      local.get 3
      i32.const 100
      i32.mul
      i32.sub
      local.tee 0
      i32.mul
      local.tee 5
      i32.add
      local.get 1
      local.get 2
      i32.add
      local.get 0
      local.get 3
      i32.add
      i32.mul
      local.get 4
      local.get 5
      i32.add
      i32.sub
      i32.const 100
      i32.mul
      i32.add
      local.set 2
    end
    local.get 2
  )
)
