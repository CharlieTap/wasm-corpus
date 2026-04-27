(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "sieve_count" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 1048448
    local.set 2
    i32.const 0
    local.set 5
    local.get 0
    i32.const 2
    i32.ge_s
    if ;; label = @1
      i32.const 31
      local.get 0
      local.get 0
      i32.const 31
      i32.ge_s
      select
      local.set 3
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.const 128
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.ge_u
      if ;; label = @2
        i32.const 8
        local.set 6
        i32.const 4
        local.set 0
        i32.const 2
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.gt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i32.const 2
            i32.shl
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store
              local.get 1
              local.get 6
              i32.add
              local.set 1
              local.get 0
              local.get 4
              i32.add
              local.tee 0
              local.get 3
              i32.le_s
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 4
          i32.add
          local.set 6
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          local.get 4
          i32.mul
          local.tee 0
          local.get 3
          i32.le_s
          br_if 0 (;@3;)
        end
      end
      i32.const 2
      local.get 3
      local.get 3
      i32.const 2
      i32.le_s
      select
      i32.const 2
      i32.shl
      local.set 0
      i32.const 4
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 2
        i32.add
        i32.const 4
        i32.add
        i32.load
        local.get 5
        i32.add
        local.set 5
        local.get 0
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
  )
)
