(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "insertion_sort" (func 0))
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
    local.get 4
    local.set 5
    i32.const 2
    local.set 6
    i32.const 1
    local.set 7
    loop ;; label = @1
      local.get 4
      local.get 7
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 0
      local.get 5
      local.set 3
      local.get 6
      local.set 2
      local.get 4
      block (result i32) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.load
            local.tee 1
            local.get 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.store
            local.get 3
            i32.const 4
            i32.sub
            local.set 3
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.const 1
            i32.gt_s
            br_if 0 (;@4;)
          end
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
      end
      i32.const 2
      i32.shl
      i32.add
      local.get 0
      i32.store
      local.get 5
      i32.const 4
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 7
      i32.const 1
      i32.add
      local.tee 7
      i32.const 4
      i32.ne
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
