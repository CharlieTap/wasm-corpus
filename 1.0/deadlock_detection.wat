(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "deadlock_detection" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    block ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store offset=48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store offset=60
    end
    local.get 1
    i32.const 1
    i32.store offset=20
    local.get 1
    i32.const 1
    i32.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    block (result i32) ;; label = @1
      i32.const 1
      i32.const 0
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 1
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.load offset=4
      i32.eqz
      if ;; label = @2
        i32.const 1
        i32.const 1
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 1
        br_if 1 (;@1;)
        drop
      end
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      i32.eqz
      if ;; label = @2
        i32.const 1
        i32.const 3
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 1
        br_if 1 (;@1;)
        drop
      end
      i32.const 0
    end
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;1;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    local.get 0
    i32.const 2
    i32.shl
    i32.add
    local.tee 4
    i32.const 1
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 4
        i32.shl
        i32.add
        local.tee 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load
          local.tee 3
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 0
        local.get 1
        local.get 2
        call 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      block ;; label = @2
        local.get 5
        i32.load offset=4
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1
        local.set 3
        i32.const 1
        local.get 1
        local.get 2
        call 1
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 4
        i32.shl
        i32.add
        local.tee 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=8
          local.tee 3
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 2
        local.get 1
        local.get 2
        call 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      block ;; label = @2
        local.get 0
        i32.load offset=12
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.load offset=12
          local.tee 3
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 3
        local.get 1
        local.get 2
        call 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 4
      i32.const 2
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 3
  )
)
