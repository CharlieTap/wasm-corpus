(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "fenwick_prefix_sum" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 1048496
    local.set 3
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 16
      local.get 1
      local.get 1
      i32.const 16
      i32.ge_u
      select
      local.set 5
      local.get 3
      i32.const 0
      i32.store offset=64
      local.get 3
      i64.const 0
      i64.store offset=56
      local.get 3
      i64.const 0
      i64.store offset=48
      local.get 3
      i64.const 0
      i64.store offset=40
      local.get 3
      i64.const 0
      i64.store offset=32
      local.get 3
      i64.const 0
      i64.store offset=24
      local.get 3
      i64.const 0
      i64.store offset=16
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      i64.const 0
      i64.store
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        local.tee 1
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.const 3
        i32.mul
        local.get 0
        i32.add
        i32.const 11
        i32.rem_s
        local.set 7
        local.get 1
        local.get 5
        i32.lt_u
        if ;; label = @3
          local.get 6
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            local.tee 4
            local.get 4
            i32.load
            local.get 7
            i32.add
            i32.store
            local.get 1
            i32.const 0
            local.get 1
            i32.sub
            i32.and
            local.get 1
            i32.add
            local.tee 1
            local.get 5
            i32.le_s
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.add
      local.get 5
      local.get 2
      local.get 5
      i32.lt_u
      select
      local.set 1
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 4
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.get 1
        i32.and
        local.tee 1
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    local.get 4
  )
)
