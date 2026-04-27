(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "bubble_sort" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
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
    i32.const 3
    local.set 5
    i32.const 12
    local.set 6
    loop ;; label = @1
      i32.const 0
      local.set 3
      local.get 4
      i32.load
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.add
          local.tee 0
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 1
          local.get 2
          i32.ge_s
          if ;; label = @4
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          i32.store
          local.get 0
          local.get 1
          i32.store
        end
        local.get 6
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 6
      i32.const 4
      i32.sub
      local.set 6
      local.get 5
      i32.const 1
      i32.gt_u
      local.set 3
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 3
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load offset=12
    local.get 4
    i32.load offset=4
    i32.const 16
    i32.shl
    local.get 4
    i32.load
    i32.const 24
    i32.shl
    i32.or
    local.get 4
    i32.load offset=8
    i32.const 8
    i32.shl
    i32.or
    i32.or
  )
)
