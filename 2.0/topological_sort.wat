(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "topological_sort" (func 1))
  (func (;0;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store
    i32.const 0
    local.set 5
    local.get 4
    i32.const 0
    i32.const 64
    memory.fill
    local.get 4
    i32.const 1
    i32.store offset=44
    local.get 4
    i64.const 4294967297
    i64.store offset=24
    local.get 4
    i64.const 4294967297
    i64.store offset=4 align=4
    local.get 4
    local.get 0
    i32.const 4
    i32.shl
    i32.add
    local.set 7
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 7
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.add
        i32.load
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        call 0
      end
      local.get 5
      i32.const 4
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.tee 6
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 3
    i32.load
    local.tee 5
    i32.const 1
    i32.sub
    i32.store
    local.get 2
    local.get 5
    i32.const 2
    i32.shl
    i32.add
    local.get 0
    i32.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;1;) (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i32.const 3
    i32.store offset=12
    i32.const 0
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 12
        i32.add
        call 0
      end
      local.get 3
      i32.const 4
      i32.add
      local.set 3
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 3
    i32.and
    local.set 0
    i32.const 0
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.load
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
)
