(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 1))
  (export "malloc" (func 5))
  (export "free" (func 7))
  (export "cwk_path_get_relative" (func 13))
  (export "cwk_path_join" (func 15))
  (export "cwk_path_get_basename" (func 16))
  (export "cwk_path_get_dirname" (func 17))
  (export "cwk_path_get_extension" (func 18))
  (export "cwk_path_normalize" (func 19))
  (func (;0;) (type 4)
    nop
  )
  (func (;1;) (type 4)
    i32.const 16777236
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777236
    i32.const 1
    i32.store
    return_call 0
  )
  (func (;2;) (type 2) (param i32) (result i32)
    local.get 0
    i32.const 255
    i32.and
    i32.const 32
    i32.const 0
    local.get 0
    i32.const 65
    i32.sub
    i32.const 255
    i32.and
    i32.const 26
    i32.lt_u
    select
    i32.or
  )
  (func (;3;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const -1
    local.set 2
    loop ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 3
      local.get 2
      i32.const 1
      i32.add
      local.tee 4
      local.set 2
      local.get 3
      i32.const 1
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
    end
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 4
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.eqz
      if ;; label = @2
        i32.const 0
        return
      end
      i32.const 0
      local.set 2
      local.get 1
      i32.const 255
      i32.and
      local.set 1
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.add
        local.tee 3
        i32.load8_u
        local.get 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      return
    end
    local.get 3
  )
  (func (;4;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.eq
    if ;; label = @1
      i32.const 0
      return
    end
    i32.const 0
    local.set 5
    block ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      local.get 1
      i32.load8_u
      local.tee 4
      i32.ne
      if ;; label = @2
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.const 1
      i32.add
      local.set 6
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        i32.ge_u
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        local.get 6
        i32.add
        local.set 4
        local.get 0
        local.get 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.load8_u
        local.tee 3
        local.get 4
        i32.load8_u
        local.tee 4
        i32.eq
        br_if 0 (;@2;)
      end
    end
    i32.const -1
    i32.const 1
    local.get 3
    local.get 4
    i32.lt_u
    select
    local.get 5
    local.get 1
    local.get 2
    i32.lt_u
    select
  )
  (func (;5;) (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    call 6
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
    i32.const 16777240
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;6;) (type 0) (param i32 i32) (result i32)
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
        i32.load offset=16777348
        local.tee 1
        if ;; label = @3
          local.get 2
          i32.const 16777348
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
      i32.load offset=16777296
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 16777296
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
      i32.const 16777244
      i32.add
      local.set 2
      local.get 0
      i32.load offset=16777244
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
          i32.const 16777348
          i32.load
          local.tee 0
          if ;; label = @4
            i32.const 16777348
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
  (func (;7;) (type 6) (param i32)
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
        i32.load offset=16777296
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777296
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
      i32.load offset=16777348
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777348
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;8;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 0
    i32.store
    block ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 16777232
            i32.load
            i32.const 2
            i32.shl
            i32.load offset=16777224
            local.tee 7
            i32.load8_u
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              i32.const 255
              i32.and
              i32.ne
              if ;; label = @6
                local.get 3
                i32.load8_u
                local.set 2
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.load8_u offset=1
            local.set 6
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 6
              local.get 2
              i32.const 255
              i32.and
              i32.ne
              if ;; label = @6
                i32.const 1
                local.set 4
                local.get 3
                i32.load8_u
                local.set 2
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            local.get 0
            i32.const 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=2
                local.tee 6
                i32.const 46
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 7
              i32.const 1
              i32.add
              local.set 3
              local.get 0
              i32.const 3
              i32.add
              local.set 5
              local.get 0
              i32.load8_u offset=3
              local.set 6
              local.get 8
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 255
                i32.and
                local.get 6
                i32.const 255
                i32.and
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.load8_u
                local.set 2
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 6
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 1
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 9
                local.set 3
                local.get 8
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 255
                    i32.and
                    local.get 6
                    i32.const 255
                    i32.and
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.load8_u
                      local.set 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 2
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 5
                i32.load8_u offset=1
                local.set 6
                local.get 5
                i32.const 1
                i32.add
                local.tee 2
                local.set 5
                local.get 6
                br_if 0 (;@6;)
              end
              local.get 2
              local.set 5
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 6
              local.set 3
              local.get 8
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.and
                  local.get 4
                  i32.const 255
                  i32.and
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.load8_u
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 2
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 5
                i32.load8_u offset=1
                local.set 4
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 6
            block ;; label = @5
              local.get 4
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 1
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 9
                local.set 3
                local.get 8
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 255
                    i32.and
                    local.get 4
                    i32.const 255
                    i32.and
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.load8_u
                      local.set 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 2
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 5
                i32.load8_u offset=1
                local.set 4
                local.get 5
                i32.const 1
                i32.add
                local.tee 2
                local.set 5
                local.get 4
                br_if 0 (;@6;)
              end
              local.get 2
              local.set 5
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 2
            local.get 6
            i32.const 255
            i32.and
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                local.get 8
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.load8_u
                  local.set 8
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 8
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
            end
            local.get 5
            local.get 0
            i32.sub
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i32.load8_u offset=1
          i32.const 58
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 2
          i32.store
          local.get 7
          i32.load8_u
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.load8_u offset=2
          local.set 4
          loop ;; label = @4
            local.get 4
            local.get 2
            i32.const 255
            i32.and
            i32.ne
            if ;; label = @5
              local.get 3
              i32.load8_u
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 2
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        i32.const 4
        local.set 4
      end
      local.get 1
      local.get 4
      i32.store
    end
  )
  (func (;9;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    local.set 5
    local.get 0
    i32.load
    local.set 8
    block ;; label = @1
      i32.const 16777232
      i32.load
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 6
        i32.const 28
        i32.add
        call 8
        local.get 0
        i32.load
        local.set 8
        local.get 6
        i32.load offset=28
        local.set 5
        br 1 (;@1;)
      end
      local.get 7
      i32.const 2
      i32.shl
      i32.load offset=16777224
      local.tee 4
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 8
      i32.load8_u
      local.set 10
      loop ;; label = @2
        local.get 10
        local.get 3
        i32.const 255
        i32.and
        i32.ne
        if ;; label = @3
          local.get 4
          i32.load8_u
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const 1
      local.set 5
    end
    i32.const 0
    local.set 10
    block ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 2
      i32.shl
      i32.load offset=16777224
      local.tee 4
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 5
      local.get 8
      i32.add
      i32.const 1
      i32.sub
      i32.load8_u
      local.set 9
      loop ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        local.tee 3
        local.get 9
        i32.eq
        local.set 10
        local.get 3
        local.get 9
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.load8_u
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 3
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      local.get 5
      local.get 2
      local.get 5
      i32.lt_u
      select
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 1
        local.get 8
        local.get 3
        memory.copy
      end
      local.get 7
      br_if 0 (;@1;)
      local.get 3
      i32.const 3
      i32.and
      local.set 9
      i32.const 0
      local.set 4
      local.get 3
      i32.const 4
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const -4
        i32.and
        local.set 11
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 3
          i32.load8_u
          local.tee 7
          i32.const 92
          i32.ne
          local.get 7
          i32.const 47
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 92
            i32.store8
          end
          local.get 3
          i32.const 1
          i32.add
          local.tee 7
          i32.load8_u
          local.tee 8
          i32.const 92
          i32.ne
          local.get 8
          i32.const 47
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 92
            i32.store8
          end
          local.get 3
          i32.const 2
          i32.add
          local.tee 7
          i32.load8_u
          local.tee 8
          i32.const 92
          i32.ne
          local.get 8
          i32.const 47
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 92
            i32.store8
          end
          local.get 3
          i32.const 3
          i32.add
          local.tee 3
          i32.load8_u
          local.tee 7
          i32.const 92
          i32.ne
          local.get 7
          i32.const 47
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 92
            i32.store8
          end
          local.get 11
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.load8_u
        local.tee 4
        i32.const 92
        i32.ne
        local.get 4
        i32.const 47
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 92
          i32.store8
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 9
        i32.const 1
        i32.sub
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 0
    i32.store offset=24
    local.get 6
    local.get 0
    i32.store offset=20
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 6
        call 10
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 10
              call 11
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 1
                local.get 2
                local.get 5
                i32.sub
                local.tee 3
                i32.const 0
                local.get 2
                local.get 3
                i32.ge_u
                select
                local.get 2
                local.get 5
                i32.const 1
                i32.add
                local.tee 3
                i32.gt_u
                select
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 5
                i32.add
                i32.const 16777232
                i32.load
                i32.const 2
                i32.shl
                i32.load offset=16777224
                local.get 4
                memory.copy
              end
              i32.const 1
              local.set 4
              local.get 6
              i32.load offset=16
              local.tee 5
              local.get 2
              local.get 3
              i32.sub
              local.tee 0
              i32.const 0
              local.get 0
              local.get 2
              i32.le_u
              select
              local.get 2
              local.get 3
              local.get 5
              i32.add
              local.tee 5
              i32.gt_u
              select
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.add
              local.get 6
              i32.load offset=8
              local.get 0
              memory.copy
            end
            local.get 6
            call 12
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 5
          i32.const 0
          i32.ne
          i32.or
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          if ;; label = @4
            local.get 1
            i32.const 46
            i32.store8
          end
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        local.get 6
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=24
        local.get 0
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.le_u
      if ;; label = @2
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.sub
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      i32.add
      i32.const 0
      i32.store8
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;10;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      i32.const 16777232
      i32.load
      local.tee 6
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 7
        i32.const 12
        i32.add
        call 8
        local.get 7
        i32.load offset=12
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        i32.const 2
        i32.shl
        i32.load offset=16777224
        local.tee 4
        i32.load8_u
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load8_u
        local.set 5
        loop ;; label = @3
          local.get 5
          local.get 2
          i32.const 255
          i32.and
          i32.ne
          if ;; label = @4
            local.get 4
            i32.load8_u
            local.set 2
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        i32.const 1
        local.set 3
      end
      local.get 7
      local.get 3
      i32.store offset=12
    end
    i32.const 0
    local.set 8
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store
    local.get 1
    local.get 0
    local.get 3
    i32.add
    local.tee 0
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 6
        i32.const 2
        i32.shl
        i32.load offset=16777224
        local.tee 3
        i32.load8_u
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.add
        local.set 9
        loop ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          local.set 5
          local.get 9
          local.set 4
          local.get 6
          local.set 2
          loop ;; label = @4
            local.get 5
            local.get 2
            i32.const 255
            i32.and
            i32.ne
            if ;; label = @5
              local.get 4
              i32.load8_u
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 0
          i32.load8_u offset=1
          local.set 2
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.store offset=8
      local.get 0
      local.set 2
      block ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.add
        local.set 8
        local.get 3
        i32.load8_u
        local.tee 6
        local.set 9
        local.get 0
        local.set 3
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 6
          local.set 2
          block ;; label = @4
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 5
              local.get 2
              i32.const 255
              i32.and
              i32.ne
              if ;; label = @6
                local.get 4
                i32.load8_u
                local.set 2
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 2
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 3
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          i32.load8_u offset=1
          local.set 5
          local.get 3
          i32.const 1
          i32.add
          local.tee 2
          local.set 3
          local.get 5
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 1
      local.get 2
      local.get 0
      i32.sub
      i32.store offset=16
      i32.const 1
      local.set 8
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 8
  )
  (func (;11;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i32.load
    i32.store
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    local.tee 2
    i64.load align=4
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i64.load align=4
    i64.store
    local.get 4
    local.get 0
    i64.load align=4
    i64.store
    i32.const 1
    local.set 7
    block ;; label = @1
      local.get 3
      i32.load
      local.tee 0
      i32.const 16777220
      local.get 2
      i32.load
      local.tee 2
      call 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      local.get 0
      i32.const 16777219
      local.get 2
      call 4
      local.tee 0
      select
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.load offset=20
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          i32.const 16777232
          i32.load
          i32.const 2
          i32.shl
          i32.const 16777224
          i32.add
          local.set 11
          local.get 4
          i32.load offset=8
          local.set 5
          i32.const 0
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=4
                local.tee 7
                local.get 5
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 11
                  i32.load
                  local.tee 9
                  i32.load8_u
                  local.tee 3
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 12
                  loop ;; label = @8
                    local.get 5
                    local.set 8
                    local.get 6
                    local.tee 5
                    i32.load8_u
                    local.set 1
                    local.get 12
                    local.set 2
                    local.get 3
                    local.set 0
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        local.get 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.load8_u
                        local.set 0
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        br_if 0 (;@10;)
                      end
                      local.get 5
                      local.set 6
                      br 3 (;@6;)
                    end
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 6
                    local.get 7
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 4
                  i32.load offset=24
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    i32.store offset=24
                    local.get 4
                    i32.load offset=20
                    local.set 0
                    local.get 5
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i32.load
                      local.get 4
                      call 10
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=8
                      local.tee 1
                      local.get 4
                      i32.load offset=16
                      local.tee 8
                      i32.add
                      local.tee 0
                      i32.load8_u
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.set 5
                        br 5 (;@5;)
                      end
                      local.get 11
                      i32.load
                      local.tee 2
                      i32.const 1
                      i32.add
                      local.set 9
                      local.get 2
                      i32.load8_u
                      local.set 7
                      loop ;; label = @10
                        local.get 1
                        local.set 5
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 1
                        block ;; label = @11
                          local.get 7
                          i32.const 255
                          i32.and
                          local.tee 12
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            i32.load8_u
                            local.set 3
                            br 1 (;@11;)
                          end
                          loop ;; label = @12
                            local.get 1
                            i32.load8_u
                            local.set 3
                            local.get 9
                            local.set 2
                            local.get 7
                            local.set 0
                            loop ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              local.get 3
                              i32.const 255
                              i32.and
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.load8_u
                                local.set 0
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 0
                                br_if 1 (;@13;)
                                br 3 (;@11;)
                              end
                            end
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 3
                        i32.const 255
                        i32.and
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 4
                        local.get 1
                        i32.store offset=8
                        block ;; label = @11
                          local.get 1
                          local.tee 0
                          i32.load8_u
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.set 6
                          loop ;; label = @12
                            local.get 9
                            local.set 2
                            local.get 7
                            local.set 0
                            block ;; label = @13
                              local.get 12
                              i32.eqz
                              br_if 0 (;@13;)
                              loop ;; label = @14
                                local.get 0
                                i32.const 255
                                i32.and
                                local.get 3
                                i32.const 255
                                i32.and
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.load8_u
                                  local.set 0
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 0
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
                              local.set 0
                              br 2 (;@11;)
                            end
                            local.get 6
                            i32.load8_u offset=1
                            local.set 3
                            local.get 6
                            i32.const 1
                            i32.add
                            local.tee 0
                            local.set 6
                            local.get 3
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 4
                        local.get 0
                        i32.store offset=12
                        local.get 4
                        local.get 0
                        local.get 1
                        i32.sub
                        local.tee 8
                        i32.store offset=16
                        local.get 1
                        local.set 5
                        local.get 0
                        i32.load8_u
                        br_if 0 (;@10;)
                      end
                      br 4 (;@5;)
                    end
                    local.get 4
                    i32.const 0
                    i32.store offset=16
                    local.get 4
                    local.get 0
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.tee 1
                    i32.store offset=12
                    local.get 4
                    local.get 1
                    i32.store offset=8
                    local.get 4
                    local.get 1
                    i32.store offset=4
                    local.get 4
                    local.get 1
                    i32.store
                    local.get 1
                    i32.load8_u
                    local.tee 0
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 11
                      i32.load
                      local.tee 9
                      i32.load8_u
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 8
                      loop ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 8
                        local.set 2
                        local.get 6
                        local.set 0
                        loop ;; label = @11
                          local.get 3
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.load8_u
                            local.set 0
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                        end
                        local.get 1
                        i32.load8_u offset=1
                        local.set 0
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 0
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                  end
                end
                local.get 4
                local.get 1
                i32.store offset=8
                block ;; label = @7
                  local.get 1
                  local.tee 0
                  i32.load8_u
                  local.tee 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 0
                  local.set 5
                  loop ;; label = @8
                    local.get 7
                    local.set 2
                    block ;; label = @9
                      local.get 6
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        local.get 3
                        i32.const 255
                        i32.and
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.load8_u
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 0
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      local.set 0
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.load8_u offset=1
                    local.set 3
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 0
                    local.set 5
                    local.get 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                local.get 0
                i32.store offset=12
                local.get 4
                local.get 0
                local.get 1
                i32.sub
                local.tee 8
                i32.store offset=16
                local.get 0
                i32.load8_u
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 9
                i32.const 1
                i32.add
                local.set 7
                loop ;; label = @7
                  local.get 1
                  local.set 5
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 1
                  block ;; label = @8
                    local.get 6
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i32.load8_u
                      local.set 3
                      br 1 (;@8;)
                    end
                    loop ;; label = @9
                      local.get 1
                      i32.load8_u
                      local.set 3
                      local.get 7
                      local.set 2
                      local.get 6
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        local.get 3
                        i32.const 255
                        i32.and
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.load8_u
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 0
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 3
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 1
                  i32.store offset=8
                  block ;; label = @8
                    local.get 1
                    local.tee 0
                    i32.load8_u
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.set 5
                    loop ;; label = @9
                      local.get 7
                      local.set 2
                      block ;; label = @10
                        local.get 6
                        local.tee 0
                        i32.eqz
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          local.get 3
                          i32.const 255
                          i32.and
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.load8_u
                            local.set 0
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 5
                        local.set 0
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.load8_u offset=1
                      local.set 3
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 0
                      local.set 5
                      local.get 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  local.get 0
                  i32.store offset=12
                  local.get 4
                  local.get 0
                  local.get 1
                  i32.sub
                  local.tee 8
                  i32.store offset=16
                  local.get 1
                  local.set 5
                  local.get 0
                  i32.load8_u
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              local.get 4
              local.get 8
              i32.store offset=12
              block ;; label = @6
                local.get 6
                local.get 7
                i32.le_u
                br_if 0 (;@6;)
                local.get 9
                i32.const 1
                i32.add
                local.set 5
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 6
                    i32.load8_u
                    local.set 1
                    local.get 5
                    local.set 2
                    local.get 3
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.and
                      local.get 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i32.load8_u
                      local.set 0
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 0
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.tee 6
                  local.get 7
                  i32.gt_u
                  br_if 0 (;@7;)
                end
                local.get 7
                local.set 6
              end
              local.get 4
              block (result i32) ;; label = @6
                local.get 6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 9
                i32.const 1
                i32.add
                local.set 0
                local.get 6
                i32.load8_u
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 255
                    i32.and
                    local.get 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load8_u
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 3
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 1
                i32.add
              end
              local.tee 5
              i32.store offset=8
              local.get 4
              local.get 8
              local.get 5
              i32.sub
              local.tee 8
              i32.store offset=16
            end
            block ;; label = @5
              local.get 5
              i32.const 16777220
              local.get 8
              call 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 16777219
              local.get 8
              call 4
              if ;; label = @6
                i32.const 1
                local.set 7
                local.get 10
                i32.const 0
                i32.ge_s
                br_if 5 (;@1;)
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                br 1 (;@5;)
              end
              local.get 10
              i32.const 1
              i32.sub
              local.set 10
            end
            i32.const 0
            local.set 7
            local.get 4
            i32.load offset=20
            i32.load
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 4
        call 12
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=8
            local.tee 0
            i32.const 16777220
            local.get 4
            i32.load offset=16
            local.tee 2
            call 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 16777219
            local.get 2
            call 4
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            i32.const 1
            local.set 7
            local.get 3
            i32.const 0
            i32.le_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
          end
          local.get 4
          call 12
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 7
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 7
  )
  (func (;12;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 8
      local.get 0
      i32.load offset=24
      local.tee 6
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=16
          i32.add
          local.tee 1
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.add
          local.set 2
          block ;; label = @4
            i32.const 16777232
            i32.load
            i32.const 2
            i32.shl
            i32.load offset=16777224
            local.tee 7
            i32.load8_u
            local.tee 9
            if ;; label = @5
              local.get 7
              i32.const 1
              i32.add
              local.set 10
              local.get 2
              i32.load8_u
              local.set 5
              loop ;; label = @6
                local.get 10
                local.set 4
                local.get 9
                local.set 1
                loop ;; label = @7
                  local.get 5
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.load8_u
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 1
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                end
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.load8_u
                local.set 5
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 2
            i32.load8_u
            local.set 5
          end
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 2
          local.set 1
          block ;; label = @4
            local.get 2
            i32.load8_u
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 1
            i32.add
            local.set 8
            local.get 7
            i32.load8_u
            local.tee 6
            local.set 7
            local.get 2
            local.set 3
            loop ;; label = @5
              local.get 8
              local.set 4
              local.get 6
              local.set 1
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 5
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.load8_u
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 1
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              i32.load8_u offset=1
              local.set 5
              local.get 3
              i32.const 1
              i32.add
              local.tee 1
              local.set 3
              local.get 5
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 1
          i32.store offset=12
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.store offset=24
        local.get 8
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        i32.const 16777232
        i32.load
        i32.const 2
        i32.shl
        i32.const 16777224
        i32.add
        local.set 10
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 0
            i32.store offset=16
            local.get 0
            local.get 2
            i32.store offset=12
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 0
            local.get 2
            i32.store offset=4
            local.get 0
            local.get 2
            i32.store
            local.get 2
            i32.load8_u
            local.tee 1
            if ;; label = @5
              local.get 10
              i32.load
              local.tee 3
              i32.load8_u
              local.tee 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 1
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                local.set 5
                local.get 9
                local.set 4
                local.get 7
                local.set 1
                loop ;; label = @7
                  local.get 5
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.load8_u
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 1
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                end
                local.get 2
                i32.load8_u offset=1
                local.set 1
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 1
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 6
            i32.const 1
            i32.add
            local.tee 6
            i32.store offset=24
            i32.const 0
            local.set 3
            local.get 8
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 2
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 2
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.add
          local.set 8
          local.get 3
          i32.load8_u
          local.tee 6
          local.set 7
          local.get 2
          local.set 3
          loop ;; label = @4
            local.get 8
            local.set 4
            local.get 6
            local.set 1
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 5
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.load8_u
                  local.set 1
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 1
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 3
              local.set 1
              br 2 (;@3;)
            end
            local.get 3
            i32.load8_u offset=1
            local.set 5
            local.get 3
            i32.const 1
            i32.add
            local.tee 1
            local.set 3
            local.get 5
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        local.get 2
        i32.sub
        i32.store offset=16
      end
      i32.const 1
      local.set 3
    end
    local.get 3
  )
  (func (;13;) (type 3) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      i32.const 16777232
      i32.load
      local.tee 10
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 76
        i32.add
        call 8
        local.get 1
        local.get 4
        i32.const 72
        i32.add
        call 8
        local.get 4
        i32.load offset=72
        local.set 8
        local.get 4
        i32.load offset=76
        local.set 9
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.shl
          i32.load offset=16777224
          local.tee 11
          i32.load8_u
          local.tee 7
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 9
            local.get 4
            i32.const 0
            i32.store offset=76
            br 1 (;@3;)
          end
          i32.const 1
          local.set 9
          local.get 11
          i32.const 1
          i32.add
          local.set 6
          local.get 0
          i32.load8_u
          local.set 8
          local.get 7
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 255
              i32.and
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.load8_u
              local.set 5
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 5
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store offset=76
          i32.const 1
          local.set 8
          local.get 11
          i32.const 1
          i32.add
          local.set 5
          local.get 1
          i32.load8_u
          local.set 6
          loop ;; label = @4
            local.get 7
            i32.const 255
            i32.and
            local.get 6
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.load8_u
            local.set 7
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 7
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 8
      end
      local.get 4
      local.get 8
      i32.store offset=72
    end
    block ;; label = @1
      block ;; label = @2
        local.get 8
        local.get 9
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 8
          local.get 8
          call 14
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 7
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        local.get 10
        i32.const 2
        i32.shl
        i32.load offset=16777224
        local.tee 6
        i32.load8_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        local.get 8
        i32.add
        i32.const 1
        i32.sub
        i32.load8_u
        local.set 8
        loop ;; label = @3
          local.get 5
          i32.const 255
          i32.and
          local.tee 5
          local.get 8
          i32.eq
          local.set 7
          local.get 5
          local.get 8
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u
          local.set 5
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 0
      i32.store offset=68
      local.get 4
      local.get 0
      i32.store offset=64
      local.get 4
      i32.const 0
      i32.store offset=60
      local.get 4
      local.get 1
      i32.store offset=56
      local.get 4
      i32.const 0
      i32.store offset=52
      local.get 4
      local.get 4
      i32.const -64
      i32.sub
      i32.store offset=48
      local.get 0
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 4
          i32.const 28
          i32.add
          call 10
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=52
            i32.const 1
            i32.add
            local.tee 5
            i32.store offset=52
            local.get 4
            i32.const -64
            i32.sub
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 0
            br_if 1 (;@3;)
          end
        end
        local.get 4
        i32.load offset=56
        local.set 1
      end
      local.get 4
      i32.const 0
      i32.store offset=24
      local.get 4
      local.get 4
      i32.const 56
      i32.add
      i32.store offset=20
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          local.get 4
          call 10
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i32.load offset=24
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=24
          local.get 4
          i32.const 56
          i32.add
          local.get 5
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 28
                      i32.add
                      local.get 7
                      call 11
                      local.tee 6
                      if ;; label = @10
                        local.get 4
                        i32.const 28
                        i32.add
                        call 12
                        br_if 1 (;@9;)
                      end
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 4
                          local.get 7
                          call 11
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          call 12
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                        i32.const 0
                        local.set 5
                        local.get 6
                        i32.eqz
                        br_if 2 (;@8;)
                        br 7 (;@3;)
                      end
                      local.get 6
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        i32.const 0
                        local.set 6
                        br 4 (;@6;)
                      end
                      local.get 4
                      i32.load offset=36
                      local.get 4
                      i32.load offset=8
                      local.get 4
                      i32.load offset=44
                      local.get 4
                      i32.load offset=16
                      call 14
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        local.set 1
                        br 2 (;@8;)
                      end
                      local.get 4
                      i32.const 28
                      i32.add
                      call 12
                      local.tee 0
                      i32.const 0
                      local.get 4
                      call 12
                      local.tee 1
                      select
                      br_if 0 (;@9;)
                    end
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 6
                    local.get 0
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 7
                    call 11
                    if ;; label = @9
                      local.get 4
                      i32.const 28
                      i32.add
                      call 12
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    block ;; label = @9
                      i32.const 2
                      local.get 3
                      local.get 5
                      i32.sub
                      local.tee 6
                      i32.const 0
                      local.get 3
                      local.get 6
                      i32.ge_u
                      select
                      local.get 3
                      local.get 5
                      i32.const 2
                      i32.add
                      local.tee 6
                      i32.gt_u
                      select
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 5
                      i32.add
                      i32.const 16777219
                      local.get 0
                      memory.copy
                    end
                    block ;; label = @9
                      i32.const 1
                      local.get 3
                      local.get 6
                      i32.sub
                      local.tee 0
                      i32.const 0
                      local.get 0
                      local.get 3
                      i32.le_u
                      select
                      local.get 3
                      local.get 5
                      i32.const 3
                      i32.add
                      local.tee 5
                      i32.gt_u
                      select
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      i32.const 16777232
                      i32.load
                      i32.const 2
                      i32.shl
                      i32.load offset=16777224
                      local.get 0
                      memory.copy
                    end
                    i32.const 1
                    local.set 6
                    local.get 4
                    i32.const 28
                    i32.add
                    call 12
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                i32.eqz
                br_if 1 (;@5;)
              end
              loop ;; label = @6
                local.get 4
                local.get 7
                call 11
                if ;; label = @7
                  local.get 4
                  call 12
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 4
                  i32.load offset=16
                  local.tee 6
                  local.get 3
                  local.get 5
                  i32.sub
                  local.tee 1
                  i32.const 0
                  local.get 1
                  local.get 3
                  i32.le_u
                  select
                  local.get 3
                  local.get 5
                  local.get 6
                  i32.add
                  local.tee 6
                  i32.gt_u
                  select
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 5
                  i32.add
                  local.get 4
                  i32.load offset=8
                  local.get 1
                  memory.copy
                end
                block ;; label = @7
                  i32.const 1
                  local.get 3
                  local.get 6
                  i32.sub
                  local.tee 5
                  i32.const 0
                  local.get 3
                  local.get 5
                  i32.ge_u
                  select
                  local.get 3
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.gt_u
                  select
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  i32.const 16777232
                  i32.load
                  i32.const 2
                  i32.shl
                  i32.load offset=16777224
                  local.get 1
                  memory.copy
                end
                i32.const 1
                local.set 6
                local.get 4
                call 12
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.sub
          local.set 7
          br 1 (;@2;)
        end
        i32.const 1
        local.get 3
        local.get 5
        i32.sub
        local.tee 7
        i32.const 0
        local.get 3
        local.get 7
        i32.ge_u
        select
        local.get 3
        local.get 5
        i32.const 1
        i32.add
        local.tee 7
        i32.gt_u
        select
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i32.add
        i32.const 16777220
        local.get 6
        memory.copy
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 7
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i32.const 1
        i32.sub
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i32.add
      i32.const 0
      i32.store8
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 7
  )
  (func (;14;) (type 3) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        i32.const 16777232
        i32.load
        local.tee 5
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.load8_u
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 5
        i32.const 2
        i32.shl
        i32.const 16777224
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 1
          i32.load8_s
          local.tee 5
          i32.eqz
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 2
          i32.eqz
          if ;; label = @4
            i32.const 1
            return
          end
          i32.const 0
          local.set 4
          local.get 6
          i32.load
          local.tee 7
          local.get 3
          i32.extend8_s
          local.tee 3
          call 3
          if (result i32) ;; label = @4
            local.get 7
            local.get 5
            call 3
            i32.const 0
            i32.ne
          else
            local.get 4
          end
          i32.eqz
          local.get 3
          call 2
          local.get 5
          call 2
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          i32.const 1
          local.set 4
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.load8_u
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      return
    end
    local.get 0
    local.get 1
    local.get 2
    call 4
    i32.eqz
  )
  (func (;15;) (type 3) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    i32.const 4
    i32.add
    local.get 2
    local.get 3
    call 9
    local.set 1
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;16;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 6
        i32.const 12
        i32.add
        call 10
        if ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=20
            local.tee 3
            local.get 6
            i32.load offset=28
            local.tee 8
            i32.add
            local.tee 0
            i32.load8_u
            i32.eqz
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 16777232
            i32.load
            i32.const 2
            i32.shl
            i32.load offset=16777224
            local.tee 4
            i32.const 1
            i32.add
            local.set 10
            local.get 4
            i32.load8_u
            local.set 9
            loop ;; label = @5
              local.get 3
              local.set 5
              local.get 0
              i32.const 1
              i32.add
              local.set 3
              block ;; label = @6
                local.get 9
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.load8_u
                  local.set 7
                  br 1 (;@6;)
                end
                loop ;; label = @7
                  local.get 3
                  i32.load8_u
                  local.set 7
                  local.get 10
                  local.set 4
                  local.get 9
                  local.set 0
                  loop ;; label = @8
                    local.get 7
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.load8_u
                      local.set 0
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 0
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                  end
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 3
              i32.store offset=20
              local.get 3
              local.set 0
              block ;; label = @6
                local.get 3
                i32.load8_u
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.set 5
                loop ;; label = @7
                  local.get 10
                  local.set 4
                  block ;; label = @8
                    local.get 9
                    local.tee 0
                    i32.eqz
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 7
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.load8_u
                        local.set 0
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 0
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 5
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.load8_u offset=1
                  local.set 7
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 0
                  local.set 5
                  local.get 7
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              local.get 0
              i32.store offset=24
              local.get 6
              local.get 0
              local.get 3
              i32.sub
              local.tee 8
              i32.store offset=28
              local.get 3
              local.set 5
              local.get 0
              i32.load8_u
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 5
          i32.store
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 8
        local.get 1
        i32.const 0
        i32.store
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 8
      i32.store
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;17;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 6
      i32.const 12
      i32.add
      call 10
      local.tee 10
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.load offset=20
        local.set 4
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=20
      local.tee 3
      local.get 6
      i32.load offset=28
      i32.add
      local.tee 2
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 3
        local.set 4
        br 1 (;@1;)
      end
      i32.const 16777232
      i32.load
      i32.const 2
      i32.shl
      i32.load offset=16777224
      local.tee 5
      i32.const 1
      i32.add
      local.set 9
      local.get 5
      i32.load8_u
      local.set 8
      loop ;; label = @2
        local.get 3
        local.set 4
        local.get 2
        i32.const 1
        i32.add
        local.set 3
        block ;; label = @3
          local.get 8
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.load8_u
            local.set 7
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.load8_u
            local.set 7
            local.get 9
            local.set 5
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 7
              local.get 2
              i32.const 255
              i32.and
              i32.ne
              if ;; label = @6
                local.get 5
                i32.load8_u
                local.set 2
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 2
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 3
        i32.store offset=20
        local.get 3
        local.set 2
        block ;; label = @3
          local.get 3
          i32.load8_u
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 9
            local.set 5
            block ;; label = @5
              local.get 8
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 7
                local.get 2
                i32.const 255
                i32.and
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.load8_u
                  local.set 2
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 2
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 4
              local.set 2
              br 2 (;@3;)
            end
            local.get 4
            i32.load8_u offset=1
            local.set 7
            local.get 4
            i32.const 1
            i32.add
            local.tee 2
            local.set 4
            local.get 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        local.get 2
        i32.store offset=24
        local.get 6
        local.get 2
        local.get 3
        i32.sub
        i32.store offset=28
        local.get 3
        local.set 4
        local.get 2
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 4
    local.get 0
    i32.sub
    i32.const 0
    local.get 10
    select
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;18;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    i32.const 0
    local.set 8
    block ;; label = @1
      local.get 0
      local.get 7
      i32.const 12
      i32.add
      call 10
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 7
        i32.load offset=20
        local.tee 4
        local.get 7
        i32.load offset=28
        i32.add
        local.tee 0
        i32.load8_u
        i32.eqz
        if ;; label = @3
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        i32.const 16777232
        i32.load
        i32.const 2
        i32.shl
        i32.load offset=16777224
        local.tee 3
        i32.const 1
        i32.add
        local.set 10
        local.get 3
        i32.load8_u
        local.set 9
        loop ;; label = @3
          local.get 4
          local.set 5
          local.get 0
          i32.const 1
          i32.add
          local.set 4
          block ;; label = @4
            local.get 9
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.load8_u
              local.set 6
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 4
              i32.load8_u
              local.set 6
              local.get 10
              local.set 3
              local.get 9
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                local.get 6
                i32.const 255
                i32.and
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.load8_u
                  local.set 0
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 6
          i32.const 255
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 4
          i32.store offset=20
          block ;; label = @4
            local.get 4
            local.tee 0
            i32.load8_u
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.set 5
            loop ;; label = @5
              local.get 10
              local.set 3
              block ;; label = @6
                local.get 9
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  local.get 6
                  i32.const 255
                  i32.and
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.load8_u
                    local.set 0
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 5
                local.set 0
                br 2 (;@4;)
              end
              local.get 5
              i32.load8_u offset=1
              local.set 6
              local.get 5
              i32.const 1
              i32.add
              local.tee 0
              local.set 5
              local.get 6
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 0
          i32.store offset=24
          local.get 7
          local.get 0
          local.get 4
          i32.sub
          i32.store offset=28
          local.get 4
          local.set 5
          local.get 0
          i32.load8_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.load offset=24
      local.tee 3
      local.get 5
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 3
        i32.add
        local.tee 6
        i32.load8_u
        i32.const 46
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 0
          local.get 0
          i32.sub
          i32.store
          local.get 1
          local.get 6
          i32.store
          i32.const 1
          local.set 8
          br 2 (;@1;)
        end
        local.get 3
        local.get 0
        i32.const 1
        i32.sub
        local.tee 0
        i32.add
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 8
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 8
  )
  (func (;19;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 9
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (data (;0;) (i32.const 16777216) "\5c/\00..\00\00\00\00\00\00\01\01\00\00\01")
  (data (;1;) (i32.const 16777232) "\01")
)
