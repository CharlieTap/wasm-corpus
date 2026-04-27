(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "kahn_topological_sort" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1048480
    local.set 1
    i32.const 1048512
    i32.const 0
    i32.const 64
    memory.fill
    block ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store offset=56
        local.get 1
        i32.const 1
        i32.store offset=36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store offset=48
    end
    local.get 1
    i32.const 1
    i32.store offset=76
    local.get 1
    i32.const 1
    i32.store offset=60
    local.get 1
    i32.const 1
    i32.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    i32.const 0
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.set 4
    loop ;; label = @1
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.add
        local.tee 2
        local.get 2
        i32.load
        local.get 0
        local.get 4
        i32.add
        i32.load
        i32.add
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.tee 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 16
      i32.add
      local.set 4
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.set 0
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
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
          br_if 0 (;@3;)
        end
        i32.const -1
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.const -1
      i32.store
      local.get 1
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      local.get 2
      i32.store
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      i32.const 4
      i32.shl
      i32.add
      local.set 4
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 4
        i32.add
        i32.load
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i32.add
          local.tee 2
          local.get 2
          i32.load
          i32.const 1
          i32.sub
          i32.store
        end
        local.get 0
        i32.const 4
        i32.add
        local.tee 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.load offset=4
    i32.const 16
    i32.shl
    local.get 1
    i32.load
    i32.const 24
    i32.shl
    i32.or
    local.get 1
    i32.load offset=8
    i32.const 8
    i32.shl
    i32.or
    i32.or
  )
)
