(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "huffman_cost" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048560
    local.tee 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    i32.const 8
    i32.or
    local.set 9
    i32.const 0
    local.set 6
    i32.const 4
    local.set 5
    i32.const 0
    local.set 7
    loop ;; label = @1
      local.get 4
      i32.load offset=4
      local.tee 3
      local.get 4
      i32.load
      local.tee 2
      i32.lt_s
      local.set 1
      local.get 2
      local.get 3
      i32.le_s
      local.set 0
      local.get 5
      i32.const 3
      i32.ge_u
      if ;; label = @2
        i32.const -2
        local.set 3
        local.get 9
        local.set 2
        loop ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          local.set 8
          block ;; label = @4
            local.get 2
            i32.load
            local.tee 10
            local.get 4
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.lt_s
            if ;; label = @5
              local.get 1
              local.set 0
              local.get 8
              local.set 1
              br 1 (;@4;)
            end
            local.get 8
            local.get 0
            local.get 10
            local.get 4
            local.get 0
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.lt_s
            select
            local.set 0
          end
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 1
      local.get 0
      local.get 0
      local.get 1
      i32.gt_s
      select
      i32.const 2
      i32.shl
      i32.add
      local.get 4
      local.get 0
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get 4
      local.get 1
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.add
      local.tee 3
      i32.store
      local.get 4
      local.get 1
      local.get 0
      local.get 0
      local.get 1
      i32.lt_s
      select
      i32.const 2
      i32.shl
      i32.add
      local.get 4
      local.get 5
      i32.const 1
      i32.sub
      local.tee 2
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 7
      i32.add
      local.set 7
      local.get 6
      i32.const 1
      i32.sub
      local.set 6
      local.get 5
      i32.const 2
      i32.gt_u
      local.set 3
      local.get 2
      local.set 5
      local.get 3
      br_if 0 (;@1;)
    end
    local.get 7
  )
)
