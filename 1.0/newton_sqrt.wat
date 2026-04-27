(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "newton_sqrt" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 0
    i32.le_s
    if ;; label = @1
      i32.const 0
      return
    end
    i32.const 16
    local.set 2
    local.get 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 0
      local.get 1
      i32.div_u
      local.get 1
      i32.add
      i32.const 1
      i32.shr_u
      local.tee 3
      i32.gt_u
      if ;; label = @2
        local.get 3
        local.set 1
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 1 (;@1;)
      end
    end
    loop ;; label = @1
      local.get 1
      local.tee 2
      i32.const 1
      i32.add
      local.tee 1
      local.get 1
      i32.mul
      local.get 0
      i32.le_s
      br_if 0 (;@1;)
    end
    loop ;; label = @1
      local.get 2
      local.tee 1
      i32.const 1
      i32.sub
      local.set 2
      local.get 1
      local.get 1
      i32.mul
      local.get 0
      i32.gt_s
      br_if 0 (;@1;)
    end
    local.get 1
  )
)
