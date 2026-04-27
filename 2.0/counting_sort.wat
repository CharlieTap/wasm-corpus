(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "counting_sort" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1048512
    local.tee 4
    local.get 3
    i32.store offset=60
    local.get 4
    local.get 2
    i32.store offset=56
    local.get 4
    local.get 1
    i32.store offset=52
    local.get 4
    local.get 0
    i32.store offset=48
    i32.const 0
    local.set 3
    local.get 4
    i32.const 0
    i32.const 40
    memory.fill
    loop ;; label = @1
      local.get 4
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      i32.add
      i32.load
      i32.const 2
      i32.shl
      i32.add
      local.tee 2
      local.get 2
      i32.load
      i32.const 1
      i32.add
      i32.store
      local.get 3
      i32.const 4
      i32.add
      local.tee 3
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 1
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 4
      local.get 1
      i32.const 2
      i32.shl
      i32.add
      local.tee 0
      i32.load
      local.tee 2
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        local.set 5
        local.get 4
        i32.const 48
        i32.add
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
        local.get 5
        local.set 3
      end
      local.get 0
      i32.const -1
      i32.store
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 10
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load offset=60
    local.get 4
    i32.load offset=52
    i32.const 16
    i32.shl
    local.get 4
    i32.load offset=48
    i32.const 24
    i32.shl
    i32.or
    local.get 4
    i32.load offset=56
    i32.const 8
    i32.shl
    i32.or
    i32.or
  )
)
