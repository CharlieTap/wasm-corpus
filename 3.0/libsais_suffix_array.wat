(module
  (type (;0;) (func (param i32 i32 i32 i32 i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 1))
  (export "malloc" (func 2))
  (export "free" (func 4))
  (export "libsais" (func 5))
  (func (;0;) (type 1)
    nop
  )
  (func (;1;) (type 1)
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
  (func (;2;) (type 6) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    call 3
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
  (func (;3;) (type 7) (param i32 i32) (result i32)
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
  (func (;4;) (type 8) (param i32)
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
  (func (;5;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const -1
    local.set 5
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.or
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.le_s
      if ;; label = @2
        local.get 4
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 2
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          i32.store
          i32.const 0
          return
        end
        i32.const 0
        local.set 5
        local.get 4
        i32.const 0
        i32.const 1024
        memory.fill
        local.get 2
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.store
        local.get 4
        local.get 0
        i32.load8_u
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        i32.const 0
        return
      end
      i32.const 12289
      call 2
      local.tee 7
      i32.eqz
      if ;; label = @2
        i32.const -2
        return
      end
      i32.const -2
      local.set 5
      local.get 7
      i32.const 4097
      i32.add
      i32.const -4096
      i32.and
      local.tee 6
      i32.const 2
      i32.sub
      local.tee 8
      local.get 6
      local.get 7
      i32.sub
      i32.store16
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 6
      i32.const 0
      i32.const 0
      i32.const 0
      local.get 3
      local.get 4
      i32.const 1
      call 6
      local.set 5
      local.get 6
      local.get 8
      i32.load16_s
      i32.sub
      call 4
    end
    local.get 5
  )
  (func (;6;) (type 9) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16000
    i32.sub
    local.tee 33
    global.set 0
    local.get 3
    i32.const 0
    i32.const 4096
    memory.fill
    local.get 2
    i32.const 2
    i32.sub
    local.set 25
    local.get 0
    local.get 2
    i32.const 1
    i32.sub
    local.tee 19
    i32.add
    local.tee 29
    i32.load8_u
    local.set 12
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 5
        i32.lt_u
        if ;; label = @3
          i32.const 1
          local.set 10
          local.get 19
          local.set 17
          local.get 25
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.add
        local.set 11
        i32.const 1
        local.set 10
        local.get 19
        local.set 17
        loop ;; label = @3
          local.get 1
          local.get 17
          i32.const 2
          i32.shl
          i32.add
          local.get 11
          i32.const 3
          i32.sub
          i32.store
          local.get 3
          local.get 10
          i32.const 3
          i32.shl
          i32.add
          local.get 12
          i32.const 4
          i32.shl
          i32.add
          local.get 0
          local.get 11
          i32.add
          local.tee 14
          i32.const 4
          i32.sub
          i32.load8_u
          local.tee 13
          local.get 12
          local.get 10
          i32.sub
          i32.gt_s
          local.tee 12
          i32.const 2
          i32.shl
          i32.add
          local.tee 15
          local.get 15
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          local.get 17
          local.get 12
          local.get 10
          i32.const -1
          i32.xor
          i32.and
          i32.sub
          local.tee 17
          i32.const 2
          i32.shl
          i32.add
          local.get 11
          i32.const 4
          i32.sub
          local.tee 15
          i32.store
          local.get 3
          i32.const 8
          i32.const 0
          local.get 12
          select
          i32.add
          local.get 13
          i32.const 4
          i32.shl
          i32.add
          local.get 13
          local.get 12
          i32.sub
          local.get 14
          i32.const 5
          i32.sub
          i32.load8_u
          local.tee 13
          i32.lt_s
          local.tee 10
          i32.const 2
          i32.shl
          i32.add
          local.tee 16
          local.get 16
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          local.get 17
          local.get 10
          local.get 12
          i32.const -1
          i32.xor
          i32.and
          i32.sub
          local.tee 17
          i32.const 2
          i32.shl
          i32.add
          local.get 11
          i32.const 5
          i32.sub
          i32.store
          local.get 3
          i32.const 8
          i32.const 0
          local.get 10
          select
          i32.add
          local.get 13
          i32.const 4
          i32.shl
          i32.add
          local.get 14
          i32.const 6
          i32.sub
          i32.load8_u
          local.tee 12
          local.get 13
          local.get 10
          i32.sub
          i32.gt_s
          local.tee 13
          i32.const 2
          i32.shl
          i32.add
          local.tee 16
          local.get 16
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 1
          local.get 17
          local.get 13
          local.get 10
          i32.const -1
          i32.xor
          i32.and
          i32.sub
          local.tee 17
          i32.const 2
          i32.shl
          i32.add
          local.get 11
          i32.const 6
          i32.sub
          i32.store
          local.get 3
          i32.const 8
          i32.const 0
          local.get 13
          select
          i32.add
          local.get 12
          i32.const 4
          i32.shl
          i32.add
          local.get 12
          local.get 13
          i32.sub
          local.get 14
          i32.const 7
          i32.sub
          i32.load8_u
          local.tee 12
          i32.lt_s
          local.tee 10
          i32.const 2
          i32.shl
          i32.add
          local.tee 11
          local.get 11
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 17
          local.get 10
          local.get 13
          i32.const -1
          i32.xor
          i32.and
          i32.sub
          local.set 17
          local.get 15
          local.tee 11
          i32.const 6
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 11
        i32.const 3
        i32.le_u
        if ;; label = @3
          local.get 10
          local.set 13
          br 2 (;@1;)
        end
        local.get 15
        i32.const 4
        i32.sub
      end
      i32.const 1
      i32.add
      local.set 11
      loop ;; label = @2
        local.get 1
        local.get 17
        i32.const 2
        i32.shl
        i32.add
        local.get 11
        i32.store
        local.get 3
        local.get 12
        i32.const 4
        i32.shl
        i32.add
        local.get 10
        i32.const 3
        i32.shl
        i32.add
        local.get 12
        local.get 10
        i32.sub
        local.get 11
        i32.const 1
        i32.sub
        local.tee 11
        local.get 0
        i32.add
        i32.load8_u
        local.tee 12
        i32.lt_s
        local.tee 13
        i32.const 2
        i32.shl
        i32.add
        local.tee 14
        local.get 14
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 17
        local.get 13
        local.get 10
        i32.const -1
        i32.xor
        i32.and
        i32.sub
        local.set 17
        local.get 13
        local.set 10
        local.get 11
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.set 11
    local.get 1
    local.get 17
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.store
    local.get 3
    local.get 12
    i32.const 4
    i32.shl
    i32.add
    local.get 13
    i32.const 3
    i32.shl
    i32.add
    local.tee 10
    local.get 10
    i32.load
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 8
      if ;; label = @2
        i32.const 0
        local.set 10
        i32.const 0
        local.set 13
        loop ;; label = @3
          local.get 3
          local.get 11
          i32.add
          local.tee 12
          i32.const 12
          i32.add
          i32.load
          local.set 14
          local.get 12
          i32.const 8
          i32.add
          i32.load
          local.set 15
          local.get 12
          i32.load
          local.set 16
          local.get 12
          i32.const 4
          i32.add
          i32.load
          local.set 12
          local.get 3
          local.get 10
          i32.add
          local.tee 18
          i32.const 6144
          i32.add
          local.get 13
          i32.store
          local.get 8
          local.get 10
          i32.add
          local.get 14
          local.get 15
          local.get 12
          local.get 16
          i32.add
          i32.add
          i32.add
          local.tee 12
          i32.store
          local.get 18
          i32.const 7168
          i32.add
          local.get 12
          local.get 13
          i32.add
          local.tee 13
          i32.store
          local.get 10
          i32.const 4
          i32.add
          local.set 10
          local.get 11
          i32.const 16
          i32.add
          local.tee 11
          i32.const 4096
          i32.ne
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 12
      i32.const 0
      local.set 11
      i32.const 0
      local.set 13
      loop ;; label = @2
        local.get 3
        local.get 12
        i32.add
        local.tee 10
        i32.const 12
        i32.add
        i32.load
        local.set 14
        local.get 10
        i32.const 8
        i32.add
        i32.load
        local.set 15
        local.get 10
        i32.load
        local.set 16
        local.get 10
        i32.const 4
        i32.add
        i32.load
        local.set 10
        local.get 3
        local.get 13
        i32.add
        local.tee 18
        i32.const 6144
        i32.add
        local.get 11
        i32.store
        local.get 18
        i32.const 7168
        i32.add
        local.get 14
        local.get 15
        local.get 10
        local.get 16
        i32.add
        i32.add
        i32.add
        local.get 11
        i32.add
        local.tee 11
        i32.store
        local.get 13
        i32.const 4
        i32.add
        local.set 13
        local.get 12
        i32.const 16
        i32.add
        local.tee 12
        i32.const 4096
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 2
      i32.ge_u
      if ;; label = @2
        i32.const -1
        local.set 12
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 7168
      i32.add
      local.set 20
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 19
            local.get 17
            i32.sub
            local.tee 22
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 7
              local.get 2
              i32.const 2147483647
              i32.xor
              local.tee 18
              i32.lt_s
              local.set 8
              local.get 0
              local.get 1
              local.get 2
              local.get 22
              i32.sub
              local.tee 27
              i32.const 2
              i32.shl
              i32.add
              local.tee 26
              i32.load
              local.tee 23
              i32.add
              local.tee 21
              i32.load8_u
              local.set 10
              i32.const 0
              local.set 11
              local.get 7
              local.get 18
              local.get 8
              select
              local.set 30
              local.get 23
              i32.const 0
              i32.le_s
              if (result i32) ;; label = @6
                i32.const 0
              else
                local.get 23
                i32.const 1
                i32.and
                local.set 24
                block ;; label = @7
                  local.get 23
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 12
                    local.get 23
                    local.set 13
                    br 1 (;@7;)
                  end
                  local.get 23
                  i32.const 2147483646
                  i32.and
                  local.set 14
                  local.get 23
                  local.set 13
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 3
                    local.get 12
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 10
                    i32.const 4
                    i32.shl
                    i32.add
                    local.get 10
                    local.get 12
                    i32.sub
                    local.get 0
                    local.get 13
                    i32.add
                    local.tee 15
                    i32.const 1
                    i32.sub
                    i32.load8_u
                    local.tee 10
                    i32.lt_s
                    local.tee 12
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee 16
                    local.get 16
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.store
                    local.get 3
                    i32.const 8
                    i32.const 0
                    local.get 12
                    select
                    i32.add
                    local.get 10
                    i32.const 4
                    i32.shl
                    i32.add
                    local.get 10
                    local.get 12
                    i32.sub
                    local.get 15
                    i32.const 2
                    i32.sub
                    i32.load8_u
                    local.tee 10
                    i32.lt_s
                    local.tee 12
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee 15
                    local.get 15
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.store
                    local.get 13
                    i32.const 2
                    i32.sub
                    local.set 13
                    local.get 14
                    i32.const 2
                    i32.sub
                    local.tee 14
                    br_if 0 (;@8;)
                  end
                end
                local.get 24
                if ;; label = @7
                  local.get 3
                  local.get 12
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 10
                  i32.const 4
                  i32.shl
                  i32.add
                  local.get 10
                  local.get 12
                  i32.sub
                  local.get 0
                  local.get 13
                  i32.add
                  i32.const 1
                  i32.sub
                  i32.load8_u
                  local.tee 10
                  i32.lt_s
                  local.tee 12
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 13
                  local.get 13
                  i32.load
                  i32.const 1
                  i32.sub
                  i32.store
                end
                i32.const 8
                i32.const 0
                local.get 12
                i32.const 1
                i32.and
                select
              end
              local.get 3
              local.get 10
              i32.const 4
              i32.shl
              i32.add
              i32.add
              local.tee 10
              local.get 10
              i32.load
              i32.const 1
              i32.sub
              i32.store
              local.get 3
              i32.const 4096
              i32.add
              local.set 24
              i32.const -4
              local.set 15
              i32.const 0
              local.set 13
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 3
                local.get 13
                i32.add
                local.tee 10
                i32.const 4100
                i32.add
                local.get 8
                local.tee 18
                i32.store
                local.get 10
                i32.const 4108
                i32.add
                local.get 3
                local.get 11
                i32.add
                local.tee 12
                i32.const 4
                i32.add
                i32.load
                local.tee 28
                local.get 18
                i32.add
                local.get 12
                i32.const 12
                i32.add
                i32.load
                local.tee 31
                i32.add
                local.tee 14
                i32.store
                local.get 10
                i32.const 4096
                i32.add
                local.get 14
                i32.store
                local.get 10
                i32.const 4104
                i32.add
                local.get 12
                i32.const 28
                i32.add
                i32.load
                local.tee 35
                local.get 12
                i32.const 20
                i32.add
                i32.load
                local.tee 32
                local.get 14
                i32.add
                i32.add
                local.tee 8
                i32.store
                local.get 11
                i32.const 32
                i32.add
                local.set 11
                local.get 13
                i32.const 16
                i32.add
                local.set 13
                local.get 15
                i32.const 8
                i32.add
                local.tee 15
                i32.const 1017
                i32.lt_u
                br_if 0 (;@6;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.const 2
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 65536
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 27
                  i32.const 2
                  i32.shl
                  local.tee 10
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    local.get 10
                    memory.fill
                  end
                  local.get 0
                  local.get 1
                  local.get 2
                  local.get 22
                  local.get 4
                  local.get 3
                  call 8
                  local.get 22
                  i32.const 2
                  i32.shl
                  local.tee 10
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 26
                  i32.const 0
                  local.get 10
                  memory.fill
                  br 1 (;@6;)
                end
                local.get 0
                local.get 1
                local.get 2
                local.get 22
                local.get 4
                local.get 3
                call 8
              end
              local.get 3
              local.get 21
              i32.load8_u
              local.tee 36
              i32.const 4
              i32.shl
              i32.add
              local.tee 10
              local.get 10
              i32.load offset=4
              i32.const 1
              i32.add
              i32.store offset=4
              i32.const 0
              local.set 11
              i32.const -4
              local.set 15
              i32.const 0
              local.set 13
              i32.const 0
              local.set 16
              local.get 8
              i32.const 1
              i32.add
              local.tee 34
              local.set 14
              loop ;; label = @6
                local.get 3
                local.get 13
                i32.add
                local.tee 10
                i32.const 4096
                i32.add
                local.get 14
                i32.store
                local.get 3
                local.get 11
                i32.add
                local.tee 12
                i32.const 8
                i32.add
                i32.load
                local.set 7
                local.get 12
                i32.load
                local.set 21
                local.get 10
                i32.const 4
                i32.add
                local.get 12
                i32.const 4
                i32.add
                i32.load
                local.get 16
                i32.add
                local.tee 16
                i32.store
                local.get 10
                i32.const 4104
                i32.add
                local.get 7
                local.get 14
                local.get 21
                i32.add
                i32.add
                local.tee 14
                i32.store
                local.get 10
                local.get 14
                i32.store
                local.get 12
                i32.const 24
                i32.add
                i32.load
                local.set 7
                local.get 12
                i32.const 16
                i32.add
                i32.load
                local.set 21
                local.get 10
                i32.const 12
                i32.add
                local.get 12
                i32.const 20
                i32.add
                i32.load
                local.get 16
                i32.add
                local.tee 16
                i32.store
                local.get 10
                i32.const 8
                i32.add
                local.get 7
                local.get 14
                local.get 21
                i32.add
                i32.add
                local.tee 14
                i32.store
                local.get 11
                i32.const 32
                i32.add
                local.set 11
                local.get 13
                i32.const 16
                i32.add
                local.set 13
                local.get 15
                i32.const 8
                i32.add
                local.tee 15
                i32.const 1017
                i32.lt_u
                br_if 0 (;@6;)
              end
              local.get 3
              i32.const 2048
              i32.add
              local.tee 21
              i32.const 0
              i32.const 2048
              memory.fill
              block ;; label = @6
                local.get 4
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i32.load offset=4108
                local.tee 10
                i32.const 1
                i32.sub
                local.tee 13
                i32.store offset=4100
                local.get 10
                i32.const 2
                i32.lt_s
                br_if 0 (;@6;)
                local.get 13
                i32.const 3
                i32.and
                local.set 12
                i32.const 0
                local.set 11
                local.get 10
                i32.const 2
                i32.sub
                i32.const 3
                i32.ge_u
                if ;; label = @7
                  local.get 13
                  i32.const -4
                  i32.and
                  local.set 14
                  i32.const 0
                  local.set 11
                  local.get 1
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    local.get 10
                    i32.load
                    i32.const -2147483648
                    i32.xor
                    i32.store
                    local.get 10
                    i32.const 4
                    i32.add
                    local.tee 13
                    local.get 13
                    i32.load
                    i32.const -2147483648
                    i32.xor
                    i32.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.tee 13
                    local.get 13
                    i32.load
                    i32.const -2147483648
                    i32.xor
                    i32.store
                    local.get 10
                    i32.const 12
                    i32.add
                    local.tee 13
                    local.get 13
                    i32.load
                    i32.const -2147483648
                    i32.xor
                    i32.store
                    local.get 10
                    i32.const 16
                    i32.add
                    local.set 10
                    local.get 14
                    local.get 11
                    i32.const 4
                    i32.add
                    local.tee 11
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 11
                i32.const 2
                i32.shl
                i32.add
                local.set 10
                loop ;; label = @7
                  local.get 10
                  local.get 10
                  i32.load
                  i32.const -2147483648
                  i32.xor
                  i32.store
                  local.get 10
                  i32.const 4
                  i32.add
                  local.set 10
                  local.get 12
                  i32.const 1
                  i32.sub
                  local.tee 12
                  br_if 0 (;@7;)
                end
              end
              i32.const 1
              local.set 16
              local.get 21
              local.get 29
              i32.load8_u
              local.tee 10
              i32.const 3
              i32.shl
              local.tee 12
              i32.add
              local.get 0
              local.get 2
              i32.add
              local.tee 37
              i32.const 2
              i32.sub
              i32.load8_u
              local.get 10
              i32.ge_u
              i32.const 2
              i32.shl
              local.tee 10
              i32.add
              i32.const 1
              i32.store
              local.get 12
              local.get 24
              i32.add
              local.get 10
              i32.add
              local.tee 10
              local.get 10
              i32.load
              local.tee 10
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 10
              i32.const 2
              i32.shl
              i32.add
              local.get 19
              i32.const -2147483648
              i32.or
              i32.store
              local.get 9
              i32.const 1
              i32.ne
              local.get 8
              i32.const 65535
              i32.gt_s
              i32.and
              br_if 2 (;@3;)
              local.get 0
              i32.const 2
              i32.sub
              local.set 12
              local.get 8
              i32.const 66
              i32.lt_s
              if ;; label = @6
                i32.const 1
                local.set 16
                i32.const 0
                local.set 13
                br 2 (;@4;)
              end
              local.get 8
              i32.const 65
              i32.sub
              local.set 38
              local.get 1
              local.set 10
              i32.const 1
              local.set 16
              i32.const 0
              local.set 13
              loop ;; label = @6
                local.get 1
                local.get 24
                local.get 0
                local.get 10
                i32.load
                local.tee 11
                i32.const 2147483647
                i32.and
                local.tee 14
                i32.const 1
                i32.sub
                local.tee 15
                i32.add
                i32.load8_u
                local.tee 7
                i32.const 3
                i32.shl
                local.get 12
                local.get 14
                i32.add
                i32.load8_u
                local.get 7
                i32.ge_u
                i32.const 2
                i32.shl
                i32.or
                local.tee 14
                i32.add
                local.tee 7
                i32.load
                local.tee 27
                i32.const 2
                i32.shl
                i32.add
                i32.const -2147483648
                i32.const 0
                local.get 11
                i32.const 31
                i32.shr_u
                local.get 16
                i32.add
                local.tee 11
                local.get 14
                local.get 21
                i32.add
                local.tee 14
                i32.load
                i32.ne
                select
                local.get 15
                i32.or
                i32.store
                local.get 14
                local.get 11
                i32.store
                local.get 7
                local.get 27
                i32.const 1
                i32.add
                i32.store
                local.get 21
                local.get 0
                local.get 10
                i32.const 4
                i32.add
                i32.load
                local.tee 14
                i32.const 2147483647
                i32.and
                local.tee 15
                i32.const 1
                i32.sub
                local.tee 7
                i32.add
                i32.load8_u
                local.tee 16
                i32.const 3
                i32.shl
                local.get 12
                local.get 15
                i32.add
                i32.load8_u
                local.get 16
                i32.ge_u
                i32.const 2
                i32.shl
                i32.or
                local.tee 15
                i32.add
                local.tee 27
                i32.load
                local.set 39
                local.get 27
                local.get 14
                i32.const 31
                i32.shr_u
                local.get 11
                i32.add
                local.tee 16
                i32.store
                local.get 15
                local.get 24
                i32.add
                local.tee 11
                local.get 11
                i32.load
                local.tee 11
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 11
                i32.const 2
                i32.shl
                i32.add
                i32.const -2147483648
                i32.const 0
                local.get 16
                local.get 39
                i32.ne
                select
                local.get 7
                i32.or
                i32.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 13
                i32.const 2
                i32.add
                local.tee 13
                local.get 38
                i32.lt_s
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.shl
            local.tee 10
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 0
            local.get 10
            memory.fill
            br 2 (;@2;)
          end
          local.get 8
          local.get 13
          i32.le_s
          br_if 0 (;@3;)
          local.get 1
          local.get 13
          i32.const 2
          i32.shl
          i32.add
          local.set 10
          local.get 18
          local.get 13
          i32.sub
          local.get 28
          i32.add
          local.get 31
          i32.add
          local.get 32
          i32.add
          local.get 35
          i32.add
          local.set 11
          loop ;; label = @4
            local.get 21
            local.get 0
            local.get 10
            i32.load
            local.tee 13
            i32.const 2147483647
            i32.and
            local.tee 14
            i32.const 1
            i32.sub
            local.tee 15
            i32.add
            i32.load8_u
            local.tee 18
            i32.const 3
            i32.shl
            local.get 12
            local.get 14
            i32.add
            i32.load8_u
            local.get 18
            i32.ge_u
            i32.const 2
            i32.shl
            i32.or
            local.tee 14
            i32.add
            local.tee 18
            i32.load
            local.set 7
            local.get 18
            local.get 13
            i32.const 31
            i32.shr_u
            local.get 16
            i32.add
            local.tee 16
            i32.store
            local.get 14
            local.get 24
            i32.add
            local.tee 13
            local.get 13
            i32.load
            local.tee 13
            i32.const 1
            i32.add
            i32.store
            local.get 1
            local.get 13
            i32.const 2
            i32.shl
            i32.add
            i32.const -2147483648
            i32.const 0
            local.get 7
            local.get 16
            i32.ne
            select
            local.get 15
            i32.or
            i32.store
            local.get 10
            i32.const 4
            i32.add
            local.set 10
            local.get 11
            i32.const 1
            i32.sub
            local.tee 11
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 12
        i32.sub
        local.set 32
        local.get 1
        i32.const 260
        i32.sub
        local.set 31
        i32.const 510
        local.set 7
        loop ;; label = @3
          local.get 24
          local.get 7
          local.tee 18
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 10
          i32.const 1
          i32.sub
          local.set 12
          block ;; label = @4
            local.get 3
            local.get 18
            i32.const 2
            i32.sub
            local.tee 7
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 15
            i32.const 3
            i32.add
            local.tee 14
            local.get 10
            i32.ge_s
            if ;; label = @5
              i32.const -2147483648
              local.set 11
              br 1 (;@4;)
            end
            local.get 31
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            local.set 10
            i32.const -2147483648
            local.set 11
            loop ;; label = @5
              local.get 10
              i32.const 256
              i32.add
              local.tee 13
              local.get 13
              i32.load
              local.tee 13
              local.get 11
              i32.xor
              local.get 13
              i32.const -2147483648
              i32.and
              local.tee 11
              i32.xor
              i32.store
              local.get 10
              i32.const 252
              i32.add
              local.tee 13
              local.get 13
              i32.load
              local.tee 13
              local.get 11
              i32.xor
              local.get 13
              i32.const -2147483648
              i32.and
              local.tee 11
              i32.xor
              i32.store
              local.get 10
              i32.const 248
              i32.add
              local.tee 13
              local.get 13
              i32.load
              local.tee 13
              local.get 11
              i32.xor
              local.get 13
              i32.const -2147483648
              i32.and
              local.tee 11
              i32.xor
              i32.store
              local.get 10
              i32.const 244
              i32.add
              local.tee 13
              local.get 13
              i32.load
              local.tee 13
              local.get 11
              i32.xor
              local.get 13
              i32.const -2147483648
              i32.and
              local.tee 11
              i32.xor
              i32.store
              local.get 10
              i32.const 16
              i32.sub
              local.set 10
              local.get 12
              i32.const 4
              i32.sub
              local.tee 12
              local.get 14
              i32.ge_s
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 12
            local.get 15
            i32.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 12
              local.get 15
              i32.sub
              local.tee 28
              i32.const 1
              i32.add
              i32.const 3
              i32.and
              local.tee 14
              i32.eqz
              if ;; label = @6
                local.get 11
                local.set 13
                br 1 (;@5;)
              end
              local.get 1
              local.get 12
              i32.const 2
              i32.shl
              i32.add
              local.set 10
              loop ;; label = @6
                local.get 10
                local.get 10
                i32.load
                local.tee 13
                local.get 11
                i32.xor
                local.get 13
                i32.const -2147483648
                i32.and
                local.tee 13
                i32.xor
                i32.store
                local.get 10
                i32.const 4
                i32.sub
                local.set 10
                local.get 12
                i32.const 1
                i32.sub
                local.set 12
                local.get 13
                local.set 11
                local.get 14
                i32.const 1
                i32.sub
                local.tee 14
                br_if 0 (;@6;)
              end
            end
            local.get 28
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 12
            i32.const 1
            i32.add
            local.set 11
            local.get 32
            local.get 12
            i32.const 2
            i32.shl
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 12
              i32.add
              local.tee 12
              local.get 12
              i32.load
              local.tee 12
              local.get 13
              i32.xor
              local.get 12
              i32.const -2147483648
              i32.and
              local.tee 12
              i32.xor
              i32.store
              local.get 10
              i32.const 8
              i32.add
              local.tee 13
              local.get 13
              i32.load
              local.tee 13
              local.get 12
              i32.xor
              local.get 13
              i32.const -2147483648
              i32.and
              local.tee 12
              i32.xor
              i32.store
              local.get 10
              i32.const 4
              i32.add
              local.tee 13
              local.get 13
              i32.load
              local.tee 13
              local.get 12
              i32.xor
              local.get 13
              i32.const -2147483648
              i32.and
              local.tee 12
              i32.xor
              i32.store
              local.get 10
              local.get 10
              i32.load
              local.tee 13
              local.get 12
              i32.xor
              local.get 13
              i32.const -2147483648
              i32.and
              local.tee 13
              i32.xor
              i32.store
              local.get 10
              i32.const 16
              i32.sub
              local.set 10
              local.get 11
              i32.const 4
              i32.sub
              local.tee 11
              local.get 15
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 18
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
        end
        local.get 9
        i32.const 1
        i32.eq
        local.get 8
        local.get 2
        local.get 23
        i32.sub
        local.tee 11
        i32.sub
        i32.const -65537
        i32.gt_s
        i32.or
        local.set 10
        block ;; label = @3
          local.get 4
          i32.const 2
          i32.ge_u
          if ;; label = @4
            block ;; label = @5
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 2
              i32.sub
              local.set 12
              local.get 11
              i32.const 1
              i32.sub
              local.tee 13
              local.get 8
              i32.const 66
              i32.add
              local.tee 18
              i32.ge_s
              if ;; label = @6
                local.get 2
                i32.const 2
                i32.shl
                local.get 23
                i32.const 2
                i32.shl
                i32.sub
                local.get 1
                i32.add
                i32.const 516
                i32.sub
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 512
                  i32.add
                  i32.load
                  local.tee 14
                  i32.const 31
                  i32.shr_u
                  local.get 16
                  i32.add
                  local.set 11
                  local.get 0
                  local.get 14
                  i32.const 2147483647
                  i32.and
                  local.tee 14
                  i32.const 1
                  i32.sub
                  local.tee 16
                  i32.add
                  i32.load8_u
                  local.tee 15
                  i32.const 1
                  i32.shl
                  local.get 12
                  local.get 14
                  i32.add
                  i32.load8_u
                  local.get 15
                  i32.gt_u
                  i32.or
                  local.tee 14
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 21
                    local.get 14
                    i32.const 2
                    i32.shl
                    local.tee 14
                    i32.add
                    local.tee 15
                    i32.load
                    local.set 7
                    local.get 15
                    local.get 11
                    i32.store
                    local.get 3
                    local.get 14
                    i32.add
                    local.tee 14
                    local.get 14
                    i32.load
                    i32.const 1
                    i32.sub
                    local.tee 14
                    i32.store
                    local.get 1
                    local.get 14
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const -2147483648
                    i32.const 0
                    local.get 7
                    local.get 11
                    i32.ne
                    select
                    local.get 16
                    i32.or
                    i32.store
                  end
                  local.get 10
                  i32.const 508
                  i32.add
                  i32.load
                  local.tee 14
                  i32.const 31
                  i32.shr_u
                  local.get 11
                  i32.add
                  local.set 16
                  local.get 0
                  local.get 14
                  i32.const 2147483647
                  i32.and
                  local.tee 11
                  i32.const 1
                  i32.sub
                  local.tee 15
                  i32.add
                  i32.load8_u
                  local.tee 14
                  i32.const 1
                  i32.shl
                  local.get 11
                  local.get 12
                  i32.add
                  i32.load8_u
                  local.get 14
                  i32.gt_u
                  i32.or
                  local.tee 11
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 21
                    local.get 11
                    i32.const 2
                    i32.shl
                    local.tee 11
                    i32.add
                    local.tee 14
                    i32.load
                    local.set 7
                    local.get 14
                    local.get 16
                    i32.store
                    local.get 3
                    local.get 11
                    i32.add
                    local.tee 11
                    local.get 11
                    i32.load
                    i32.const 1
                    i32.sub
                    local.tee 11
                    i32.store
                    local.get 1
                    local.get 11
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const -2147483648
                    i32.const 0
                    local.get 7
                    local.get 16
                    i32.ne
                    select
                    local.get 15
                    i32.or
                    i32.store
                  end
                  local.get 10
                  i32.const 8
                  i32.sub
                  local.set 10
                  local.get 13
                  i32.const 2
                  i32.sub
                  local.tee 13
                  local.get 18
                  i32.ge_s
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              local.get 13
              i32.ge_s
              br_if 0 (;@5;)
              local.get 13
              i32.const 1
              i32.add
              local.set 11
              local.get 1
              local.get 13
              i32.const 2
              i32.shl
              i32.add
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.load
                local.tee 13
                i32.const 31
                i32.shr_u
                local.get 16
                i32.add
                local.set 16
                local.get 0
                local.get 13
                i32.const 2147483647
                i32.and
                local.tee 13
                i32.const 1
                i32.sub
                local.tee 15
                i32.add
                i32.load8_u
                local.tee 14
                i32.const 1
                i32.shl
                local.get 12
                local.get 13
                i32.add
                i32.load8_u
                local.get 14
                i32.gt_u
                i32.or
                local.tee 13
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 21
                  local.get 13
                  i32.const 2
                  i32.shl
                  local.tee 13
                  i32.add
                  local.tee 14
                  i32.load
                  local.set 18
                  local.get 14
                  local.get 16
                  i32.store
                  local.get 3
                  local.get 13
                  i32.add
                  local.tee 13
                  local.get 13
                  i32.load
                  i32.const 1
                  i32.sub
                  local.tee 13
                  i32.store
                  local.get 1
                  local.get 13
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const -2147483648
                  i32.const 0
                  local.get 16
                  local.get 18
                  i32.ne
                  select
                  local.get 15
                  i32.or
                  i32.store
                end
                local.get 10
                i32.const 4
                i32.sub
                local.set 10
                local.get 11
                i32.const 1
                i32.sub
                local.tee 11
                local.get 34
                i32.gt_s
                br_if 0 (;@6;)
              end
            end
            local.get 36
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.load offset=12
              i32.const 2
              i32.shl
              i32.const 4
              i32.sub
              local.tee 10
              if ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                local.get 1
                local.get 10
                memory.copy
              end
              local.get 1
              local.get 23
              i32.const -2147483648
              i32.or
              i32.store
            end
            local.get 3
            i32.const 0
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.sub
          local.set 12
          local.get 11
          i32.const 1
          i32.sub
          local.tee 13
          local.get 8
          i32.const 66
          i32.add
          local.tee 28
          i32.ge_s
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.shl
            local.get 23
            i32.const 2
            i32.shl
            i32.sub
            local.get 1
            i32.add
            i32.const 516
            i32.sub
            local.set 10
            loop ;; label = @5
              local.get 1
              local.get 3
              local.get 0
              local.get 10
              i32.const 512
              i32.add
              i32.load
              local.tee 11
              i32.const 2147483647
              i32.and
              local.tee 14
              i32.const 1
              i32.sub
              local.tee 15
              i32.add
              i32.load8_u
              local.tee 18
              i32.const 3
              i32.shl
              local.get 12
              local.get 14
              i32.add
              i32.load8_u
              local.get 18
              i32.gt_u
              i32.const 2
              i32.shl
              i32.or
              local.tee 14
              i32.add
              local.tee 18
              i32.load
              i32.const 1
              i32.sub
              local.tee 7
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 11
              i32.const 31
              i32.shr_u
              local.get 16
              i32.add
              local.tee 11
              local.get 14
              local.get 21
              i32.add
              local.tee 14
              i32.load
              i32.ne
              select
              local.get 15
              i32.or
              i32.store
              local.get 14
              local.get 11
              i32.store
              local.get 18
              local.get 7
              i32.store
              local.get 21
              local.get 0
              local.get 10
              i32.const 508
              i32.add
              i32.load
              local.tee 14
              i32.const 2147483647
              i32.and
              local.tee 15
              i32.const 1
              i32.sub
              local.tee 18
              i32.add
              i32.load8_u
              local.tee 16
              i32.const 3
              i32.shl
              local.get 12
              local.get 15
              i32.add
              i32.load8_u
              local.get 16
              i32.gt_u
              i32.const 2
              i32.shl
              i32.or
              local.tee 15
              i32.add
              local.tee 7
              i32.load
              local.set 24
              local.get 7
              local.get 14
              i32.const 31
              i32.shr_u
              local.get 11
              i32.add
              local.tee 16
              i32.store
              local.get 3
              local.get 15
              i32.add
              local.tee 11
              local.get 11
              i32.load
              i32.const 1
              i32.sub
              local.tee 11
              i32.store
              local.get 1
              local.get 11
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 16
              local.get 24
              i32.ne
              select
              local.get 18
              i32.or
              i32.store
              local.get 10
              i32.const 8
              i32.sub
              local.set 10
              local.get 13
              i32.const 2
              i32.sub
              local.tee 13
              local.get 28
              i32.ge_s
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 13
          i32.ge_s
          br_if 0 (;@3;)
          local.get 13
          i32.const 1
          i32.add
          local.set 11
          local.get 1
          local.get 13
          i32.const 2
          i32.shl
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 21
            local.get 0
            local.get 10
            i32.load
            local.tee 13
            i32.const 2147483647
            i32.and
            local.tee 14
            i32.const 1
            i32.sub
            local.tee 15
            i32.add
            i32.load8_u
            local.tee 18
            i32.const 3
            i32.shl
            local.get 12
            local.get 14
            i32.add
            i32.load8_u
            local.get 18
            i32.gt_u
            i32.const 2
            i32.shl
            i32.or
            local.tee 14
            i32.add
            local.tee 18
            i32.load
            local.set 8
            local.get 18
            local.get 13
            i32.const 31
            i32.shr_u
            local.get 16
            i32.add
            local.tee 16
            i32.store
            local.get 3
            local.get 14
            i32.add
            local.tee 13
            local.get 13
            i32.load
            i32.const 1
            i32.sub
            local.tee 13
            i32.store
            local.get 1
            local.get 13
            i32.const 2
            i32.shl
            i32.add
            i32.const -2147483648
            i32.const 0
            local.get 8
            local.get 16
            i32.ne
            select
            local.get 15
            i32.or
            i32.store
            local.get 10
            i32.const 4
            i32.sub
            local.set 10
            local.get 11
            i32.const 1
            i32.sub
            local.tee 11
            local.get 34
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 22
          local.get 30
          call 9
          local.tee 10
          local.get 22
          i32.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 13
          local.get 1
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          local.get 30
          i32.const 2
          i32.shl
          i32.add
          local.get 22
          i32.const 2
          i32.shl
          i32.sub
          local.get 1
          local.get 22
          local.get 10
          local.get 2
          local.get 30
          i32.add
          local.get 22
          i32.const 1
          i32.shl
          i32.sub
          local.get 9
          local.get 33
          i32.const 8000
          i32.add
          call 7
          if ;; label = @4
            i32.const -2
            local.set 12
            br 3 (;@1;)
          end
          local.get 37
          i32.const 1
          i32.sub
          i32.load8_u
          local.set 11
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 5
              i32.lt_u
              if ;; label = @6
                local.get 19
                local.set 12
                br 1 (;@5;)
              end
              local.get 2
              i32.const 2
              i32.add
              local.set 10
              i32.const 1
              local.set 13
              local.get 19
              local.set 12
              loop ;; label = @6
                local.get 1
                local.get 12
                i32.const 2
                i32.shl
                i32.add
                local.get 10
                i32.const 3
                i32.sub
                i32.store
                local.get 1
                local.get 12
                local.get 11
                local.get 13
                i32.sub
                local.get 0
                local.get 10
                i32.add
                local.tee 11
                i32.const 4
                i32.sub
                i32.load8_u
                local.tee 16
                i32.lt_s
                local.tee 15
                local.get 13
                i32.const -1
                i32.xor
                i32.and
                i32.sub
                local.tee 13
                i32.const 2
                i32.shl
                i32.add
                local.get 10
                i32.const 4
                i32.sub
                local.tee 14
                i32.store
                local.get 1
                local.get 13
                local.get 16
                local.get 15
                i32.sub
                local.get 11
                i32.const 5
                i32.sub
                i32.load8_u
                local.tee 16
                i32.lt_s
                local.tee 12
                local.get 15
                i32.const -1
                i32.xor
                i32.and
                i32.sub
                local.tee 13
                i32.const 2
                i32.shl
                i32.add
                local.get 10
                i32.const 5
                i32.sub
                i32.store
                local.get 1
                local.get 13
                local.get 16
                local.get 12
                i32.sub
                local.get 11
                i32.const 6
                i32.sub
                i32.load8_u
                local.tee 16
                i32.lt_s
                local.tee 15
                local.get 12
                i32.const -1
                i32.xor
                i32.and
                i32.sub
                local.tee 12
                i32.const 2
                i32.shl
                i32.add
                local.get 10
                i32.const 6
                i32.sub
                i32.store
                local.get 12
                local.get 11
                i32.const 7
                i32.sub
                i32.load8_u
                local.tee 11
                local.get 16
                local.get 15
                i32.sub
                i32.gt_s
                local.tee 13
                local.get 15
                i32.const -1
                i32.xor
                i32.and
                i32.sub
                local.set 12
                local.get 14
                local.tee 10
                i32.const 6
                i32.gt_u
                br_if 0 (;@6;)
              end
              local.get 10
              i32.const 3
              i32.le_u
              br_if 1 (;@4;)
              local.get 10
              i32.const 4
              i32.sub
              local.set 25
            end
            block (result i32) ;; label = @5
              local.get 25
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 13
                local.set 14
                local.get 25
                br 1 (;@5;)
              end
              local.get 1
              local.get 12
              i32.const 2
              i32.shl
              i32.add
              local.get 25
              i32.const 1
              i32.or
              i32.store
              local.get 12
              local.get 11
              local.get 13
              i32.sub
              local.get 0
              local.get 25
              i32.add
              i32.load8_u
              local.tee 11
              i32.lt_s
              local.tee 14
              local.get 13
              i32.const -1
              i32.xor
              i32.and
              i32.sub
              local.set 12
              local.get 25
              i32.const 1
              i32.sub
            end
            local.set 10
            local.get 25
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 12
              i32.const 2
              i32.shl
              i32.add
              local.get 10
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 12
              local.get 11
              local.get 14
              i32.sub
              local.get 0
              local.get 10
              i32.add
              local.tee 11
              i32.load8_u
              local.tee 15
              i32.lt_s
              local.tee 13
              local.get 14
              i32.const -1
              i32.xor
              i32.and
              i32.sub
              local.tee 12
              i32.const 2
              i32.shl
              i32.add
              local.get 10
              i32.store
              local.get 12
              local.get 11
              i32.const 1
              i32.sub
              i32.load8_u
              local.tee 11
              local.get 15
              local.get 13
              i32.sub
              i32.gt_s
              local.tee 14
              local.get 13
              i32.const -1
              i32.xor
              i32.and
              i32.sub
              local.set 12
              local.get 10
              i32.const 2
              i32.sub
              local.tee 10
              i32.const -1
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 11
          local.get 1
          local.get 12
          i32.const 2
          i32.shl
          i32.add
          i32.const 0
          i32.store
          local.get 22
          i32.const 68
          i32.ge_s
          if ;; label = @4
            local.get 22
            i32.const 67
            i32.sub
            local.set 13
            i32.const 0
            local.set 11
            local.get 1
            local.set 10
            loop ;; label = @5
              local.get 10
              local.get 26
              local.get 10
              i32.load
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.store
              local.get 10
              i32.const 4
              i32.add
              local.tee 12
              local.get 26
              local.get 12
              i32.load
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.store
              local.get 10
              i32.const 8
              i32.add
              local.tee 12
              local.get 26
              local.get 12
              i32.load
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.store
              local.get 10
              i32.const 12
              i32.add
              local.tee 12
              local.get 26
              local.get 12
              i32.load
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.store
              local.get 10
              i32.const 16
              i32.add
              local.set 10
              local.get 11
              i32.const 4
              i32.add
              local.tee 11
              local.get 13
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 11
          local.get 22
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          local.get 11
          i32.const 2
          i32.shl
          i32.add
          local.set 10
          local.get 11
          i32.const -1
          i32.xor
          local.get 2
          i32.add
          local.get 17
          i32.sub
          local.set 12
          loop ;; label = @4
            local.get 10
            local.get 26
            local.get 10
            i32.load
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.store
            local.get 10
            i32.const 4
            i32.add
            local.set 10
            local.get 12
            i32.const 1
            i32.sub
            local.tee 12
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 20
          local.get 20
          i32.load
          i32.const 1
          i32.sub
          i32.store
        end
        local.get 3
        i32.const 8184
        i32.add
        local.set 11
        i32.const 0
        local.set 10
        local.get 2
        local.set 13
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 10
            i32.add
            local.tee 12
            i32.const 2044
            i32.add
            i32.load
            local.get 12
            i32.const 2036
            i32.add
            i32.load
            i32.sub
            local.tee 12
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 13
              local.get 11
              i32.load
              local.tee 14
              i32.sub
              local.tee 13
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 13
              i32.const 2
              i32.shl
              local.tee 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 14
              i32.const 2
              i32.shl
              i32.add
              i32.const 0
              local.get 13
              memory.fill
            end
            local.get 22
            local.get 12
            i32.sub
            local.set 22
            local.get 14
            local.get 12
            i32.sub
            local.set 13
            local.get 12
            i32.const 2
            i32.shl
            local.tee 12
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 13
            i32.const 2
            i32.shl
            i32.add
            local.get 1
            local.get 22
            i32.const 2
            i32.shl
            i32.add
            local.get 12
            memory.copy
          end
          local.get 11
          i32.const 4
          i32.sub
          local.set 11
          local.get 10
          i32.const 8
          i32.sub
          local.tee 10
          i32.const -2040
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 13
        i32.const 2
        i32.shl
        local.tee 10
        if ;; label = @3
          local.get 1
          i32.const 0
          local.get 10
          memory.fill
        end
        local.get 4
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 20
        local.get 20
        i32.load
        i32.const 1
        i32.add
        i32.store
      end
      local.get 3
      i32.const 6144
      i32.add
      local.set 12
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 12
          local.get 20
          i32.load
          i32.const 1
          i32.sub
          i32.store
        end
        local.get 12
        local.get 29
        i32.load8_u
        local.tee 10
        i32.const 2
        i32.shl
        i32.add
        local.tee 11
        local.get 11
        i32.load
        local.tee 11
        i32.const 1
        i32.add
        i32.store
        i32.const 0
        local.set 14
        local.get 1
        local.get 11
        i32.const 2
        i32.shl
        i32.add
        i32.const -2147483648
        i32.const 0
        local.get 0
        local.get 2
        i32.add
        i32.const 2
        i32.sub
        i32.load8_u
        local.get 10
        i32.lt_u
        select
        local.get 19
        i32.or
        i32.store
        block ;; label = @3
          local.get 9
          i32.const 1
          i32.eq
          local.get 2
          i32.const 65536
          i32.lt_u
          i32.or
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 66
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            local.set 18
            local.get 1
            local.set 10
            i32.const 0
            local.set 14
            loop ;; label = @5
              local.get 10
              local.get 10
              i32.load
              local.tee 11
              i32.const -2147483648
              i32.xor
              i32.store
              local.get 11
              i32.const 0
              i32.gt_s
              if ;; label = @6
                local.get 12
                local.get 0
                local.get 11
                i32.const 1
                i32.sub
                local.tee 13
                i32.add
                local.tee 17
                i32.load8_u
                local.tee 15
                i32.const 2
                i32.shl
                i32.add
                local.tee 16
                local.get 16
                i32.load
                local.tee 16
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 16
                i32.const 2
                i32.shl
                i32.add
                i32.const -2147483648
                i32.const 0
                local.get 17
                local.get 11
                i32.const 1
                i32.ne
                i32.sub
                i32.load8_u
                local.get 15
                i32.lt_u
                select
                local.get 13
                i32.or
                i32.store
              end
              local.get 10
              i32.const 4
              i32.add
              local.tee 11
              local.get 11
              i32.load
              local.tee 11
              i32.const -2147483648
              i32.xor
              i32.store
              local.get 11
              i32.const 0
              i32.gt_s
              if ;; label = @6
                local.get 12
                local.get 0
                local.get 11
                i32.const 1
                i32.sub
                local.tee 13
                i32.add
                local.tee 17
                i32.load8_u
                local.tee 15
                i32.const 2
                i32.shl
                i32.add
                local.tee 16
                local.get 16
                i32.load
                local.tee 16
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 16
                i32.const 2
                i32.shl
                i32.add
                i32.const -2147483648
                i32.const 0
                local.get 17
                local.get 11
                i32.const 1
                i32.ne
                i32.sub
                i32.load8_u
                local.get 15
                i32.lt_u
                select
                local.get 13
                i32.or
                i32.store
              end
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              local.get 14
              i32.const 2
              i32.add
              local.tee 14
              local.get 18
              i32.lt_s
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 14
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 14
          i32.sub
          local.set 13
          local.get 1
          local.get 14
          i32.const 2
          i32.shl
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 10
            local.get 10
            i32.load
            local.tee 11
            i32.const -2147483648
            i32.xor
            i32.store
            local.get 11
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 12
              local.get 0
              local.get 11
              i32.const 1
              i32.sub
              local.tee 14
              i32.add
              local.tee 17
              i32.load8_u
              local.tee 15
              i32.const 2
              i32.shl
              i32.add
              local.tee 16
              local.get 16
              i32.load
              local.tee 16
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 16
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 17
              local.get 11
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.get 15
              i32.lt_u
              select
              local.get 14
              i32.or
              i32.store
            end
            local.get 10
            i32.const 4
            i32.add
            local.set 10
            local.get 13
            i32.const 1
            i32.sub
            local.tee 13
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 12
              i32.add
              local.tee 10
              i32.const 7168
              i32.add
              i32.load
              local.tee 13
              local.get 10
              i32.const 6144
              i32.add
              i32.load
              local.tee 11
              i32.le_s
              br_if 0 (;@5;)
              local.get 13
              local.get 11
              i32.sub
              i32.const 2
              i32.shl
              local.tee 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 11
              i32.const 2
              i32.shl
              i32.add
              i32.const 0
              local.get 13
              memory.fill
            end
            block ;; label = @5
              local.get 10
              i32.const 7172
              i32.add
              i32.load
              local.tee 11
              local.get 10
              i32.const 6148
              i32.add
              i32.load
              local.tee 10
              i32.le_s
              br_if 0 (;@5;)
              local.get 11
              local.get 10
              i32.sub
              i32.const 2
              i32.shl
              local.tee 11
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i32.const 2
              i32.shl
              i32.add
              i32.const 0
              local.get 11
              memory.fill
            end
            local.get 12
            i32.const 8
            i32.add
            local.tee 12
            i32.const 1024
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        if ;; label = @3
          block ;; label = @4
            local.get 20
            i32.load
            local.tee 3
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.and
            local.set 12
            i32.const 0
            local.set 11
            local.get 3
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 2147483644
              i32.and
              local.set 14
              i32.const 0
              local.set 11
              local.get 1
              local.set 10
              loop ;; label = @6
                local.get 10
                local.get 10
                i32.load
                i32.const -2147483648
                i32.xor
                i32.store
                local.get 10
                i32.const 4
                i32.add
                local.tee 13
                local.get 13
                i32.load
                i32.const -2147483648
                i32.xor
                i32.store
                local.get 10
                i32.const 8
                i32.add
                local.tee 13
                local.get 13
                i32.load
                i32.const -2147483648
                i32.xor
                i32.store
                local.get 10
                i32.const 12
                i32.add
                local.tee 13
                local.get 13
                i32.load
                i32.const -2147483648
                i32.xor
                i32.store
                local.get 10
                i32.const 16
                i32.add
                local.set 10
                local.get 14
                local.get 11
                i32.const 4
                i32.add
                local.tee 11
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 12
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 11
            i32.const 2
            i32.shl
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 10
              local.get 10
              i32.load
              i32.const -2147483648
              i32.xor
              i32.store
              local.get 10
              i32.const 4
              i32.add
              local.set 10
              local.get 12
              i32.const 1
              i32.sub
              local.tee 12
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 12
          local.get 9
          i32.const 1
          i32.ne
          local.get 2
          local.get 3
          i32.sub
          i32.const 65535
          i32.gt_s
          i32.and
          br_if 2 (;@1;)
          local.get 0
          i32.const 1
          i32.sub
          local.set 13
          local.get 3
          i32.const 65
          i32.add
          local.tee 17
          local.get 2
          i32.lt_s
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.shl
            local.get 1
            i32.add
            i32.const 516
            i32.sub
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 512
              i32.add
              local.tee 11
              local.get 11
              i32.load
              local.tee 11
              i32.const 2147483647
              i32.and
              i32.store
              block ;; label = @6
                local.get 11
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 11
                local.get 13
                i32.add
                i32.load8_u
                local.tee 14
                i32.eqz
                br_if 0 (;@6;)
                local.get 20
                local.get 14
                i32.const 2
                i32.shl
                i32.add
                local.tee 15
                local.get 15
                i32.load
                i32.const 1
                i32.sub
                local.tee 15
                i32.store
                local.get 1
                local.get 15
                i32.const 2
                i32.shl
                i32.add
                i32.const -2147483648
                i32.const 0
                local.get 0
                local.get 11
                i32.const 1
                i32.sub
                local.tee 15
                i32.add
                local.get 11
                i32.const 1
                i32.ne
                i32.sub
                i32.load8_u
                local.get 14
                i32.gt_u
                select
                local.get 15
                i32.or
                i32.store
              end
              local.get 10
              i32.const 508
              i32.add
              local.tee 11
              local.get 11
              i32.load
              local.tee 11
              i32.const 2147483647
              i32.and
              i32.store
              block ;; label = @6
                local.get 11
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 11
                local.get 13
                i32.add
                i32.load8_u
                local.tee 14
                i32.eqz
                br_if 0 (;@6;)
                local.get 20
                local.get 14
                i32.const 2
                i32.shl
                i32.add
                local.tee 15
                local.get 15
                i32.load
                i32.const 1
                i32.sub
                local.tee 15
                i32.store
                local.get 1
                local.get 15
                i32.const 2
                i32.shl
                i32.add
                i32.const -2147483648
                i32.const 0
                local.get 0
                local.get 11
                i32.const 1
                i32.sub
                local.tee 15
                i32.add
                local.get 11
                i32.const 1
                i32.ne
                i32.sub
                i32.load8_u
                local.get 14
                i32.gt_u
                select
                local.get 15
                i32.or
                i32.store
              end
              local.get 10
              i32.const 8
              i32.sub
              local.set 10
              local.get 19
              i32.const 2
              i32.sub
              local.tee 19
              local.get 17
              i32.ge_s
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 19
          i32.gt_s
          br_if 2 (;@1;)
          local.get 19
          i32.const 1
          i32.add
          local.set 11
          local.get 1
          local.get 19
          i32.const 2
          i32.shl
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 10
            local.get 10
            i32.load
            local.tee 12
            i32.const 2147483647
            i32.and
            i32.store
            block ;; label = @5
              local.get 12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 12
              local.get 13
              i32.add
              i32.load8_u
              local.tee 14
              i32.eqz
              br_if 0 (;@5;)
              local.get 20
              local.get 14
              i32.const 2
              i32.shl
              i32.add
              local.tee 17
              local.get 17
              i32.load
              i32.const 1
              i32.sub
              local.tee 17
              i32.store
              local.get 1
              local.get 17
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 0
              local.get 12
              i32.const 1
              i32.sub
              local.tee 17
              i32.add
              local.get 12
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.get 14
              i32.gt_u
              select
              local.get 17
              i32.or
              i32.store
            end
            local.get 10
            i32.const 4
            i32.sub
            local.set 10
            local.get 11
            i32.const 1
            i32.sub
            local.tee 11
            local.get 3
            i32.gt_s
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 12
          br 2 (;@1;)
        end
        local.get 8
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 12
          br 2 (;@1;)
        end
        local.get 2
        i32.const 66
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 11
          local.get 2
          i32.const 2
          i32.shl
          local.get 1
          i32.add
          i32.const 516
          i32.sub
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 512
            i32.add
            local.tee 12
            local.get 12
            i32.load
            local.tee 12
            i32.const 2147483647
            i32.and
            i32.store
            local.get 12
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 20
              local.get 0
              local.get 12
              i32.const 1
              i32.sub
              local.tee 13
              i32.add
              local.tee 3
              i32.load8_u
              local.tee 14
              i32.const 2
              i32.shl
              i32.add
              local.tee 17
              local.get 17
              i32.load
              i32.const 1
              i32.sub
              local.tee 17
              i32.store
              local.get 1
              local.get 17
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 3
              local.get 12
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.get 14
              i32.gt_u
              select
              local.get 13
              i32.or
              i32.store
            end
            local.get 10
            i32.const 508
            i32.add
            local.tee 12
            local.get 12
            i32.load
            local.tee 12
            i32.const 2147483647
            i32.and
            i32.store
            local.get 12
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 20
              local.get 0
              local.get 12
              i32.const 1
              i32.sub
              local.tee 13
              i32.add
              local.tee 3
              i32.load8_u
              local.tee 14
              i32.const 2
              i32.shl
              i32.add
              local.tee 17
              local.get 17
              i32.load
              i32.const 1
              i32.sub
              local.tee 17
              i32.store
              local.get 1
              local.get 17
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 3
              local.get 12
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.get 14
              i32.gt_u
              select
              local.get 13
              i32.or
              i32.store
            end
            local.get 10
            i32.const 8
            i32.sub
            local.set 10
            local.get 11
            i32.const 2
            i32.sub
            local.tee 11
            i32.const 66
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 11
          i32.const 2
          i32.sub
          local.set 19
        end
        local.get 19
        i32.const 1
        i32.add
        local.set 11
        local.get 1
        local.get 19
        i32.const 2
        i32.shl
        i32.add
        local.set 10
        loop ;; label = @3
          local.get 10
          local.get 10
          i32.load
          local.tee 12
          i32.const 2147483647
          i32.and
          i32.store
          local.get 12
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 20
            local.get 0
            local.get 12
            i32.const 1
            i32.sub
            local.tee 13
            i32.add
            local.tee 3
            i32.load8_u
            local.tee 14
            i32.const 2
            i32.shl
            i32.add
            local.tee 17
            local.get 17
            i32.load
            i32.const 1
            i32.sub
            local.tee 17
            i32.store
            local.get 1
            local.get 17
            i32.const 2
            i32.shl
            i32.add
            i32.const -2147483648
            i32.const 0
            local.get 3
            local.get 12
            i32.const 1
            i32.ne
            i32.sub
            i32.load8_u
            local.get 14
            i32.gt_u
            select
            local.get 13
            i32.or
            i32.store
          end
          local.get 10
          i32.const 4
          i32.sub
          local.set 10
          i32.const 0
          local.set 12
          local.get 11
          i32.const 1
          i32.sub
          local.tee 11
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      if ;; label = @2
        local.get 12
        local.get 29
        i32.load8_u
        local.tee 10
        i32.const 2
        i32.shl
        i32.add
        local.tee 11
        local.get 11
        i32.load
        local.tee 11
        i32.const 1
        i32.add
        local.tee 14
        i32.store
        local.get 1
        local.get 11
        i32.const 2
        i32.shl
        i32.add
        i32.const -2147483648
        i32.const 0
        local.get 0
        local.get 2
        i32.add
        i32.const 2
        i32.sub
        i32.load8_u
        local.get 10
        i32.lt_u
        select
        local.get 19
        i32.or
        i32.store
        local.get 5
        i32.const 1
        i32.sub
        local.tee 13
        local.get 19
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 19
          local.get 5
          i32.div_s
          i32.const 2
          i32.shl
          i32.add
          local.get 14
          i32.store
        end
        block ;; label = @3
          local.get 9
          i32.const 1
          i32.eq
          local.get 2
          i32.const 65536
          i32.lt_u
          i32.or
          local.tee 21
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 15
          local.get 2
          i32.const 66
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            local.set 8
            local.get 1
            local.set 10
            i32.const 0
            local.set 15
            loop ;; label = @5
              local.get 10
              local.get 10
              i32.load
              local.tee 11
              i32.const 2147483647
              i32.and
              i32.store
              block ;; label = @6
                local.get 11
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 10
                local.get 0
                local.get 11
                i32.const 1
                i32.sub
                local.tee 14
                i32.add
                local.tee 16
                i32.load8_u
                local.tee 17
                i32.const -2147483648
                i32.or
                i32.store
                local.get 12
                local.get 17
                i32.const 2
                i32.shl
                i32.add
                local.tee 18
                local.get 18
                i32.load
                local.tee 18
                i32.const 1
                i32.add
                local.tee 7
                i32.store
                local.get 1
                local.get 18
                i32.const 2
                i32.shl
                i32.add
                i32.const -2147483648
                i32.const 0
                local.get 16
                local.get 11
                i32.const 1
                i32.ne
                i32.sub
                i32.load8_u
                local.get 17
                i32.lt_u
                select
                local.get 14
                i32.or
                i32.store
                local.get 13
                local.get 14
                i32.and
                br_if 0 (;@6;)
                local.get 6
                local.get 14
                local.get 5
                i32.div_s
                i32.const 2
                i32.shl
                i32.add
                local.get 7
                i32.store
              end
              local.get 10
              i32.const 4
              i32.add
              local.tee 14
              local.get 14
              i32.load
              local.tee 11
              i32.const 2147483647
              i32.and
              i32.store
              block ;; label = @6
                local.get 11
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 14
                local.get 0
                local.get 11
                i32.const 1
                i32.sub
                local.tee 17
                i32.add
                local.tee 18
                i32.load8_u
                local.tee 16
                i32.const -2147483648
                i32.or
                i32.store
                local.get 12
                local.get 16
                i32.const 2
                i32.shl
                i32.add
                local.tee 14
                local.get 14
                i32.load
                local.tee 14
                i32.const 1
                i32.add
                local.tee 7
                i32.store
                local.get 1
                local.get 14
                i32.const 2
                i32.shl
                i32.add
                i32.const -2147483648
                i32.const 0
                local.get 18
                local.get 11
                i32.const 1
                i32.ne
                i32.sub
                i32.load8_u
                local.get 16
                i32.lt_u
                select
                local.get 17
                i32.or
                i32.store
                local.get 13
                local.get 17
                i32.and
                br_if 0 (;@6;)
                local.get 6
                local.get 17
                local.get 5
                i32.div_s
                i32.const 2
                i32.shl
                i32.add
                local.get 7
                i32.store
              end
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              local.get 15
              i32.const 2
              i32.add
              local.tee 15
              local.get 8
              i32.lt_s
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 15
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 15
          i32.sub
          local.set 17
          local.get 1
          local.get 15
          i32.const 2
          i32.shl
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 10
            local.get 10
            i32.load
            local.tee 11
            i32.const 2147483647
            i32.and
            i32.store
            block ;; label = @5
              local.get 11
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 10
              local.get 0
              local.get 11
              i32.const 1
              i32.sub
              local.tee 14
              i32.add
              local.tee 16
              i32.load8_u
              local.tee 15
              i32.const -2147483648
              i32.or
              i32.store
              local.get 12
              local.get 15
              i32.const 2
              i32.shl
              i32.add
              local.tee 18
              local.get 18
              i32.load
              local.tee 18
              i32.const 1
              i32.add
              local.tee 8
              i32.store
              local.get 1
              local.get 18
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 16
              local.get 11
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.get 15
              i32.lt_u
              select
              local.get 14
              i32.or
              i32.store
              local.get 13
              local.get 14
              i32.and
              br_if 0 (;@5;)
              local.get 6
              local.get 14
              local.get 5
              i32.div_s
              i32.const 2
              i32.shl
              i32.add
              local.get 8
              i32.store
            end
            local.get 10
            i32.const 4
            i32.add
            local.set 10
            local.get 17
            i32.const 1
            i32.sub
            local.tee 17
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 12
              i32.add
              local.tee 10
              i32.const 7168
              i32.add
              i32.load
              local.tee 14
              local.get 10
              i32.const 6144
              i32.add
              i32.load
              local.tee 11
              i32.le_s
              br_if 0 (;@5;)
              local.get 14
              local.get 11
              i32.sub
              i32.const 2
              i32.shl
              local.tee 14
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 11
              i32.const 2
              i32.shl
              i32.add
              i32.const 0
              local.get 14
              memory.fill
            end
            block ;; label = @5
              local.get 10
              i32.const 7172
              i32.add
              i32.load
              local.tee 11
              local.get 10
              i32.const 6148
              i32.add
              i32.load
              local.tee 10
              i32.le_s
              br_if 0 (;@5;)
              local.get 11
              local.get 10
              i32.sub
              i32.const 2
              i32.shl
              local.tee 11
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i32.const 2
              i32.shl
              i32.add
              i32.const 0
              local.get 11
              memory.fill
            end
            local.get 12
            i32.const 8
            i32.add
            local.tee 12
            i32.const 1024
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 21
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 12
          br 2 (;@1;)
        end
        local.get 2
        i32.const 66
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 14
          local.get 2
          i32.const 2
          i32.shl
          local.get 1
          i32.add
          i32.const 516
          i32.sub
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 512
            i32.add
            local.tee 11
            local.get 11
            i32.load
            local.tee 12
            i32.const 2147483647
            i32.and
            i32.store
            block ;; label = @5
              local.get 12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 11
              local.get 0
              local.get 12
              i32.const 1
              i32.sub
              local.tee 3
              i32.add
              local.tee 15
              i32.load8_u
              local.tee 17
              i32.store
              local.get 20
              local.get 17
              i32.const 2
              i32.shl
              i32.add
              local.tee 11
              local.get 11
              i32.load
              local.tee 16
              i32.const 1
              i32.sub
              local.tee 11
              i32.store
              local.get 1
              local.get 11
              i32.const 2
              i32.shl
              i32.add
              local.get 15
              local.get 12
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.tee 12
              i32.const -2147483648
              i32.or
              local.get 3
              local.get 12
              local.get 17
              i32.gt_u
              select
              i32.store
              local.get 3
              local.get 13
              i32.and
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              local.get 5
              i32.div_s
              i32.const 2
              i32.shl
              i32.add
              local.get 16
              i32.store
            end
            local.get 10
            i32.const 508
            i32.add
            local.tee 11
            local.get 11
            i32.load
            local.tee 12
            i32.const 2147483647
            i32.and
            i32.store
            block ;; label = @5
              local.get 12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 11
              local.get 0
              local.get 12
              i32.const 1
              i32.sub
              local.tee 3
              i32.add
              local.tee 15
              i32.load8_u
              local.tee 17
              i32.store
              local.get 20
              local.get 17
              i32.const 2
              i32.shl
              i32.add
              local.tee 11
              local.get 11
              i32.load
              local.tee 16
              i32.const 1
              i32.sub
              local.tee 11
              i32.store
              local.get 1
              local.get 11
              i32.const 2
              i32.shl
              i32.add
              local.get 15
              local.get 12
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.tee 12
              i32.const -2147483648
              i32.or
              local.get 3
              local.get 12
              local.get 17
              i32.gt_u
              select
              i32.store
              local.get 3
              local.get 13
              i32.and
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              local.get 5
              i32.div_s
              i32.const 2
              i32.shl
              i32.add
              local.get 16
              i32.store
            end
            local.get 10
            i32.const 8
            i32.sub
            local.set 10
            local.get 14
            i32.const 2
            i32.sub
            local.tee 14
            i32.const 66
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 14
          i32.const 2
          i32.sub
          local.set 19
        end
        local.get 19
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        local.get 19
        i32.const 2
        i32.shl
        i32.add
        local.set 10
        loop ;; label = @3
          local.get 10
          local.get 10
          i32.load
          local.tee 12
          i32.const 2147483647
          i32.and
          i32.store
          block ;; label = @4
            local.get 12
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 10
            local.get 0
            local.get 12
            i32.const 1
            i32.sub
            local.tee 11
            i32.add
            local.tee 17
            i32.load8_u
            local.tee 14
            i32.store
            local.get 20
            local.get 14
            i32.const 2
            i32.shl
            i32.add
            local.tee 15
            local.get 15
            i32.load
            local.tee 16
            i32.const 1
            i32.sub
            local.tee 15
            i32.store
            local.get 1
            local.get 15
            i32.const 2
            i32.shl
            i32.add
            local.get 17
            local.get 12
            i32.const 1
            i32.ne
            i32.sub
            i32.load8_u
            local.tee 12
            i32.const -2147483648
            i32.or
            local.get 11
            local.get 12
            local.get 14
            i32.gt_u
            select
            i32.store
            local.get 11
            local.get 13
            i32.and
            br_if 0 (;@4;)
            local.get 6
            local.get 11
            local.get 5
            i32.div_s
            i32.const 2
            i32.shl
            i32.add
            local.get 16
            i32.store
          end
          local.get 10
          i32.const 4
          i32.sub
          local.set 10
          i32.const 0
          local.set 12
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 12
      local.get 29
      i32.load8_u
      local.tee 10
      i32.const 2
      i32.shl
      i32.add
      local.tee 11
      local.get 11
      i32.load
      local.tee 11
      i32.const 1
      i32.add
      i32.store
      i32.const 0
      local.set 14
      local.get 1
      local.get 11
      i32.const 2
      i32.shl
      i32.add
      i32.const -2147483648
      i32.const 0
      local.get 0
      local.get 2
      i32.add
      i32.const 2
      i32.sub
      i32.load8_u
      local.get 10
      i32.lt_u
      select
      local.get 19
      i32.or
      i32.store
      block ;; label = @2
        local.get 9
        i32.const 1
        i32.eq
        local.get 2
        i32.const 65536
        i32.lt_u
        i32.or
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 66
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 65
          i32.sub
          local.set 18
          local.get 1
          local.set 10
          i32.const 0
          local.set 14
          loop ;; label = @4
            local.get 10
            local.get 10
            i32.load
            local.tee 11
            i32.const 2147483647
            i32.and
            i32.store
            local.get 11
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 10
              local.get 0
              local.get 11
              i32.const 1
              i32.sub
              local.tee 17
              i32.add
              local.tee 15
              i32.load8_u
              local.tee 13
              i32.const -2147483648
              i32.or
              i32.store
              local.get 12
              local.get 13
              i32.const 2
              i32.shl
              i32.add
              local.tee 16
              local.get 16
              i32.load
              local.tee 16
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 16
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 15
              local.get 11
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.get 13
              i32.lt_u
              select
              local.get 17
              i32.or
              i32.store
            end
            local.get 10
            i32.const 4
            i32.add
            local.tee 13
            local.get 13
            i32.load
            local.tee 11
            i32.const 2147483647
            i32.and
            i32.store
            local.get 11
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 13
              local.get 0
              local.get 11
              i32.const 1
              i32.sub
              local.tee 15
              i32.add
              local.tee 16
              i32.load8_u
              local.tee 17
              i32.const -2147483648
              i32.or
              i32.store
              local.get 12
              local.get 17
              i32.const 2
              i32.shl
              i32.add
              local.tee 13
              local.get 13
              i32.load
              local.tee 13
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 13
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 16
              local.get 11
              i32.const 1
              i32.ne
              i32.sub
              i32.load8_u
              local.get 17
              i32.lt_u
              select
              local.get 15
              i32.or
              i32.store
            end
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 14
            i32.const 2
            i32.add
            local.tee 14
            local.get 18
            i32.lt_s
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 14
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 14
        i32.sub
        local.set 13
        local.get 1
        local.get 14
        i32.const 2
        i32.shl
        i32.add
        local.set 10
        loop ;; label = @3
          local.get 10
          local.get 10
          i32.load
          local.tee 11
          i32.const 2147483647
          i32.and
          i32.store
          local.get 11
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 10
            local.get 0
            local.get 11
            i32.const 1
            i32.sub
            local.tee 17
            i32.add
            local.tee 15
            i32.load8_u
            local.tee 14
            i32.const -2147483648
            i32.or
            i32.store
            local.get 12
            local.get 14
            i32.const 2
            i32.shl
            i32.add
            local.tee 16
            local.get 16
            i32.load
            local.tee 16
            i32.const 1
            i32.add
            i32.store
            local.get 1
            local.get 16
            i32.const 2
            i32.shl
            i32.add
            i32.const -2147483648
            i32.const 0
            local.get 15
            local.get 11
            i32.const 1
            i32.ne
            i32.sub
            i32.load8_u
            local.get 14
            i32.lt_u
            select
            local.get 17
            i32.or
            i32.store
          end
          local.get 10
          i32.const 4
          i32.add
          local.set 10
          local.get 13
          i32.const 1
          i32.sub
          local.tee 13
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 9
        i32.const 2
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 65536
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 12
            i32.add
            local.tee 10
            i32.const 7168
            i32.add
            i32.load
            local.tee 13
            local.get 10
            i32.const 6144
            i32.add
            i32.load
            local.tee 11
            i32.le_s
            br_if 0 (;@4;)
            local.get 13
            local.get 11
            i32.sub
            i32.const 2
            i32.shl
            local.tee 13
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 11
            i32.const 2
            i32.shl
            i32.add
            i32.const 0
            local.get 13
            memory.fill
          end
          block ;; label = @4
            local.get 10
            i32.const 7172
            i32.add
            i32.load
            local.tee 11
            local.get 10
            i32.const 6148
            i32.add
            i32.load
            local.tee 10
            i32.le_s
            br_if 0 (;@4;)
            local.get 11
            local.get 10
            i32.sub
            i32.const 2
            i32.shl
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            i32.const 0
            local.get 11
            memory.fill
          end
          local.get 12
          i32.const 8
          i32.add
          local.tee 12
          i32.const 1024
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.set 12
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.const 66
        i32.lt_u
        if ;; label = @3
          i32.const -1
          local.set 12
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.shl
        local.get 1
        i32.add
        i32.const 516
        i32.sub
        local.set 11
        i32.const -1
        local.set 12
        loop ;; label = @3
          local.get 19
          local.set 13
          local.get 11
          i32.const 512
          i32.add
          local.tee 3
          local.get 3
          i32.load
          local.tee 10
          i32.const 2147483647
          i32.and
          i32.store
          local.get 10
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 10
            i32.const 1
            i32.sub
            local.tee 17
            i32.add
            local.tee 15
            i32.load8_u
            local.tee 14
            i32.store
            local.get 20
            local.get 14
            i32.const 2
            i32.shl
            i32.add
            local.tee 3
            local.get 3
            i32.load
            i32.const 1
            i32.sub
            local.tee 3
            i32.store
            local.get 1
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            local.get 15
            local.get 10
            i32.const 1
            i32.ne
            i32.sub
            i32.load8_u
            local.tee 3
            i32.const -2147483648
            i32.or
            local.get 17
            local.get 3
            local.get 14
            i32.gt_u
            select
            i32.store
          end
          local.get 12
          local.get 13
          local.get 10
          select
          local.set 14
          local.get 11
          i32.const 508
          i32.add
          local.tee 12
          local.get 12
          i32.load
          local.tee 10
          i32.const 2147483647
          i32.and
          i32.store
          local.get 10
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 12
            local.get 0
            local.get 10
            i32.const 1
            i32.sub
            local.tee 17
            i32.add
            local.tee 15
            i32.load8_u
            local.tee 3
            i32.store
            local.get 20
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            local.tee 12
            local.get 12
            i32.load
            i32.const 1
            i32.sub
            local.tee 12
            i32.store
            local.get 1
            local.get 12
            i32.const 2
            i32.shl
            i32.add
            local.get 15
            local.get 10
            i32.const 1
            i32.ne
            i32.sub
            i32.load8_u
            local.tee 12
            i32.const -2147483648
            i32.or
            local.get 17
            local.get 3
            local.get 12
            i32.lt_u
            select
            i32.store
          end
          local.get 14
          local.get 13
          i32.const 1
          i32.sub
          local.tee 3
          local.get 10
          select
          local.set 12
          local.get 3
          i32.const 1
          i32.sub
          local.set 19
          local.get 11
          i32.const 8
          i32.sub
          local.set 11
          local.get 3
          i32.const 1
          i32.add
          i32.const 66
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 13
        i32.const 2
        i32.sub
        local.set 19
      end
      local.get 1
      local.get 19
      i32.const 2
      i32.shl
      i32.add
      local.set 10
      loop ;; label = @2
        local.get 10
        local.get 10
        i32.load
        local.tee 11
        i32.const 2147483647
        i32.and
        i32.store
        local.get 11
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 10
          local.get 0
          local.get 11
          i32.const 1
          i32.sub
          local.tee 3
          i32.add
          local.tee 14
          i32.load8_u
          local.tee 13
          i32.store
          local.get 20
          local.get 13
          i32.const 2
          i32.shl
          i32.add
          local.tee 17
          local.get 17
          i32.load
          i32.const 1
          i32.sub
          local.tee 17
          i32.store
          local.get 1
          local.get 17
          i32.const 2
          i32.shl
          i32.add
          local.get 14
          local.get 11
          i32.const 1
          i32.ne
          i32.sub
          i32.load8_u
          local.tee 14
          i32.const -2147483648
          i32.or
          local.get 3
          local.get 13
          local.get 14
          i32.lt_u
          select
          i32.store
        end
        local.get 12
        local.get 19
        local.get 11
        select
        local.set 12
        local.get 10
        i32.const 4
        i32.sub
        local.set 10
        local.get 19
        i32.const 0
        i32.gt_s
        local.set 11
        local.get 19
        i32.const 1
        i32.sub
        local.set 19
        local.get 11
        br_if 0 (;@2;)
      end
    end
    local.get 33
    i32.const 16000
    i32.add
    global.set 0
    local.get 12
  )
  (func (;7;) (type 10) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 4
    local.get 2
    i32.const 2147483647
    i32.xor
    local.tee 7
    local.get 4
    local.get 7
    i32.lt_s
    select
    local.set 20
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 20
                    local.get 3
                    i32.div_s
                    local.tee 4
                    i32.const 6
                    i32.lt_s
                    local.get 3
                    i32.const 334
                    i32.ge_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      block (result i32) ;; label = @10
                        local.get 20
                        i32.const 1024
                        i32.const 16
                        local.get 20
                        i32.const 1024
                        i32.sub
                        local.get 3
                        i32.div_s
                        i32.const 5
                        i32.gt_s
                        local.tee 4
                        select
                        local.tee 7
                        i32.sub
                        local.get 3
                        i32.div_s
                        i32.const 6
                        i32.ge_s
                        if ;; label = @11
                          local.get 7
                          i32.const 2
                          i32.shl
                          local.tee 7
                          local.get 1
                          local.get 3
                          i32.const -24
                          i32.mul
                          i32.add
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 20
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const -4096
                          i32.const -64
                          local.get 4
                          select
                          i32.add
                          i32.add
                          i32.const 1
                          i32.sub
                          i32.const 0
                          local.get 7
                          i32.sub
                          i32.and
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 3
                        i32.const -24
                        i32.mul
                        i32.add
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 20
                        i32.const 2
                        i32.shl
                        i32.add
                      end
                      local.get 20
                      i32.const 2000
                      i32.lt_s
                      select
                      local.set 10
                      local.get 3
                      i32.const 4
                      i32.shl
                      local.tee 15
                      if ;; label = @10
                        local.get 10
                        i32.const 0
                        local.get 15
                        memory.fill
                      end
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.tee 27
                      local.set 4
                      local.get 27
                      local.get 2
                      i32.const 0
                      i32.gt_s
                      if (result i32) ;; label = @10
                        local.get 0
                        local.get 27
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.tee 8
                        i32.const -2
                        i32.gt_s
                        local.set 4
                        block ;; label = @11
                          block (result i32) ;; label = @12
                            local.get 2
                            i32.const 69
                            i32.ge_u
                            if ;; label = @13
                              local.get 2
                              i32.const 2
                              i32.add
                              local.set 11
                              local.get 2
                              i32.const 2
                              i32.shl
                              local.get 0
                              i32.add
                              i32.const 520
                              i32.sub
                              local.set 9
                              local.get 27
                              local.set 7
                              loop ;; label = @14
                                local.get 1
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 11
                                i32.const 3
                                i32.sub
                                i32.store
                                local.get 10
                                local.get 4
                                i32.const 3
                                i32.shl
                                i32.add
                                local.get 8
                                i32.const 4
                                i32.shl
                                i32.add
                                local.get 9
                                i32.const 512
                                i32.add
                                i32.load
                                local.tee 14
                                local.get 8
                                local.get 4
                                i32.sub
                                i32.gt_s
                                local.tee 8
                                i32.const 2
                                i32.shl
                                i32.add
                                local.tee 12
                                local.get 12
                                i32.load
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                local.get 7
                                local.get 8
                                local.get 4
                                i32.const -1
                                i32.xor
                                i32.and
                                i32.sub
                                local.tee 13
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 11
                                i32.const 4
                                i32.sub
                                local.tee 12
                                i32.store
                                local.get 10
                                i32.const 8
                                i32.const 0
                                local.get 8
                                select
                                i32.add
                                local.get 14
                                i32.const 4
                                i32.shl
                                i32.add
                                local.get 9
                                i32.const 508
                                i32.add
                                i32.load
                                local.tee 7
                                local.get 14
                                local.get 8
                                i32.sub
                                i32.gt_s
                                local.tee 4
                                i32.const 2
                                i32.shl
                                i32.add
                                local.tee 14
                                local.get 14
                                i32.load
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                local.get 13
                                local.get 4
                                local.get 8
                                i32.const -1
                                i32.xor
                                i32.and
                                i32.sub
                                local.tee 8
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 11
                                i32.const 5
                                i32.sub
                                i32.store
                                local.get 10
                                i32.const 8
                                i32.const 0
                                local.get 4
                                select
                                i32.add
                                local.get 7
                                i32.const 4
                                i32.shl
                                i32.add
                                local.get 9
                                i32.const 504
                                i32.add
                                i32.load
                                local.tee 14
                                local.get 7
                                local.get 4
                                i32.sub
                                i32.gt_s
                                local.tee 7
                                i32.const 2
                                i32.shl
                                i32.add
                                local.tee 13
                                local.get 13
                                i32.load
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                local.get 8
                                local.get 7
                                local.get 4
                                i32.const -1
                                i32.xor
                                i32.and
                                i32.sub
                                local.tee 13
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 11
                                i32.const 6
                                i32.sub
                                i32.store
                                local.get 10
                                i32.const 8
                                i32.const 0
                                local.get 7
                                select
                                i32.add
                                local.get 14
                                i32.const 4
                                i32.shl
                                i32.add
                                local.get 9
                                i32.const 500
                                i32.add
                                i32.load
                                local.tee 8
                                local.get 14
                                local.get 7
                                i32.sub
                                i32.gt_s
                                local.tee 4
                                i32.const 2
                                i32.shl
                                i32.add
                                local.tee 11
                                local.get 11
                                i32.load
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 13
                                local.get 4
                                local.get 7
                                i32.const -1
                                i32.xor
                                i32.and
                                i32.sub
                                local.set 7
                                local.get 9
                                i32.const 16
                                i32.sub
                                local.set 9
                                local.get 12
                                local.tee 11
                                i32.const 70
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                              local.get 11
                              i32.const 4
                              i32.sub
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 7
                            local.get 2
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 4
                              local.set 9
                              br 2 (;@11;)
                            end
                            local.get 27
                            local.set 7
                            local.get 2
                            i32.const 2
                            i32.sub
                          end
                          local.tee 9
                          i32.const 1
                          i32.add
                          local.set 11
                          local.get 0
                          local.get 9
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 12
                          loop ;; label = @12
                            local.get 1
                            local.get 7
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 11
                            i32.store
                            local.get 10
                            local.get 8
                            i32.const 4
                            i32.shl
                            i32.add
                            local.get 4
                            i32.const 3
                            i32.shl
                            i32.add
                            local.get 8
                            local.get 4
                            i32.sub
                            local.get 12
                            i32.load
                            local.tee 8
                            i32.lt_s
                            local.tee 9
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 14
                            local.get 14
                            i32.load
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 7
                            local.get 9
                            local.get 4
                            i32.const -1
                            i32.xor
                            i32.and
                            i32.sub
                            local.set 7
                            local.get 12
                            i32.const 4
                            i32.sub
                            local.set 12
                            local.get 9
                            local.set 4
                            local.get 11
                            i32.const 1
                            i32.sub
                            local.tee 11
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 7
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 0
                        i32.store
                        local.get 10
                        local.get 8
                        i32.const 4
                        i32.shl
                        i32.add
                        local.get 9
                        i32.const 3
                        i32.shl
                        i32.add
                        local.get 8
                        local.get 9
                        i32.sub
                        i32.const -1
                        i32.lt_s
                        local.tee 4
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 8
                        local.get 8
                        i32.load
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 7
                        local.get 4
                        local.get 9
                        i32.const -1
                        i32.xor
                        i32.and
                        i32.sub
                      else
                        local.get 4
                      end
                      i32.sub
                      local.tee 16
                      i32.const 2
                      i32.ge_s
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        local.get 2
                        local.get 16
                        i32.sub
                        local.tee 17
                        i32.const 2
                        i32.shl
                        local.tee 7
                        if ;; label = @11
                          local.get 1
                          i32.const 0
                          local.get 7
                          memory.fill
                        end
                        local.get 0
                        local.get 1
                        local.get 7
                        i32.add
                        local.tee 23
                        i32.load
                        local.tee 24
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 19
                        i32.load
                        local.set 7
                        local.get 24
                        i32.const 0
                        i32.gt_s
                        if (result i32) ;; label = @11
                          local.get 24
                          i32.const 1
                          i32.and
                          local.set 14
                          block ;; label = @12
                            local.get 24
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              local.get 24
                              local.set 11
                              br 1 (;@12;)
                            end
                            local.get 24
                            i32.const 2147483646
                            i32.and
                            local.set 12
                            local.get 24
                            i32.const 2
                            i32.shl
                            local.get 0
                            i32.add
                            i32.const 8
                            i32.sub
                            local.set 4
                            local.get 24
                            local.set 11
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 10
                              local.get 8
                              i32.const 3
                              i32.shl
                              i32.add
                              local.get 7
                              i32.const 4
                              i32.shl
                              i32.add
                              local.get 4
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 9
                              local.get 7
                              local.get 8
                              i32.sub
                              i32.gt_s
                              local.tee 8
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 7
                              local.get 7
                              i32.load
                              i32.const 1
                              i32.sub
                              i32.store
                              local.get 10
                              i32.const 8
                              i32.const 0
                              local.get 8
                              select
                              i32.add
                              local.get 9
                              i32.const 4
                              i32.shl
                              i32.add
                              local.get 4
                              i32.load
                              local.tee 7
                              local.get 9
                              local.get 8
                              i32.sub
                              i32.gt_s
                              local.tee 8
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 9
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.sub
                              i32.store
                              local.get 4
                              i32.const 8
                              i32.sub
                              local.set 4
                              local.get 11
                              i32.const 2
                              i32.sub
                              local.set 11
                              local.get 12
                              i32.const 2
                              i32.sub
                              local.tee 12
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 14
                          if ;; label = @12
                            local.get 10
                            local.get 8
                            i32.const 3
                            i32.shl
                            i32.add
                            local.get 7
                            i32.const 4
                            i32.shl
                            i32.add
                            local.get 7
                            local.get 8
                            i32.sub
                            local.get 0
                            local.get 11
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.tee 7
                            i32.lt_s
                            local.tee 8
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 4
                            local.get 4
                            i32.load
                            i32.const 1
                            i32.sub
                            i32.store
                          end
                          i32.const 8
                          i32.const 0
                          local.get 8
                          i32.const 1
                          i32.and
                          select
                        else
                          local.get 4
                        end
                        local.get 10
                        local.get 7
                        i32.const 4
                        i32.shl
                        i32.add
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.load
                        i32.const 1
                        i32.sub
                        i32.store
                        local.get 10
                        local.get 15
                        i32.add
                        local.set 13
                        i32.const 0
                        local.set 22
                        block ;; label = @11
                          local.get 3
                          i32.const 2
                          i32.shl
                          local.tee 4
                          i32.const 4
                          i32.sub
                          local.tee 25
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.tee 21
                            i32.const 3
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 22
                              i32.const 0
                              local.set 9
                              i32.const 0
                              local.set 11
                              br 1 (;@12;)
                            end
                            local.get 21
                            i32.const 2
                            i32.shr_u
                            i32.const 1
                            i32.add
                            i32.const 2147483646
                            i32.and
                            local.set 18
                            i32.const 0
                            local.set 7
                            local.get 15
                            local.set 8
                            i32.const 0
                            local.set 22
                            i32.const 0
                            local.set 9
                            i32.const 0
                            local.set 11
                            loop ;; label = @13
                              local.get 8
                              local.get 10
                              i32.add
                              local.tee 12
                              local.get 7
                              local.get 10
                              i32.add
                              local.tee 4
                              i32.const 4
                              i32.add
                              i32.load
                              local.get 22
                              i32.add
                              local.get 4
                              i32.const 12
                              i32.add
                              i32.load
                              i32.add
                              local.tee 14
                              i32.store
                              local.get 12
                              i32.const 4
                              i32.add
                              local.get 4
                              i32.const 28
                              i32.add
                              i32.load
                              local.get 4
                              i32.const 20
                              i32.add
                              i32.load
                              local.get 14
                              i32.add
                              i32.add
                              local.tee 22
                              i32.store
                              local.get 7
                              i32.const 32
                              i32.add
                              local.set 7
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              local.get 11
                              i32.const 8
                              i32.add
                              local.set 11
                              local.get 18
                              local.get 9
                              i32.const 2
                              i32.add
                              local.tee 9
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 21
                          i32.const 4
                          i32.and
                          br_if 0 (;@11;)
                          local.get 13
                          local.get 9
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 10
                          local.get 11
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 4
                          i32.load offset=4
                          local.get 22
                          i32.add
                          local.get 4
                          i32.load offset=12
                          i32.add
                          local.tee 22
                          i32.store
                        end
                        block ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.ne
                          local.get 16
                          i32.const 65535
                          i32.gt_u
                          i32.and
                          br_if 0 (;@11;)
                          local.get 27
                          local.set 7
                          local.get 17
                          i32.const 132
                          i32.add
                          local.tee 12
                          local.get 2
                          i32.lt_s
                          if ;; label = @12
                            local.get 2
                            i32.const 2
                            i32.shl
                            local.get 1
                            i32.add
                            i32.const 772
                            i32.sub
                            local.set 4
                            loop ;; label = @13
                              local.get 1
                              local.get 13
                              local.get 0
                              local.get 4
                              i32.const 768
                              i32.add
                              i32.load
                              local.tee 8
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 9
                              i32.load
                              i32.const 1
                              i32.sub
                              local.tee 11
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 8
                              i32.store
                              local.get 9
                              local.get 11
                              i32.store
                              local.get 1
                              local.get 13
                              local.get 0
                              local.get 4
                              i32.const 764
                              i32.add
                              i32.load
                              local.tee 8
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 9
                              i32.load
                              i32.const 1
                              i32.sub
                              local.tee 11
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 8
                              i32.store
                              local.get 9
                              local.get 11
                              i32.store
                              local.get 1
                              local.get 13
                              local.get 0
                              local.get 4
                              i32.const 760
                              i32.add
                              i32.load
                              local.tee 8
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 9
                              i32.load
                              i32.const 1
                              i32.sub
                              local.tee 11
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 8
                              i32.store
                              local.get 9
                              local.get 11
                              i32.store
                              local.get 13
                              local.get 0
                              local.get 4
                              i32.const 756
                              i32.add
                              i32.load
                              local.tee 8
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 9
                              local.get 9
                              i32.load
                              i32.const 1
                              i32.sub
                              local.tee 9
                              i32.store
                              local.get 1
                              local.get 9
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 8
                              i32.store
                              local.get 4
                              i32.const 16
                              i32.sub
                              local.set 4
                              local.get 7
                              i32.const 4
                              i32.sub
                              local.tee 7
                              local.get 12
                              i32.ge_s
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 7
                          local.get 17
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 17
                          i32.const 1
                          i32.add
                          local.set 11
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 1
                          local.get 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 13
                            local.get 0
                            local.get 4
                            i32.load
                            local.tee 7
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 9
                            local.get 9
                            i32.load
                            i32.const 1
                            i32.sub
                            local.tee 9
                            i32.store
                            local.get 1
                            local.get 9
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 7
                            i32.store
                            local.get 4
                            i32.const 4
                            i32.sub
                            local.set 4
                            local.get 8
                            i32.const 1
                            i32.sub
                            local.tee 8
                            local.get 11
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          local.get 2
                          i32.const 8192
                          i32.div_s
                          local.get 3
                          i32.ge_s
                          local.tee 29
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.set 11
                          i32.const 0
                          local.set 7
                          local.get 3
                          i32.const 69
                          i32.ge_u
                          if ;; label = @12
                            local.get 3
                            i32.const 68
                            i32.sub
                            local.set 9
                            i32.const 0
                            local.set 7
                            local.get 13
                            local.set 4
                            loop ;; label = @13
                              local.get 1
                              local.get 4
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 8
                              local.get 8
                              i32.load
                              i32.const -2147483648
                              i32.or
                              i32.store
                              local.get 1
                              local.get 4
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 8
                              local.get 8
                              i32.load
                              i32.const -2147483648
                              i32.or
                              i32.store
                              local.get 1
                              local.get 4
                              i32.const 8
                              i32.add
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 8
                              local.get 8
                              i32.load
                              i32.const -2147483648
                              i32.or
                              i32.store
                              local.get 1
                              local.get 4
                              i32.const 12
                              i32.add
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 8
                              local.get 8
                              i32.load
                              i32.const -2147483648
                              i32.or
                              i32.store
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 7
                              i32.const 4
                              i32.add
                              local.tee 7
                              local.get 9
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 7
                          local.get 11
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 7
                          i32.sub
                          i32.const 2
                          i32.sub
                          local.set 9
                          local.get 3
                          local.get 7
                          i32.const -1
                          i32.xor
                          i32.add
                          i32.const 3
                          i32.and
                          local.tee 8
                          if ;; label = @12
                            local.get 7
                            local.get 8
                            i32.add
                            local.set 11
                            local.get 10
                            local.get 15
                            local.get 7
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.add
                            local.set 4
                            loop ;; label = @13
                              local.get 1
                              local.get 4
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 7
                              local.get 7
                              i32.load
                              i32.const -2147483648
                              i32.or
                              i32.store
                              local.get 4
                              i32.const 4
                              i32.add
                              local.set 4
                              local.get 8
                              i32.const 1
                              i32.sub
                              local.tee 8
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            local.set 7
                          end
                          local.get 9
                          i32.const 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const -1
                          i32.xor
                          local.get 3
                          i32.add
                          local.set 8
                          local.get 10
                          local.get 15
                          local.get 7
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 1
                            local.get 4
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 7
                            local.get 7
                            i32.load
                            i32.const -2147483648
                            i32.or
                            i32.store
                            local.get 1
                            local.get 4
                            i32.const 4
                            i32.add
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 7
                            local.get 7
                            i32.load
                            i32.const -2147483648
                            i32.or
                            i32.store
                            local.get 1
                            local.get 4
                            i32.const 8
                            i32.add
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 7
                            local.get 7
                            i32.load
                            i32.const -2147483648
                            i32.or
                            i32.store
                            local.get 1
                            local.get 4
                            i32.const 12
                            i32.add
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 7
                            local.get 7
                            i32.load
                            i32.const -2147483648
                            i32.or
                            i32.store
                            local.get 4
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 8
                            i32.const 4
                            i32.sub
                            local.tee 8
                            br_if 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          local.get 2
                          i32.const 65536
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 2
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 16
                          i32.const 2
                          i32.shl
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 23
                          i32.const 0
                          local.get 4
                          memory.fill
                        end
                        i32.const 1
                        local.set 14
                        local.get 22
                        i32.const 1
                        i32.add
                        local.set 26
                        block ;; label = @11
                          local.get 19
                          i32.load
                          local.tee 30
                          i32.const 2
                          i32.shl
                          local.tee 28
                          i32.eqz
                          if ;; label = @12
                            i32.const 0
                            local.set 7
                            local.get 26
                            local.set 8
                            i32.const 0
                            local.set 12
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 12
                          local.get 13
                          local.set 9
                          local.get 10
                          local.set 4
                          local.get 28
                          local.set 18
                          local.get 26
                          local.set 8
                          i32.const 0
                          local.set 14
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 4
                            i32.load
                            local.set 17
                            local.get 4
                            local.get 8
                            i32.store
                            local.get 4
                            i32.const 12
                            i32.add
                            i32.load
                            local.set 19
                            local.get 4
                            i32.const 8
                            i32.add
                            local.tee 11
                            i32.load
                            local.set 21
                            local.get 11
                            i64.const 0
                            i64.store align=4
                            local.get 4
                            i32.const 4
                            i32.add
                            local.tee 23
                            i32.load
                            local.set 11
                            local.get 23
                            local.get 7
                            i32.store
                            local.get 9
                            i32.const 4
                            i32.add
                            local.get 11
                            local.get 14
                            i32.add
                            local.tee 14
                            i32.store
                            local.get 9
                            local.get 21
                            local.get 8
                            local.get 17
                            i32.add
                            i32.add
                            local.tee 8
                            i32.store
                            local.get 19
                            local.get 7
                            local.get 11
                            i32.add
                            i32.add
                            local.set 7
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            local.get 4
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 12
                            i32.const 2
                            i32.add
                            local.set 12
                            local.get 18
                            i32.const 4
                            i32.sub
                            local.tee 18
                            br_if 0 (;@12;)
                          end
                          local.get 14
                          i32.const 1
                          i32.add
                          local.set 14
                        end
                        local.get 25
                        local.get 28
                        i32.ge_s
                        if ;; label = @11
                          local.get 28
                          i32.const 4
                          i32.sub
                          local.set 18
                          local.get 10
                          local.get 30
                          i32.const 4
                          i32.shl
                          i32.add
                          local.set 4
                          local.get 10
                          local.get 15
                          local.get 12
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.add
                          local.set 9
                          loop ;; label = @12
                            local.get 4
                            i32.load
                            local.set 12
                            local.get 4
                            local.get 8
                            i32.store
                            local.get 4
                            i32.const 12
                            i32.add
                            i32.load
                            local.set 17
                            local.get 4
                            i32.const 8
                            i32.add
                            local.tee 11
                            i32.load
                            local.set 19
                            local.get 11
                            i64.const 0
                            i64.store align=4
                            local.get 4
                            i32.const 4
                            i32.add
                            local.tee 21
                            i32.load
                            local.set 11
                            local.get 21
                            local.get 7
                            i32.store
                            local.get 9
                            i32.const 4
                            i32.add
                            local.get 11
                            local.get 14
                            i32.add
                            local.tee 14
                            i32.store
                            local.get 9
                            local.get 19
                            local.get 8
                            local.get 12
                            i32.add
                            i32.add
                            local.tee 8
                            i32.store
                            local.get 17
                            local.get 7
                            local.get 11
                            i32.add
                            i32.add
                            local.set 7
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            local.get 4
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 18
                            i32.const 4
                            i32.add
                            local.tee 18
                            local.get 25
                            i32.lt_s
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 1
                        local.set 14
                        local.get 10
                        local.get 0
                        local.get 27
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.tee 4
                        i32.const 4
                        i32.shl
                        i32.add
                        local.get 0
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 8
                        i32.sub
                        i32.load
                        local.get 4
                        i32.ge_s
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 4
                        i32.const 8
                        i32.add
                        i32.const 1
                        i32.store
                        local.get 4
                        local.get 4
                        i32.load
                        local.tee 7
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 1
                        local.get 7
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 27
                        i32.const -2147483648
                        i32.or
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.ne
                        local.get 22
                        i32.const 65535
                        i32.gt_s
                        i32.and
                        br_if 9 (;@1;)
                        local.get 0
                        i32.const 8
                        i32.sub
                        local.set 7
                        local.get 22
                        i32.const 130
                        i32.lt_s
                        if ;; label = @11
                          i32.const 1
                          local.set 14
                          i32.const 0
                          local.set 12
                          br 9 (;@2;)
                        end
                        local.get 22
                        i32.const 129
                        i32.sub
                        local.set 21
                        local.get 1
                        local.set 4
                        i32.const 1
                        local.set 14
                        i32.const 0
                        local.set 12
                        loop ;; label = @11
                          local.get 1
                          local.get 10
                          local.get 0
                          local.get 4
                          i32.load
                          local.tee 8
                          i32.const 2147483647
                          i32.and
                          i32.const 1
                          i32.sub
                          local.tee 11
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 9
                          i32.const 4
                          i32.shl
                          i32.add
                          local.get 7
                          local.get 8
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.get 9
                          i32.ge_s
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 9
                          i32.load
                          local.tee 18
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const -2147483648
                          i32.const 0
                          local.get 8
                          i32.const 31
                          i32.shr_u
                          local.get 14
                          i32.add
                          local.tee 8
                          local.get 9
                          i32.const 8
                          i32.add
                          local.tee 17
                          i32.load
                          i32.ne
                          select
                          local.get 11
                          i32.or
                          i32.store
                          local.get 9
                          local.get 18
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 17
                          local.get 8
                          i32.store
                          local.get 10
                          local.get 0
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 9
                          i32.const 2147483647
                          i32.and
                          i32.const 1
                          i32.sub
                          local.tee 18
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 11
                          i32.const 4
                          i32.shl
                          i32.add
                          local.get 7
                          local.get 9
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.get 11
                          i32.ge_s
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 11
                          local.get 11
                          i32.load
                          local.tee 17
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.tee 11
                          i32.load
                          local.set 19
                          local.get 11
                          local.get 9
                          i32.const 31
                          i32.shr_u
                          local.get 8
                          i32.add
                          local.tee 14
                          i32.store
                          local.get 1
                          local.get 17
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const -2147483648
                          i32.const 0
                          local.get 14
                          local.get 19
                          i32.ne
                          select
                          local.get 18
                          i32.or
                          i32.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          local.get 12
                          i32.const 2
                          i32.add
                          local.tee 12
                          local.get 21
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                        br 8 (;@2;)
                      end
                      local.get 1
                      local.get 1
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      i32.store
                      local.get 10
                      local.get 15
                      i32.add
                      local.set 12
                      local.get 10
                      local.get 3
                      i32.const 20
                      i32.mul
                      i32.add
                      local.set 14
                      i32.const 0
                      local.set 7
                      local.get 3
                      i32.const 2
                      i32.shl
                      local.tee 4
                      i32.const 4
                      i32.sub
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.sub
                        i32.const 2
                        i32.shr_u
                        i32.const 1
                        i32.add
                        local.set 11
                        local.get 10
                        local.set 4
                        local.get 12
                        local.set 8
                        local.get 14
                        local.set 9
                        loop ;; label = @11
                          local.get 8
                          local.get 7
                          i32.store
                          local.get 9
                          local.get 4
                          i32.const 12
                          i32.add
                          i32.load
                          local.get 4
                          i32.const 8
                          i32.add
                          i32.load
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 4
                          i32.load
                          local.get 7
                          i32.add
                          i32.add
                          i32.add
                          i32.add
                          local.tee 7
                          i32.store
                          local.get 4
                          i32.const 16
                          i32.add
                          local.set 4
                          local.get 8
                          i32.const 4
                          i32.add
                          local.set 8
                          local.get 9
                          i32.const 4
                          i32.add
                          local.set 9
                          local.get 11
                          i32.const 1
                          i32.sub
                          local.tee 11
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.set 11
                      local.get 3
                      i32.const 1
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 9
                        local.get 10
                        local.get 15
                        i32.add
                        i32.const 28
                        i32.sub
                        local.set 4
                        local.get 3
                        i32.const 24
                        i32.mul
                        local.get 10
                        i32.add
                        i32.const 8
                        i32.sub
                        local.set 8
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.load
                            local.tee 7
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            block ;; label = @13
                              local.get 11
                              local.get 8
                              i32.load
                              local.tee 10
                              i32.sub
                              local.tee 11
                              i32.const 0
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 11
                              i32.const 2
                              i32.shl
                              local.tee 11
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 10
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 0
                              local.get 11
                              memory.fill
                            end
                            local.get 16
                            local.get 7
                            i32.sub
                            local.set 16
                            local.get 10
                            local.get 7
                            i32.sub
                            local.set 11
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 11
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 1
                            local.get 16
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 7
                            memory.copy
                          end
                          local.get 4
                          i32.const 16
                          i32.sub
                          local.set 4
                          local.get 8
                          i32.const 4
                          i32.sub
                          local.set 8
                          local.get 9
                          i32.const 1
                          i32.sub
                          local.tee 9
                          i32.const 0
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 11
                      i32.const 2
                      i32.shl
                      local.tee 4
                      if ;; label = @10
                        local.get 1
                        i32.const 0
                        local.get 4
                        memory.fill
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 12
                      local.get 5
                      call 10
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 14
                      local.get 5
                      call 11
                      i32.const 0
                      return
                    end
                    block ;; label = @9
                      local.get 2
                      i32.const 1073741823
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 4
                      i32.lt_s
                      local.get 3
                      i32.const 501
                      i32.ge_u
                      i32.and
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 6
                      block (result i32) ;; label = @10
                        local.get 20
                        i32.const 1024
                        i32.const 16
                        local.get 20
                        i32.const 1024
                        i32.sub
                        local.get 3
                        i32.div_s
                        i32.const 3
                        i32.gt_s
                        local.tee 4
                        select
                        local.tee 7
                        i32.sub
                        local.get 3
                        i32.div_s
                        i32.const 4
                        i32.ge_s
                        if ;; label = @11
                          local.get 7
                          i32.const 2
                          i32.shl
                          local.tee 7
                          local.get 1
                          local.get 2
                          local.get 3
                          i32.const 2
                          i32.shl
                          i32.sub
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 20
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const -4096
                          i32.const -64
                          local.get 4
                          select
                          i32.add
                          i32.add
                          i32.const 1
                          i32.sub
                          i32.const 0
                          local.get 7
                          i32.sub
                          i32.and
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 2
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.sub
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 20
                        i32.const 2
                        i32.shl
                        i32.add
                      end
                      local.get 20
                      i32.const 2000
                      i32.lt_s
                      select
                      local.tee 7
                      local.get 2
                      call 12
                      local.tee 11
                      i32.const 2
                      i32.ge_s
                      if ;; label = @10
                        i32.const 1
                        local.set 9
                        local.get 7
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 11
                        i32.sub
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.load
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 4
                        i32.const 4
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.load
                        i32.const 1
                        i32.sub
                        i32.store
                        local.get 7
                        local.get 3
                        i32.const 12
                        i32.mul
                        local.tee 14
                        i32.add
                        local.set 22
                        local.get 7
                        local.get 3
                        i32.const 3
                        i32.shl
                        local.tee 12
                        i32.add
                        local.set 25
                        i32.const 0
                        local.set 8
                        block ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.shl
                          local.tee 24
                          i32.const 2
                          i32.sub
                          local.tee 27
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 16
                          i32.const 0
                          local.set 18
                          i32.const 0
                          local.set 17
                          local.get 24
                          i32.const 1
                          i32.sub
                          local.tee 28
                          i32.const 1
                          i32.ne
                          if ;; label = @12
                            local.get 28
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.add
                            i32.const -2
                            i32.and
                            local.set 26
                            i32.const 0
                            local.set 10
                            local.get 14
                            local.set 13
                            local.get 12
                            local.set 15
                            i32.const 0
                            local.set 8
                            i32.const 0
                            local.set 16
                            i32.const 0
                            local.set 18
                            i32.const 0
                            local.set 17
                            loop ;; label = @13
                              local.get 7
                              local.get 15
                              i32.add
                              local.tee 19
                              local.get 8
                              i32.store
                              local.get 7
                              local.get 10
                              i32.add
                              local.tee 4
                              i32.const 4
                              i32.add
                              local.tee 21
                              local.get 21
                              i32.load
                              local.tee 21
                              local.get 16
                              i32.add
                              local.tee 16
                              i32.store
                              local.get 7
                              local.get 13
                              i32.add
                              local.tee 23
                              local.get 4
                              i32.load
                              local.get 8
                              local.get 21
                              i32.add
                              i32.add
                              local.tee 8
                              i32.store
                              local.get 19
                              i32.const 4
                              i32.add
                              local.get 8
                              i32.store
                              local.get 4
                              i32.const 12
                              i32.add
                              local.tee 19
                              local.get 19
                              i32.load
                              local.tee 19
                              local.get 16
                              i32.add
                              local.tee 16
                              i32.store
                              local.get 23
                              i32.const 4
                              i32.add
                              local.get 4
                              i32.const 8
                              i32.add
                              i32.load
                              local.get 8
                              local.get 19
                              i32.add
                              i32.add
                              local.tee 8
                              i32.store
                              local.get 10
                              i32.const 16
                              i32.add
                              local.set 10
                              local.get 13
                              i32.const 8
                              i32.add
                              local.set 13
                              local.get 15
                              i32.const 8
                              i32.add
                              local.set 15
                              local.get 17
                              i32.const 4
                              i32.add
                              local.set 17
                              local.get 26
                              local.get 18
                              i32.const 2
                              i32.add
                              local.tee 18
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 28
                          i32.const 2
                          i32.and
                          br_if 0 (;@11;)
                          local.get 25
                          local.get 18
                          i32.const 2
                          i32.shl
                          local.tee 10
                          i32.add
                          local.get 8
                          i32.store
                          local.get 7
                          local.get 17
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 4
                          local.get 4
                          i32.load offset=4
                          local.tee 13
                          local.get 16
                          i32.add
                          i32.store offset=4
                          local.get 10
                          local.get 22
                          i32.add
                          local.get 4
                          i32.load
                          local.get 8
                          local.get 13
                          i32.add
                          i32.add
                          i32.store
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 11
                        local.get 7
                        i32.const 4
                        i32.add
                        local.get 5
                        call 13
                        local.get 3
                        i32.const 68
                        i32.sub
                        local.set 15
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 1
                          local.get 7
                          local.get 8
                          i32.add
                          local.tee 4
                          i32.const 4
                          i32.add
                          i32.load
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 10
                          local.get 10
                          i32.load
                          i32.const 1073741824
                          i32.or
                          i32.store
                          local.get 1
                          local.get 4
                          i32.const 12
                          i32.add
                          i32.load
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 10
                          local.get 10
                          i32.load
                          i32.const 1073741824
                          i32.or
                          i32.store
                          local.get 1
                          local.get 4
                          i32.const 20
                          i32.add
                          i32.load
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 10
                          local.get 10
                          i32.load
                          i32.const 1073741824
                          i32.or
                          i32.store
                          local.get 1
                          local.get 4
                          i32.const 28
                          i32.add
                          i32.load
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 4
                          local.get 4
                          i32.load
                          i32.const 1073741824
                          i32.or
                          i32.store
                          local.get 8
                          i32.const 32
                          i32.add
                          local.set 8
                          local.get 9
                          i32.const 3
                          i32.add
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.add
                          local.tee 13
                          local.set 9
                          local.get 4
                          local.get 15
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 10
                        local.get 13
                        i32.const 1
                        i32.sub
                        i32.gt_u
                        if ;; label = @11
                          local.get 7
                          local.get 8
                          i32.add
                          i32.const 4
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 13
                          i32.sub
                          local.set 8
                          loop ;; label = @12
                            local.get 1
                            local.get 4
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 9
                            local.get 9
                            i32.load
                            i32.const 1073741824
                            i32.or
                            i32.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            local.get 8
                            i32.const 1
                            i32.sub
                            local.tee 8
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 11
                        i32.const 1
                        i32.sub
                        local.set 15
                        local.get 25
                        i32.const 12
                        i32.sub
                        local.set 4
                        local.get 3
                        i32.const 4
                        i32.shl
                        local.get 7
                        i32.add
                        i32.const 8
                        i32.sub
                        local.set 9
                        local.get 2
                        local.set 13
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 8
                            i32.add
                            i32.load
                            local.get 4
                            i32.load
                            i32.sub
                            local.tee 8
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            block ;; label = @13
                              local.get 13
                              local.get 9
                              i32.load
                              local.tee 16
                              i32.sub
                              local.tee 13
                              i32.const 0
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 13
                              i32.const 2
                              i32.shl
                              local.tee 13
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 16
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 0
                              local.get 13
                              memory.fill
                            end
                            local.get 15
                            local.get 8
                            i32.sub
                            local.set 15
                            local.get 16
                            local.get 8
                            i32.sub
                            local.set 13
                            local.get 8
                            i32.const 2
                            i32.shl
                            local.tee 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 13
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 1
                            local.get 15
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 8
                            memory.copy
                          end
                          local.get 4
                          i32.const 8
                          i32.sub
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.sub
                          local.set 9
                          local.get 10
                          i32.const 1
                          i32.sub
                          local.tee 10
                          i32.const 0
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                        local.get 13
                        i32.const 2
                        i32.shl
                        local.tee 4
                        if ;; label = @11
                          local.get 1
                          i32.const 0
                          local.get 4
                          memory.fill
                        end
                        local.get 12
                        if ;; label = @11
                          local.get 7
                          i32.const 0
                          local.get 12
                          memory.fill
                        end
                        i32.const 1
                        local.set 9
                        local.get 25
                        local.get 0
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 26
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        local.tee 4
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 8
                        local.get 8
                        i32.load
                        local.tee 8
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 7
                        local.get 4
                        i32.const 3
                        i32.shl
                        i32.add
                        local.get 0
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 8
                        i32.sub
                        i32.load
                        local.get 4
                        i32.lt_s
                        local.tee 4
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 1
                        i32.store
                        local.get 1
                        local.get 8
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 26
                        i32.const -2147483648
                        i32.const 0
                        local.get 4
                        select
                        i32.or
                        i32.const 1073741824
                        i32.or
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        local.get 2
                        i32.const 65536
                        i32.lt_s
                        i32.or
                        local.tee 28
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 8
                        i32.sub
                        local.set 15
                        local.get 2
                        i32.const 130
                        i32.lt_s
                        if ;; label = @11
                          i32.const 1
                          local.set 9
                          i32.const 0
                          local.set 13
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.const 129
                        i32.sub
                        local.set 23
                        local.get 1
                        local.set 4
                        i32.const 1
                        local.set 9
                        i32.const 0
                        local.set 13
                        loop ;; label = @11
                          local.get 4
                          i32.const 256
                          i32.add
                          i32.load
                          drop
                          local.get 4
                          i32.const 260
                          i32.add
                          i32.load
                          drop
                          local.get 4
                          local.get 4
                          i32.load
                          local.tee 8
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 8
                          i32.const 0
                          i32.gt_s
                          if ;; label = @12
                            local.get 7
                            local.get 0
                            local.get 8
                            i32.const 1073741823
                            i32.and
                            i32.const 1
                            i32.sub
                            local.tee 16
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 10
                            i32.const 3
                            i32.shl
                            i32.add
                            local.get 15
                            local.get 8
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.get 10
                            i32.lt_s
                            local.tee 18
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 17
                            i32.load
                            local.set 19
                            local.get 25
                            local.get 10
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 10
                            local.get 10
                            i32.load
                            local.tee 10
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 4
                            i32.const 0
                            i32.store
                            local.get 17
                            local.get 8
                            i32.const 30
                            i32.shr_u
                            local.get 9
                            i32.add
                            local.tee 9
                            i32.store
                            local.get 1
                            local.get 10
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const -2147483648
                            i32.const 0
                            local.get 18
                            select
                            i32.const 1073741824
                            i32.const 0
                            local.get 9
                            local.get 19
                            i32.ne
                            select
                            i32.or
                            local.get 16
                            i32.or
                            i32.store
                          end
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 10
                          local.get 10
                          i32.load
                          local.tee 8
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 8
                          i32.const 0
                          i32.gt_s
                          if ;; label = @12
                            local.get 7
                            local.get 0
                            local.get 8
                            i32.const 1073741823
                            i32.and
                            i32.const 1
                            i32.sub
                            local.tee 18
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 16
                            i32.const 3
                            i32.shl
                            i32.add
                            local.get 15
                            local.get 8
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.get 16
                            i32.lt_s
                            local.tee 17
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 19
                            i32.load
                            local.set 21
                            local.get 25
                            local.get 16
                            i32.const 2
                            i32.shl
                            i32.add
                            local.tee 16
                            local.get 16
                            i32.load
                            local.tee 16
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 10
                            i32.const 0
                            i32.store
                            local.get 19
                            local.get 8
                            i32.const 30
                            i32.shr_u
                            local.get 9
                            i32.add
                            local.tee 9
                            i32.store
                            local.get 1
                            local.get 16
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const -2147483648
                            i32.const 0
                            local.get 17
                            select
                            i32.const 1073741824
                            i32.const 0
                            local.get 9
                            local.get 21
                            i32.ne
                            select
                            i32.or
                            local.get 18
                            i32.or
                            i32.store
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          local.get 23
                          local.get 13
                          i32.const 2
                          i32.add
                          local.tee 13
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                        br 3 (;@7;)
                      end
                      local.get 1
                      local.get 1
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      i32.store
                      local.get 3
                      i32.const 12
                      i32.mul
                      local.set 14
                      local.get 3
                      i32.const 3
                      i32.shl
                      local.set 12
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.tee 24
                      i32.const 2
                      i32.sub
                      local.set 27
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 2
                    i32.lt_s
                    local.get 3
                    i32.const 1001
                    i32.ge_u
                    i32.and
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 6
                      block (result i32) ;; label = @10
                        local.get 20
                        i32.const 1024
                        i32.const 16
                        local.get 20
                        i32.const 1024
                        i32.sub
                        local.get 3
                        i32.div_s
                        i32.const 1
                        i32.gt_s
                        local.tee 4
                        select
                        local.tee 7
                        i32.sub
                        local.get 3
                        i32.div_s
                        i32.const 2
                        i32.ge_s
                        if ;; label = @11
                          local.get 7
                          i32.const 2
                          i32.shl
                          local.tee 7
                          local.get 1
                          local.get 2
                          local.get 3
                          i32.const 1
                          i32.shl
                          i32.sub
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 20
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const -4096
                          i32.const -64
                          local.get 4
                          select
                          i32.add
                          i32.add
                          i32.const 1
                          i32.sub
                          i32.const 0
                          local.get 7
                          i32.sub
                          i32.and
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 20
                        i32.const 2
                        i32.shl
                        i32.add
                      end
                      local.get 20
                      i32.const 2000
                      i32.lt_s
                      select
                      local.tee 11
                      local.get 2
                      call 12
                      local.tee 9
                      i32.const 2
                      i32.ge_s
                      if ;; label = @10
                        local.get 11
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 9
                        i32.sub
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.load
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 4
                        i32.const 4
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.load
                        i32.const 1
                        i32.sub
                        i32.store
                        i32.const 0
                        local.set 7
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.shl
                            local.tee 16
                            i32.const 2
                            i32.sub
                            local.tee 15
                            i32.const 0
                            i32.ge_s
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              i32.const 0
                              local.set 10
                              local.get 16
                              i32.const 1
                              i32.sub
                              local.tee 18
                              i32.const 1
                              i32.ne
                              if ;; label = @14
                                local.get 18
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.add
                                i32.const -2
                                i32.and
                                local.set 12
                                i32.const 0
                                local.set 7
                                local.get 11
                                local.set 4
                                i32.const 0
                                local.set 8
                                i32.const 0
                                local.set 10
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 4
                                  i32.add
                                  local.tee 14
                                  local.get 14
                                  i32.load
                                  local.tee 14
                                  local.get 7
                                  i32.add
                                  local.tee 7
                                  i32.store
                                  local.get 4
                                  local.get 14
                                  local.get 4
                                  i32.load
                                  local.get 8
                                  i32.add
                                  i32.add
                                  local.tee 8
                                  i32.store
                                  local.get 4
                                  i32.const 12
                                  i32.add
                                  local.tee 14
                                  local.get 14
                                  i32.load
                                  local.tee 14
                                  local.get 7
                                  i32.add
                                  local.tee 7
                                  i32.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.tee 13
                                  local.get 14
                                  local.get 13
                                  i32.load
                                  local.get 8
                                  i32.add
                                  i32.add
                                  local.tee 8
                                  i32.store
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.set 4
                                  local.get 10
                                  i32.const 4
                                  i32.add
                                  local.set 10
                                  local.get 12
                                  i32.const 2
                                  i32.sub
                                  local.tee 12
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 18
                              i32.const 2
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 11
                                local.get 10
                                i32.const 2
                                i32.shl
                                i32.add
                                local.tee 4
                                local.get 4
                                i32.load offset=4
                                local.tee 10
                                local.get 7
                                i32.add
                                i32.store offset=4
                                local.get 4
                                local.get 10
                                local.get 4
                                i32.load
                                local.get 8
                                i32.add
                                i32.add
                                i32.store
                              end
                              local.get 0
                              local.get 1
                              local.get 2
                              local.get 9
                              local.get 11
                              i32.const 4
                              i32.add
                              local.get 5
                              call 13
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            local.get 2
                            local.get 9
                            local.get 11
                            i32.const 4
                            i32.add
                            local.get 5
                            call 13
                            local.get 2
                            local.set 10
                            local.get 16
                            i32.const 4
                            i32.sub
                            i32.const 0
                            i32.lt_s
                            br_if 1 (;@11;)
                          end
                          local.get 9
                          i32.const 1
                          i32.sub
                          local.set 12
                          local.get 3
                          i32.const 3
                          i32.shl
                          local.get 11
                          i32.add
                          i32.const 16
                          i32.sub
                          local.set 4
                          local.get 15
                          local.set 8
                          local.get 2
                          local.set 10
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.const 12
                              i32.add
                              i32.load
                              local.get 4
                              i32.const 4
                              i32.add
                              i32.load
                              i32.sub
                              local.tee 7
                              i32.const 0
                              i32.le_s
                              br_if 0 (;@13;)
                              block ;; label = @14
                                local.get 10
                                local.get 4
                                i32.load
                                local.tee 14
                                i32.sub
                                local.tee 10
                                i32.const 0
                                i32.le_s
                                br_if 0 (;@14;)
                                local.get 10
                                i32.const 2
                                i32.shl
                                local.tee 10
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 14
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 0
                                local.get 10
                                memory.fill
                              end
                              local.get 12
                              local.get 7
                              i32.sub
                              local.set 12
                              local.get 14
                              local.get 7
                              i32.sub
                              local.set 10
                              local.get 7
                              i32.const 2
                              i32.shl
                              local.tee 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 10
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 1
                              local.get 12
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 7
                              memory.copy
                            end
                            local.get 4
                            i32.const 8
                            i32.sub
                            local.set 4
                            local.get 8
                            i32.const 2
                            i32.sub
                            local.tee 8
                            i32.const 1
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 10
                        i32.const 2
                        i32.shl
                        local.tee 4
                        if ;; label = @11
                          local.get 1
                          i32.const 0
                          local.get 4
                          memory.fill
                        end
                        block ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.tee 18
                          i32.const 1073741824
                          i32.and
                          br_if 0 (;@11;)
                          local.get 18
                          i32.const 2147483647
                          i32.and
                          local.tee 4
                          i32.const 1
                          i32.add
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 12
                          i32.const 0
                          local.set 14
                          i32.const 0
                          local.set 17
                          local.get 4
                          i32.const 3
                          i32.ge_u
                          if ;; label = @12
                            local.get 7
                            i32.const -4
                            i32.and
                            local.tee 13
                            i32.const 1
                            i32.shl
                            local.set 17
                            i32.const 0
                            local.set 8
                            i32.const 0
                            local.set 10
                            i32.const 0
                            local.set 14
                            loop ;; label = @13
                              local.get 10
                              local.get 11
                              i32.add
                              local.tee 4
                              local.get 8
                              local.get 11
                              i32.add
                              local.tee 7
                              i32.load
                              i32.store
                              local.get 4
                              i32.const 4
                              i32.add
                              local.get 7
                              i32.const 8
                              i32.add
                              i32.load
                              i32.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.get 7
                              i32.const 16
                              i32.add
                              i32.load
                              i32.store
                              local.get 4
                              i32.const 12
                              i32.add
                              local.get 7
                              i32.const 24
                              i32.add
                              i32.load
                              i32.store
                              local.get 8
                              i32.const 32
                              i32.add
                              local.set 8
                              local.get 10
                              i32.const 16
                              i32.add
                              local.set 10
                              local.get 13
                              local.get 14
                              i32.const 4
                              i32.add
                              local.tee 14
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 12
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 11
                          local.get 17
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 4
                          local.get 11
                          local.get 14
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            local.get 4
                            i32.load
                            i32.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            local.get 7
                            i32.const 4
                            i32.add
                            local.set 7
                            local.get 12
                            i32.const 1
                            i32.sub
                            local.tee 12
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.set 7
                        local.get 11
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 4
                        i32.const 0
                        i32.store
                        local.get 18
                        i32.const 2
                        i32.shl
                        local.tee 8
                        if ;; label = @11
                          local.get 4
                          i32.const 4
                          i32.add
                          local.get 11
                          local.get 8
                          memory.copy
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 4
                        local.get 5
                        call 14
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 11
                        local.get 5
                        call 15
                        i32.const 0
                        local.set 8
                        local.get 2
                        i32.const 4
                        i32.ge_s
                        if ;; label = @11
                          local.get 2
                          i32.const 3
                          i32.sub
                          local.set 12
                          i32.const 0
                          local.set 8
                          local.get 1
                          local.set 4
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 1
                            local.get 7
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 4
                            i32.load
                            local.tee 10
                            i32.const 2147483647
                            i32.and
                            i32.store
                            local.get 1
                            local.get 10
                            i32.const 31
                            i32.shr_u
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 4
                            i32.const 4
                            i32.add
                            i32.load
                            local.tee 10
                            i32.const 2147483647
                            i32.and
                            i32.store
                            local.get 1
                            local.get 10
                            i32.const 31
                            i32.shr_u
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 4
                            i32.const 8
                            i32.add
                            i32.load
                            local.tee 10
                            i32.const 2147483647
                            i32.and
                            i32.store
                            local.get 1
                            local.get 10
                            i32.const 31
                            i32.shr_u
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 4
                            i32.const 12
                            i32.add
                            i32.load
                            local.tee 10
                            i32.const 2147483647
                            i32.and
                            i32.store
                            local.get 10
                            i32.const 31
                            i32.shr_u
                            local.get 7
                            i32.add
                            local.set 7
                            local.get 4
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 8
                            i32.const 4
                            i32.add
                            local.tee 8
                            local.get 12
                            i32.lt_s
                            br_if 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          local.get 2
                          local.get 8
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 2
                          local.get 8
                          i32.sub
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 1
                            local.get 7
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 1
                            local.get 8
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 8
                            i32.const 2147483647
                            i32.and
                            i32.store
                            local.get 8
                            i32.const 31
                            i32.shr_u
                            local.get 7
                            i32.add
                            local.set 7
                            local.get 4
                            local.set 8
                          end
                          local.get 2
                          local.get 4
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 8
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 8
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 1
                            local.get 7
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 4
                            i32.load
                            local.tee 8
                            i32.const 2147483647
                            i32.and
                            i32.store
                            local.get 1
                            local.get 8
                            i32.const 31
                            i32.shr_u
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 4
                            i32.const 4
                            i32.add
                            i32.load
                            local.tee 8
                            i32.const 2147483647
                            i32.and
                            i32.store
                            local.get 8
                            i32.const 31
                            i32.shr_u
                            local.get 7
                            i32.add
                            local.set 7
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            local.get 10
                            i32.const 2
                            i32.sub
                            local.tee 10
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 9
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 9
                        call 16
                        local.tee 7
                        i32.gt_s
                        if ;; label = @11
                          local.get 1
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 20
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 9
                          i32.const 2
                          i32.shl
                          i32.sub
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 9
                          local.get 20
                          call 17
                          local.tee 4
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 1
                          local.get 9
                          local.get 4
                          i32.sub
                          local.get 7
                          local.get 4
                          i32.sub
                          local.get 2
                          local.get 20
                          i32.add
                          local.get 9
                          i32.const 1
                          i32.shl
                          i32.sub
                          local.get 4
                          i32.add
                          local.get 5
                          local.get 6
                          call 7
                          if ;; label = @12
                            i32.const -2
                            return
                          end
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 3
                          local.get 9
                          local.get 20
                          local.get 4
                          local.get 11
                          call 18
                          br 2 (;@9;)
                        end
                        local.get 0
                        local.get 2
                        local.get 3
                        local.get 11
                        call 19
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 1
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.tee 16
                      i32.const 2
                      i32.sub
                      local.set 15
                    end
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      local.get 15
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 15
                      i32.const 1
                      i32.add
                      i32.const 1
                      i32.shr_u
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.const 3
                      i32.and
                      local.set 8
                      i32.const 0
                      local.set 10
                      local.get 15
                      i32.const 5
                      i32.ge_u
                      if ;; label = @10
                        local.get 4
                        i32.const 2147483644
                        i32.and
                        local.set 12
                        i32.const 0
                        local.set 7
                        local.get 11
                        local.set 4
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          local.get 4
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 4
                          i32.load
                          local.get 7
                          i32.add
                          i32.add
                          local.tee 7
                          i32.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.tee 14
                          local.get 4
                          i32.const 12
                          i32.add
                          i32.load
                          local.get 14
                          i32.load
                          local.get 7
                          i32.add
                          i32.add
                          local.tee 7
                          i32.store
                          local.get 4
                          i32.const 16
                          i32.add
                          local.tee 14
                          local.get 4
                          i32.const 20
                          i32.add
                          i32.load
                          local.get 14
                          i32.load
                          local.get 7
                          i32.add
                          i32.add
                          local.tee 7
                          i32.store
                          local.get 4
                          i32.const 24
                          i32.add
                          local.tee 14
                          local.get 4
                          i32.const 28
                          i32.add
                          i32.load
                          local.get 14
                          i32.load
                          local.get 7
                          i32.add
                          i32.add
                          local.tee 7
                          i32.store
                          local.get 4
                          i32.const 32
                          i32.add
                          local.set 4
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          local.get 12
                          i32.const 4
                          i32.sub
                          local.tee 12
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 10
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        local.get 4
                        i32.const 4
                        i32.add
                        i32.load
                        local.get 4
                        i32.load
                        local.get 7
                        i32.add
                        i32.add
                        local.tee 7
                        i32.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        local.get 8
                        i32.const 1
                        i32.sub
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                    local.set 10
                    local.get 16
                    i32.const 4
                    i32.sub
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 16
                      i32.const 2
                      i32.sub
                      local.set 8
                      local.get 3
                      i32.const 3
                      i32.shl
                      local.get 11
                      i32.add
                      i32.const 16
                      i32.sub
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 7
                          i32.const 0
                          i32.le_s
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 10
                            local.get 4
                            i32.load
                            local.tee 12
                            i32.sub
                            local.tee 10
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 10
                            i32.const 2
                            i32.shl
                            local.tee 10
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 12
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 0
                            local.get 10
                            memory.fill
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 12
                          local.get 7
                          i32.sub
                          local.set 10
                          local.get 7
                          i32.const 2
                          i32.shl
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 10
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 1
                          local.get 9
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 7
                          memory.copy
                        end
                        local.get 4
                        i32.const 8
                        i32.sub
                        local.set 4
                        local.get 8
                        i32.const 2
                        i32.sub
                        local.tee 8
                        i32.const 1
                        i32.gt_s
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 10
                    i32.const 2
                    i32.shl
                    local.tee 4
                    if ;; label = @9
                      local.get 1
                      i32.const 0
                      local.get 4
                      memory.fill
                    end
                    block ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.tee 13
                      i32.const 1073741824
                      i32.and
                      br_if 0 (;@9;)
                      local.get 13
                      i32.const 2147483647
                      i32.and
                      local.tee 4
                      i32.const 1
                      i32.add
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 10
                      i32.const 0
                      local.set 12
                      i32.const 0
                      local.set 15
                      local.get 4
                      i32.const 3
                      i32.ge_u
                      if ;; label = @10
                        local.get 7
                        i32.const -4
                        i32.and
                        local.tee 14
                        i32.const 1
                        i32.shl
                        local.set 15
                        i32.const 0
                        local.set 8
                        i32.const 0
                        local.set 9
                        i32.const 0
                        local.set 12
                        loop ;; label = @11
                          local.get 9
                          local.get 11
                          i32.add
                          local.tee 4
                          local.get 8
                          local.get 11
                          i32.add
                          local.tee 7
                          i32.load
                          i32.store
                          local.get 4
                          i32.const 4
                          i32.add
                          local.get 7
                          i32.const 8
                          i32.add
                          i32.load
                          i32.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.get 7
                          i32.const 16
                          i32.add
                          i32.load
                          i32.store
                          local.get 4
                          i32.const 12
                          i32.add
                          local.get 7
                          i32.const 24
                          i32.add
                          i32.load
                          i32.store
                          local.get 8
                          i32.const 32
                          i32.add
                          local.set 8
                          local.get 9
                          i32.const 16
                          i32.add
                          local.set 9
                          local.get 14
                          local.get 12
                          i32.const 4
                          i32.add
                          local.tee 12
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 15
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 4
                      local.get 11
                      local.get 12
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        local.get 4
                        i32.load
                        i32.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        local.get 7
                        i32.const 4
                        i32.add
                        local.set 7
                        local.get 10
                        i32.const 1
                        i32.sub
                        local.tee 10
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 11
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee 4
                    i32.const 0
                    i32.store
                    local.get 13
                    i32.const 2
                    i32.shl
                    local.tee 7
                    if ;; label = @9
                      local.get 4
                      i32.const 4
                      i32.add
                      local.get 11
                      local.get 7
                      memory.copy
                    end
                    local.get 0
                    local.get 1
                    local.get 2
                    local.get 4
                    local.get 5
                    call 10
                    local.get 0
                    local.get 1
                    local.get 2
                    local.get 11
                    local.get 5
                    call 11
                    i32.const 0
                    return
                  end
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 20
                        i32.gt_s
                        if ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            i32.const 4097
                            i32.add
                            call 2
                            local.tee 4
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 17
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const 4097
                            i32.add
                            i32.const -4096
                            i32.and
                            local.tee 17
                            i32.const 2
                            i32.sub
                            local.get 17
                            local.get 4
                            i32.sub
                            i32.store16
                          end
                          local.get 17
                          local.get 3
                          local.get 20
                          i32.const 16
                          i32.sub
                          i32.gt_s
                          br_if 3 (;@8;)
                          drop
                          i32.const 16
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 20
                        i32.const 16
                        i32.const 1024
                        local.get 20
                        i32.const 1024
                        i32.sub
                        local.get 3
                        i32.lt_s
                        select
                        local.tee 4
                        i32.sub
                        local.get 3
                        i32.lt_s
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 17
                      end
                      local.get 4
                      i32.const 2
                      i32.shl
                      local.tee 7
                      local.get 1
                      local.get 2
                      local.get 20
                      i32.add
                      local.get 3
                      local.get 4
                      i32.add
                      i32.sub
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.add
                      i32.const 1
                      i32.sub
                      i32.const 0
                      local.get 7
                      i32.sub
                      i32.and
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 17
                    local.get 1
                    local.get 2
                    local.get 3
                    i32.sub
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 20
                    i32.const 2
                    i32.shl
                    i32.add
                  end
                  local.tee 12
                  i32.eqz
                  if ;; label = @8
                    i32.const -2
                    return
                  end
                  local.get 2
                  i32.const 2
                  i32.shl
                  local.tee 4
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    local.get 4
                    memory.fill
                  end
                  local.get 0
                  local.get 2
                  local.get 3
                  local.get 12
                  call 20
                  block ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 3
                    i32.and
                    local.set 8
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 9
                    local.get 3
                    i32.const 1
                    i32.sub
                    i32.const 3
                    i32.ge_u
                    if ;; label = @9
                      local.get 3
                      i32.const 2147483644
                      i32.and
                      local.set 10
                      i32.const 0
                      local.set 7
                      local.get 12
                      local.set 4
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 4
                        local.get 4
                        i32.load
                        local.get 7
                        i32.add
                        local.tee 7
                        i32.store
                        local.get 4
                        i32.const 4
                        i32.add
                        local.tee 11
                        local.get 11
                        i32.load
                        local.get 7
                        i32.add
                        local.tee 7
                        i32.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.tee 11
                        local.get 11
                        i32.load
                        local.get 7
                        i32.add
                        local.tee 7
                        i32.store
                        local.get 4
                        i32.const 12
                        i32.add
                        local.tee 11
                        local.get 11
                        i32.load
                        local.get 7
                        i32.add
                        local.tee 7
                        i32.store
                        local.get 4
                        i32.const 16
                        i32.add
                        local.set 4
                        local.get 10
                        local.get 9
                        i32.const 4
                        i32.add
                        local.tee 9
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 12
                    local.get 9
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      local.get 4
                      i32.load
                      local.get 7
                      i32.add
                      local.tee 7
                      i32.store
                      local.get 4
                      i32.const 4
                      i32.add
                      local.set 4
                      local.get 8
                      i32.const 1
                      i32.sub
                      local.tee 8
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 2
                  i32.sub
                  local.set 19
                  local.get 0
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 7
                  i32.const 4
                  i32.sub
                  i32.load
                  local.set 4
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 69
                        i32.ge_s
                        if ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.set 10
                          local.get 7
                          i32.const 520
                          i32.sub
                          local.set 9
                          i32.const 0
                          local.set 11
                          i32.const 1
                          local.set 7
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 9
                              i32.const 512
                              i32.add
                              i32.load
                              local.tee 14
                              local.get 4
                              local.get 7
                              i32.sub
                              i32.gt_s
                              local.tee 13
                              local.get 7
                              i32.const -1
                              i32.xor
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 11
                                local.set 4
                                br 1 (;@13;)
                              end
                              local.get 12
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 7
                              local.get 7
                              i32.load
                              i32.const 1
                              i32.sub
                              local.tee 7
                              i32.store
                              local.get 1
                              local.get 7
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 10
                              i32.store
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                            end
                            local.get 10
                            i32.const 1
                            i32.sub
                            local.set 15
                            i32.const -1
                            i32.const 0
                            local.get 9
                            i32.const 508
                            i32.add
                            i32.load
                            local.tee 7
                            local.get 14
                            local.get 13
                            i32.sub
                            local.tee 11
                            i32.gt_s
                            local.tee 18
                            select
                            local.set 16
                            block ;; label = @13
                              local.get 7
                              local.get 11
                              i32.le_s
                              if ;; label = @14
                                local.get 4
                                local.set 14
                                br 1 (;@13;)
                              end
                              local.get 13
                              if ;; label = @14
                                local.get 4
                                local.set 14
                                br 1 (;@13;)
                              end
                              local.get 12
                              local.get 14
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.sub
                              local.tee 4
                              i32.store
                              local.get 1
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 15
                              i32.store
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                            end
                            i32.const -1
                            i32.const 0
                            local.get 9
                            i32.const 504
                            i32.add
                            i32.load
                            local.tee 11
                            local.get 7
                            local.get 16
                            i32.add
                            local.tee 4
                            i32.gt_s
                            local.tee 16
                            select
                            local.set 13
                            block ;; label = @13
                              local.get 4
                              local.get 11
                              i32.ge_s
                              if ;; label = @14
                                local.get 14
                                local.set 7
                                br 1 (;@13;)
                              end
                              local.get 18
                              if ;; label = @14
                                local.get 14
                                local.set 7
                                br 1 (;@13;)
                              end
                              local.get 12
                              local.get 7
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.sub
                              local.tee 4
                              i32.store
                              local.get 1
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 10
                              i32.const 2
                              i32.sub
                              i32.store
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                            end
                            block ;; label = @13
                              local.get 9
                              i32.const 500
                              i32.add
                              i32.load
                              local.tee 4
                              local.get 11
                              local.get 13
                              i32.add
                              local.tee 14
                              i32.le_s
                              if ;; label = @14
                                local.get 7
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 16
                              if ;; label = @14
                                local.get 7
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 12
                              local.get 11
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 7
                              local.get 7
                              i32.load
                              i32.const 1
                              i32.sub
                              local.tee 7
                              i32.store
                              local.get 1
                              local.get 7
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 10
                              i32.const 3
                              i32.sub
                              i32.store
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                            end
                            local.get 4
                            local.get 14
                            i32.gt_s
                            local.set 7
                            local.get 9
                            i32.const 16
                            i32.sub
                            local.set 9
                            local.get 10
                            i32.const 4
                            i32.sub
                            local.set 10
                            local.get 15
                            i32.const 70
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                          local.get 10
                          i32.const 1
                          i32.sub
                          local.set 9
                          br 1 (;@10;)
                        end
                        i32.const 1
                        local.set 7
                        i32.const 0
                        local.set 11
                        i32.const 0
                        local.set 8
                        local.get 19
                        local.set 9
                        local.get 2
                        i32.const 1
                        i32.le_s
                        br_if 1 (;@9;)
                      end
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 10
                      local.get 0
                      local.get 9
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 9
                      loop ;; label = @10
                        local.get 7
                        i32.const -1
                        i32.xor
                        local.get 9
                        i32.load
                        local.tee 14
                        local.get 4
                        local.get 7
                        i32.sub
                        i32.gt_s
                        local.tee 7
                        i32.and
                        if ;; label = @11
                          local.get 12
                          local.get 4
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 11
                          local.get 11
                          i32.load
                          i32.const 1
                          i32.sub
                          local.tee 11
                          i32.store
                          local.get 1
                          local.get 11
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 10
                          i32.store
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 4
                          local.set 11
                        end
                        local.get 9
                        i32.const 4
                        i32.sub
                        local.set 9
                        local.get 14
                        local.set 4
                        local.get 10
                        i32.const 1
                        i32.sub
                        local.tee 10
                        i32.const 0
                        i32.gt_s
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      i32.const 2
                      i32.lt_s
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      local.get 1
                      local.get 12
                      local.get 11
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 2
                      local.get 3
                      local.get 12
                      call 20
                      block ;; label = @10
                        local.get 3
                        i32.const 0
                        i32.gt_s
                        if ;; label = @11
                          local.get 3
                          i32.const 3
                          i32.and
                          local.set 9
                          i32.const 0
                          local.set 7
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.tee 16
                          i32.const 3
                          i32.ge_u
                          if ;; label = @12
                            local.get 3
                            i32.const 2147483644
                            i32.and
                            local.set 15
                            i32.const 0
                            local.set 10
                            local.get 12
                            local.set 4
                            i32.const 0
                            local.set 7
                            loop ;; label = @13
                              local.get 4
                              i32.load
                              local.set 11
                              local.get 4
                              local.get 7
                              i32.store
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 14
                              i32.load
                              local.set 13
                              local.get 14
                              local.get 7
                              local.get 11
                              i32.add
                              local.tee 7
                              i32.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.tee 11
                              i32.load
                              local.set 14
                              local.get 11
                              local.get 7
                              local.get 13
                              i32.add
                              local.tee 7
                              i32.store
                              local.get 4
                              i32.const 12
                              i32.add
                              local.tee 11
                              i32.load
                              local.set 13
                              local.get 11
                              local.get 7
                              local.get 14
                              i32.add
                              local.tee 7
                              i32.store
                              local.get 7
                              local.get 13
                              i32.add
                              local.set 7
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 15
                              local.get 10
                              i32.const 4
                              i32.add
                              local.tee 10
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          if ;; label = @12
                            local.get 12
                            local.get 10
                            i32.const 2
                            i32.shl
                            i32.add
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.load
                              local.set 11
                              local.get 4
                              local.get 7
                              i32.store
                              local.get 4
                              i32.const 4
                              i32.add
                              local.set 4
                              local.get 7
                              local.get 11
                              i32.add
                              local.set 7
                              local.get 9
                              i32.const 1
                              i32.sub
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 12
                          local.get 5
                          call 14
                          local.get 0
                          local.get 2
                          local.get 3
                          local.get 12
                          call 20
                          local.get 3
                          i32.const 3
                          i32.and
                          local.set 9
                          i32.const 0
                          local.set 7
                          i32.const 0
                          local.set 11
                          local.get 16
                          i32.const 3
                          i32.ge_u
                          if ;; label = @12
                            local.get 3
                            i32.const 2147483644
                            i32.and
                            local.set 14
                            i32.const 0
                            local.set 7
                            local.get 12
                            local.set 4
                            i32.const 0
                            local.set 11
                            loop ;; label = @13
                              local.get 4
                              local.get 4
                              i32.load
                              local.get 7
                              i32.add
                              local.tee 7
                              i32.store
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 10
                              local.get 10
                              i32.load
                              local.get 7
                              i32.add
                              local.tee 7
                              i32.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.tee 10
                              local.get 10
                              i32.load
                              local.get 7
                              i32.add
                              local.tee 7
                              i32.store
                              local.get 4
                              i32.const 12
                              i32.add
                              local.tee 10
                              local.get 10
                              i32.load
                              local.get 7
                              i32.add
                              local.tee 7
                              i32.store
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 14
                              local.get 11
                              i32.const 4
                              i32.add
                              local.tee 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 12
                          local.get 11
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            local.get 4
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 4
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.sub
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 12
                        local.get 5
                        call 14
                        local.get 0
                        local.get 2
                        local.get 3
                        local.get 12
                        call 20
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 12
                      local.get 5
                      call 15
                      i32.const 0
                      local.set 7
                      i32.const 0
                      local.set 9
                      local.get 2
                      i32.const 4
                      i32.ge_s
                      if ;; label = @10
                        local.get 2
                        i32.const 3
                        i32.sub
                        local.set 10
                        i32.const 0
                        local.set 9
                        local.get 1
                        local.set 4
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 4
                          i32.load
                          local.tee 11
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 1
                          local.get 11
                          i32.const 31
                          i32.shr_u
                          local.get 7
                          i32.add
                          local.tee 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 11
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 1
                          local.get 11
                          i32.const 31
                          i32.shr_u
                          local.get 7
                          i32.add
                          local.tee 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 4
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 11
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 1
                          local.get 11
                          i32.const 31
                          i32.shr_u
                          local.get 7
                          i32.add
                          local.tee 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 4
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 11
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 11
                          i32.const 31
                          i32.shr_u
                          local.get 7
                          i32.add
                          local.set 7
                          local.get 4
                          i32.const 16
                          i32.add
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.add
                          local.tee 9
                          local.get 10
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 2
                        local.get 9
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 9
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 2
                        local.get 9
                        i32.sub
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 1
                          local.get 9
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 9
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 9
                          i32.const 31
                          i32.shr_u
                          local.get 7
                          i32.add
                          local.set 7
                          local.get 4
                          local.set 9
                        end
                        local.get 2
                        local.get 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 9
                        i32.sub
                        local.set 11
                        local.get 1
                        local.get 9
                        i32.const 2
                        i32.shl
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 4
                          i32.load
                          local.tee 9
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 1
                          local.get 9
                          i32.const 31
                          i32.shr_u
                          local.get 7
                          i32.add
                          local.tee 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 9
                          i32.const 2147483647
                          i32.and
                          i32.store
                          local.get 9
                          i32.const 31
                          i32.shr_u
                          local.get 7
                          i32.add
                          local.set 7
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          local.get 11
                          i32.const 2
                          i32.sub
                          local.tee 11
                          br_if 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 8
                        call 16
                        local.tee 4
                        local.get 8
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 17
                        if ;; label = @11
                          local.get 17
                          local.get 17
                          i32.const 2
                          i32.sub
                          i32.load16_s
                          i32.sub
                          call 4
                          i32.const 0
                          local.set 12
                        end
                        i32.const -2
                        local.set 16
                        local.get 1
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 7
                        local.get 20
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 8
                        i32.const 2
                        i32.shl
                        i32.sub
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 8
                        local.get 20
                        call 17
                        local.tee 18
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 1
                        local.get 8
                        local.get 18
                        i32.sub
                        local.tee 21
                        local.get 4
                        local.get 18
                        i32.sub
                        local.get 2
                        local.get 20
                        i32.add
                        local.get 8
                        i32.const 1
                        i32.shl
                        i32.sub
                        local.get 18
                        i32.add
                        local.get 5
                        local.get 6
                        call 7
                        br_if 2 (;@8;)
                        block ;; label = @11
                          local.get 18
                          i32.const 0
                          i32.gt_s
                          if ;; label = @12
                            local.get 7
                            local.get 8
                            i32.const -1
                            i32.xor
                            i32.const 2
                            i32.shl
                            i32.add
                            local.set 23
                            local.get 18
                            i32.const 2
                            i32.shl
                            local.tee 4
                            if ;; label = @13
                              local.get 23
                              local.get 1
                              local.get 2
                              local.get 8
                              i32.sub
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 20
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 4
                              memory.copy
                            end
                            local.get 0
                            local.get 2
                            i32.const 1
                            i32.sub
                            local.tee 7
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.set 10
                            i32.const 1
                            local.set 11
                            local.get 2
                            i32.const 5
                            i32.ge_s
                            if ;; label = @13
                              local.get 2
                              i32.const 2
                              i32.add
                              local.set 9
                              local.get 2
                              i32.const 2
                              i32.shl
                              local.get 0
                              i32.add
                              i32.const 264
                              i32.sub
                              local.set 4
                              i32.const 1
                              local.set 11
                              loop ;; label = @14
                                local.get 1
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 9
                                i32.const 3
                                i32.sub
                                i32.store
                                local.get 1
                                local.get 7
                                local.get 4
                                i32.const 256
                                i32.add
                                i32.load
                                local.tee 13
                                local.get 10
                                local.get 11
                                i32.sub
                                i32.gt_s
                                local.tee 15
                                local.get 11
                                i32.const -1
                                i32.xor
                                i32.and
                                local.get 10
                                i32.const 0
                                i32.ge_s
                                i32.and
                                i32.sub
                                local.tee 10
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 9
                                i32.const 4
                                i32.sub
                                local.tee 14
                                i32.store
                                local.get 1
                                local.get 10
                                local.get 4
                                i32.const 252
                                i32.add
                                i32.load
                                local.tee 7
                                local.get 13
                                local.get 15
                                i32.sub
                                i32.gt_s
                                local.tee 11
                                local.get 15
                                i32.const -1
                                i32.xor
                                i32.and
                                local.get 13
                                i32.const 0
                                i32.ge_s
                                i32.and
                                i32.sub
                                local.tee 10
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 9
                                i32.const 5
                                i32.sub
                                i32.store
                                local.get 1
                                local.get 10
                                local.get 4
                                i32.const 248
                                i32.add
                                i32.load
                                local.tee 13
                                local.get 7
                                local.get 11
                                i32.sub
                                i32.gt_s
                                local.tee 15
                                local.get 11
                                i32.const -1
                                i32.xor
                                i32.and
                                local.get 7
                                i32.const 0
                                i32.ge_s
                                i32.and
                                i32.sub
                                local.tee 7
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 9
                                i32.const 6
                                i32.sub
                                i32.store
                                local.get 7
                                local.get 4
                                i32.const 244
                                i32.add
                                i32.load
                                local.tee 10
                                local.get 13
                                local.get 15
                                i32.sub
                                i32.gt_s
                                local.tee 11
                                local.get 15
                                i32.const -1
                                i32.xor
                                i32.and
                                local.get 13
                                i32.const 0
                                i32.ge_s
                                i32.and
                                i32.sub
                                local.set 7
                                local.get 4
                                i32.const 16
                                i32.sub
                                local.set 4
                                local.get 14
                                local.tee 9
                                i32.const 6
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                              local.get 9
                              i32.const 4
                              i32.sub
                              local.set 19
                            end
                            i32.const 0
                            local.set 15
                            block ;; label = @13
                              local.get 19
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                              block (result i32) ;; label = @14
                                local.get 19
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 10
                                  local.set 14
                                  local.get 11
                                  local.set 13
                                  local.get 19
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 19
                                i32.const 1
                                i32.or
                                i32.store
                                local.get 7
                                local.get 0
                                local.get 19
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                local.tee 14
                                local.get 10
                                local.get 11
                                i32.sub
                                i32.gt_s
                                local.tee 13
                                local.get 11
                                i32.const -1
                                i32.xor
                                i32.and
                                local.get 10
                                i32.const 0
                                i32.ge_s
                                i32.and
                                i32.sub
                                local.set 7
                                local.get 19
                                i32.const 1
                                i32.sub
                              end
                              local.set 9
                              local.get 19
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 9
                              i32.const 2
                              i32.shl
                              local.get 0
                              i32.add
                              i32.const 4
                              i32.sub
                              local.set 9
                              loop ;; label = @14
                                local.get 1
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 4
                                i32.store
                                local.get 1
                                local.get 7
                                local.get 9
                                i32.const 4
                                i32.add
                                i32.load
                                local.tee 11
                                local.get 14
                                local.get 13
                                i32.sub
                                i32.gt_s
                                local.tee 10
                                local.get 13
                                i32.const -1
                                i32.xor
                                i32.and
                                local.get 14
                                i32.const 0
                                i32.ge_s
                                i32.and
                                i32.sub
                                local.tee 7
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 4
                                i32.const 1
                                i32.sub
                                i32.store
                                local.get 7
                                local.get 9
                                i32.load
                                local.tee 14
                                local.get 11
                                local.get 10
                                i32.sub
                                i32.gt_s
                                local.tee 13
                                local.get 10
                                i32.const -1
                                i32.xor
                                i32.and
                                local.get 11
                                i32.const 0
                                i32.ge_s
                                i32.and
                                i32.sub
                                local.set 7
                                local.get 9
                                i32.const 8
                                i32.sub
                                local.set 9
                                local.get 4
                                i32.const 2
                                i32.sub
                                local.tee 4
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 1
                            local.get 2
                            local.get 21
                            i32.sub
                            i32.const 2
                            i32.shl
                            i32.add
                            local.set 7
                            local.get 21
                            i32.const 68
                            i32.ge_s
                            if ;; label = @13
                              local.get 21
                              i32.const 67
                              i32.sub
                              local.set 11
                              i32.const 0
                              local.set 15
                              local.get 1
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                local.get 7
                                local.get 4
                                i32.load
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 4
                                i32.add
                                local.tee 9
                                local.get 7
                                local.get 9
                                i32.load
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.tee 9
                                local.get 7
                                local.get 9
                                i32.load
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 12
                                i32.add
                                local.tee 9
                                local.get 7
                                local.get 9
                                i32.load
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 16
                                i32.add
                                local.set 4
                                local.get 15
                                i32.const 4
                                i32.add
                                local.tee 15
                                local.get 11
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                            end
                            block ;; label = @13
                              local.get 15
                              local.get 21
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 15
                              local.get 18
                              i32.add
                              local.tee 11
                              i32.sub
                              i32.const 3
                              i32.and
                              local.tee 9
                              if ;; label = @14
                                local.get 9
                                local.get 15
                                i32.add
                                local.set 10
                                local.get 1
                                local.get 15
                                i32.const 2
                                i32.shl
                                i32.add
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  local.get 7
                                  local.get 4
                                  i32.load
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.store
                                  local.get 4
                                  i32.const 4
                                  i32.add
                                  local.set 4
                                  local.get 9
                                  i32.const 1
                                  i32.sub
                                  local.tee 9
                                  br_if 0 (;@15;)
                                end
                                local.get 10
                                local.set 15
                              end
                              local.get 11
                              local.get 8
                              i32.sub
                              i32.const -4
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 15
                              local.get 18
                              i32.add
                              local.get 8
                              i32.sub
                              local.set 9
                              local.get 1
                              local.get 15
                              i32.const 2
                              i32.shl
                              i32.add
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                local.get 7
                                local.get 4
                                i32.load
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 4
                                i32.add
                                local.tee 11
                                local.get 7
                                local.get 11
                                i32.load
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.tee 11
                                local.get 7
                                local.get 11
                                i32.load
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 12
                                i32.add
                                local.tee 11
                                local.get 7
                                local.get 11
                                i32.load
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.load
                                i32.store
                                local.get 4
                                i32.const 16
                                i32.add
                                local.set 4
                                local.get 9
                                i32.const 4
                                i32.add
                                local.tee 9
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 21
                            i32.const 2
                            i32.shl
                            local.tee 4
                            if ;; label = @13
                              local.get 23
                              local.get 18
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 1
                              local.get 4
                              memory.copy
                            end
                            local.get 8
                            i32.const 2
                            i32.shl
                            local.tee 4
                            if ;; label = @13
                              local.get 1
                              i32.const 0
                              local.get 4
                              memory.fill
                            end
                            local.get 0
                            local.get 1
                            local.get 2
                            local.get 8
                            local.get 18
                            call 21
                            br 1 (;@11;)
                          end
                          local.get 0
                          local.get 1
                          local.get 2
                          call 22
                          local.get 1
                          local.get 2
                          local.get 8
                          i32.sub
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 4
                          i32.const 0
                          local.set 9
                          local.get 8
                          i32.const 68
                          i32.ge_u
                          if ;; label = @12
                            local.get 8
                            i32.const 67
                            i32.sub
                            local.set 10
                            i32.const 0
                            local.set 9
                            local.get 1
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              local.get 4
                              local.get 7
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.store
                              local.get 7
                              i32.const 4
                              i32.add
                              local.tee 11
                              local.get 4
                              local.get 11
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.tee 11
                              local.get 4
                              local.get 11
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.store
                              local.get 7
                              i32.const 12
                              i32.add
                              local.tee 11
                              local.get 4
                              local.get 11
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.store
                              local.get 7
                              i32.const 16
                              i32.add
                              local.set 7
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              local.get 10
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            local.get 9
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          local.get 9
                          local.set 10
                          local.get 8
                          local.get 9
                          i32.sub
                          i32.const 3
                          i32.and
                          local.tee 11
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i32.add
                            local.set 10
                            local.get 1
                            local.get 9
                            i32.const 2
                            i32.shl
                            i32.add
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              local.get 4
                              local.get 7
                              i32.load
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              i32.store
                              local.get 7
                              i32.const 4
                              i32.add
                              local.set 7
                              local.get 11
                              i32.const 1
                              i32.sub
                              local.tee 11
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 8
                          i32.sub
                          i32.const -4
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 10
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 10
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            local.get 4
                            local.get 7
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            i32.store
                            local.get 7
                            i32.const 4
                            i32.add
                            local.tee 11
                            local.get 4
                            local.get 11
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            i32.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.tee 11
                            local.get 4
                            local.get 11
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            i32.store
                            local.get 7
                            i32.const 12
                            i32.add
                            local.tee 11
                            local.get 4
                            local.get 11
                            i32.load
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            i32.store
                            local.get 7
                            i32.const 16
                            i32.add
                            local.set 7
                            local.get 9
                            i32.const 4
                            i32.sub
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 12
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.const 4097
                        i32.add
                        call 2
                        local.tee 4
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 4097
                        i32.add
                        i32.const -4096
                        i32.and
                        local.tee 17
                        i32.const 2
                        i32.sub
                        local.get 17
                        local.get 4
                        i32.sub
                        i32.store16
                        local.get 17
                        local.set 12
                      end
                      local.get 0
                      local.get 2
                      local.get 3
                      local.get 12
                      call 20
                      block ;; label = @10
                        local.get 3
                        i32.const 0
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 3
                        i32.and
                        local.set 9
                        i32.const 0
                        local.set 7
                        i32.const 0
                        local.set 11
                        local.get 3
                        i32.const 1
                        i32.sub
                        i32.const 3
                        i32.ge_u
                        if ;; label = @11
                          local.get 3
                          i32.const 2147483644
                          i32.and
                          local.set 14
                          i32.const 0
                          local.set 7
                          local.get 12
                          local.set 4
                          i32.const 0
                          local.set 11
                          loop ;; label = @12
                            local.get 4
                            local.get 4
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 4
                            i32.add
                            local.tee 10
                            local.get 10
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.tee 10
                            local.get 10
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 12
                            i32.add
                            local.tee 10
                            local.get 10
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 14
                            local.get 11
                            i32.const 4
                            i32.add
                            local.tee 11
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 12
                        local.get 11
                        i32.const 2
                        i32.shl
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          local.get 4
                          i32.load
                          local.get 7
                          i32.add
                          local.tee 7
                          i32.store
                          local.get 4
                          i32.const 4
                          i32.add
                          local.set 4
                          local.get 9
                          i32.const 1
                          i32.sub
                          local.tee 9
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      i32.const 1
                      i32.sub
                      local.set 10
                      local.get 12
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.tee 4
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.set 7
                      local.get 8
                      i32.const 68
                      i32.ge_u
                      if ;; label = @10
                        local.get 1
                        local.get 8
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 516
                        i32.sub
                        local.set 8
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 4
                            local.get 0
                            local.get 8
                            i32.const 512
                            i32.add
                            i32.load
                            local.tee 14
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 9
                            i32.eq
                            if ;; label = @13
                              local.get 7
                              local.set 11
                              local.get 4
                              local.set 9
                              br 1 (;@12;)
                            end
                            local.get 7
                            local.get 12
                            local.get 9
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 11
                            i32.sub
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 11
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 0
                            local.get 4
                            memory.fill
                          end
                          local.get 1
                          local.get 11
                          i32.const 1
                          i32.sub
                          local.tee 11
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 14
                          i32.store
                          block ;; label = @12
                            local.get 9
                            local.get 0
                            local.get 8
                            i32.const 508
                            i32.add
                            i32.load
                            local.tee 14
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 4
                            i32.eq
                            if ;; label = @13
                              local.get 11
                              local.set 7
                              local.get 9
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 11
                            local.get 12
                            local.get 4
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 7
                            i32.sub
                            i32.const 2
                            i32.shl
                            local.tee 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 7
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 0
                            local.get 9
                            memory.fill
                          end
                          local.get 1
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.tee 11
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 14
                          i32.store
                          block ;; label = @12
                            local.get 4
                            local.get 0
                            local.get 8
                            i32.const 504
                            i32.add
                            i32.load
                            local.tee 14
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 7
                            i32.eq
                            if ;; label = @13
                              local.get 11
                              local.set 9
                              local.get 4
                              local.set 7
                              br 1 (;@12;)
                            end
                            local.get 11
                            local.get 12
                            local.get 7
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 9
                            i32.sub
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 9
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 0
                            local.get 4
                            memory.fill
                          end
                          local.get 1
                          local.get 9
                          i32.const 1
                          i32.sub
                          local.tee 11
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 14
                          i32.store
                          block ;; label = @12
                            local.get 7
                            local.get 0
                            local.get 8
                            i32.const 500
                            i32.add
                            i32.load
                            local.tee 14
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 4
                            i32.eq
                            if ;; label = @13
                              local.get 11
                              local.set 9
                              local.get 7
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 11
                            local.get 12
                            local.get 4
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 9
                            i32.sub
                            i32.const 2
                            i32.shl
                            local.tee 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 9
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 0
                            local.get 7
                            memory.fill
                          end
                          local.get 1
                          local.get 9
                          i32.const 1
                          i32.sub
                          local.tee 7
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 14
                          i32.store
                          local.get 8
                          i32.const 16
                          i32.sub
                          local.set 8
                          local.get 10
                          i32.const 4
                          i32.sub
                          local.tee 10
                          i32.const 66
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 10
                      i32.const 1
                      i32.add
                      local.set 11
                      local.get 1
                      local.get 10
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 8
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 4
                          local.get 0
                          local.get 8
                          i32.load
                          local.tee 10
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 14
                          i32.eq
                          if ;; label = @12
                            local.get 7
                            local.set 9
                            br 1 (;@11;)
                          end
                          local.get 7
                          local.get 12
                          local.get 14
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 9
                          i32.sub
                          i32.const 2
                          i32.shl
                          local.tee 4
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 0
                            local.get 4
                            memory.fill
                          end
                          local.get 14
                          local.set 4
                        end
                        local.get 1
                        local.get 9
                        i32.const 1
                        i32.sub
                        local.tee 7
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 10
                        i32.store
                        local.get 8
                        i32.const 4
                        i32.sub
                        local.set 8
                        local.get 11
                        i32.const 1
                        i32.sub
                        local.tee 11
                        i32.const 0
                        i32.gt_s
                        br_if 0 (;@10;)
                      end
                      local.get 7
                      i32.const 2
                      i32.shl
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 0
                      local.get 4
                      memory.fill
                    end
                    local.get 0
                    local.get 2
                    local.get 3
                    local.get 12
                    call 20
                    block ;; label = @9
                      local.get 3
                      i32.const 0
                      i32.gt_s
                      if ;; label = @10
                        local.get 3
                        i32.const 3
                        i32.and
                        local.set 8
                        i32.const 0
                        local.set 9
                        i32.const 0
                        local.set 7
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 15
                        i32.const 3
                        i32.ge_u
                        if ;; label = @11
                          local.get 3
                          i32.const 2147483644
                          i32.and
                          local.set 13
                          i32.const 0
                          local.set 9
                          local.get 12
                          local.set 4
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 4
                            i32.load
                            local.set 11
                            local.get 4
                            local.get 7
                            i32.store
                            local.get 4
                            i32.const 4
                            i32.add
                            local.tee 10
                            i32.load
                            local.set 14
                            local.get 10
                            local.get 7
                            local.get 11
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.tee 11
                            i32.load
                            local.set 10
                            local.get 11
                            local.get 7
                            local.get 14
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 12
                            i32.add
                            local.tee 11
                            i32.load
                            local.set 14
                            local.get 11
                            local.get 7
                            local.get 10
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 7
                            local.get 14
                            i32.add
                            local.set 7
                            local.get 4
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 13
                            local.get 9
                            i32.const 4
                            i32.add
                            local.tee 9
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 8
                        if ;; label = @11
                          local.get 12
                          local.get 9
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.load
                            local.set 9
                            local.get 4
                            local.get 7
                            i32.store
                            local.get 4
                            i32.const 4
                            i32.add
                            local.set 4
                            local.get 7
                            local.get 9
                            i32.add
                            local.set 7
                            local.get 8
                            i32.const 1
                            i32.sub
                            local.tee 8
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 12
                        local.get 5
                        call 10
                        local.get 0
                        local.get 2
                        local.get 3
                        local.get 12
                        call 20
                        local.get 3
                        i32.const 3
                        i32.and
                        local.set 8
                        i32.const 0
                        local.set 7
                        i32.const 0
                        local.set 9
                        local.get 15
                        i32.const 3
                        i32.ge_u
                        if ;; label = @11
                          local.get 3
                          i32.const 2147483644
                          i32.and
                          local.set 10
                          i32.const 0
                          local.set 7
                          local.get 12
                          local.set 4
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 4
                            local.get 4
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 4
                            i32.add
                            local.tee 11
                            local.get 11
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.tee 11
                            local.get 11
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 12
                            i32.add
                            local.tee 11
                            local.get 11
                            i32.load
                            local.get 7
                            i32.add
                            local.tee 7
                            i32.store
                            local.get 4
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 10
                            local.get 9
                            i32.const 4
                            i32.add
                            local.tee 9
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 8
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 12
                        local.get 9
                        i32.const 2
                        i32.shl
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          local.get 4
                          i32.load
                          local.get 7
                          i32.add
                          local.tee 7
                          i32.store
                          local.get 4
                          i32.const 4
                          i32.add
                          local.set 4
                          local.get 8
                          i32.const 1
                          i32.sub
                          local.tee 8
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 12
                      local.get 5
                      call 10
                      local.get 0
                      local.get 2
                      local.get 3
                      local.get 12
                      call 20
                    end
                    local.get 0
                    local.get 1
                    local.get 2
                    local.get 12
                    local.get 5
                    call 11
                    i32.const 0
                    local.set 16
                    local.get 17
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 17
                    local.get 17
                    i32.const 2
                    i32.sub
                    i32.load16_s
                    i32.sub
                    call 4
                  end
                  local.get 16
                  return
                end
                local.get 2
                local.get 13
                i32.gt_s
                if ;; label = @7
                  local.get 2
                  local.get 13
                  i32.sub
                  local.set 10
                  local.get 1
                  local.get 13
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    local.get 4
                    i32.load
                    local.tee 8
                    i32.const 2147483647
                    i32.and
                    i32.store
                    local.get 8
                    i32.const 0
                    i32.gt_s
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      local.get 8
                      i32.const 1073741823
                      i32.and
                      i32.const 1
                      i32.sub
                      local.tee 16
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 13
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 15
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.get 13
                      i32.lt_s
                      local.tee 18
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 17
                      i32.load
                      local.set 19
                      local.get 25
                      local.get 13
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 13
                      local.get 13
                      i32.load
                      local.tee 13
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 4
                      i32.const 0
                      i32.store
                      local.get 17
                      local.get 8
                      i32.const 30
                      i32.shr_u
                      local.get 9
                      i32.add
                      local.tee 9
                      i32.store
                      local.get 1
                      local.get 13
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const -2147483648
                      i32.const 0
                      local.get 18
                      select
                      i32.const 1073741824
                      i32.const 0
                      local.get 9
                      local.get 19
                      i32.ne
                      select
                      i32.or
                      local.get 16
                      i32.or
                      i32.store
                    end
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    local.get 10
                    i32.const 1
                    i32.sub
                    local.tee 10
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 4
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 1073741824
                local.set 8
                i32.const 0
                local.set 23
                local.get 26
                br 1 (;@5;)
              end
              local.get 2
              i32.const 3
              i32.add
              local.set 13
              local.get 2
              i32.const 2
              i32.shl
              local.get 1
              i32.add
              i32.const 260
              i32.sub
              local.set 4
              i32.const 1073741824
              local.set 8
              loop ;; label = @6
                local.get 4
                i32.const 256
                i32.add
                local.tee 10
                i32.const 1073741824
                i32.const 0
                local.get 10
                i32.load
                local.tee 10
                i32.const 0
                i32.gt_s
                select
                local.get 8
                local.get 10
                i32.xor
                i32.and
                local.tee 15
                local.get 10
                i32.xor
                i32.store
                local.get 4
                i32.const 252
                i32.add
                local.tee 10
                local.get 8
                local.get 15
                i32.xor
                local.tee 15
                local.get 10
                i32.load
                local.tee 8
                i32.xor
                i32.const 1073741824
                i32.const 0
                local.get 8
                i32.const 0
                i32.gt_s
                select
                i32.and
                local.tee 10
                local.get 8
                i32.xor
                i32.store
                local.get 4
                i32.const 248
                i32.add
                local.tee 8
                local.get 10
                local.get 15
                i32.xor
                local.tee 10
                local.get 8
                i32.load
                local.tee 8
                i32.xor
                i32.const 1073741824
                i32.const 0
                local.get 8
                i32.const 0
                i32.gt_s
                select
                i32.and
                local.tee 15
                local.get 8
                i32.xor
                i32.store
                local.get 4
                i32.const 244
                i32.add
                local.tee 8
                local.get 10
                local.get 15
                i32.xor
                local.tee 10
                local.get 8
                i32.load
                local.tee 8
                i32.xor
                i32.const 1073741824
                i32.const 0
                local.get 8
                i32.const 0
                i32.gt_s
                select
                i32.and
                local.tee 15
                local.get 8
                i32.xor
                i32.store
                local.get 10
                local.get 15
                i32.xor
                local.set 8
                local.get 4
                i32.const 16
                i32.sub
                local.set 4
                local.get 13
                i32.const 4
                i32.sub
                local.tee 13
                i32.const 6
                i32.gt_u
                br_if 0 (;@6;)
              end
              i32.const 1
              local.set 23
              local.get 13
              i32.const 4
              i32.sub
            end
            local.tee 4
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 4
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 4
            else
              local.get 1
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              local.tee 10
              i32.const 1073741824
              i32.const 0
              local.get 10
              i32.load
              local.tee 10
              i32.const 0
              i32.gt_s
              select
              local.get 8
              local.get 10
              i32.xor
              i32.and
              local.tee 13
              local.get 10
              i32.xor
              i32.store
              local.get 8
              local.get 13
              i32.xor
              local.set 8
              local.get 4
              i32.const 1
              i32.sub
            end
            local.set 10
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.const 1
            i32.add
            local.set 13
            local.get 10
            i32.const 2
            i32.shl
            local.get 1
            i32.add
            i32.const 4
            i32.sub
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 4
              i32.add
              local.tee 10
              i32.const 1073741824
              i32.const 0
              local.get 10
              i32.load
              local.tee 10
              i32.const 0
              i32.gt_s
              select
              local.get 8
              local.get 10
              i32.xor
              i32.and
              local.tee 15
              local.get 10
              i32.xor
              i32.store
              local.get 4
              i32.const 1073741824
              i32.const 0
              local.get 4
              i32.load
              local.tee 10
              i32.const 0
              i32.gt_s
              select
              local.get 10
              local.get 8
              local.get 15
              i32.xor
              local.tee 8
              i32.xor
              i32.and
              local.tee 15
              local.get 10
              i32.xor
              i32.store
              local.get 8
              local.get 15
              i32.xor
              local.set 8
              local.get 4
              i32.const 8
              i32.sub
              local.set 4
              local.get 13
              i32.const 2
              i32.sub
              local.tee 13
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 28
            if ;; label = @5
              local.get 0
              i32.const 8
              i32.sub
              local.set 15
              block ;; label = @6
                local.get 2
                i32.const 130
                i32.ge_s
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 10
                  local.get 2
                  i32.const 2
                  i32.shl
                  local.get 1
                  i32.add
                  i32.const 772
                  i32.sub
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 512
                    i32.add
                    i32.load
                    drop
                    local.get 4
                    i32.const 508
                    i32.add
                    i32.load
                    drop
                    local.get 4
                    i32.const 768
                    i32.add
                    local.tee 16
                    i32.load
                    local.tee 8
                    i32.const 0
                    i32.gt_s
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      local.get 8
                      i32.const 1073741823
                      i32.and
                      i32.const 1
                      i32.sub
                      local.tee 18
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 13
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 15
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.get 13
                      i32.gt_s
                      local.tee 17
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 19
                      i32.load
                      local.set 21
                      local.get 22
                      local.get 13
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 13
                      local.get 13
                      i32.load
                      i32.const 1
                      i32.sub
                      local.tee 13
                      i32.store
                      local.get 16
                      i32.const 0
                      i32.store
                      local.get 19
                      local.get 8
                      i32.const 30
                      i32.shr_u
                      local.get 9
                      i32.add
                      local.tee 9
                      i32.store
                      local.get 1
                      local.get 13
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const -2147483648
                      i32.const 0
                      local.get 17
                      select
                      i32.const 1073741824
                      i32.const 0
                      local.get 9
                      local.get 21
                      i32.ne
                      select
                      i32.or
                      local.get 18
                      i32.or
                      i32.store
                    end
                    local.get 4
                    i32.const 764
                    i32.add
                    local.tee 16
                    i32.load
                    local.tee 8
                    i32.const 0
                    i32.gt_s
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      local.get 8
                      i32.const 1073741823
                      i32.and
                      i32.const 1
                      i32.sub
                      local.tee 18
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 13
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 15
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.get 13
                      i32.gt_s
                      local.tee 17
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 19
                      i32.load
                      local.set 21
                      local.get 22
                      local.get 13
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 13
                      local.get 13
                      i32.load
                      i32.const 1
                      i32.sub
                      local.tee 13
                      i32.store
                      local.get 16
                      i32.const 0
                      i32.store
                      local.get 19
                      local.get 8
                      i32.const 30
                      i32.shr_u
                      local.get 9
                      i32.add
                      local.tee 9
                      i32.store
                      local.get 1
                      local.get 13
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const -2147483648
                      i32.const 0
                      local.get 17
                      select
                      i32.const 1073741824
                      i32.const 0
                      local.get 9
                      local.get 21
                      i32.ne
                      select
                      i32.or
                      local.get 18
                      i32.or
                      i32.store
                    end
                    local.get 4
                    i32.const 8
                    i32.sub
                    local.set 4
                    local.get 10
                    i32.const 2
                    i32.sub
                    local.tee 10
                    i32.const 130
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  local.get 10
                  i32.const 2
                  i32.sub
                  local.set 26
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                i32.const 0
                local.set 10
                local.get 2
                i32.const 0
                i32.le_s
                br_if 2 (;@4;)
              end
              local.get 26
              i32.const 1
              i32.add
              local.set 10
              local.get 1
              local.get 26
              i32.const 2
              i32.shl
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.load
                local.tee 8
                i32.const 0
                i32.gt_s
                if ;; label = @7
                  local.get 7
                  local.get 0
                  local.get 8
                  i32.const 1073741823
                  i32.and
                  i32.const 1
                  i32.sub
                  local.tee 16
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee 13
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 15
                  local.get 8
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.get 13
                  i32.gt_s
                  local.tee 18
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 17
                  i32.load
                  local.set 19
                  local.get 22
                  local.get 13
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 13
                  local.get 13
                  i32.load
                  i32.const 1
                  i32.sub
                  local.tee 13
                  i32.store
                  local.get 4
                  i32.const 0
                  i32.store
                  local.get 17
                  local.get 8
                  i32.const 30
                  i32.shr_u
                  local.get 9
                  i32.add
                  local.tee 9
                  i32.store
                  local.get 1
                  local.get 13
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const -2147483648
                  i32.const 0
                  local.get 18
                  select
                  i32.const 1073741824
                  i32.const 0
                  local.get 9
                  local.get 19
                  i32.ne
                  select
                  i32.or
                  local.get 16
                  i32.or
                  i32.store
                end
                local.get 4
                i32.const 4
                i32.sub
                local.set 4
                local.get 10
                i32.const 1
                i32.sub
                local.tee 10
                i32.const 0
                i32.gt_s
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 8
            i32.const 0
            local.set 10
            local.get 23
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.sub
            local.set 13
            i32.const 0
            local.set 10
            local.get 1
            local.set 4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 1
              local.get 8
              i32.const 2
              i32.shl
              i32.add
              local.get 4
              i32.load
              local.tee 9
              i32.const 1073741824
              i32.sub
              i32.const -1073741825
              i32.and
              i32.store
              local.get 1
              local.get 9
              i32.const 31
              i32.shr_u
              local.get 8
              i32.add
              local.tee 8
              i32.const 2
              i32.shl
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const 1073741824
              i32.sub
              i32.const -1073741825
              i32.and
              i32.store
              local.get 1
              local.get 9
              i32.const 31
              i32.shr_u
              local.get 8
              i32.add
              local.tee 8
              i32.const 2
              i32.shl
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const 1073741824
              i32.sub
              i32.const -1073741825
              i32.and
              i32.store
              local.get 1
              local.get 9
              i32.const 31
              i32.shr_u
              local.get 8
              i32.add
              local.tee 8
              i32.const 2
              i32.shl
              i32.add
              local.get 4
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const 1073741824
              i32.sub
              i32.const -1073741825
              i32.and
              i32.store
              local.get 9
              i32.const 31
              i32.shr_u
              local.get 8
              i32.add
              local.set 8
              local.get 4
              i32.const 16
              i32.add
              local.set 4
              local.get 10
              i32.const 4
              i32.add
              local.tee 10
              local.get 13
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 2
            local.get 10
            i32.le_s
            br_if 0 (;@4;)
            local.get 10
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            local.get 10
            i32.sub
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              local.get 8
              i32.const 2
              i32.shl
              i32.add
              local.get 1
              local.get 10
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.tee 9
              i32.const 1073741824
              i32.sub
              i32.const -1073741825
              i32.and
              i32.store
              local.get 9
              i32.const 31
              i32.shr_u
              local.get 8
              i32.add
              local.set 8
              local.get 4
              local.set 10
            end
            local.get 2
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 10
            i32.sub
            local.set 9
            local.get 1
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 1
              local.get 8
              i32.const 2
              i32.shl
              i32.add
              local.get 4
              i32.load
              local.tee 10
              i32.const 1073741824
              i32.sub
              i32.const -1073741825
              i32.and
              i32.store
              local.get 1
              local.get 10
              i32.const 31
              i32.shr_u
              local.get 8
              i32.add
              local.tee 8
              i32.const 2
              i32.shl
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              local.tee 10
              i32.const 1073741824
              i32.sub
              i32.const -1073741825
              i32.and
              i32.store
              local.get 10
              i32.const 31
              i32.shr_u
              local.get 8
              i32.add
              local.set 8
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 9
              i32.const 2
              i32.sub
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 11
          local.get 1
          local.get 2
          local.get 11
          call 23
          local.tee 8
          i32.gt_s
          if ;; label = @4
            local.get 1
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.get 20
            i32.const 2
            i32.shl
            i32.add
            local.get 11
            i32.const 2
            i32.shl
            i32.sub
            local.get 0
            local.get 1
            local.get 2
            local.get 11
            local.get 20
            call 17
            local.tee 4
            i32.const 2
            i32.shl
            i32.add
            local.get 1
            local.get 11
            local.get 4
            i32.sub
            local.get 8
            local.get 4
            i32.sub
            local.get 2
            local.get 20
            i32.add
            local.get 11
            i32.const 1
            i32.shl
            i32.sub
            local.get 4
            i32.add
            local.get 5
            local.get 6
            call 7
            if ;; label = @5
              i32.const -2
              return
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            local.get 11
            local.get 20
            local.get 4
            local.get 7
            call 18
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          local.get 3
          local.get 7
          call 19
        end
        local.get 7
        local.get 14
        i32.add
        local.set 17
        local.get 7
        local.get 12
        i32.add
        local.set 19
        i32.const 0
        local.set 8
        block ;; label = @3
          local.get 27
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 10
          i32.const 0
          local.set 13
          local.get 24
          i32.const 1
          i32.sub
          local.tee 21
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 21
            i32.const 1
            i32.shr_u
            i32.const 1
            i32.add
            i32.const -2
            i32.and
            local.set 18
            i32.const 0
            local.set 9
            i32.const 0
            local.set 8
            i32.const 0
            local.set 10
            i32.const 0
            local.set 13
            loop ;; label = @5
              local.get 7
              local.get 12
              i32.add
              local.tee 15
              local.get 8
              i32.store
              local.get 7
              local.get 14
              i32.add
              local.tee 16
              local.get 7
              local.get 9
              i32.add
              local.tee 4
              i32.load
              local.get 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              i32.add
              local.tee 8
              i32.store
              local.get 15
              i32.const 4
              i32.add
              local.get 8
              i32.store
              local.get 16
              i32.const 4
              i32.add
              local.get 4
              i32.const 12
              i32.add
              i32.load
              local.get 4
              i32.const 8
              i32.add
              i32.load
              local.get 8
              i32.add
              i32.add
              local.tee 8
              i32.store
              local.get 9
              i32.const 16
              i32.add
              local.set 9
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              local.get 13
              i32.const 4
              i32.add
              local.set 13
              local.get 18
              local.get 10
              i32.const 2
              i32.add
              local.tee 10
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 21
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          local.get 19
          local.get 10
          i32.const 2
          i32.shl
          local.tee 4
          i32.add
          local.get 8
          i32.store
          local.get 4
          local.get 17
          i32.add
          local.get 7
          local.get 13
          i32.const 2
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 8
          i32.add
          local.get 4
          i32.load offset=4
          i32.add
          i32.store
        end
        local.get 3
        i32.const 1
        i32.sub
        local.set 9
        local.get 3
        i32.const 3
        i32.shl
        local.get 7
        i32.add
        i32.const 12
        i32.sub
        local.set 4
        local.get 3
        i32.const 4
        i32.shl
        local.get 7
        i32.add
        i32.const 8
        i32.sub
        local.set 8
        local.get 2
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load
            local.tee 7
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 10
              local.get 8
              i32.load
              local.tee 12
              i32.sub
              local.tee 10
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.shl
              local.tee 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 12
              i32.const 2
              i32.shl
              i32.add
              i32.const 0
              local.get 10
              memory.fill
            end
            local.get 11
            local.get 7
            i32.sub
            local.set 11
            local.get 12
            local.get 7
            i32.sub
            local.set 10
            local.get 7
            i32.const 2
            i32.shl
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            local.get 1
            local.get 11
            i32.const 2
            i32.shl
            i32.add
            local.get 7
            memory.copy
          end
          local.get 4
          i32.const 8
          i32.sub
          local.set 4
          local.get 8
          i32.const 4
          i32.sub
          local.set 8
          local.get 9
          i32.const 1
          i32.sub
          local.tee 9
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
        local.get 10
        i32.const 2
        i32.shl
        local.tee 4
        if ;; label = @3
          local.get 1
          i32.const 0
          local.get 4
          memory.fill
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 19
        local.get 5
        call 10
        local.get 0
        local.get 1
        local.get 2
        local.get 17
        local.get 5
        call 11
        i32.const 0
        return
      end
      local.get 12
      local.get 22
      i32.ge_s
      br_if 0 (;@1;)
      local.get 22
      local.get 12
      i32.sub
      local.set 11
      local.get 1
      local.get 12
      i32.const 2
      i32.shl
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 10
        local.get 0
        local.get 4
        i32.load
        local.tee 8
        i32.const 2147483647
        i32.and
        i32.const 1
        i32.sub
        local.tee 12
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 9
        i32.const 4
        i32.shl
        i32.add
        local.get 7
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 9
        i32.ge_s
        i32.const 2
        i32.shl
        i32.add
        local.tee 9
        local.get 9
        i32.load
        local.tee 18
        i32.const 1
        i32.add
        i32.store
        local.get 9
        i32.const 8
        i32.add
        local.tee 9
        i32.load
        local.set 17
        local.get 9
        local.get 8
        i32.const 31
        i32.shr_u
        local.get 14
        i32.add
        local.tee 14
        i32.store
        local.get 1
        local.get 18
        i32.const 2
        i32.shl
        i32.add
        i32.const -2147483648
        i32.const 0
        local.get 14
        local.get 17
        i32.ne
        select
        local.get 12
        i32.or
        i32.store
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        local.get 11
        i32.const 1
        i32.sub
        local.tee 11
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.set 25
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 3
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 12
        i32.sub
        local.set 23
        local.get 1
        i32.const 260
        i32.sub
        local.set 21
        local.get 3
        i32.const 1
        i32.sub
        local.set 17
        loop ;; label = @3
          local.get 10
          local.get 17
          local.tee 18
          i32.const 4
          i32.shl
          i32.add
          i32.load
          local.tee 4
          i32.const 1
          i32.sub
          local.set 7
          block ;; label = @4
            local.get 13
            local.get 17
            i32.const 1
            i32.sub
            local.tee 17
            i32.const 3
            i32.shl
            i32.add
            i32.load
            local.tee 12
            i32.const 3
            i32.add
            local.tee 11
            local.get 4
            i32.ge_s
            if ;; label = @5
              i32.const -2147483648
              local.set 8
              br 1 (;@4;)
            end
            local.get 21
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            local.set 4
            i32.const -2147483648
            local.set 8
            loop ;; label = @5
              local.get 4
              i32.const 256
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.tee 9
              local.get 8
              i32.xor
              local.get 9
              i32.const -2147483648
              i32.and
              local.tee 8
              i32.xor
              i32.store
              local.get 4
              i32.const 252
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.tee 9
              local.get 8
              i32.xor
              local.get 9
              i32.const -2147483648
              i32.and
              local.tee 8
              i32.xor
              i32.store
              local.get 4
              i32.const 248
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.tee 9
              local.get 8
              i32.xor
              local.get 9
              i32.const -2147483648
              i32.and
              local.tee 8
              i32.xor
              i32.store
              local.get 4
              i32.const 244
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.tee 9
              local.get 8
              i32.xor
              local.get 9
              i32.const -2147483648
              i32.and
              local.tee 8
              i32.xor
              i32.store
              local.get 4
              i32.const 16
              i32.sub
              local.set 4
              local.get 7
              i32.const 4
              i32.sub
              local.tee 7
              local.get 11
              i32.ge_s
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 7
            local.get 12
            i32.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              local.get 12
              i32.sub
              local.tee 19
              i32.const 1
              i32.add
              i32.const 3
              i32.and
              local.tee 11
              i32.eqz
              if ;; label = @6
                local.get 8
                local.set 9
                br 1 (;@5;)
              end
              local.get 1
              local.get 7
              i32.const 2
              i32.shl
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 4
                i32.load
                local.tee 9
                local.get 8
                i32.xor
                local.get 9
                i32.const -2147483648
                i32.and
                local.tee 9
                i32.xor
                i32.store
                local.get 4
                i32.const 4
                i32.sub
                local.set 4
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 9
                local.set 8
                local.get 11
                i32.const 1
                i32.sub
                local.tee 11
                br_if 0 (;@6;)
              end
            end
            local.get 19
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 1
            i32.add
            local.set 8
            local.get 23
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 12
              i32.add
              local.tee 7
              local.get 7
              i32.load
              local.tee 7
              local.get 9
              i32.xor
              local.get 7
              i32.const -2147483648
              i32.and
              local.tee 7
              i32.xor
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.tee 9
              local.get 7
              i32.xor
              local.get 9
              i32.const -2147483648
              i32.and
              local.tee 7
              i32.xor
              i32.store
              local.get 4
              i32.const 4
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.tee 9
              local.get 7
              i32.xor
              local.get 9
              i32.const -2147483648
              i32.and
              local.tee 7
              i32.xor
              i32.store
              local.get 4
              local.get 4
              i32.load
              local.tee 9
              local.get 7
              i32.xor
              local.get 9
              i32.const -2147483648
              i32.and
              local.tee 9
              i32.xor
              i32.store
              local.get 4
              i32.const 16
              i32.sub
              local.set 4
              local.get 8
              i32.const 4
              i32.sub
              local.tee 8
              local.get 12
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 18
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 1
        i32.shl
        i32.const 2
        i32.sub
        local.tee 4
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 11
      local.get 4
      if ;; label = @2
        local.get 11
        i32.const 1
        i32.shr_u
        i32.const 1
        i32.add
        i32.const 2147483646
        i32.and
        local.tee 9
        i32.const 1
        i32.shl
        local.set 25
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          local.get 10
          i32.add
          local.tee 4
          local.get 10
          local.get 15
          i32.add
          local.tee 7
          i32.load
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load
          i32.store
          local.get 4
          i32.const 16
          i32.add
          local.get 7
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 4
          i32.const 20
          i32.add
          local.get 7
          i32.const 12
          i32.add
          i32.load
          i32.store
          local.get 8
          i32.const 32
          i32.add
          local.set 8
          local.get 15
          i32.const 16
          i32.add
          local.set 15
          local.get 9
          i32.const 2
          i32.sub
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 2
      i32.and
      br_if 0 (;@1;)
      local.get 10
      local.get 25
      i32.const 3
      i32.shl
      i32.add
      local.tee 4
      local.get 13
      local.get 25
      i32.const 2
      i32.shl
      i32.add
      local.tee 7
      i32.load
      i32.store
      local.get 4
      local.get 7
      i32.load offset=4
      i32.store offset=4
    end
    block ;; label = @1
      local.get 5
      i32.const 1
      i32.ne
      local.get 22
      local.get 2
      local.get 24
      i32.sub
      local.tee 4
      i32.sub
      i32.const -65536
      i32.lt_s
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.sub
      local.set 7
      local.get 4
      i32.const 1
      i32.sub
      local.tee 12
      local.get 22
      i32.const 130
      i32.add
      local.tee 17
      i32.ge_s
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.shl
        local.get 24
        i32.const 2
        i32.shl
        i32.sub
        local.get 1
        i32.add
        i32.const 772
        i32.sub
        local.set 4
        loop ;; label = @3
          local.get 1
          local.get 10
          local.get 0
          local.get 4
          i32.const 768
          i32.add
          i32.load
          local.tee 8
          i32.const 2147483647
          i32.and
          i32.const 1
          i32.sub
          local.tee 11
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 9
          i32.const 4
          i32.shl
          i32.add
          local.get 7
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.get 9
          i32.gt_s
          i32.const 2
          i32.shl
          i32.add
          local.tee 9
          i32.load
          i32.const 1
          i32.sub
          local.tee 13
          i32.const 2
          i32.shl
          i32.add
          i32.const -2147483648
          i32.const 0
          local.get 8
          i32.const 31
          i32.shr_u
          local.get 14
          i32.add
          local.tee 8
          local.get 9
          i32.const 8
          i32.add
          local.tee 15
          i32.load
          i32.ne
          select
          local.get 11
          i32.or
          i32.store
          local.get 9
          local.get 13
          i32.store
          local.get 15
          local.get 8
          i32.store
          local.get 10
          local.get 0
          local.get 4
          i32.const 764
          i32.add
          i32.load
          local.tee 9
          i32.const 2147483647
          i32.and
          i32.const 1
          i32.sub
          local.tee 13
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 11
          i32.const 4
          i32.shl
          i32.add
          local.get 7
          local.get 9
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.get 11
          i32.gt_s
          i32.const 2
          i32.shl
          i32.add
          local.tee 11
          local.get 11
          i32.load
          i32.const 1
          i32.sub
          local.tee 15
          i32.store
          local.get 11
          i32.const 8
          i32.add
          local.tee 11
          i32.load
          local.set 18
          local.get 11
          local.get 9
          i32.const 31
          i32.shr_u
          local.get 8
          i32.add
          local.tee 14
          i32.store
          local.get 1
          local.get 15
          i32.const 2
          i32.shl
          i32.add
          i32.const -2147483648
          i32.const 0
          local.get 14
          local.get 18
          i32.ne
          select
          local.get 13
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.sub
          local.set 4
          local.get 12
          i32.const 2
          i32.sub
          local.tee 12
          local.get 17
          i32.ge_s
          br_if 0 (;@3;)
        end
      end
      local.get 12
      local.get 22
      i32.le_s
      br_if 0 (;@1;)
      local.get 12
      i32.const 1
      i32.add
      local.set 11
      local.get 1
      local.get 12
      i32.const 2
      i32.shl
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 10
        local.get 0
        local.get 4
        i32.load
        local.tee 8
        i32.const 2147483647
        i32.and
        i32.const 1
        i32.sub
        local.tee 12
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 9
        i32.const 4
        i32.shl
        i32.add
        local.get 7
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 9
        i32.gt_s
        i32.const 2
        i32.shl
        i32.add
        local.tee 9
        local.get 9
        i32.load
        i32.const 1
        i32.sub
        local.tee 13
        i32.store
        local.get 9
        i32.const 8
        i32.add
        local.tee 9
        i32.load
        local.set 15
        local.get 9
        local.get 8
        i32.const 31
        i32.shr_u
        local.get 14
        i32.add
        local.tee 14
        i32.store
        local.get 1
        local.get 13
        i32.const 2
        i32.shl
        i32.add
        i32.const -2147483648
        i32.const 0
        local.get 14
        local.get 15
        i32.ne
        select
        local.get 12
        i32.or
        i32.store
        local.get 4
        i32.const 4
        i32.sub
        local.set 4
        local.get 11
        i32.const 1
        i32.sub
        local.tee 11
        local.get 26
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 29
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            local.get 16
            call 23
            local.tee 7
            local.get 16
            i32.ge_s
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            local.get 2
            local.get 16
            local.get 20
            call 17
            local.set 4
            br 2 (;@2;)
          end
          i32.const 0
          local.set 4
          local.get 1
          local.get 2
          local.get 16
          local.get 20
          call 9
          local.tee 7
          local.get 16
          i32.lt_s
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        local.get 3
        local.get 10
        call 19
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      local.get 20
      i32.const 2
      i32.shl
      i32.add
      local.get 16
      i32.const 2
      i32.shl
      i32.sub
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      local.get 1
      local.get 16
      local.get 4
      i32.sub
      local.get 7
      local.get 4
      i32.sub
      local.get 2
      local.get 20
      i32.add
      local.get 16
      i32.const 1
      i32.shl
      i32.sub
      local.get 4
      i32.add
      local.get 5
      local.get 6
      call 7
      if ;; label = @2
        i32.const -2
        return
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 16
      local.get 20
      local.get 4
      local.get 10
      call 18
    end
    local.get 10
    local.get 3
    i32.const 12
    i32.mul
    local.tee 8
    i32.add
    local.set 17
    local.get 10
    local.get 3
    i32.const 3
    i32.shl
    local.tee 9
    i32.add
    local.set 19
    i32.const 0
    local.set 7
    block ;; label = @1
      local.get 3
      i32.const 1
      i32.shl
      local.tee 4
      i32.const 2
      i32.sub
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      i32.const 0
      local.set 14
      local.get 4
      i32.const 1
      i32.sub
      local.tee 21
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 21
        i32.const 1
        i32.shr_u
        i32.const 1
        i32.add
        i32.const -2
        i32.and
        local.set 18
        i32.const 0
        local.set 11
        i32.const 0
        local.set 7
        i32.const 0
        local.set 12
        i32.const 0
        local.set 14
        loop ;; label = @3
          local.get 9
          local.get 10
          i32.add
          local.tee 13
          local.get 7
          i32.store
          local.get 8
          local.get 10
          i32.add
          local.tee 15
          local.get 10
          local.get 11
          i32.add
          local.tee 4
          i32.load
          local.get 7
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load
          i32.add
          local.tee 7
          i32.store
          local.get 13
          i32.const 4
          i32.add
          local.get 7
          i32.store
          local.get 15
          i32.const 4
          i32.add
          local.get 4
          i32.const 12
          i32.add
          i32.load
          local.get 4
          i32.const 8
          i32.add
          i32.load
          local.get 7
          i32.add
          i32.add
          local.tee 7
          i32.store
          local.get 11
          i32.const 16
          i32.add
          local.set 11
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          local.get 14
          i32.const 4
          i32.add
          local.set 14
          local.get 18
          local.get 12
          i32.const 2
          i32.add
          local.tee 12
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 21
      i32.const 2
      i32.and
      br_if 0 (;@1;)
      local.get 19
      local.get 12
      i32.const 2
      i32.shl
      local.tee 4
      i32.add
      local.get 7
      i32.store
      local.get 4
      local.get 17
      i32.add
      local.get 10
      local.get 14
      i32.const 2
      i32.shl
      i32.add
      local.tee 4
      i32.load
      local.get 7
      i32.add
      local.get 4
      i32.load offset=4
      i32.add
      i32.store
    end
    local.get 2
    local.set 11
    local.get 3
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.set 9
      local.get 3
      i32.const 3
      i32.shl
      local.get 10
      i32.add
      i32.const 12
      i32.sub
      local.set 4
      local.get 3
      i32.const 4
      i32.shl
      local.get 10
      i32.add
      i32.const 8
      i32.sub
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          local.tee 7
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 11
            local.get 8
            i32.load
            local.tee 10
            i32.sub
            local.tee 11
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 11
            i32.const 2
            i32.shl
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            i32.const 0
            local.get 11
            memory.fill
          end
          local.get 16
          local.get 7
          i32.sub
          local.set 16
          local.get 10
          local.get 7
          i32.sub
          local.set 11
          local.get 7
          i32.const 2
          i32.shl
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 11
          i32.const 2
          i32.shl
          i32.add
          local.get 1
          local.get 16
          i32.const 2
          i32.shl
          i32.add
          local.get 7
          memory.copy
        end
        local.get 4
        i32.const 8
        i32.sub
        local.set 4
        local.get 8
        i32.const 4
        i32.sub
        local.set 8
        local.get 9
        i32.const 1
        i32.sub
        local.tee 9
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    local.get 11
    i32.const 2
    i32.shl
    local.tee 4
    if ;; label = @1
      local.get 1
      i32.const 0
      local.get 4
      memory.fill
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 19
    local.get 5
    call 10
    local.get 0
    local.get 1
    local.get 2
    local.get 17
    local.get 5
    call 11
    i32.const 0
  )
  (func (;8;) (type 3) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 4
    i32.const 2
    i32.ge_u
    if ;; label = @1
      local.get 5
      local.get 5
      i32.load offset=4096
      i32.const 1
      i32.sub
      i32.store offset=4096
    end
    local.get 2
    i32.const 1
    i32.sub
    local.set 7
    local.get 5
    i32.const 4096
    i32.add
    local.set 4
    local.get 2
    local.get 3
    i32.sub
    local.tee 11
    i32.const 68
    i32.add
    local.tee 10
    local.get 2
    i32.lt_s
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.shl
      local.get 1
      i32.add
      i32.const 516
      i32.sub
      local.set 5
      loop ;; label = @2
        local.get 1
        local.get 4
        local.get 0
        local.get 5
        i32.const 512
        i32.add
        i32.load
        local.tee 8
        i32.add
        i32.load8_u
        i32.const 3
        i32.shl
        i32.add
        local.tee 6
        i32.load
        i32.const 1
        i32.sub
        local.tee 9
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        i32.store
        local.get 6
        local.get 9
        i32.store
        local.get 1
        local.get 4
        local.get 0
        local.get 5
        i32.const 508
        i32.add
        i32.load
        local.tee 8
        i32.add
        i32.load8_u
        i32.const 3
        i32.shl
        i32.add
        local.tee 6
        i32.load
        i32.const 1
        i32.sub
        local.tee 9
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        i32.store
        local.get 6
        local.get 9
        i32.store
        local.get 1
        local.get 4
        local.get 0
        local.get 5
        i32.const 504
        i32.add
        i32.load
        local.tee 8
        i32.add
        i32.load8_u
        i32.const 3
        i32.shl
        i32.add
        local.tee 6
        i32.load
        i32.const 1
        i32.sub
        local.tee 9
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        i32.store
        local.get 6
        local.get 9
        i32.store
        local.get 4
        local.get 0
        local.get 5
        i32.const 500
        i32.add
        i32.load
        local.tee 8
        i32.add
        i32.load8_u
        i32.const 3
        i32.shl
        i32.add
        local.tee 6
        local.get 6
        i32.load
        i32.const 1
        i32.sub
        local.tee 6
        i32.store
        local.get 1
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        i32.store
        local.get 5
        i32.const 16
        i32.sub
        local.set 5
        local.get 7
        i32.const 4
        i32.sub
        local.tee 7
        local.get 10
        i32.ge_s
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 7
      local.get 11
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.add
      local.set 5
      local.get 3
      local.get 7
      i32.add
      local.tee 8
      local.get 2
      i32.sub
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        local.get 7
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 6
        i32.add
        i32.load8_u
        i32.const 3
        i32.shl
        i32.add
        local.tee 9
        local.get 9
        i32.load
        i32.const 1
        i32.sub
        local.tee 9
        i32.store
        local.get 1
        local.get 9
        i32.const 2
        i32.shl
        i32.add
        local.get 6
        i32.store
        local.get 7
        i32.const 1
        i32.sub
        local.set 7
      end
      local.get 5
      local.get 8
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      i32.const 1
      i32.add
      local.set 10
      local.get 7
      i32.const 1
      i32.add
      local.set 8
      local.get 7
      i32.const 2
      i32.shl
      local.get 1
      i32.add
      i32.const 4
      i32.sub
      local.set 5
      loop ;; label = @2
        local.get 1
        local.get 4
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.load
        local.tee 7
        i32.add
        i32.load8_u
        i32.const 3
        i32.shl
        i32.add
        local.tee 6
        i32.load
        i32.const 1
        i32.sub
        local.tee 9
        i32.const 2
        i32.shl
        i32.add
        local.get 7
        i32.store
        local.get 6
        local.get 9
        i32.store
        local.get 4
        local.get 0
        local.get 5
        i32.load
        local.tee 7
        i32.add
        i32.load8_u
        i32.const 3
        i32.shl
        i32.add
        local.tee 6
        local.get 6
        i32.load
        i32.const 1
        i32.sub
        local.tee 6
        i32.store
        local.get 1
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        local.get 7
        i32.store
        local.get 5
        i32.const 8
        i32.sub
        local.set 5
        local.get 8
        i32.const 2
        i32.sub
        local.tee 8
        local.get 10
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
  )
  (func (;9;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    local.set 6
    i32.const 0
    local.set 8
    local.get 1
    i32.const 1
    i32.shl
    i32.const -4
    i32.and
    local.tee 4
    if ;; label = @1
      local.get 6
      i32.const 0
      local.get 4
      memory.fill
    end
    i32.const 0
    local.set 5
    block ;; label = @1
      local.get 2
      i32.const 68
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 67
        i32.sub
        local.set 10
        i32.const 0
        local.set 8
        local.get 0
        local.set 4
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 6
          local.get 4
          i32.load
          local.tee 7
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 8
          i32.const -2147483648
          i32.or
          i32.store
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 9
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 7
          i32.const 31
          i32.shr_u
          local.get 8
          i32.add
          local.tee 8
          i32.const -2147483648
          i32.or
          i32.store
          local.get 6
          local.get 4
          i32.const 8
          i32.add
          i32.load
          local.tee 7
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 9
          i32.const 31
          i32.shr_u
          local.get 8
          i32.add
          local.tee 8
          i32.const -2147483648
          i32.or
          i32.store
          local.get 6
          local.get 4
          i32.const 12
          i32.add
          i32.load
          local.tee 9
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 7
          i32.const 31
          i32.shr_u
          local.get 8
          i32.add
          local.tee 8
          i32.const -2147483648
          i32.or
          i32.store
          local.get 9
          i32.const 31
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 10
          i32.lt_s
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 4
      local.get 2
      local.get 5
      i32.sub
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 6
        local.get 0
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 5
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 8
        i32.const -2147483648
        i32.or
        i32.store
        local.get 5
        i32.const 31
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        local.get 4
        local.set 5
      end
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.sub
      local.set 7
      local.get 0
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 6
        local.get 4
        i32.load
        local.tee 5
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 8
        i32.const -2147483648
        i32.or
        i32.store
        local.get 6
        local.get 4
        i32.const 4
        i32.add
        i32.load
        local.tee 9
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 5
        i32.const 31
        i32.shr_u
        local.get 8
        i32.add
        local.tee 8
        i32.const -2147483648
        i32.or
        i32.store
        local.get 9
        i32.const 31
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 7
        i32.const 2
        i32.sub
        local.tee 7
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      local.get 8
      i32.le_s
      if ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 5
        local.get 2
        i32.const 4
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2147483644
          i32.and
          local.set 9
          i32.const 0
          local.set 5
          local.get 0
          local.set 4
          loop ;; label = @4
            local.get 4
            local.get 4
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.tee 7
            local.get 7
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.tee 7
            local.get 7
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
            local.get 4
            i32.const 12
            i32.add
            local.tee 7
            local.get 7
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
            local.get 4
            i32.const 16
            i32.add
            local.set 4
            local.get 9
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 4
          i32.load
          i32.const 2147483647
          i32.and
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.add
      i32.const 1
      i32.sub
      local.set 4
      local.get 2
      local.get 1
      i32.const 1
      i32.shr_s
      i32.add
      local.tee 6
      i32.const 1
      i32.sub
      local.tee 5
      local.get 2
      i32.const 3
      i32.add
      local.tee 9
      i32.ge_s
      if ;; label = @2
        local.get 6
        i32.const 2
        i32.shl
        local.get 0
        i32.add
        i32.const 260
        i32.sub
        local.set 6
        loop ;; label = @3
          local.get 0
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          local.get 6
          i32.const 256
          i32.add
          i32.load
          local.tee 7
          i32.const 2147483647
          i32.and
          i32.store
          local.get 0
          local.get 7
          i32.const 31
          i32.shr_s
          local.get 4
          i32.add
          local.tee 4
          i32.const 2
          i32.shl
          i32.add
          local.get 6
          i32.const 252
          i32.add
          i32.load
          local.tee 7
          i32.const 2147483647
          i32.and
          i32.store
          local.get 0
          local.get 7
          i32.const 31
          i32.shr_s
          local.get 4
          i32.add
          local.tee 4
          i32.const 2
          i32.shl
          i32.add
          local.get 6
          i32.const 248
          i32.add
          i32.load
          local.tee 7
          i32.const 2147483647
          i32.and
          i32.store
          local.get 0
          local.get 7
          i32.const 31
          i32.shr_s
          local.get 4
          i32.add
          local.tee 4
          i32.const 2
          i32.shl
          i32.add
          local.get 6
          i32.const 244
          i32.add
          i32.load
          local.tee 7
          i32.const 2147483647
          i32.and
          i32.store
          local.get 7
          i32.const 31
          i32.shr_s
          local.get 4
          i32.add
          local.set 4
          local.get 6
          i32.const 16
          i32.sub
          local.set 6
          local.get 5
          i32.const 4
          i32.sub
          local.tee 5
          local.get 9
          i32.ge_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 5
      i32.gt_s
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.add
      local.set 7
      local.get 0
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      local.set 6
      loop ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 6
        i32.load
        local.tee 5
        i32.const 2147483647
        i32.and
        i32.store
        local.get 6
        i32.const 4
        i32.sub
        local.set 6
        local.get 5
        i32.const 31
        i32.shr_s
        local.get 4
        i32.add
        local.set 4
        local.get 7
        i32.const 1
        i32.sub
        local.tee 7
        local.get 2
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;10;) (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 3
    local.get 0
    local.get 2
    i32.const 1
    i32.sub
    local.tee 6
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee 5
    i32.const 2
    i32.shl
    i32.add
    local.tee 8
    local.get 8
    i32.load
    local.tee 9
    i32.const 1
    i32.add
    i32.store
    i32.const 0
    local.set 8
    local.get 1
    local.get 9
    i32.const 2
    i32.shl
    i32.add
    i32.const -2147483648
    i32.const 0
    local.get 0
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    i32.const 8
    i32.sub
    i32.load
    local.get 5
    i32.lt_s
    select
    local.get 6
    i32.or
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 1
      i32.ne
      local.get 2
      i32.const 65536
      i32.ge_s
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 130
      i32.ge_s
      if ;; label = @2
        local.get 2
        i32.const 129
        i32.sub
        local.set 11
        local.get 1
        local.set 6
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 6
          i32.const 256
          i32.add
          i32.load
          drop
          local.get 6
          i32.const 260
          i32.add
          i32.load
          drop
          local.get 6
          local.get 6
          i32.load
          local.tee 5
          i32.const -2147483648
          i32.xor
          i32.store
          local.get 5
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 5
            i32.const 1
            i32.sub
            local.tee 9
            i32.const 2
            i32.shl
            i32.add
            local.tee 4
            i32.load
            local.tee 10
            i32.const 2
            i32.shl
            i32.add
            local.tee 7
            local.get 7
            i32.load
            local.tee 7
            i32.const 1
            i32.add
            i32.store
            local.get 1
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            i32.const -2147483648
            i32.const 0
            local.get 4
            i32.const -4
            i32.const 0
            local.get 5
            i32.const 1
            i32.ne
            select
            i32.add
            i32.load
            local.get 10
            i32.lt_s
            select
            local.get 9
            i32.or
            i32.store
          end
          local.get 6
          i32.const 4
          i32.add
          local.tee 5
          local.get 5
          i32.load
          local.tee 5
          i32.const -2147483648
          i32.xor
          i32.store
          local.get 5
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 5
            i32.const 1
            i32.sub
            local.tee 9
            i32.const 2
            i32.shl
            i32.add
            local.tee 4
            i32.load
            local.tee 10
            i32.const 2
            i32.shl
            i32.add
            local.tee 7
            local.get 7
            i32.load
            local.tee 7
            i32.const 1
            i32.add
            i32.store
            local.get 1
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            i32.const -2147483648
            i32.const 0
            local.get 4
            i32.const -4
            i32.const 0
            local.get 5
            i32.const 1
            i32.ne
            select
            i32.add
            i32.load
            local.get 10
            i32.lt_s
            select
            local.get 9
            i32.or
            i32.store
          end
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          local.get 8
          i32.const 2
          i32.add
          local.tee 8
          local.get 11
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 8
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      local.get 8
      i32.sub
      local.set 9
      local.get 1
      local.get 8
      i32.const 2
      i32.shl
      i32.add
      local.set 6
      loop ;; label = @2
        local.get 6
        local.get 6
        i32.load
        local.tee 5
        i32.const -2147483648
        i32.xor
        i32.store
        local.get 5
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 3
          local.get 0
          local.get 5
          i32.const 1
          i32.sub
          local.tee 8
          i32.const 2
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.tee 10
          i32.const 2
          i32.shl
          i32.add
          local.tee 7
          local.get 7
          i32.load
          local.tee 7
          i32.const 1
          i32.add
          i32.store
          local.get 1
          local.get 7
          i32.const 2
          i32.shl
          i32.add
          i32.const -2147483648
          i32.const 0
          local.get 4
          i32.const -4
          i32.const 0
          local.get 5
          i32.const 1
          i32.ne
          select
          i32.add
          i32.load
          local.get 10
          i32.lt_s
          select
          local.get 8
          i32.or
          i32.store
        end
        local.get 6
        i32.const 4
        i32.add
        local.set 6
        local.get 9
        i32.const 1
        i32.sub
        local.tee 9
        br_if 0 (;@2;)
      end
    end
  )
  (func (;11;) (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 4
      i32.const 1
      i32.ne
      local.get 2
      i32.const 65536
      i32.ge_s
      i32.and
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 2
        i32.const 130
        i32.ge_s
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.const 2
          i32.shl
          local.get 1
          i32.add
          i32.const 772
          i32.sub
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 512
            i32.add
            i32.load
            drop
            local.get 2
            i32.const 508
            i32.add
            i32.load
            drop
            local.get 2
            i32.const 768
            i32.add
            local.tee 4
            local.get 4
            i32.load
            local.tee 4
            i32.const 2147483647
            i32.and
            i32.store
            local.get 4
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 3
              local.get 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 7
              i32.const 2
              i32.shl
              i32.add
              local.tee 8
              i32.load
              local.tee 9
              i32.const 2
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              i32.const 1
              i32.sub
              local.tee 5
              i32.store
              local.get 1
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 8
              i32.const -4
              i32.const 0
              local.get 4
              i32.const 1
              i32.ne
              select
              i32.add
              i32.load
              local.get 9
              i32.gt_s
              select
              local.get 7
              i32.or
              i32.store
            end
            local.get 2
            i32.const 764
            i32.add
            local.tee 4
            local.get 4
            i32.load
            local.tee 4
            i32.const 2147483647
            i32.and
            i32.store
            local.get 4
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 3
              local.get 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 7
              i32.const 2
              i32.shl
              i32.add
              local.tee 8
              i32.load
              local.tee 9
              i32.const 2
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              i32.const 1
              i32.sub
              local.tee 5
              i32.store
              local.get 1
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 8
              i32.const -4
              i32.const 0
              local.get 4
              i32.const 1
              i32.ne
              select
              i32.add
              i32.load
              local.get 9
              i32.gt_s
              select
              local.get 7
              i32.or
              i32.store
            end
            local.get 2
            i32.const 8
            i32.sub
            local.set 2
            local.get 6
            i32.const 2
            i32.sub
            local.tee 6
            i32.const 130
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 6
          i32.const 2
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.sub
      end
      local.tee 2
      i32.const 1
      i32.add
      local.set 6
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 2
        i32.load
        local.tee 4
        i32.const 2147483647
        i32.and
        i32.store
        local.get 4
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 3
          local.get 0
          local.get 4
          i32.const 1
          i32.sub
          local.tee 7
          i32.const 2
          i32.shl
          i32.add
          local.tee 8
          i32.load
          local.tee 9
          i32.const 2
          i32.shl
          i32.add
          local.tee 5
          local.get 5
          i32.load
          i32.const 1
          i32.sub
          local.tee 5
          i32.store
          local.get 1
          local.get 5
          i32.const 2
          i32.shl
          i32.add
          i32.const -2147483648
          i32.const 0
          local.get 8
          i32.const -4
          i32.const 0
          local.get 4
          i32.const 1
          i32.ne
          select
          i32.add
          i32.load
          local.get 9
          i32.gt_s
          select
          local.get 7
          i32.or
          i32.store
        end
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 6
        i32.const 1
        i32.sub
        local.tee 6
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
  )
  (func (;12;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 3
    i32.const 3
    i32.shl
    local.tee 3
    if ;; label = @1
      local.get 4
      i32.const 0
      local.get 3
      memory.fill
    end
    i32.const -1
    local.set 8
    local.get 5
    i32.const 1
    i32.sub
    local.tee 7
    local.set 3
    local.get 7
    local.get 5
    i32.const 0
    i32.gt_s
    if (result i32) ;; label = @1
      local.get 0
      local.get 7
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 6
      block ;; label = @2
        local.get 2
        local.get 5
        i32.le_s
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i32.sub
        local.set 2
        local.get 0
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.load
          local.tee 8
          local.get 6
          i32.ne
          br_if 1 (;@2;)
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
        local.get 6
        local.set 8
      end
      local.get 6
      local.get 8
      i32.ge_s
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 69
          i32.ge_s
          if ;; label = @4
            local.get 5
            i32.const 2
            i32.add
            local.set 9
            local.get 5
            i32.const 2
            i32.shl
            local.get 0
            i32.add
            i32.const 520
            i32.sub
            local.set 8
            local.get 7
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              local.get 9
              i32.const 3
              i32.sub
              i32.store
              local.get 4
              local.get 6
              i32.const 3
              i32.shl
              i32.add
              local.get 8
              i32.const 512
              i32.add
              i32.load
              local.tee 7
              local.get 6
              local.get 3
              i32.sub
              i32.gt_s
              local.tee 6
              local.get 3
              i32.const -1
              i32.xor
              i32.and
              local.tee 3
              i32.const 2
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 2
              local.get 3
              i32.sub
              local.tee 10
              i32.const 2
              i32.shl
              i32.add
              local.get 9
              i32.const 4
              i32.sub
              local.tee 5
              i32.store
              local.get 4
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              local.get 8
              i32.const 508
              i32.add
              i32.load
              local.tee 3
              local.get 7
              local.get 6
              i32.sub
              i32.gt_s
              local.tee 2
              local.get 6
              i32.const -1
              i32.xor
              i32.and
              local.tee 6
              i32.const 2
              i32.shl
              i32.add
              local.tee 7
              local.get 7
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 10
              local.get 6
              i32.sub
              local.tee 6
              i32.const 2
              i32.shl
              i32.add
              local.get 9
              i32.const 5
              i32.sub
              i32.store
              local.get 4
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              local.get 8
              i32.const 504
              i32.add
              i32.load
              local.tee 7
              local.get 3
              local.get 2
              i32.sub
              i32.gt_s
              local.tee 10
              local.get 2
              i32.const -1
              i32.xor
              i32.and
              local.tee 3
              i32.const 2
              i32.shl
              i32.add
              local.tee 2
              local.get 2
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get 1
              local.get 6
              local.get 3
              i32.sub
              local.tee 2
              i32.const 2
              i32.shl
              i32.add
              local.get 9
              i32.const 6
              i32.sub
              i32.store
              local.get 4
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              local.get 8
              i32.const 500
              i32.add
              i32.load
              local.tee 6
              local.get 7
              local.get 10
              i32.sub
              i32.gt_s
              local.tee 3
              local.get 10
              i32.const -1
              i32.xor
              i32.and
              local.tee 9
              i32.const 2
              i32.shl
              i32.add
              local.tee 7
              local.get 7
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get 2
              local.get 9
              i32.sub
              local.set 2
              local.get 8
              i32.const 16
              i32.sub
              local.set 8
              local.get 5
              local.set 9
              local.get 5
              i32.const 70
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 4
            i32.sub
            local.set 10
            br 1 (;@3;)
          end
          local.get 5
          i32.const 2
          i32.sub
          local.set 10
          local.get 7
          local.set 2
          local.get 5
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.add
        local.set 8
        local.get 0
        local.get 10
        i32.const 2
        i32.shl
        i32.add
        local.set 9
        local.get 6
        local.set 5
        loop ;; label = @3
          local.get 1
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          local.get 8
          i32.store
          i32.const -1
          local.set 10
          local.get 4
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.get 3
          i32.const -1
          i32.xor
          local.get 9
          i32.load
          local.tee 6
          local.get 5
          local.get 3
          i32.sub
          i32.gt_s
          local.tee 3
          i32.and
          local.tee 5
          i32.const 2
          i32.shl
          i32.add
          local.tee 7
          local.get 7
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 2
          local.get 5
          i32.sub
          local.set 2
          local.get 9
          i32.const 4
          i32.sub
          local.set 9
          local.get 6
          local.set 5
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      local.get 10
      i32.const 1
      i32.add
      i32.store
      local.get 4
      local.get 6
      i32.const 3
      i32.shl
      i32.add
      local.get 3
      i32.const 1
      i32.xor
      i32.const 0
      local.get 6
      local.get 3
      i32.sub
      i32.const -1
      i32.lt_s
      select
      local.tee 3
      i32.const 2
      i32.shl
      i32.add
      local.tee 6
      local.get 6
      i32.load
      i32.const 1
      i32.add
      i32.store
      local.get 2
      local.get 3
      i32.sub
    else
      local.get 3
    end
    i32.sub
  )
  (func (;13;) (type 3) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 5
      i32.const 1
      i32.ne
      local.get 3
      i32.const 65535
      i32.gt_u
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.sub
      local.set 5
      local.get 2
      local.get 3
      i32.sub
      local.tee 8
      i32.const 132
      i32.add
      local.tee 9
      local.get 2
      i32.lt_s
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.shl
        local.get 1
        i32.add
        i32.const 772
        i32.sub
        local.set 2
        loop ;; label = @3
          local.get 1
          local.get 4
          local.get 0
          local.get 2
          i32.const 768
          i32.add
          i32.load
          local.tee 3
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 6
          i32.load
          i32.const 1
          i32.sub
          local.tee 7
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.store
          local.get 6
          local.get 7
          i32.store
          local.get 1
          local.get 4
          local.get 0
          local.get 2
          i32.const 764
          i32.add
          i32.load
          local.tee 3
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 6
          i32.load
          i32.const 1
          i32.sub
          local.tee 7
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.store
          local.get 6
          local.get 7
          i32.store
          local.get 1
          local.get 4
          local.get 0
          local.get 2
          i32.const 760
          i32.add
          i32.load
          local.tee 3
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 6
          i32.load
          i32.const 1
          i32.sub
          local.tee 7
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.store
          local.get 6
          local.get 7
          i32.store
          local.get 4
          local.get 0
          local.get 2
          i32.const 756
          i32.add
          i32.load
          local.tee 3
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 6
          local.get 6
          i32.load
          i32.const 1
          i32.sub
          local.tee 6
          i32.store
          local.get 1
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.store
          local.get 2
          i32.const 16
          i32.sub
          local.set 2
          local.get 5
          i32.const 4
          i32.sub
          local.tee 5
          local.get 9
          i32.ge_s
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 8
      i32.le_s
      br_if 0 (;@1;)
      local.get 8
      i32.const 1
      i32.add
      local.set 7
      local.get 5
      i32.const 1
      i32.add
      local.set 3
      local.get 1
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 4
        local.get 0
        local.get 2
        i32.load
        local.tee 5
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.const 3
        i32.shl
        i32.add
        local.tee 6
        local.get 6
        i32.load
        i32.const 1
        i32.sub
        local.tee 6
        i32.store
        local.get 1
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        local.get 5
        i32.store
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        local.get 7
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
  )
  (func (;14;) (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 3
    local.get 0
    local.get 2
    i32.const 1
    i32.sub
    local.tee 5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee 6
    i32.const 2
    i32.shl
    i32.add
    local.tee 7
    local.get 7
    i32.load
    local.tee 7
    i32.const 1
    i32.add
    i32.store
    i32.const 0
    local.set 9
    local.get 1
    local.get 7
    i32.const 2
    i32.shl
    i32.add
    i32.const -2147483648
    i32.const 0
    local.get 0
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    i32.const 8
    i32.sub
    i32.load
    local.get 6
    i32.lt_s
    select
    local.get 5
    i32.or
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 1
      i32.ne
      local.get 2
      i32.const 65536
      i32.ge_s
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.sub
      local.set 4
      local.get 2
      i32.const 130
      i32.ge_s
      if ;; label = @2
        local.get 2
        i32.const 129
        i32.sub
        local.set 11
        local.get 1
        local.set 5
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 5
          i32.const 256
          i32.add
          i32.load
          drop
          local.get 5
          i32.const 260
          i32.add
          i32.load
          drop
          local.get 5
          local.get 5
          i32.load
          local.tee 6
          i32.const 2147483647
          i32.and
          i32.store
          local.get 6
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 5
            i32.const 0
            i32.store
            local.get 3
            local.get 0
            local.get 6
            i32.const 1
            i32.sub
            local.tee 7
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 10
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            local.get 8
            i32.load
            local.tee 8
            i32.const 1
            i32.add
            i32.store
            local.get 1
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            i32.const -2147483648
            i32.const 0
            local.get 4
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.get 10
            i32.lt_s
            select
            local.get 7
            i32.or
            i32.store
          end
          local.get 5
          i32.const 4
          i32.add
          local.tee 7
          local.get 7
          i32.load
          local.tee 6
          i32.const 2147483647
          i32.and
          i32.store
          local.get 6
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 7
            i32.const 0
            i32.store
            local.get 3
            local.get 0
            local.get 6
            i32.const 1
            i32.sub
            local.tee 7
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 10
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            local.get 8
            i32.load
            local.tee 8
            i32.const 1
            i32.add
            i32.store
            local.get 1
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            i32.const -2147483648
            i32.const 0
            local.get 4
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.get 10
            i32.lt_s
            select
            local.get 7
            i32.or
            i32.store
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 9
          i32.const 2
          i32.add
          local.tee 9
          local.get 11
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 9
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      local.get 9
      i32.sub
      local.set 7
      local.get 1
      local.get 9
      i32.const 2
      i32.shl
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 5
        local.get 5
        i32.load
        local.tee 6
        i32.const 2147483647
        i32.and
        i32.store
        local.get 6
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 5
          i32.const 0
          i32.store
          local.get 3
          local.get 0
          local.get 6
          i32.const 1
          i32.sub
          local.tee 9
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 10
          i32.const 2
          i32.shl
          i32.add
          local.tee 8
          local.get 8
          i32.load
          local.tee 8
          i32.const 1
          i32.add
          i32.store
          local.get 1
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          i32.const -2147483648
          i32.const 0
          local.get 4
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.get 10
          i32.lt_s
          select
          local.get 9
          i32.or
          i32.store
        end
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        local.get 7
        i32.const 1
        i32.sub
        local.tee 7
        br_if 0 (;@2;)
      end
    end
  )
  (func (;15;) (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 4
      i32.const 1
      i32.ne
      local.get 2
      i32.const 65536
      i32.ge_s
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.sub
      local.set 9
      block (result i32) ;; label = @2
        local.get 2
        i32.const 130
        i32.ge_s
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 7
          local.get 2
          i32.const 2
          i32.shl
          local.get 1
          i32.add
          i32.const 772
          i32.sub
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 512
            i32.add
            i32.load
            drop
            local.get 2
            i32.const 508
            i32.add
            i32.load
            drop
            local.get 2
            i32.const 768
            i32.add
            local.tee 6
            i32.load
            local.tee 4
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 6
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 6
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.tee 8
              i32.const 2
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              i32.const 1
              i32.sub
              local.tee 5
              i32.store
              local.get 1
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 9
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.get 8
              i32.gt_s
              select
              local.get 6
              i32.or
              i32.store
            end
            local.get 2
            i32.const 764
            i32.add
            local.tee 6
            i32.load
            local.tee 4
            i32.const 0
            i32.gt_s
            if ;; label = @5
              local.get 6
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 6
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.tee 8
              i32.const 2
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              i32.const 1
              i32.sub
              local.tee 5
              i32.store
              local.get 1
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const -2147483648
              i32.const 0
              local.get 9
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.get 8
              i32.gt_s
              select
              local.get 6
              i32.or
              i32.store
            end
            local.get 2
            i32.const 8
            i32.sub
            local.set 2
            local.get 7
            i32.const 2
            i32.sub
            local.tee 7
            i32.const 130
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          i32.const 2
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.sub
      end
      local.tee 2
      i32.const 1
      i32.add
      local.set 7
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.load
        local.tee 4
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 3
          local.get 0
          local.get 4
          i32.const 1
          i32.sub
          local.tee 6
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 8
          i32.const 2
          i32.shl
          i32.add
          local.tee 5
          local.get 5
          i32.load
          i32.const 1
          i32.sub
          local.tee 5
          i32.store
          local.get 1
          local.get 5
          i32.const 2
          i32.shl
          i32.add
          i32.const -2147483648
          i32.const 0
          local.get 9
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.get 8
          i32.gt_s
          select
          local.get 6
          i32.or
          i32.store
        end
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 7
        i32.const 1
        i32.sub
        local.tee 7
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
  )
  (func (;16;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 22
    local.get 1
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    local.set 8
    local.get 2
    local.get 3
    i32.sub
    local.tee 6
    local.get 3
    i32.sub
    i32.const 2
    i32.shl
    local.tee 5
    if ;; label = @1
      local.get 8
      i32.const 0
      local.get 5
      memory.fill
    end
    local.get 2
    i32.const 68
    i32.sub
    local.tee 9
    local.get 6
    i32.gt_s
    if ;; label = @1
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      local.get 3
      i32.const 2
      i32.shl
      i32.sub
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 8
        local.get 5
        i32.load
        local.tee 4
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 5
        i32.const 4
        i32.add
        local.tee 7
        i32.load
        local.get 4
        i32.sub
        i32.const 2147483647
        i32.sub
        i32.store
        local.get 8
        local.get 7
        i32.load
        local.tee 4
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 5
        i32.const 8
        i32.add
        local.tee 7
        i32.load
        local.get 4
        i32.sub
        i32.const 2147483647
        i32.sub
        i32.store
        local.get 8
        local.get 7
        i32.load
        local.tee 4
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 5
        i32.const 12
        i32.add
        local.tee 7
        i32.load
        local.get 4
        i32.sub
        i32.const 2147483647
        i32.sub
        i32.store
        local.get 8
        local.get 7
        i32.load
        local.tee 4
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 5
        i32.const 16
        i32.add
        local.tee 5
        i32.load
        local.get 4
        i32.sub
        i32.const 2147483647
        i32.sub
        i32.store
        local.get 6
        i32.const 4
        i32.add
        local.tee 6
        local.get 9
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      local.get 2
      i32.const 1
      i32.sub
      i32.ge_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.sub
      local.set 5
      local.get 6
      local.tee 4
      local.get 2
      i32.sub
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 1
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 7
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 7
        i32.sub
        i32.const 2147483647
        i32.sub
        i32.store
      end
      local.get 5
      local.get 6
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      local.set 5
      local.get 4
      i32.const -1
      i32.xor
      local.get 2
      i32.add
      local.set 6
      loop ;; label = @2
        local.get 8
        local.get 5
        i32.load
        local.tee 4
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 5
        i32.const 4
        i32.add
        local.tee 7
        i32.load
        local.get 4
        i32.sub
        i32.const 2147483647
        i32.sub
        i32.store
        local.get 8
        local.get 7
        i32.load
        local.tee 4
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 5
        i32.const 8
        i32.add
        local.tee 5
        i32.load
        local.get 4
        i32.sub
        i32.const 2147483647
        i32.sub
        i32.store
        local.get 6
        i32.const 2
        i32.sub
        local.tee 6
        br_if 0 (;@2;)
      end
    end
    local.get 8
    local.get 1
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    i32.const 4
    i32.sub
    i32.load
    i32.const 1
    i32.shl
    i32.const -4
    i32.and
    i32.add
    i32.const -2147483647
    i32.store
    i32.const 0
    local.set 6
    local.get 2
    i32.const 1
    i32.shr_s
    local.tee 14
    i32.const 4
    i32.ge_s
    if ;; label = @1
      local.get 14
      i32.const 3
      i32.sub
      local.set 7
      i32.const 0
      local.set 6
      local.get 8
      local.set 5
      loop ;; label = @2
        local.get 5
        local.get 5
        i32.load
        local.tee 4
        i32.const 31
        i32.shr_s
        local.get 4
        i32.and
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        i32.const 4
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        i32.const 31
        i32.shr_s
        local.get 4
        i32.and
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        i32.const 8
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        i32.const 31
        i32.shr_s
        local.get 4
        i32.and
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        i32.const 12
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        i32.const 31
        i32.shr_s
        local.get 4
        i32.and
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        i32.const 16
        i32.add
        local.set 5
        local.get 6
        i32.const 4
        i32.add
        local.tee 6
        local.get 7
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      local.get 14
      i32.ge_s
      br_if 0 (;@1;)
      local.get 6
      local.set 9
      local.get 14
      local.get 6
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      if ;; label = @2
        local.get 1
        local.get 6
        i32.const 2
        i32.shl
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.add
        local.set 5
        local.get 4
        local.get 6
        i32.add
        local.set 9
        loop ;; label = @3
          local.get 5
          local.get 5
          i32.load
          local.tee 7
          i32.const 31
          i32.shr_s
          local.get 7
          i32.and
          i32.const 2147483647
          i32.and
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 14
      i32.sub
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 9
      i32.const 2
      i32.shl
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      i32.add
      local.set 5
      local.get 14
      local.get 9
      i32.sub
      local.set 6
      loop ;; label = @2
        local.get 5
        local.get 5
        i32.load
        local.tee 4
        i32.const 31
        i32.shr_s
        local.get 4
        i32.and
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        i32.const 4
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        i32.const 31
        i32.shr_s
        local.get 4
        i32.and
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        i32.const 8
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        i32.const 31
        i32.shr_s
        local.get 4
        i32.and
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        i32.const 12
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        i32.const 31
        i32.shr_s
        local.get 4
        i32.and
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        i32.const 16
        i32.add
        local.set 5
        local.get 6
        i32.const 4
        i32.sub
        local.tee 6
        br_if 0 (;@2;)
      end
    end
    local.get 8
    local.get 1
    i32.load
    local.tee 11
    i32.const 1
    i32.shl
    i32.const -4
    i32.and
    i32.add
    i32.load
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 3
          i32.const 67
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 10
            i32.const 1
            local.set 12
            i32.const -2147483648
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65
          i32.sub
          local.set 17
          i32.const 1
          local.set 10
          i32.const 1
          local.set 12
          i32.const -2147483648
          local.set 7
          loop ;; label = @4
            i32.const -2147483648
            local.set 2
            local.get 8
            local.get 1
            local.get 12
            i32.const 2
            i32.shl
            i32.add
            local.tee 16
            i32.load
            local.tee 15
            i32.const 1
            i32.shl
            i32.const -4
            i32.and
            i32.add
            local.tee 18
            i32.load
            local.tee 13
            local.get 9
            i32.eq
            if ;; label = @5
              i32.const 1
              local.get 9
              local.get 9
              i32.const 1
              i32.le_s
              select
              local.set 2
              local.get 0
              local.get 15
              i32.const 2
              i32.shl
              i32.add
              local.set 5
              local.get 0
              local.get 11
              i32.const 2
              i32.shl
              i32.add
              local.set 6
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.load
                  local.get 5
                  i32.load
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 4
                  i32.add
                  local.set 6
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 5
                  local.get 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 4
              end
              local.get 4
              local.get 9
              i32.sub
              i32.const -2147483648
              i32.and
              local.set 2
            end
            local.get 8
            local.get 11
            i32.const 1
            i32.shl
            i32.const -4
            i32.and
            i32.add
            local.get 2
            local.get 7
            i32.and
            local.get 10
            i32.or
            i32.store
            i32.const -2147483648
            local.set 7
            local.get 8
            local.get 16
            i32.load offset=4
            local.tee 11
            i32.const 1
            i32.shl
            i32.const -4
            i32.and
            i32.add
            i32.load
            local.tee 9
            local.get 13
            i32.eq
            if ;; label = @5
              i32.const 1
              local.get 13
              local.get 13
              i32.const 1
              i32.le_s
              select
              local.set 7
              local.get 0
              local.get 11
              i32.const 2
              i32.shl
              i32.add
              local.set 5
              local.get 0
              local.get 15
              i32.const 2
              i32.shl
              i32.add
              local.set 6
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.load
                  local.get 5
                  i32.load
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 4
                  i32.add
                  local.set 6
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 5
                  local.get 7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 7
                local.set 4
              end
              local.get 4
              local.get 13
              i32.sub
              i32.const -2147483648
              i32.and
              local.set 7
            end
            local.get 18
            local.get 10
            local.get 2
            i32.const 0
            i32.ne
            i32.add
            local.tee 10
            local.get 2
            local.get 7
            i32.and
            i32.or
            i32.store
            local.get 10
            local.get 7
            i32.const 0
            i32.ne
            i32.add
            local.set 10
            local.get 12
            i32.const 2
            i32.add
            local.tee 12
            local.get 17
            i32.lt_s
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 12
          i32.le_u
          br_if 1 (;@2;)
          local.get 7
        end
        local.set 13
        loop ;; label = @3
          i32.const -2147483648
          local.set 7
          local.get 8
          local.get 1
          local.get 12
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 2
          i32.const 1
          i32.shr_s
          local.tee 15
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 16
          local.get 9
          i32.eq
          if ;; label = @4
            i32.const 1
            local.get 9
            local.get 9
            i32.const 1
            i32.le_s
            select
            local.set 7
            local.get 0
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.set 5
            local.get 0
            local.get 11
            i32.const 2
            i32.shl
            i32.add
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.load
                local.get 5
                i32.load
                i32.ne
                br_if 1 (;@5;)
                local.get 6
                i32.const 4
                i32.add
                local.set 6
                local.get 5
                i32.const 4
                i32.add
                local.set 5
                local.get 7
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 7
              local.set 4
            end
            local.get 4
            local.get 9
            i32.sub
            i32.const -2147483648
            i32.and
            local.set 7
          end
          local.get 8
          local.get 11
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 7
          local.get 13
          i32.and
          local.get 10
          i32.or
          i32.store
          local.get 10
          local.get 7
          i32.const 0
          i32.ne
          i32.add
          local.set 10
          local.get 7
          local.set 13
          local.get 16
          local.set 9
          local.get 2
          local.set 11
          local.get 12
          i32.const 1
          i32.add
          local.tee 12
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 11
      i32.const 1
      i32.shr_s
      local.set 15
    end
    local.get 8
    local.get 15
    i32.const 2
    i32.shl
    i32.add
    local.get 7
    local.get 10
    i32.or
    i32.store
    block ;; label = @1
      local.get 3
      local.get 10
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 6
      local.get 3
      local.get 14
      i32.add
      local.tee 9
      i32.const 3
      i32.sub
      local.tee 8
      local.get 3
      i32.gt_s
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.set 5
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 5
          local.get 5
          i32.load
          local.tee 4
          local.get 6
          i32.const 2147483647
          i32.or
          i32.and
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 7
          local.get 4
          local.get 6
          local.get 4
          select
          local.tee 4
          i32.const 2147483647
          i32.or
          local.get 7
          i32.load
          local.tee 6
          i32.and
          i32.store
          local.get 5
          i32.const 8
          i32.add
          local.tee 7
          local.get 6
          local.get 4
          local.get 6
          select
          local.tee 4
          i32.const 2147483647
          i32.or
          local.get 7
          i32.load
          local.tee 6
          i32.and
          i32.store
          local.get 5
          i32.const 12
          i32.add
          local.tee 7
          local.get 6
          local.get 4
          local.get 6
          select
          local.tee 4
          i32.const 2147483647
          i32.or
          local.get 7
          i32.load
          local.tee 6
          i32.and
          i32.store
          local.get 6
          local.get 4
          local.get 6
          select
          local.set 6
          local.get 5
          i32.const 16
          i32.add
          local.set 5
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 8
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 9
      i32.ge_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.set 5
      local.get 9
      local.get 3
      i32.sub
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        local.get 6
        i32.const 2147483647
        i32.or
        i32.and
        i32.store
        local.get 4
        local.get 6
        local.get 4
        select
        local.set 6
        local.get 5
        local.set 3
      end
      local.get 5
      local.get 9
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      i32.sub
      local.set 8
      local.get 1
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 5
        local.get 5
        i32.load
        local.tee 4
        local.get 6
        i32.const 2147483647
        i32.or
        i32.and
        i32.store
        local.get 5
        i32.const 4
        i32.add
        local.tee 7
        local.get 7
        i32.load
        local.tee 7
        local.get 4
        local.get 6
        local.get 4
        select
        local.tee 6
        i32.const 2147483647
        i32.or
        i32.and
        i32.store
        local.get 7
        local.get 6
        local.get 7
        select
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 8
        i32.const 2
        i32.sub
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 10
  )
  (func (;17;) (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    local.set 10
    i32.const 0
    local.set 7
    i32.const 0
    local.set 6
    block ;; label = @1
      local.get 3
      i32.const 132
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 131
        i32.sub
        local.set 12
        i32.const 0
        local.set 7
        local.get 1
        local.set 8
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 10
          local.get 8
          i32.load
          local.tee 5
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.tee 11
          i32.load
          local.tee 9
          i32.const 0
          i32.ge_s
          if (result i32) ;; label = @4
            local.get 7
          else
            local.get 0
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            local.tee 5
            local.get 5
            i32.load
            i32.const -2147483648
            i32.or
            i32.store
            local.get 6
            local.get 7
            i32.add
            i32.const 2147483647
            i32.sub
            local.set 9
            local.get 7
            i32.const 1
            i32.add
          end
          local.set 5
          local.get 11
          local.get 9
          local.get 5
          i32.sub
          i32.store
          local.get 10
          local.get 8
          i32.const 4
          i32.add
          i32.load
          local.tee 7
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.tee 11
          i32.load
          local.tee 9
          i32.const 0
          i32.ge_s
          if (result i32) ;; label = @4
            local.get 5
          else
            local.get 0
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            local.tee 7
            local.get 7
            i32.load
            i32.const -2147483648
            i32.or
            i32.store
            local.get 5
            local.get 6
            i32.add
            i32.const 2147483646
            i32.sub
            local.set 9
            local.get 5
            i32.const 1
            i32.add
          end
          local.set 7
          local.get 11
          local.get 9
          local.get 7
          i32.sub
          i32.store
          local.get 10
          local.get 8
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.tee 11
          i32.load
          local.tee 9
          i32.const 0
          i32.ge_s
          if (result i32) ;; label = @4
            local.get 7
          else
            local.get 0
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            local.tee 5
            local.get 5
            i32.load
            i32.const -2147483648
            i32.or
            i32.store
            local.get 6
            local.get 7
            i32.add
            i32.const 2147483645
            i32.sub
            local.set 9
            local.get 7
            i32.const 1
            i32.add
          end
          local.set 5
          local.get 11
          local.get 9
          local.get 5
          i32.sub
          i32.store
          local.get 10
          local.get 8
          i32.const 12
          i32.add
          i32.load
          local.tee 7
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.tee 11
          i32.load
          local.tee 9
          i32.const 0
          i32.ge_s
          if (result i32) ;; label = @4
            local.get 5
          else
            local.get 0
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            local.tee 7
            local.get 7
            i32.load
            i32.const -2147483648
            i32.or
            i32.store
            local.get 5
            local.get 6
            i32.add
            i32.const 2147483644
            i32.sub
            local.set 9
            local.get 5
            i32.const 1
            i32.add
          end
          local.set 7
          local.get 11
          local.get 9
          local.get 7
          i32.sub
          i32.store
          local.get 8
          i32.const 16
          i32.add
          local.set 8
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          local.get 12
          i32.lt_s
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 6
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 6
      i32.const 2
      i32.shl
      i32.add
      local.set 8
      loop ;; label = @2
        local.get 10
        local.get 8
        i32.load
        local.tee 11
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.tee 9
        i32.load
        local.tee 5
        i32.const 0
        i32.lt_s
        if ;; label = @3
          local.get 0
          local.get 11
          i32.const 2
          i32.shl
          i32.add
          local.tee 5
          local.get 5
          i32.load
          i32.const -2147483648
          i32.or
          i32.store
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          local.get 6
          i32.const -2147483648
          i32.or
          i32.add
          local.set 5
        end
        local.get 9
        local.get 5
        local.get 7
        i32.sub
        i32.store
        local.get 8
        i32.const 4
        i32.add
        local.set 8
        local.get 3
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i32.add
    local.tee 12
    i32.const 1
    i32.sub
    local.set 6
    local.get 3
    i32.const 1
    i32.sub
    local.tee 8
    local.get 2
    i32.const 1
    i32.shr_s
    local.tee 10
    i32.add
    local.tee 9
    local.get 3
    i32.const 3
    i32.add
    local.tee 11
    i32.ge_s
    if ;; label = @1
      local.get 3
      local.get 10
      i32.add
      i32.const 2
      i32.shl
      local.get 1
      i32.add
      i32.const 260
      i32.sub
      local.set 10
      loop ;; label = @2
        local.get 1
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.get 10
        i32.const 256
        i32.add
        i32.load
        local.tee 5
        i32.const 2147483647
        i32.and
        i32.store
        local.get 1
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        local.get 5
        i32.const 1
        i32.sub
        i32.store
        local.get 1
        local.get 5
        i32.const 31
        i32.shr_s
        local.get 8
        i32.add
        local.tee 0
        i32.const 2
        i32.shl
        i32.add
        local.get 10
        i32.const 252
        i32.add
        i32.load
        local.tee 8
        i32.const 2147483647
        i32.and
        i32.store
        local.get 1
        local.get 6
        local.get 5
        i32.const 0
        i32.gt_s
        i32.sub
        local.tee 5
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        i32.const 1
        i32.sub
        i32.store
        local.get 1
        local.get 8
        i32.const 31
        i32.shr_s
        local.get 0
        i32.add
        local.tee 0
        i32.const 2
        i32.shl
        i32.add
        local.get 10
        i32.const 248
        i32.add
        i32.load
        local.tee 6
        i32.const 2147483647
        i32.and
        i32.store
        local.get 1
        local.get 5
        local.get 8
        i32.const 0
        i32.gt_s
        i32.sub
        local.tee 5
        i32.const 2
        i32.shl
        i32.add
        local.get 6
        i32.const 1
        i32.sub
        i32.store
        local.get 1
        local.get 6
        i32.const 31
        i32.shr_s
        local.get 0
        i32.add
        local.tee 0
        i32.const 2
        i32.shl
        i32.add
        local.get 10
        i32.const 244
        i32.add
        i32.load
        local.tee 8
        i32.const 2147483647
        i32.and
        i32.store
        local.get 1
        local.get 5
        local.get 6
        i32.const 0
        i32.gt_s
        i32.sub
        local.tee 6
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        i32.const 1
        i32.sub
        i32.store
        local.get 6
        local.get 8
        i32.const 0
        i32.gt_s
        i32.sub
        local.set 6
        local.get 8
        i32.const 31
        i32.shr_s
        local.get 0
        i32.add
        local.set 8
        local.get 10
        i32.const 16
        i32.sub
        local.set 10
        local.get 9
        i32.const 4
        i32.sub
        local.tee 9
        local.get 11
        i32.ge_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 9
    i32.le_s
    if ;; label = @1
      local.get 9
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      local.get 9
      i32.const 2
      i32.shl
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 1
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.get 5
        i32.load
        local.tee 10
        i32.const 2147483647
        i32.and
        i32.store
        local.get 1
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        local.get 10
        i32.const 1
        i32.sub
        i32.store
        local.get 5
        i32.const 4
        i32.sub
        local.set 5
        local.get 6
        local.get 10
        i32.const 0
        i32.gt_s
        i32.sub
        local.set 6
        local.get 10
        i32.const 31
        i32.shr_s
        local.get 8
        i32.add
        local.set 8
        local.get 0
        i32.const 1
        i32.sub
        local.tee 0
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 2
    i32.shl
    local.tee 6
    if ;; label = @1
      local.get 1
      local.get 12
      local.get 3
      i32.sub
      i32.const 2
      i32.shl
      i32.add
      local.get 1
      local.get 3
      local.get 7
      i32.sub
      i32.const 2
      i32.shl
      i32.add
      local.get 6
      memory.copy
    end
    local.get 7
  )
  (func (;18;) (type 12) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 6
    i32.const 0
    i32.gt_s
    if ;; label = @1
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      local.get 4
      i32.const -1
      i32.xor
      i32.const 2
      i32.shl
      i32.add
      local.set 15
      local.get 6
      i32.const 2
      i32.shl
      local.tee 8
      if ;; label = @2
        local.get 15
        local.get 1
        local.get 2
        local.get 4
        i32.sub
        i32.const 2
        i32.shl
        i32.add
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.get 8
        memory.copy
      end
      local.get 3
      i32.const 3
      i32.shl
      local.tee 3
      if ;; label = @2
        local.get 7
        i32.const 0
        local.get 3
        memory.fill
      end
      local.get 2
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.sub
        local.tee 8
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 3
        i32.const -2
        i32.gt_s
        local.set 5
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 2
            i32.const 69
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 2
              i32.add
              local.set 10
              local.get 2
              i32.const 2
              i32.shl
              local.get 0
              i32.add
              i32.const 520
              i32.sub
              local.set 9
              loop ;; label = @6
                local.get 1
                local.get 8
                i32.const 2
                i32.shl
                i32.add
                local.get 10
                i32.const 3
                i32.sub
                i32.store
                local.get 7
                local.get 3
                i32.const 3
                i32.shl
                i32.add
                local.get 9
                i32.const 512
                i32.add
                i32.load
                local.tee 11
                local.get 3
                local.get 5
                i32.sub
                i32.gt_s
                local.tee 12
                local.get 5
                i32.const -1
                i32.xor
                i32.and
                local.tee 5
                i32.const 2
                i32.shl
                i32.add
                local.tee 13
                local.get 13
                i32.load
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 8
                local.get 5
                i32.const 0
                local.get 3
                i32.const 0
                i32.ge_s
                select
                i32.sub
                local.tee 8
                i32.const 2
                i32.shl
                i32.add
                local.get 10
                i32.const 4
                i32.sub
                local.tee 13
                i32.store
                local.get 7
                local.get 11
                i32.const 3
                i32.shl
                i32.add
                local.get 9
                i32.const 508
                i32.add
                i32.load
                local.tee 3
                local.get 11
                local.get 12
                i32.sub
                i32.gt_s
                local.tee 5
                local.get 12
                i32.const -1
                i32.xor
                i32.and
                local.tee 12
                i32.const 2
                i32.shl
                i32.add
                local.tee 14
                local.get 14
                i32.load
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 8
                local.get 12
                i32.const 0
                local.get 11
                i32.const 0
                i32.ge_s
                select
                i32.sub
                local.tee 12
                i32.const 2
                i32.shl
                i32.add
                local.get 10
                i32.const 5
                i32.sub
                i32.store
                local.get 7
                local.get 3
                i32.const 3
                i32.shl
                i32.add
                local.get 9
                i32.const 504
                i32.add
                i32.load
                local.tee 8
                local.get 3
                local.get 5
                i32.sub
                i32.gt_s
                local.tee 11
                local.get 5
                i32.const -1
                i32.xor
                i32.and
                local.tee 5
                i32.const 2
                i32.shl
                i32.add
                local.tee 14
                local.get 14
                i32.load
                i32.const 1
                i32.add
                i32.store
                local.get 1
                local.get 12
                local.get 5
                i32.const 0
                local.get 3
                i32.const 0
                i32.ge_s
                select
                i32.sub
                local.tee 12
                i32.const 2
                i32.shl
                i32.add
                local.get 10
                i32.const 6
                i32.sub
                i32.store
                local.get 7
                local.get 8
                i32.const 3
                i32.shl
                i32.add
                local.get 9
                i32.const 500
                i32.add
                i32.load
                local.tee 3
                local.get 8
                local.get 11
                i32.sub
                i32.gt_s
                local.tee 5
                local.get 11
                i32.const -1
                i32.xor
                i32.and
                local.tee 10
                i32.const 2
                i32.shl
                i32.add
                local.tee 11
                local.get 11
                i32.load
                i32.const 1
                i32.add
                i32.store
                local.get 12
                local.get 10
                i32.const 0
                local.get 8
                i32.const 0
                i32.ge_s
                select
                i32.sub
                local.set 8
                local.get 9
                i32.const 16
                i32.sub
                local.set 9
                local.get 13
                local.tee 10
                i32.const 70
                i32.gt_u
                br_if 0 (;@6;)
              end
              local.get 10
              i32.const 4
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 3
              local.set 11
              br 2 (;@3;)
            end
            local.get 2
            i32.const 2
            i32.sub
          end
          local.tee 10
          i32.const 1
          i32.add
          local.set 9
          local.get 0
          local.get 10
          i32.const 2
          i32.shl
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            local.get 9
            i32.store
            local.get 7
            local.get 3
            i32.const 3
            i32.shl
            i32.add
            local.get 5
            i32.const -1
            i32.xor
            local.get 10
            i32.load
            local.tee 11
            local.get 3
            local.get 5
            i32.sub
            i32.gt_s
            local.tee 5
            i32.and
            local.tee 13
            i32.const 2
            i32.shl
            i32.add
            local.tee 12
            local.get 12
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 8
            local.get 13
            i32.const 0
            local.get 3
            i32.const 0
            i32.ge_s
            select
            i32.sub
            local.set 8
            local.get 10
            i32.const 4
            i32.sub
            local.set 10
            local.get 11
            local.set 3
            local.get 9
            i32.const 1
            i32.sub
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        i32.const 0
        i32.store
        local.get 7
        local.get 11
        i32.const 3
        i32.shl
        i32.add
        local.get 5
        i32.const 1
        i32.xor
        i32.const 0
        local.get 11
        local.get 5
        i32.sub
        i32.const -1
        i32.lt_s
        select
        i32.const 2
        i32.shl
        i32.add
        local.tee 3
        local.get 3
        i32.load
        i32.const 1
        i32.add
        i32.store
      end
      local.get 1
      local.get 2
      local.get 4
      local.get 6
      i32.sub
      local.tee 10
      i32.sub
      i32.const 2
      i32.shl
      i32.add
      local.set 5
      i32.const 0
      local.set 8
      local.get 10
      i32.const 68
      i32.ge_s
      if ;; label = @2
        local.get 10
        i32.const 67
        i32.sub
        local.set 7
        i32.const 0
        local.set 8
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 5
          local.get 3
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 9
          local.get 5
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.tee 9
          local.get 5
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.tee 9
          local.get 5
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 16
          i32.add
          local.set 3
          local.get 8
          i32.const 4
          i32.add
          local.tee 8
          local.get 7
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 8
        local.get 10
        i32.ge_s
        br_if 0 (;@2;)
        local.get 8
        local.set 7
        local.get 4
        local.get 6
        local.get 8
        i32.add
        i32.sub
        i32.const 3
        i32.and
        local.tee 9
        if ;; label = @3
          local.get 8
          local.get 9
          i32.add
          local.set 7
          local.get 1
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 5
            local.get 3
            i32.load
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 9
            i32.const 1
            i32.sub
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 4
        i32.sub
        local.get 6
        i32.add
        i32.const -4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        i32.add
        local.get 4
        i32.sub
        local.set 8
        local.get 1
        local.get 7
        i32.const 2
        i32.shl
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 5
          local.get 3
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 9
          local.get 5
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.tee 9
          local.get 5
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.tee 9
          local.get 5
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 3
          i32.const 16
          i32.add
          local.set 3
          local.get 8
          i32.const 4
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 10
      i32.const 2
      i32.shl
      local.tee 3
      if ;; label = @2
        local.get 15
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        local.get 1
        local.get 3
        memory.copy
      end
      local.get 4
      i32.const 2
      i32.shl
      local.tee 3
      if ;; label = @2
        local.get 1
        i32.const 0
        local.get 3
        memory.fill
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      local.get 6
      call 21
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    local.get 2
    call 12
    drop
    local.get 1
    local.get 2
    local.get 4
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.set 3
    i32.const 0
    local.set 8
    block ;; label = @1
      local.get 4
      i32.const 68
      i32.ge_u
      if ;; label = @2
        local.get 4
        i32.const 67
        i32.sub
        local.set 7
        i32.const 0
        local.set 8
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 5
          local.get 3
          local.get 5
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 9
          local.get 3
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 5
          i32.const 8
          i32.add
          local.tee 9
          local.get 3
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 5
          i32.const 12
          i32.add
          local.tee 9
          local.get 3
          local.get 9
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 5
          i32.const 16
          i32.add
          local.set 5
          local.get 8
          i32.const 4
          i32.add
          local.tee 8
          local.get 7
          i32.lt_s
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 8
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 8
      local.set 7
      local.get 4
      local.get 8
      i32.sub
      i32.const 3
      i32.and
      local.tee 9
      if ;; label = @2
        local.get 8
        local.get 9
        i32.add
        local.set 7
        local.get 1
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 5
          local.get 3
          local.get 5
          i32.load
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 9
          i32.const 1
          i32.sub
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 4
      i32.sub
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 7
      i32.sub
      local.set 8
      local.get 1
      local.get 7
      i32.const 2
      i32.shl
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 5
        local.get 3
        local.get 5
        i32.load
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.store
        local.get 5
        i32.const 4
        i32.add
        local.tee 1
        local.get 3
        local.get 1
        i32.load
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.store
        local.get 5
        i32.const 8
        i32.add
        local.tee 1
        local.get 3
        local.get 1
        i32.load
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.store
        local.get 5
        i32.const 12
        i32.add
        local.tee 1
        local.get 3
        local.get 1
        i32.load
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.store
        local.get 5
        i32.const 16
        i32.add
        local.set 5
        local.get 8
        i32.const 4
        i32.sub
        local.tee 8
        br_if 0 (;@2;)
      end
    end
  )
  (func (;19;) (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 2
    i32.const 3
    i32.shl
    local.tee 2
    if ;; label = @1
      local.get 3
      i32.const 0
      local.get 2
      memory.fill
    end
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    local.tee 4
    i32.const 4
    i32.sub
    i32.load
    local.set 2
    block ;; label = @1
      block (result i32) ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          i32.const 69
          i32.ge_s
          if ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 8
            local.get 4
            i32.const 520
            i32.sub
            local.set 1
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 3
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.get 1
              i32.const 512
              i32.add
              i32.load
              local.tee 5
              local.get 2
              local.get 4
              i32.sub
              i32.gt_s
              local.tee 2
              local.get 4
              i32.const -1
              i32.xor
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 4
              local.get 4
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get 3
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.get 1
              i32.const 508
              i32.add
              i32.load
              local.tee 4
              local.get 5
              local.get 2
              i32.sub
              i32.gt_s
              local.tee 5
              local.get 2
              i32.const -1
              i32.xor
              i32.and
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
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.get 1
              i32.const 504
              i32.add
              i32.load
              local.tee 6
              local.get 4
              local.get 5
              i32.sub
              i32.gt_s
              local.tee 7
              local.get 5
              i32.const -1
              i32.xor
              i32.and
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
              local.get 6
              i32.const 3
              i32.shl
              i32.add
              local.get 1
              i32.const 500
              i32.add
              i32.load
              local.tee 2
              local.get 6
              local.get 7
              i32.sub
              i32.gt_s
              local.tee 4
              local.get 7
              i32.const -1
              i32.xor
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              i32.const 1
              i32.add
              i32.store
              local.get 1
              i32.const 16
              i32.sub
              local.set 1
              local.get 8
              i32.const 4
              i32.sub
              local.tee 8
              i32.const 70
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 4
            i32.sub
            br 1 (;@3;)
          end
          i32.const 1
          local.set 4
          local.get 1
          i32.const 1
          i32.le_s
          if ;; label = @4
            local.get 2
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          i32.const 2
          i32.sub
        end
        local.tee 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.set 5
          local.get 4
          local.set 2
          local.get 1
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i32.const 3
        i32.shl
        i32.add
        local.get 0
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 5
        local.get 2
        local.get 4
        i32.sub
        i32.gt_s
        local.tee 2
        local.get 4
        i32.const -1
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 1
        i32.sub
      end
      local.set 4
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.add
      local.set 7
      local.get 4
      i32.const 2
      i32.shl
      local.get 0
      i32.add
      i32.const 4
      i32.sub
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 5
        i32.const 3
        i32.shl
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 4
        local.get 5
        local.get 2
        i32.sub
        i32.gt_s
        local.tee 6
        local.get 2
        i32.const -1
        i32.xor
        i32.and
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
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        local.get 1
        i32.load
        local.tee 5
        local.get 4
        local.get 6
        i32.sub
        i32.gt_s
        local.tee 2
        local.get 6
        i32.const -1
        i32.xor
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 8
        i32.sub
        local.set 1
        local.get 7
        i32.const 2
        i32.sub
        local.tee 7
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i32.const 3
    i32.shl
    i32.add
    local.tee 3
    local.get 3
    i32.load
    i32.const 1
    i32.add
    i32.store
  )
  (func (;20;) (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 5
    local.get 2
    i32.const 2
    i32.shl
    local.tee 2
    if ;; label = @1
      local.get 3
      i32.const 0
      local.get 2
      memory.fill
    end
    local.get 1
    i32.const 8
    i32.ge_s
    if ;; label = @1
      local.get 1
      i32.const 7
      i32.sub
      local.set 6
      i32.const 0
      local.set 5
      local.get 0
      local.set 2
      loop ;; label = @2
        local.get 3
        local.get 2
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 4
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 12
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 20
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 24
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 28
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.tee 5
        local.get 6
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      local.get 5
      i32.le_s
      br_if 0 (;@1;)
      local.get 5
      local.set 7
      local.get 1
      local.get 5
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      if ;; label = @2
        local.get 4
        local.get 5
        i32.add
        local.set 7
        local.get 0
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 2
          i32.load
          i32.const 2
          i32.shl
          i32.add
          local.tee 6
          local.get 6
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 1
      i32.sub
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.sub
      local.set 5
      local.get 0
      local.get 7
      i32.const 2
      i32.shl
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 3
        local.get 2
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 4
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 12
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 16
        i32.add
        local.set 2
        local.get 5
        i32.const 4
        i32.sub
        local.tee 5
        br_if 0 (;@2;)
      end
    end
  )
  (func (;21;) (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    local.get 3
    i32.const -1
    i32.xor
    i32.const 2
    i32.shl
    i32.add
    local.tee 11
    i32.const 4
    i32.add
    local.set 8
    local.get 11
    i32.load
    local.set 6
    i32.const 0
    local.set 5
    local.get 2
    i32.const 7
    i32.ge_s
    if ;; label = @1
      local.get 2
      i32.const 6
      i32.sub
      local.set 12
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 0
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.tee 7
        i32.load
        local.tee 9
        i32.const 0
        i32.ge_s
        if (result i32) ;; label = @3
          local.get 8
        else
          local.get 1
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.store
          local.get 7
          local.get 9
          i32.const 2147483647
          i32.and
          i32.store
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 8
          i32.load
          local.set 6
          local.get 8
          i32.const 4
          i32.add
        end
        local.set 9
        block (result i32) ;; label = @3
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          local.tee 7
          i32.const 2
          i32.shl
          i32.add
          local.tee 8
          i32.load
          local.tee 10
          i32.const 0
          i32.ge_s
          if ;; label = @4
            local.get 5
            local.set 7
            local.get 9
            br 1 (;@3;)
          end
          local.get 1
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          local.get 7
          i32.store
          local.get 8
          local.get 10
          i32.const 2147483647
          i32.and
          i32.store
          local.get 9
          i32.load
          local.set 6
          local.get 9
          i32.const 4
          i32.add
        end
        local.set 5
        local.get 0
        local.get 7
        i32.const 2
        i32.add
        local.tee 8
        i32.const 2
        i32.shl
        i32.add
        local.tee 9
        i32.load
        local.tee 10
        i32.const 0
        i32.ge_s
        if (result i32) ;; label = @3
          local.get 5
        else
          local.get 1
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          local.get 8
          i32.store
          local.get 9
          local.get 10
          i32.const 2147483647
          i32.and
          i32.store
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 5
          i32.load
          local.set 6
          local.get 5
          i32.const 4
          i32.add
        end
        local.set 9
        local.get 0
        local.get 7
        i32.const 3
        i32.add
        local.tee 5
        i32.const 2
        i32.shl
        i32.add
        local.tee 8
        i32.load
        local.tee 10
        i32.const 0
        i32.ge_s
        if (result i32) ;; label = @3
          local.get 9
        else
          local.get 1
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.store
          local.get 8
          local.get 10
          i32.const 2147483647
          i32.and
          i32.store
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 9
          i32.load
          local.set 6
          local.get 9
          i32.const 4
          i32.add
        end
        local.set 8
        local.get 7
        i32.const 4
        i32.add
        local.tee 5
        local.get 12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 5
    i32.gt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 0
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.tee 7
        i32.load
        local.tee 9
        i32.const 0
        i32.lt_s
        if (result i32) ;; label = @3
          local.get 1
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.store
          local.get 7
          local.get 9
          i32.const 2147483647
          i32.and
          i32.store
          local.get 8
          i32.load
          local.set 6
          local.get 8
          i32.const 4
          i32.add
          local.set 8
          local.get 5
          i32.const 1
          i32.add
        else
          local.get 5
        end
        i32.const 1
        i32.add
        local.tee 5
        local.get 2
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 11
    local.get 4
    i32.const 2
    i32.shl
    i32.add
    local.tee 5
    i32.const 4
    i32.add
    local.set 0
    local.get 5
    i32.load
    local.set 7
    i32.const 0
    local.set 8
    block ;; label = @1
      local.get 3
      i32.const 4
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 3
        i32.sub
        local.set 9
        i32.const 0
        local.set 8
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.load
          if (result i32) ;; label = @4
            local.get 0
          else
            local.get 5
            local.get 7
            i32.store
            local.get 0
            i32.load
            local.set 7
            local.get 0
            i32.const 4
            i32.add
          end
          local.set 6
          local.get 5
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          if (result i32) ;; label = @4
            local.get 6
          else
            local.get 0
            local.get 7
            i32.store
            local.get 6
            i32.load
            local.set 7
            local.get 6
            i32.const 4
            i32.add
          end
          local.set 0
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          i32.load
          if (result i32) ;; label = @4
            local.get 0
          else
            local.get 6
            local.get 7
            i32.store
            local.get 0
            i32.load
            local.set 7
            local.get 0
            i32.const 4
            i32.add
          end
          local.set 6
          local.get 5
          i32.const 12
          i32.add
          local.tee 0
          i32.load
          if (result i32) ;; label = @4
            local.get 6
          else
            local.get 0
            local.get 7
            i32.store
            local.get 6
            i32.load
            local.set 7
            local.get 6
            i32.const 4
            i32.add
          end
          local.set 0
          local.get 5
          i32.const 16
          i32.add
          local.set 5
          local.get 8
          i32.const 4
          i32.add
          local.tee 8
          local.get 9
          i32.lt_s
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 8
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 8
      i32.const 1
      i32.add
      local.set 5
      block ;; label = @2
        local.get 3
        local.get 8
        i32.sub
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.tee 6
        i32.load
        if (result i32) ;; label = @3
          local.get 0
        else
          local.get 6
          local.get 7
          i32.store
          local.get 0
          i32.load
          local.set 7
          local.get 0
          i32.const 4
          i32.add
        end
        local.set 6
        local.get 8
        i32.const 1
        i32.add
        local.set 8
      end
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 8
      i32.sub
      local.set 9
      local.get 1
      local.get 8
      i32.const 2
      i32.shl
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.load
        if (result i32) ;; label = @3
          local.get 6
        else
          local.get 5
          local.get 7
          i32.store
          local.get 6
          i32.load
          local.set 7
          local.get 6
          i32.const 4
          i32.add
        end
        local.set 0
        local.get 5
        i32.const 4
        i32.add
        local.tee 6
        i32.load
        if (result i32) ;; label = @3
          local.get 0
        else
          local.get 6
          local.get 7
          i32.store
          local.get 0
          i32.load
          local.set 7
          local.get 0
          i32.const 4
          i32.add
        end
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 9
        i32.const 2
        i32.sub
        local.tee 9
        br_if 0 (;@2;)
      end
    end
  )
  (func (;22;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 2
    i32.const 1
    i32.sub
    local.tee 3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set 6
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 5
        i32.lt_s
        if ;; label = @3
          i32.const 1
          local.set 4
          local.get 2
          i32.const 2
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.add
        local.set 5
        local.get 2
        i32.const 2
        i32.shl
        local.get 0
        i32.add
        i32.const 264
        i32.sub
        local.set 2
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 1
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.const 3
          i32.sub
          i32.store
          local.get 1
          local.get 3
          local.get 2
          i32.const 256
          i32.add
          i32.load
          local.tee 7
          local.get 6
          local.get 4
          i32.sub
          i32.gt_s
          local.tee 6
          local.get 4
          i32.const -1
          i32.xor
          i32.and
          i32.sub
          local.tee 4
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.const 4
          i32.sub
          local.tee 8
          i32.store
          local.get 1
          local.get 4
          local.get 2
          i32.const 252
          i32.add
          i32.load
          local.tee 9
          local.get 7
          local.get 6
          i32.sub
          i32.gt_s
          local.tee 3
          local.get 6
          i32.const -1
          i32.xor
          i32.and
          i32.sub
          local.tee 6
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.const 5
          i32.sub
          i32.store
          local.get 1
          local.get 6
          local.get 2
          i32.const 248
          i32.add
          i32.load
          local.tee 4
          local.get 9
          local.get 3
          i32.sub
          i32.gt_s
          local.tee 7
          local.get 3
          i32.const -1
          i32.xor
          i32.and
          i32.sub
          local.tee 3
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.const 6
          i32.sub
          i32.store
          local.get 3
          local.get 2
          i32.const 244
          i32.add
          i32.load
          local.tee 6
          local.get 4
          local.get 7
          i32.sub
          i32.gt_s
          local.tee 4
          local.get 7
          i32.const -1
          i32.xor
          i32.and
          i32.sub
          local.set 3
          local.get 2
          i32.const 16
          i32.sub
          local.set 2
          local.get 8
          local.tee 5
          i32.const 6
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const 4
        i32.sub
      end
      local.tee 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          local.set 8
          local.get 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.const 1
        i32.or
        i32.store
        local.get 3
        local.get 6
        local.get 4
        i32.sub
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 6
        i32.lt_s
        local.tee 8
        local.get 4
        i32.const -1
        i32.xor
        i32.and
        i32.sub
        local.set 3
        local.get 2
        i32.const 1
        i32.sub
      end
      local.set 5
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.add
      local.set 2
      local.get 5
      i32.const 2
      i32.shl
      local.get 0
      i32.add
      i32.const 4
      i32.sub
      local.set 5
      loop ;; label = @2
        local.get 1
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.store
        local.get 1
        local.get 3
        local.get 5
        i32.const 4
        i32.add
        i32.load
        local.tee 7
        local.get 6
        local.get 8
        i32.sub
        i32.gt_s
        local.tee 4
        local.get 8
        i32.const -1
        i32.xor
        i32.and
        i32.sub
        local.tee 3
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.const 1
        i32.sub
        i32.store
        local.get 3
        local.get 5
        i32.load
        local.tee 6
        local.get 7
        local.get 4
        i32.sub
        i32.gt_s
        local.tee 8
        local.get 4
        i32.const -1
        i32.xor
        i32.and
        i32.sub
        local.set 3
        local.get 5
        i32.const 8
        i32.sub
        local.set 5
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
  )
  (func (;23;) (type 14) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    local.get 0
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    local.set 5
    i32.const 0
    local.set 3
    local.get 1
    i32.const 1
    i32.shl
    i32.const -4
    i32.and
    local.tee 4
    if ;; label = @1
      local.get 5
      i32.const 0
      local.get 4
      memory.fill
    end
    i32.const 0
    local.set 8
    block ;; label = @1
      local.get 2
      i32.const 68
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 67
        i32.sub
        local.set 10
        i32.const 0
        local.set 3
        local.get 0
        local.set 4
        i32.const 1
        local.set 7
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 4
          i32.load
          local.tee 6
          i32.const 2147483647
          i32.and
          i32.store
          local.get 5
          local.get 6
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 6
          i32.const -2147483648
          i32.and
          local.tee 9
          local.get 3
          i32.and
          local.get 7
          i32.or
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.tee 3
          local.get 3
          i32.load
          local.tee 3
          i32.const 2147483647
          i32.and
          i32.store
          local.get 5
          local.get 3
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 6
          i32.const 31
          i32.shr_u
          local.get 7
          i32.add
          local.tee 6
          local.get 3
          local.get 9
          i32.and
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.tee 7
          local.get 7
          i32.load
          local.tee 7
          i32.const 2147483647
          i32.and
          i32.store
          local.get 5
          local.get 7
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 3
          i32.const 31
          i32.shr_u
          local.get 6
          i32.add
          local.tee 6
          local.get 3
          local.get 7
          i32.const -2147483648
          i32.and
          local.tee 9
          i32.and
          i32.or
          i32.store
          local.get 4
          i32.const 12
          i32.add
          local.tee 3
          local.get 3
          i32.load
          local.tee 3
          i32.const 2147483647
          i32.and
          i32.store
          local.get 5
          local.get 3
          i32.const 1
          i32.shl
          i32.const -4
          i32.and
          i32.add
          local.get 7
          i32.const 31
          i32.shr_u
          local.get 6
          i32.add
          local.tee 7
          local.get 3
          local.get 9
          i32.and
          i32.or
          i32.store
          local.get 3
          i32.const 31
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 8
          i32.const 4
          i32.add
          local.tee 8
          local.get 10
          i32.lt_s
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 8
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 8
      i32.const 1
      i32.add
      local.set 6
      block ;; label = @2
        local.get 2
        local.get 8
        i32.sub
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        local.get 4
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 3
        local.get 4
        i32.and
        i32.const -2147483648
        i32.and
        local.get 7
        i32.or
        i32.store
        local.get 4
        i32.const 31
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        local.get 6
        local.set 8
      end
      local.get 2
      local.get 6
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 8
      i32.sub
      local.set 9
      local.get 0
      local.get 8
      i32.const 2
      i32.shl
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 3
        i32.load
        local.tee 6
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        local.get 6
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 4
        local.get 6
        i32.and
        i32.const -2147483648
        i32.and
        local.get 7
        i32.or
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 4
        local.get 4
        i32.load
        local.tee 4
        i32.const 2147483647
        i32.and
        i32.store
        local.get 5
        local.get 4
        i32.const 1
        i32.shl
        i32.const -4
        i32.and
        i32.add
        local.get 6
        i32.const 31
        i32.shr_u
        local.get 7
        i32.add
        local.tee 7
        local.get 4
        local.get 6
        i32.and
        i32.const -2147483648
        i32.and
        i32.or
        i32.store
        local.get 4
        i32.const 31
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 9
        i32.const 2
        i32.sub
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      local.get 7
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 5
      local.get 1
      i32.const 1
      i32.shr_s
      local.get 2
      i32.add
      local.tee 9
      i32.const 3
      i32.sub
      local.tee 8
      local.get 2
      i32.gt_s
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.set 4
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 4
          i32.load
          local.tee 3
          local.get 5
          i32.const 2147483647
          i32.or
          i32.and
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.tee 6
          local.get 3
          local.get 5
          local.get 3
          select
          local.tee 3
          i32.const 2147483647
          i32.or
          local.get 6
          i32.load
          local.tee 5
          i32.and
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          local.get 5
          local.get 3
          local.get 5
          select
          local.tee 3
          i32.const 2147483647
          i32.or
          local.get 6
          i32.load
          local.tee 5
          i32.and
          i32.store
          local.get 4
          i32.const 12
          i32.add
          local.tee 6
          local.get 5
          local.get 3
          local.get 5
          select
          local.tee 3
          i32.const 2147483647
          i32.or
          local.get 6
          i32.load
          local.tee 5
          i32.and
          i32.store
          local.get 5
          local.get 3
          local.get 5
          select
          local.set 5
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 8
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 9
      i32.ge_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.add
      local.set 4
      local.get 9
      local.get 2
      i32.sub
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.tee 3
        local.get 3
        i32.load
        local.tee 3
        local.get 5
        i32.const 2147483647
        i32.or
        i32.and
        i32.store
        local.get 3
        local.get 5
        local.get 3
        select
        local.set 5
        local.get 4
        local.set 2
      end
      local.get 4
      local.get 9
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      local.get 2
      i32.sub
      local.set 8
      local.get 0
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 4
        local.get 4
        i32.load
        local.tee 3
        local.get 5
        i32.const 2147483647
        i32.or
        i32.and
        i32.store
        local.get 4
        i32.const 4
        i32.add
        local.tee 6
        local.get 6
        i32.load
        local.tee 6
        local.get 3
        local.get 5
        local.get 3
        select
        local.tee 5
        i32.const 2147483647
        i32.or
        i32.and
        i32.store
        local.get 6
        local.get 5
        local.get 6
        select
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 8
        i32.const 2
        i32.sub
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 1
    i32.sub
  )
)
