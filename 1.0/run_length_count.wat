(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "run_length_count" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1048528
    local.set 1
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.sub
      local.set 1
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        local.get 0
        i32.const 10
        i32.div_u
        local.tee 2
        i32.const 10
        i32.mul
        i32.sub
        i32.store
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 0
        i32.const 9
        i32.gt_u
        local.set 4
        local.get 2
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
      local.get 3
      i32.eqz
      if ;; label = @2
        i32.const 1
        return
      end
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load
        local.get 1
        i32.const 4
        i32.add
        i32.load
        i32.ne
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.sub
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
  )
)
