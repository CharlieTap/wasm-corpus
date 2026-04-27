(module
  (type (;0;) (func (param i32 i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "kosaraju_scc" (func 2))
  (func (;0;) (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    local.get 2
    local.get 0
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i32.const 4
    i32.shl
    i32.add
    local.set 7
    i32.const 0
    local.set 5
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
        local.get 2
        local.get 5
        i32.add
        i32.load
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        local.get 4
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
    local.get 4
    local.get 4
    i32.load
    local.tee 5
    i32.const 1
    i32.add
    i32.store
    local.get 3
    local.get 5
    i32.const 2
    i32.shl
    i32.add
    local.get 0
    i32.store
  )
  (func (;1;) (type 1) (param i32 i32 i32)
    (local i32 i32)
    local.get 2
    local.get 0
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i32.const 4
    i32.shl
    i32.add
    local.set 4
    i32.const 0
    local.set 0
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 4
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.add
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 1
      end
      local.get 0
      i32.const 4
      i32.add
      local.set 0
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
  )
  (func (;2;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    i32.const 0
    i32.const 64
    memory.fill
    local.get 1
    i32.const 1
    i32.store offset=168
    local.get 1
    i32.const 1
    i32.store offset=156
    local.get 1
    i32.const 1
    i32.store offset=136
    local.get 1
    i32.const 1
    i32.store offset=128
    local.get 1
    i32.const 1
    i32.store offset=116
    local.get 0
    if ;; label = @1
      local.get 1
      i32.const 1
      i32.store offset=160
    end
    i32.const 0
    local.set 5
    local.get 1
    i32.const 48
    i32.add
    local.set 4
    local.get 1
    i32.const 112
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 4
      local.set 0
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        local.get 3
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 16
        i32.add
        local.set 0
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.set 3
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      local.get 5
      i32.const 1
      i32.add
      local.tee 5
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    i32.const 0
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.const 32
    i32.add
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i32.const 112
        i32.add
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
      local.get 0
      i32.const 4
      i32.add
      local.set 0
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    i32.const 0
    local.set 3
    i32.const 12
    local.set 0
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i32.load
      local.tee 2
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
      end
      local.get 0
      i32.const 4
      i32.sub
      local.tee 0
      i32.const -4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 3
  )
)
