(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "selection_sort" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
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
    i32.const 4
    i32.or
    local.set 5
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 5
      local.set 2
      local.get 0
      i32.const 1
      i32.add
      local.tee 6
      local.set 1
      local.get 0
      local.set 3
      loop ;; label = @2
        local.get 1
        local.get 3
        local.get 2
        i32.load
        local.get 4
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.lt_s
        select
        local.set 3
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 0
      i32.const 2
      i32.shl
      i32.add
      local.tee 2
      i32.load
      local.set 1
      local.get 2
      local.get 4
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      local.tee 3
      i32.load
      i32.store
      local.get 3
      local.get 1
      i32.store
      local.get 5
      i32.const 4
      i32.add
      local.set 5
      local.get 6
      local.tee 0
      i32.const 3
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
