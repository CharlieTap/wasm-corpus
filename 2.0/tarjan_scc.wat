(module
  (type (;0;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "tarjan_scc" (func 1))
  (func (;0;) (type 0) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 7
    local.get 7
    i32.load
    i32.const 1
    i32.add
    local.tee 9
    i32.store
    local.get 3
    local.get 0
    i32.const 2
    i32.shl
    local.tee 10
    i32.add
    local.tee 11
    local.get 9
    i32.store
    local.get 2
    local.get 10
    i32.add
    local.tee 14
    local.get 9
    i32.store
    local.get 5
    local.get 5
    i32.load
    local.tee 9
    i32.const 1
    i32.add
    i32.store
    local.get 4
    local.get 9
    i32.const 2
    i32.shl
    i32.add
    local.get 0
    i32.store
    local.get 6
    local.get 10
    i32.add
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i32.const 4
    i32.shl
    i32.add
    local.set 15
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    loop ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 15
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 11
        block (result i32) ;; label = @3
          local.get 2
          local.get 9
          i32.add
          i32.load
          local.tee 12
          i32.eqz
          if ;; label = @4
            local.get 10
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            local.get 5
            local.get 6
            local.get 7
            local.get 8
            call 0
            local.get 11
            i32.load
            local.tee 12
            local.get 3
            local.get 9
            i32.add
            i32.load
            local.tee 13
            local.get 12
            local.get 13
            i32.lt_s
            select
            br 1 (;@3;)
          end
          local.get 6
          local.get 9
          i32.add
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 11
          i32.load
          local.tee 13
          local.get 12
          local.get 12
          local.get 13
          i32.gt_s
          select
        end
        i32.store
      end
      local.get 9
      i32.const 4
      i32.add
      local.set 9
      local.get 10
      i32.const 1
      i32.add
      local.tee 10
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 11
    i32.load
    local.get 14
    i32.load
    i32.eq
    if ;; label = @1
      loop ;; label = @2
        local.get 5
        local.get 5
        i32.load
        i32.const 1
        i32.sub
        local.tee 9
        i32.store
        local.get 6
        local.get 4
        local.get 9
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 9
        i32.const 2
        i32.shl
        i32.add
        i32.const 0
        i32.store
        local.get 0
        local.get 9
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 8
      local.get 8
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
  )
  (func (;1;) (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    i32.const 0
    i32.const 64
    memory.fill
    local.get 1
    i32.const 1
    i32.store offset=136
    local.get 1
    i32.const 1
    i32.store offset=124
    local.get 1
    i32.const 1
    i32.store offset=104
    local.get 1
    i32.const 1
    i32.store offset=96
    local.get 1
    i32.const 1
    i32.store offset=84
    local.get 0
    if ;; label = @1
      local.get 1
      i32.const 1
      i32.store offset=128
    end
    local.get 1
    i64.const 0
    i64.store offset=72
    local.get 1
    i64.const 0
    i64.store offset=64
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    i32.const 0
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    i32.const -64
    i32.sub
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 4
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
    i32.load offset=4
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
)
