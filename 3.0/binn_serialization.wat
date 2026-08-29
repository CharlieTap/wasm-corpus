(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 1))
  (export "malloc" (func 3))
  (export "free" (func 5))
  (export "binn_object" (func 7))
  (export "binn_free" (func 9))
  (export "binn_size" (func 10))
  (export "binn_count" (func 11))
  (export "binn_object_set" (func 16))
  (export "binn_object_int32" (func 18))
  (export "binn_object_str" (func 19))
  (elem (;0;) (i32.const 1) func 3 6 5)
  (func (;0;) (type 4)
    nop
  )
  (func (;1;) (type 4)
    i32.const 16777216
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777216
    i32.const 1
    i32.store
    return_call 0
  )
  (func (;2;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          i32.const 32
          i32.const 0
          local.get 1
          i32.load8_u
          local.tee 3
          i32.const 65
          i32.sub
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          select
          local.get 3
          i32.or
          local.set 5
          i32.const 32
          i32.const 0
          local.get 0
          i32.load8_u
          local.tee 3
          i32.const 65
          i32.sub
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          select
          local.get 3
          i32.or
          local.set 4
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          i32.const 255
          i32.and
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
        i32.const 0
        return
      end
      local.get 5
      i32.const 255
      i32.and
      local.tee 1
      local.get 4
      i32.eq
      if ;; label = @2
        i32.const 0
        return
      end
      i32.const -1
      i32.const 1
      local.get 1
      local.get 4
      i32.gt_u
      select
      local.set 3
    end
    local.get 3
  )
  (func (;3;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    call 4
    local.tee 1
    if ;; label = @1
      local.get 1
      local.get 0
      i64.extend_i32_u
      i64.const 5
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      return
    end
    i32.const 16777220
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;4;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.const 31
    i32.and
    i32.store8 offset=15
    block ;; label = @1
      i32.const -1
      local.get 0
      i32.const 4
      i32.add
      local.tee 2
      local.get 0
      local.get 2
      i32.gt_u
      select
      local.tee 0
      i32.const 1
      local.get 1
      i32.shl
      local.tee 1
      local.get 0
      local.get 1
      i32.gt_u
      select
      local.tee 0
      i32.const 1
      i32.sub
      i32.clz
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 32
      local.get 1
      i32.sub
      local.tee 1
      i32.const 65535
      i32.and
      i32.const 3
      i32.sub
      local.tee 2
      i32.const 13
      i32.ge_u
      if ;; label = @2
        i64.const 1
        i32.const 32
        local.get 0
        i32.const 65539
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 1
        i32.sub
        i32.clz
        i32.sub
        local.tee 1
        i64.extend_i32_u
        i64.shl
        i32.wrap_i64
        local.set 0
        local.get 1
        i32.const 65535
        i32.and
        i32.const 2
        i32.shl
        local.tee 2
        i32.load offset=16777328
        local.tee 1
        if ;; label = @3
          local.get 2
          i32.const 16777328
          i32.add
          local.get 0
          i32.const 16
          i32.shl
          local.get 1
          i32.add
          i32.const 4
          i32.sub
          i32.load
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        memory.grow
        local.tee 1
        i32.const 16
        i32.shl
        i32.const 0
        local.get 1
        i32.const -1
        i32.ne
        select
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.get 1
      i64.extend_i32_u
      i64.shl
      i32.wrap_i64
      local.set 3
      local.get 2
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=16777276
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 16777276
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.const 4
        i32.sub
        i32.load
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16777224
      i32.add
      local.set 2
      local.get 0
      i32.load offset=16777224
      local.tee 1
      i32.const 65535
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        local.get 2
        local.get 3
        block (result i32) ;; label = @3
          i32.const 16777328
          i32.load
          local.tee 0
          if ;; label = @4
            i32.const 16777328
            local.get 0
            i32.load offset=65532
            i32.store
            local.get 0
            br 1 (;@3;)
          end
          i32.const 1
          memory.grow
          local.tee 0
          i32.const 1
          i32.add
          i32.const 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.shl
        end
        local.tee 1
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.get 3
      i32.add
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;5;) (type 2) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.const 8
      i32.sub
      i64.load
      local.tee 5
      i32.wrap_i64
      local.tee 1
      i32.const 31
      i32.and
      local.tee 2
      i32.store8 offset=14
      local.get 3
      local.get 2
      i32.store8 offset=15
      local.get 0
      i32.const 1
      local.get 1
      i32.shl
      local.tee 1
      i32.sub
      local.set 0
      i32.const 32
      local.get 5
      i64.const 5
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i32.add
      i32.const 4
      i32.add
      local.tee 2
      local.get 1
      local.get 1
      local.get 2
      i32.lt_u
      select
      local.tee 1
      i32.const 1
      i32.sub
      i32.clz
      i32.sub
      local.tee 2
      i32.const 65535
      i32.and
      i32.const 3
      i32.sub
      local.tee 4
      i32.const 12
      i32.le_u
      if ;; label = @2
        local.get 0
        i64.const 1
        local.get 2
        i64.extend_i32_s
        i64.shl
        i32.wrap_i64
        i32.add
        i32.const 4
        i32.sub
        local.get 4
        i32.const 2
        i32.shl
        local.tee 1
        i32.load offset=16777276
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777276
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i32.const 32
      local.get 1
      i32.const 65539
      i32.add
      i32.const 16
      i32.shr_u
      i32.const 1
      i32.sub
      i32.clz
      i32.sub
      local.tee 1
      i64.extend_i32_u
      i64.shl
      i32.wrap_i64
      i32.const 16
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      local.get 1
      i32.const 65535
      i32.and
      i32.const 2
      i32.shl
      local.tee 1
      i32.load offset=16777328
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777328
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;6;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 5
          local.get 0
          i32.const 8
          i32.sub
          i64.load
          local.tee 12
          i32.wrap_i64
          local.tee 2
          i32.const 31
          i32.and
          local.tee 3
          i32.store8 offset=12
          local.get 5
          local.get 3
          i32.store8 offset=13
          local.get 0
          i32.const 1
          local.get 2
          i32.shl
          local.tee 2
          i32.sub
          local.set 0
          i32.const 32
          local.get 12
          i64.const 5
          i64.shr_u
          i32.wrap_i64
          local.get 2
          i32.add
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          local.get 2
          local.get 3
          i32.lt_u
          select
          local.tee 2
          i32.const 1
          i32.sub
          i32.clz
          i32.sub
          local.tee 3
          i32.const 65535
          i32.and
          i32.const 3
          i32.sub
          local.tee 1
          i32.const 12
          i32.le_u
          if ;; label = @4
            local.get 0
            i64.const 1
            local.get 3
            i64.extend_i32_s
            i64.shl
            i32.wrap_i64
            i32.add
            i32.const 4
            i32.sub
            local.get 1
            i32.const 2
            i32.shl
            local.tee 2
            i32.load offset=16777276
            i32.store
            local.get 2
            local.get 0
            i32.store offset=16777276
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i32.const 32
          local.get 2
          i32.const 65539
          i32.add
          i32.const 16
          i32.shr_u
          i32.const 1
          i32.sub
          i32.clz
          i32.sub
          local.tee 2
          i64.extend_i32_u
          i64.shl
          i32.wrap_i64
          i32.const 16
          i32.shl
          i32.add
          i32.const 4
          i32.sub
          local.get 2
          i32.const 65535
          i32.and
          i32.const 2
          i32.shl
          local.tee 2
          i32.load offset=16777328
          i32.store
          local.get 2
          local.get 0
          i32.store offset=16777328
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        call 4
        local.tee 2
        if ;; label = @3
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 5
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.set 3
          br 2 (;@1;)
        end
        i32.const 0
        local.set 3
        i32.const 16777220
        i32.const 48
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 0
      i32.const 8
      i32.sub
      i64.load
      local.tee 12
      i32.wrap_i64
      local.tee 7
      i32.const 31
      i32.and
      local.tee 2
      i32.store8 offset=11
      local.get 5
      local.get 2
      i32.store8 offset=14
      i32.const -1
      i32.const 1
      local.get 7
      i32.shl
      local.tee 2
      local.get 1
      i32.add
      local.tee 3
      i32.const 4
      i32.add
      local.tee 4
      local.get 3
      local.get 4
      i32.gt_u
      select
      local.tee 4
      local.get 2
      local.get 2
      local.get 4
      i32.lt_u
      select
      local.set 4
      local.get 0
      local.get 2
      i32.sub
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 12
            i64.const 5
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            local.get 2
            i32.add
            i32.const 4
            i32.add
            local.tee 8
            local.get 2
            local.get 2
            local.get 8
            i32.lt_u
            select
            local.tee 10
            i32.const 1
            i32.sub
            i32.clz
            local.tee 11
            i32.const 17
            i32.sub
            i32.const 12
            i32.le_u
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              i32.clz
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              i64.const 1
              i32.const 32
              local.get 11
              i32.sub
              i64.extend_i32_u
              i64.shl
              i32.wrap_i64
              i64.const 1
              i32.const 32
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.shl
              i32.wrap_i64
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i64.const 1
            i32.const 32
            local.get 10
            i32.const 65539
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 1
            i32.sub
            i32.clz
            i32.sub
            i64.extend_i32_u
            i64.shl
            i32.wrap_i64
            i64.const 1
            i32.const 32
            local.get 4
            i32.const 65539
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 1
            i32.sub
            i32.clz
            i32.sub
            i64.extend_i32_u
            i64.shl
            i32.wrap_i64
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 7
          call 4
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.set 3
            local.get 1
            local.get 9
            local.get 1
            local.get 9
            i32.lt_u
            select
            local.tee 4
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 0
                local.get 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 7
            i32.const 31
            i32.and
            i32.store8 offset=15
            i32.const 32
            local.get 8
            i32.const 1
            local.get 7
            i32.shl
            local.tee 2
            local.get 2
            local.get 8
            i32.lt_u
            select
            local.tee 2
            i32.const 1
            i32.sub
            i32.clz
            i32.sub
            local.tee 0
            i32.const 65535
            i32.and
            i32.const 3
            i32.sub
            local.tee 4
            i32.const 12
            i32.le_u
            if ;; label = @5
              local.get 6
              i64.const 1
              local.get 0
              i64.extend_i32_s
              i64.shl
              i32.wrap_i64
              i32.add
              i32.const 4
              i32.sub
              local.get 4
              i32.const 2
              i32.shl
              local.tee 2
              i32.load offset=16777276
              i32.store
              local.get 2
              local.get 6
              i32.store offset=16777276
              br 3 (;@2;)
            end
            local.get 6
            i64.const 1
            i32.const 32
            local.get 2
            i32.const 65539
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 1
            i32.sub
            i32.clz
            i32.sub
            local.tee 2
            i64.extend_i32_u
            i64.shl
            i32.wrap_i64
            i32.const 16
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            local.get 2
            i32.const 65535
            i32.and
            i32.const 2
            i32.shl
            local.tee 2
            i32.load offset=16777328
            i32.store
            local.get 2
            local.get 6
            i32.store offset=16777328
            br 2 (;@2;)
          end
          i32.const 0
          local.set 3
          i32.const 16777220
          i32.const 48
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        local.get 6
        i32.add
        local.set 3
      end
      local.get 3
      i32.const 8
      i32.sub
      local.get 12
      i64.const 31
      i64.and
      local.get 1
      i64.extend_i32_u
      i64.const 5
      i64.shl
      i64.or
      i64.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;7;) (type 6) (result i32)
    (local i32 i32)
    i32.const 16777392
    i32.load
    local.tee 0
    i32.eqz
    if ;; label = @1
      i32.const 16777392
      i32.const 1
      i32.store
      i32.const 1
      local.set 0
    end
    i32.const 16777396
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 16777396
      i32.const 2
      i32.store
    end
    i32.const 16777400
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 16777400
      i32.const 3
      i32.store
    end
    block ;; label = @1
      i32.const 72
      local.get 0
      call_indirect (type 0)
      local.tee 0
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.const 72
        memory.fill
        i32.const 16777392
        i32.load
        local.tee 1
        i32.eqz
        if ;; label = @3
          i32.const 16777392
          i32.const 1
          i32.store
          i32.const 1
          local.set 1
        end
        i32.const 16777396
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 16777396
          i32.const 2
          i32.store
        end
        i32.const 16777400
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 16777400
          i32.const 3
          i32.store
        end
        i32.const 256
        local.get 1
        call_indirect (type 0)
        local.tee 1
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 16777400
      i32.load
      call_indirect (type 2)
      i32.const 0
      return
    end
    local.get 0
    i32.const 256
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i64.const 970662608905
    i64.store offset=28 align=4
    local.get 0
    i64.const 4294967297
    i64.store offset=8
    local.get 0
    i64.const 4817334559
    i64.store
    local.get 0
  )
  (func (;8;) (type 5) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    i32.const 0
    local.set 10
    block (result i32) ;; label = @1
      i32.const 0
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.get 3
      i32.load
      local.tee 7
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      drop
      local.get 7
      i32.const 3
      i32.lt_u
      if ;; label = @2
        i32.const 0
        return
      end
      local.get 0
      local.get 7
      i32.add
      i32.const 1
      i32.sub
    end
    local.set 5
    block ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 7
      i32.const 32
      i32.add
      i32.const 255
      i32.and
      i32.const 2
      i32.gt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 240
      i32.and
      i32.const 224
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 0
      local.get 0
      i32.const 1
      i32.add
      local.tee 6
      local.get 5
      i32.gt_u
      select
      br_if 0 (;@1;)
      local.get 5
      i32.const 0
      block (result i32) ;; label = @2
        local.get 6
        i32.load8_s
        local.tee 8
        i32.const 0
        i32.lt_s
        if ;; label = @3
          local.get 5
          i32.const 0
          local.get 0
          i32.const 4
          i32.add
          local.get 5
          i32.gt_u
          select
          br_if 2 (;@1;)
          local.get 0
          i32.load8_u offset=2
          i32.const 16
          i32.shl
          local.get 8
          i32.const 127
          i32.and
          i32.const 24
          i32.shl
          i32.or
          local.get 0
          i32.load8_u offset=3
          i32.const 8
          i32.shl
          i32.or
          local.set 11
          local.get 0
          i32.load8_u offset=4
          local.set 8
          local.get 0
          i32.const 5
          i32.add
          br 1 (;@2;)
        end
        i32.const 0
        local.set 11
        local.get 0
        i32.const 2
        i32.add
      end
      local.tee 6
      local.get 5
      i32.gt_u
      select
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 6
        i32.load8_s
        local.tee 9
        i32.const 0
        i32.lt_s
        if ;; label = @3
          local.get 5
          i32.const 0
          local.get 6
          i32.const 3
          i32.add
          local.get 5
          i32.gt_u
          select
          br_if 2 (;@1;)
          local.get 6
          i32.load8_u offset=1
          i32.const 16
          i32.shl
          local.get 9
          i32.const 127
          i32.and
          i32.const 24
          i32.shl
          i32.or
          local.get 6
          i32.load8_u offset=2
          i32.const 8
          i32.shl
          i32.or
          local.set 5
          local.get 6
          i32.load8_u offset=3
          local.set 9
          local.get 6
          i32.const 4
          i32.add
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 6
        i32.const 1
        i32.add
      end
      local.set 12
      local.get 11
      local.get 8
      i32.const 255
      i32.and
      i32.or
      local.tee 6
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      if ;; label = @2
        local.get 1
        local.get 7
        i32.store
      end
      local.get 2
      if ;; label = @2
        local.get 2
        local.get 5
        local.get 9
        i32.const 255
        i32.and
        i32.or
        i32.store
      end
      local.get 3
      if ;; label = @2
        local.get 3
        local.get 6
        i32.store
      end
      i32.const 1
      local.set 10
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 12
      local.get 0
      i32.sub
      i32.store
    end
    local.get 10
  )
  (func (;9;) (type 2) (param i32)
    (local i32)
    local.get 0
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        i32.const 16777400
        i32.load
        call_indirect (type 2)
      end
      local.get 0
      i32.load offset=48
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.load offset=36
        local.get 1
        call_indirect (type 2)
      end
      local.get 0
      i32.load offset=4
      if ;; label = @2
        local.get 0
        i32.const 16777400
        i32.load
        call_indirect (type 2)
        return
      end
      local.get 0
      i32.const 0
      i32.const 72
      memory.fill
      local.get 0
      i32.const 522367263
      i32.store
    end
  )
  (func (;10;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.load
      i32.const 522367263
      i32.eq
      if ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=28
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 1
          block (result i32) ;; label = @4
            local.get 0
            i32.load offset=44
            local.tee 2
            i32.const 128
            i32.ge_s
            if ;; label = @5
              local.get 1
              local.get 2
              i32.store8 offset=8
              local.get 1
              local.get 2
              i32.const 8
              i32.shr_u
              i32.store8 offset=7
              local.get 1
              local.get 2
              i32.const 16
              i32.shr_u
              i32.store8 offset=6
              local.get 1
              local.get 2
              i32.const 24
              i32.shr_u
              i32.const 128
              i32.or
              i32.store8 offset=5
              local.get 4
              i32.const 3
              i32.sub
              local.set 2
              local.get 1
              i32.const 5
              i32.add
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
            i32.store8 offset=8
            local.get 4
            i32.const 6
            i32.sub
            local.set 2
            local.get 1
            i32.const 8
            i32.add
          end
          local.set 1
          local.get 2
          i32.const 128
          i32.lt_s
          if (result i32) ;; label = @4
            i32.const -1
          else
            local.get 1
            i32.const 2
            i32.sub
            local.get 2
            i32.const 3
            i32.add
            local.tee 2
            i32.const 8
            i32.shr_u
            i32.store8
            local.get 1
            i32.const 3
            i32.sub
            local.get 2
            i32.const 16
            i32.shr_u
            i32.store8
            local.get 1
            i32.const 4
            i32.sub
            local.get 2
            i32.const 24
            i32.shr_u
            i32.const 128
            i32.or
            i32.store8
            i32.const -4
          end
          local.set 4
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          local.get 2
          i32.store8
          local.get 1
          local.get 4
          i32.add
          local.tee 1
          local.get 0
          i32.load offset=32
          i32.store8
          local.get 0
          local.get 2
          i32.store offset=40
          local.get 0
          local.get 1
          i32.store offset=36
          local.get 0
          i32.const 0
          i32.store offset=12
        end
        local.get 0
        i32.load offset=40
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store offset=12
      local.get 0
      i32.const 0
      i32.const 0
      local.get 3
      i32.const 12
      i32.add
      i32.const 0
      call 8
      local.set 0
      local.get 3
      i32.load offset=12
      i32.const 0
      local.get 0
      select
    end
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;11;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const -1
      return
    end
    local.get 0
    i32.load
    local.tee 1
    i32.const 522367263
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=44
      return
    end
    block ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      i32.const 255
      i32.and
      i32.const 2
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 240
      i32.and
      i32.const 224
      i32.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 2
        i32.extend8_s
        i32.const 0
        i32.lt_s
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 1
          i32.const 16711680
          i32.and
          local.get 2
          i32.const 24
          i32.shl
          i32.const 2130706432
          i32.and
          i32.or
          i32.or
          local.set 4
          local.get 0
          i32.const 5
          i32.add
          local.set 3
          local.get 0
          i32.load8_u offset=4
          local.set 2
          local.get 0
          i32.load8_u offset=5
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.add
        local.set 3
        i32.const 0
        local.set 4
        local.get 1
        i32.const 16
        i32.shr_u
      end
      local.set 1
      local.get 4
      local.get 2
      i32.const 255
      i32.and
      i32.or
      local.set 0
      i32.const 0
      local.set 2
      local.get 1
      i32.extend8_s
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 3
        i32.load8_u offset=1
        i32.const 16
        i32.shl
        local.get 1
        i32.const 127
        i32.and
        i32.const 24
        i32.shl
        i32.or
        local.get 3
        i32.load8_u offset=2
        i32.const 8
        i32.shl
        i32.or
        local.set 2
        local.get 3
        i32.load8_u offset=3
        local.set 1
      end
      local.get 0
      i32.const 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 255
      i32.and
      i32.or
      return
    end
    i32.const 0
  )
  (func (;12;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 0
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 2
      i32.const 1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.const 16
      i32.and
      select
      i32.add
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 5
                    i32.shr_u
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 4 (;@4;) 5 (;@3;) 6 (;@2;)
                  end
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 2
                i32.add
                local.set 2
                br 4 (;@2;)
              end
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            local.get 2
            i32.load8_s
            local.tee 4
            i32.const 0
            i32.ge_s
            if ;; label = @5
              i32.const 0
              local.set 5
              i32.const 1
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
            i32.const 3
            i32.add
            i32.lt_u
            if ;; label = @5
              i32.const 0
              return
            end
            local.get 2
            i32.load8_u offset=1
            i32.const 16
            i32.shl
            local.get 4
            i32.const 127
            i32.and
            i32.const 24
            i32.shl
            i32.or
            local.get 2
            i32.load8_u offset=2
            i32.const 8
            i32.shl
            i32.or
            local.set 5
            local.get 2
            i32.load8_u offset=3
            local.set 4
            i32.const 4
          end
          local.get 2
          i32.add
          local.get 5
          local.get 4
          i32.const 255
          i32.and
          i32.or
          i32.add
          local.get 3
          i32.const 224
          i32.and
          i32.const 160
          i32.eq
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load8_s
          local.tee 3
          i32.const 0
          i32.ge_s
          if ;; label = @4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.const 3
          i32.add
          i32.lt_u
          if ;; label = @4
            i32.const 0
            return
          end
          local.get 2
          i32.load8_u offset=1
          i32.const 16
          i32.shl
          local.get 3
          i32.const 127
          i32.and
          i32.const 24
          i32.shl
          i32.or
          local.get 2
          i32.load8_u offset=2
          i32.const 8
          i32.shl
          i32.or
          local.set 5
          local.get 2
          i32.load8_u offset=3
          local.set 3
        end
        local.get 5
        local.get 3
        i32.const 255
        i32.and
        i32.or
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i32.const 1
        i32.sub
        local.set 2
      end
      local.get 2
      i32.const 0
      local.get 2
      local.get 1
      i32.const 1
      i32.add
      i32.le_u
      select
      i32.const 0
      local.get 0
      local.get 2
      i32.le_u
      select
      local.set 4
    end
    local.get 4
  )
  (func (;13;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    local.set 8
    local.get 5
    i32.const 0
    i32.store offset=4
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      i32.const 522367263
      i32.eq
      if ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=28
          local.set 6
          local.get 0
          i32.load offset=16
          local.set 3
          block (result i32) ;; label = @4
            local.get 0
            i32.load offset=44
            local.tee 4
            i32.const 128
            i32.ge_s
            if ;; label = @5
              local.get 3
              local.get 4
              i32.store8 offset=8
              local.get 3
              local.get 4
              i32.const 8
              i32.shr_u
              i32.store8 offset=7
              local.get 3
              local.get 4
              i32.const 16
              i32.shr_u
              i32.store8 offset=6
              local.get 3
              local.get 4
              i32.const 24
              i32.shr_u
              i32.const 128
              i32.or
              i32.store8 offset=5
              local.get 3
              i32.const 5
              i32.add
              local.set 3
              local.get 6
              i32.const 3
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.store8 offset=8
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 6
            i32.const 6
            i32.sub
          end
          local.tee 4
          i32.const 128
          i32.lt_s
          if (result i32) ;; label = @4
            i32.const -1
          else
            local.get 3
            i32.const 2
            i32.sub
            local.get 4
            i32.const 3
            i32.add
            local.tee 4
            i32.const 8
            i32.shr_u
            i32.store8
            local.get 3
            i32.const 3
            i32.sub
            local.get 4
            i32.const 16
            i32.shr_u
            i32.store8
            local.get 3
            i32.const 4
            i32.sub
            local.get 4
            i32.const 24
            i32.shr_u
            i32.const 128
            i32.or
            i32.store8
            i32.const -4
          end
          local.set 6
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          local.get 4
          i32.store8
          local.get 3
          local.get 6
          i32.add
          local.tee 3
          local.get 0
          i32.load offset=32
          i32.store8
          local.get 0
          local.get 4
          i32.store offset=40
          local.get 0
          local.get 3
          i32.store offset=36
          local.get 0
          i32.const 0
          i32.store offset=12
        end
        local.get 0
        i32.load offset=36
        local.set 0
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i32.const 12
      i32.add
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 4
      i32.add
      local.get 5
      call 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      i32.const 226
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load
      local.set 4
      local.get 5
      i32.load offset=4
      local.set 3
      local.get 1
      call 20
      local.set 10
      local.get 9
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.add
      local.tee 4
      local.get 0
      local.get 3
      i32.add
      i32.const 1
      i32.sub
      local.tee 3
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      loop ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.tee 11
        local.get 4
        i32.load8_u
        local.tee 4
        i32.add
        local.tee 7
        local.get 3
        i32.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 11
              local.get 1
              local.get 4
              call 2
              br_if 1 (;@4;)
              local.get 4
              local.get 10
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 11
            local.set 7
            local.get 10
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 7
          local.get 3
          call 12
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 9
          i32.ge_s
          br_if 2 (;@1;)
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
      end
      local.get 7
      local.get 3
      local.get 2
      call 14
      local.set 8
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 8
  )
  (func (;14;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    i32.const 0
    local.set 9
    local.get 2
    i32.const 0
    i32.const 72
    memory.fill
    local.get 2
    i32.const 522367263
    i32.store
    block ;; label = @1
      local.get 0
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      local.get 2
      block (result i32) ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 4
        i32.const 16
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.set 3
        local.get 0
        i32.load8_u offset=1
        local.get 4
        i32.const 8
        i32.shl
        i32.or
      end
      local.tee 5
      i32.store offset=32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 5
                    i32.shr_u
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 4 (;@4;) 5 (;@3;) 6 (;@2;)
                  end
                  local.get 1
                  local.get 3
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load8_u
                  local.set 0
                  local.get 2
                  local.get 3
                  i32.store offset=36
                  local.get 2
                  local.get 0
                  i32.store8 offset=56
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.get 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                local.get 3
                i32.load8_u offset=1
                i32.store8 offset=56
                local.get 3
                i32.load8_u
                local.set 0
                local.get 2
                local.get 2
                i32.const 56
                i32.add
                i32.store offset=36
                local.get 2
                local.get 0
                i32.store8 offset=57
                br 4 (;@2;)
              end
              local.get 3
              i32.const 3
              i32.add
              local.get 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              i32.load8_u offset=3
              i32.store8 offset=56
              local.get 2
              local.get 3
              i32.load8_u offset=2
              i32.store8 offset=57
              local.get 2
              local.get 3
              i32.load8_u offset=1
              i32.store8 offset=58
              local.get 3
              i32.load8_u
              local.set 0
              local.get 2
              local.get 2
              i32.const 56
              i32.add
              i32.store offset=36
              local.get 2
              local.get 0
              i32.store8 offset=59
              br 3 (;@2;)
            end
            local.get 3
            i32.const 7
            i32.add
            local.get 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.load8_u offset=7
            i32.store8 offset=56
            local.get 2
            local.get 3
            i32.load8_u offset=6
            i32.store8 offset=57
            local.get 2
            local.get 3
            i32.load8_u offset=5
            i32.store8 offset=58
            local.get 2
            local.get 3
            i32.load8_u offset=4
            i32.store8 offset=59
            local.get 2
            local.get 3
            i32.load8_u offset=3
            i32.store8 offset=60
            local.get 2
            local.get 3
            i32.load8_u offset=2
            i32.store8 offset=61
            local.get 2
            local.get 3
            i32.load8_u offset=1
            i32.store8 offset=62
            local.get 3
            i32.load8_u
            local.set 0
            local.get 2
            local.get 2
            i32.const 56
            i32.add
            i32.store offset=36
            local.get 2
            local.get 0
            i32.store8 offset=63
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            local.get 3
            i32.load8_s
            local.tee 0
            i32.const 0
            i32.lt_s
            if ;; label = @5
              local.get 3
              i32.const 3
              i32.add
              local.get 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.load8_u offset=2
              i32.const 8
              i32.shl
              local.set 6
              local.get 3
              i32.load8_u offset=1
              i32.const 16
              i32.shl
              local.set 7
              local.get 0
              i32.const 127
              i32.and
              i32.const 24
              i32.shl
              local.set 8
              local.get 3
              i32.load8_u offset=3
              local.set 0
              local.get 3
              i32.const 4
              i32.add
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
            i32.const 0
            local.set 7
            i32.const 0
            local.set 6
            local.get 3
            i32.const 1
            i32.add
          end
          local.set 3
          local.get 0
          i32.const 255
          i32.and
          local.set 0
          block ;; label = @4
            local.get 4
            i32.const 224
            i32.and
            i32.const 160
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 8
              i32.or
              local.get 7
              i32.or
              local.get 6
              i32.or
              local.tee 0
              local.get 1
              local.get 3
              i32.sub
              i32.le_s
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 0
            local.get 7
            local.get 8
            i32.or
            local.get 6
            i32.or
            i32.add
            i32.const 1
            i32.sub
            local.get 1
            local.get 3
            i32.sub
            i32.gt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 8
            i32.or
            local.get 7
            i32.or
            local.get 6
            i32.or
            local.set 0
          end
          local.get 2
          local.get 3
          i32.store offset=36
          local.get 2
          local.get 0
          i32.store offset=40
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.store offset=36
        i32.const 0
        local.set 9
        local.get 0
        i32.const 0
        local.get 2
        i32.const 44
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 0
        call 8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=32
        local.set 5
      end
      i32.const 1
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i32.const 0
        local.set 5
      end
      local.get 2
      local.get 5
      i32.store offset=56
      local.get 2
      i32.const 524385
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i32.store offset=36
    end
    local.get 9
  )
  (func (;15;) (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    i32.const -1
    local.set 5
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.set 7
      block ;; label = @2
        local.get 1
        i32.const 256
        i32.ge_u
        if ;; label = @3
          local.get 1
          i32.const 65536
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 524288
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 65535
          i32.and
          local.tee 7
          i32.const 255
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 224
        i32.and
        local.set 5
        br 1 (;@1;)
      end
      local.get 7
      i32.const 8
      i32.shr_u
      i32.const 224
      i32.and
      local.set 5
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        local.get 5
        i32.const 192
        i32.ne
        local.get 5
        i32.const 160
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 17
          i32.const 242
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 32
            local.set 5
            br 1 (;@3;)
          end
          i32.const 32
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.const -64
                                i32.add
                                br_table 4 (;@10;) 2 (;@12;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 9 (;@5;) 3 (;@11;) 1 (;@13;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 128
                              i32.sub
                              br_table 6 (;@7;) 4 (;@9;) 8 (;@5;)
                            end
                            local.get 2
                            i64.load32_s
                            br 4 (;@8;)
                          end
                          local.get 2
                          i64.load16_s
                          br 3 (;@8;)
                        end
                        local.get 2
                        i64.load32_u
                        local.set 9
                        br 4 (;@6;)
                      end
                      local.get 2
                      i64.load16_u
                      local.set 9
                      br 3 (;@6;)
                    end
                    local.get 2
                    i64.load
                  end
                  local.tee 9
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  local.get 9
                  i64.const -129
                  i64.gt_u
                  if ;; label = @8
                    i32.const 33
                    local.set 6
                    br 3 (;@5;)
                  end
                  local.get 9
                  i64.const -32769
                  i64.gt_u
                  if ;; label = @8
                    i32.const 65
                    local.set 6
                    br 3 (;@5;)
                  end
                  local.get 5
                  local.get 5
                  i32.const 0
                  i32.const 97
                  local.get 9
                  i64.const -2147483648
                  i64.lt_u
                  local.tee 7
                  select
                  local.tee 6
                  i32.const 96
                  i32.and
                  local.get 1
                  local.get 6
                  i32.eq
                  select
                  local.get 7
                  select
                  local.set 5
                  local.get 7
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 2
                i64.load
                local.set 9
              end
              local.get 9
              i64.const 256
              i64.lt_u
              br_if 0 (;@5;)
              local.get 9
              i64.const 65535
              i64.gt_u
              br_if 1 (;@4;)
              i32.const 64
              local.set 6
            end
            local.get 5
            local.get 6
            i32.const 96
            i32.and
            local.get 1
            local.get 6
            i32.eq
            select
            local.set 5
            br 2 (;@2;)
          end
          local.get 5
          i32.const 96
          local.get 5
          i32.const 0
          i32.const 96
          local.get 9
          i64.const 4294967295
          i64.gt_u
          local.tee 7
          select
          local.tee 6
          local.get 1
          i32.ne
          select
          local.get 7
          select
          local.set 5
          local.get 9
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
        end
        local.get 1
        local.set 6
      end
      local.get 5
      i32.const 27
      i32.rotl
      local.tee 4
      local.set 1
      i32.const 0
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  br_table 5 (;@2;) 5 (;@2;) 5 (;@2;) 4 (;@3;) 0 (;@7;) 2 (;@5;) 1 (;@6;) 3 (;@4;) 6 (;@1;)
                end
                i32.const 8
                local.set 4
                i32.const 8
                local.set 1
                br 4 (;@2;)
              end
              i32.const 0
              local.set 8
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 4 (;@1;)
              local.get 3
              i32.const 4
              i32.add
              local.set 1
              local.get 3
              local.set 4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 8
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 3 (;@1;)
            block (result i32) ;; label = @5
              local.get 3
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 3
              local.get 3
              br_if 0 (;@5;)
              drop
              local.get 2
              call 20
            end
            local.tee 4
            i32.const 5
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          local.set 4
          local.get 3
          local.tee 1
          i32.const 0
          i32.gt_s
          br_if 1 (;@2;)
          i32.const 0
          return
        end
        i32.const 4
        local.set 4
        i32.const 4
        local.set 1
      end
      block ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=28
        local.tee 3
        i32.add
        i32.const 2
        i32.add
        local.tee 7
        local.get 0
        i32.load offset=24
        local.tee 1
        i32.le_s
        if ;; label = @3
          local.get 0
          i32.load offset=16
          local.set 1
          br 1 (;@2;)
        end
        i32.const 0
        local.set 8
        local.get 0
        i32.load offset=20
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 1
          local.tee 3
          i32.const 1
          i32.shl
          local.set 1
          local.get 3
          local.get 7
          i32.lt_s
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 8
        local.get 0
        i32.load offset=16
        local.get 3
        i32.const 16777396
        i32.load
        call_indirect (type 1)
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        i32.load offset=28
        local.set 3
      end
      local.get 1
      local.get 3
      i32.add
      local.set 1
      local.get 5
      i32.const 224
      i32.ne
      if ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 6
          i32.const 256
          i32.ge_s
          if ;; label = @4
            local.get 1
            local.get 6
            i32.const 8
            i32.shl
            local.get 6
            i32.const 65280
            i32.and
            i32.const 8
            i32.shr_u
            i32.or
            i32.store16 align=1
            i32.const 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 6
          i32.store8
          i32.const 1
        end
        local.tee 3
        local.get 0
        i32.load offset=28
        i32.add
        i32.store offset=28
        local.get 1
        local.get 3
        i32.add
        local.set 1
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.sub
                      i32.const 27
                      i32.rotl
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 4 (;@5;) 5 (;@4;) 7 (;@2;)
                    end
                    local.get 1
                    local.get 2
                    i32.load8_u
                    i32.store8
                    i32.const 1
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 1
                  local.get 2
                  i32.load8_u offset=1
                  i32.store8
                  local.get 1
                  local.get 2
                  i32.load8_u
                  i32.store8 offset=1
                  i32.const 2
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 1
                local.get 2
                i32.load8_u offset=3
                i32.store8
                local.get 1
                local.get 2
                i32.load8_u offset=2
                i32.store8 offset=1
                local.get 1
                local.get 2
                i32.load8_u offset=1
                i32.store8 offset=2
                local.get 1
                local.get 2
                i32.load8_u
                i32.store8 offset=3
                i32.const 4
                local.set 4
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.load8_u offset=7
              i32.store8
              local.get 1
              local.get 2
              i32.load8_u offset=6
              i32.store8 offset=1
              local.get 1
              local.get 2
              i32.load8_u offset=5
              i32.store8 offset=2
              local.get 1
              local.get 2
              i32.load8_u offset=4
              i32.store8 offset=3
              local.get 1
              local.get 2
              i32.load8_u offset=3
              i32.store8 offset=4
              local.get 1
              local.get 2
              i32.load8_u offset=2
              i32.store8 offset=5
              local.get 1
              local.get 2
              i32.load8_u offset=1
              i32.store8 offset=6
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8 offset=7
              i32.const 8
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            block (result i32) ;; label = @5
              local.get 4
              i32.const 128
              i32.ge_s
              if ;; label = @6
                local.get 1
                local.get 4
                i32.store8 offset=3
                local.get 1
                local.get 4
                i32.const 8
                i32.shr_u
                i32.store8 offset=2
                local.get 1
                local.get 4
                i32.const 16
                i32.shr_u
                i32.store8 offset=1
                local.get 1
                local.get 4
                i32.const 24
                i32.shr_u
                i32.const 128
                i32.or
                i32.store8
                i32.const 4
                br 1 (;@5;)
              end
              local.get 1
              local.get 4
              i32.store8
              i32.const 1
            end
            local.tee 3
            local.get 0
            i32.load offset=28
            i32.add
            i32.store offset=28
            local.get 1
            local.get 3
            i32.add
            local.set 1
            local.get 4
            if ;; label = @5
              local.get 1
              local.get 2
              local.get 4
              memory.copy
            end
            local.get 5
            i32.const 160
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 4
          memory.copy
        end
        local.get 0
        local.get 0
        i32.load offset=28
        local.get 4
        i32.add
        i32.store offset=28
      end
      i32.const 1
      local.set 8
      local.get 0
      i32.const 1
      i32.store offset=12
    end
    local.get 8
  )
  (func (;16;) (type 5) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 3
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 8
          local.get 2
          i32.const 192
          i32.ne
          local.get 2
          i32.const 160
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 524385
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        local.get 3
        i32.load
        select
        local.set 2
      end
      i32.const 0
      local.set 8
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      i32.const 226
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 20
      local.tee 9
      i32.const 255
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      local.set 12
      local.get 0
      i32.load offset=16
      local.set 6
      block ;; label = @2
        local.get 0
        i32.load offset=44
        local.tee 14
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 12
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 12
        i32.add
        i32.const 1
        i32.sub
        local.set 7
        local.get 6
        i32.const 9
        i32.add
        local.set 5
        i32.const 1
        local.set 10
        loop ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.tee 13
          local.get 5
          i32.load8_u
          local.tee 5
          i32.add
          local.tee 11
          local.get 7
          i32.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 13
              local.get 1
              local.get 5
              call 2
              local.set 13
              local.get 5
              local.get 9
              i32.ne
              br_if 1 (;@4;)
              local.get 13
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 13
            local.set 11
            local.get 9
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 11
          local.get 7
          call 12
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 10
          local.get 14
          i32.ge_s
          br_if 1 (;@2;)
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 5
          local.get 7
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 12
      local.get 9
      i32.const 1
      i32.add
      local.tee 11
      i32.add
      local.tee 10
      local.get 0
      i32.load offset=24
      local.tee 5
      i32.gt_s
      if (result i32) ;; label = @2
        local.get 0
        i32.load offset=20
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 5
          local.tee 7
          i32.const 1
          i32.shl
          local.set 5
          local.get 7
          local.get 10
          i32.lt_s
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 8
        local.get 6
        local.get 7
        i32.const 16777396
        i32.load
        call_indirect (type 1)
        local.tee 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.store offset=24
        local.get 0
        local.get 6
        i32.store offset=16
        local.get 0
        i32.load offset=28
      else
        local.get 12
      end
      local.get 6
      i32.add
      local.tee 8
      local.get 9
      i32.store8
      local.get 9
      if ;; label = @2
        local.get 8
        i32.const 1
        i32.add
        local.get 1
        local.get 9
        memory.copy
      end
      local.get 0
      local.get 0
      i32.load offset=28
      local.get 11
      i32.add
      i32.store offset=28
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      call 15
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=28
        local.get 11
        i32.sub
        i32.store offset=28
        i32.const 0
        return
      end
      i32.const 1
      local.set 8
      local.get 0
      local.get 0
      i32.load offset=44
      i32.const 1
      i32.add
      i32.store offset=44
    end
    local.get 8
  )
  (func (;17;) (type 0) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 45056
                    i32.le_s
                    if ;; label = @9
                      i32.const 247
                      local.set 1
                      local.get 0
                      br_table 6 (;@3;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 1 (;@8;) 1 (;@8;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 1 (;@8;) 1 (;@8;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 1 (;@8;) 1 (;@8;) 2 (;@7;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 1 (;@8;) 1 (;@8;) 2 (;@7;) 5 (;@4;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 3 (;@6;) 5 (;@4;) 5 (;@4;) 5 (;@4;) 5 (;@4;) 7 (;@2;) 2 (;@7;) 2 (;@7;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 4 (;@5;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 8 (;@1;) 8 (;@1;) 8 (;@1;) 7 (;@2;)
                    end
                    local.get 0
                    i32.const 45057
                    i32.sub
                    i32.const 5
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 53249
                    i32.sub
                    i32.const 4
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 524385
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 246
                    return
                  end
                  i32.const 242
                  return
                end
                i32.const 243
                return
              end
              i32.const 244
              return
            end
            i32.const 245
            return
          end
          i32.const 244
          return
        end
        i32.const 241
        return
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;18;) (type 1) (param i32 i32) (result i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 13
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=44
      local.set 0
      local.get 3
      i32.load offset=40
      local.tee 1
      call 17
      i32.const 242
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 32
                          i32.sub
                          br_table 4 (;@7;) 1 (;@10;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 10 (;@1;) 5 (;@6;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 96
                        i32.sub
                        br_table 5 (;@5;) 8 (;@2;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 6 (;@4;) 2 (;@8;) 9 (;@1;)
                      end
                      local.get 0
                      i64.load8_s
                      local.set 2
                      br 6 (;@3;)
                    end
                    local.get 0
                    i64.load16_s
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 0
                  i64.load
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 0
                i64.load8_u
                local.set 2
                br 3 (;@3;)
              end
              local.get 0
              i64.load16_u
              local.set 2
              br 2 (;@3;)
            end
            local.get 0
            i64.load32_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i64.load
          local.tee 2
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 0
        local.get 2
        i64.const 2147483648
        i64.sub
        i64.const -4294967296
        i64.ge_u
        select
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;19;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 13
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=40
      call 17
      i32.const 244
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=44
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;20;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.sub
  )
)
