(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "astar_grid" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 36
    memory.fill
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const -64
      i32.sub
      local.get 1
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 112
      i32.add
      local.get 1
      i32.add
      i32.const 99
      i32.store
      local.get 1
      i32.const 4
      i32.add
      local.tee 1
      i32.const 36
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 1
    i32.store offset=64
    local.get 2
    i32.const 0
    i32.store offset=112
    i32.const 999
    local.set 5
    i32.const -1
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.div_u
      local.set 6
      block ;; label = @2
        local.get 1
        i32.const 2
        i32.shl
        local.tee 4
        local.get 2
        i32.const -64
        i32.sub
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.get 4
        i32.add
        i32.load
        local.get 6
        local.get 1
        local.get 6
        i32.const 3
        i32.mul
        i32.sub
        i32.add
        i32.const 255
        i32.and
        i32.sub
        i32.const 4
        i32.add
        local.tee 4
        local.get 5
        local.get 4
        local.get 5
        i32.lt_s
        local.tee 4
        select
        local.set 5
        local.get 1
        local.get 3
        local.get 4
        select
        local.set 3
      end
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 0
        i32.lt_s
        if (result i32) ;; label = @3
          i32.const -1
        else
          local.get 3
          i32.const 8
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=144
        end
        local.set 1
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 3
      i32.const 2
      i32.shl
      local.tee 1
      local.get 2
      i32.const 16
      i32.add
      i32.add
      i32.const 1
      i32.store
      local.get 2
      local.get 3
      i32.const 3
      i32.add
      i32.store offset=12
      local.get 2
      local.get 3
      i32.const 3
      i32.sub
      i32.store offset=8
      local.get 2
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=4
      local.get 2
      local.get 3
      i32.const 1
      i32.sub
      i32.store
      local.get 3
      i32.const 3
      i32.rem_u
      local.set 4
      local.get 2
      i32.const 112
      i32.add
      local.get 1
      i32.add
      local.set 7
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i32.load
          local.tee 3
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.eq
          local.get 4
          i32.const 2
          i32.eq
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.eq
          local.get 3
          i32.const 4
          i32.eq
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.eq
          local.get 3
          i32.const 13
          i32.and
          i32.const 1
          i32.eq
          i32.and
          br_if 0 (;@3;)
          local.get 7
          i32.load
          i32.const 1
          i32.add
          local.tee 6
          local.get 3
          i32.const 2
          i32.shl
          local.tee 3
          local.get 2
          i32.const 112
          i32.add
          i32.add
          local.tee 5
          i32.load
          i32.ge_s
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.store
          local.get 2
          i32.const -64
          i32.sub
          local.get 3
          i32.add
          i32.const 1
          i32.store
        end
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 1
      i32.const -1
      local.set 3
      i32.const 999
      local.set 5
      br 0 (;@1;)
    end
    unreachable
  )
)
