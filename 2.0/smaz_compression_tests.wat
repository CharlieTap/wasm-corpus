(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func (;0;) (type 6)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;1;) (type 10)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;2;) (type 11)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;3;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_start" (func 4))
  (elem (;0;) (i32.const 1) func 9 7 10 11)
  (func (;4;) (type 4)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      i32.const 16784432
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 16784432
        i32.const 1
        i32.store
        block (result i32) ;; label = @3
          global.get 0
          i32.const 8768
          i32.sub
          local.tee 0
          global.set 0
          i32.const -68
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16782084
              i32.add
              i32.load
              local.tee 1
              local.get 1
              call 24
              local.get 0
              i32.const 4160
              i32.add
              call 22
              local.tee 3
              i32.const 100
              i32.mul
              local.get 1
              call 24
              i32.div_u
              local.set 2
              local.get 0
              i32.const 4160
              i32.add
              local.get 3
              local.get 0
              i32.const -64
              i32.sub
              call 23
              local.tee 3
              local.get 1
              call 24
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              i32.const -64
              i32.sub
              local.get 3
              call 25
              br_if 1 (;@4;)
              block ;; label = @6
                i32.const 100
                local.get 2
                i32.sub
                local.tee 3
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i32.const 100
                  i32.sub
                  i32.store offset=20
                  local.get 0
                  local.get 1
                  i32.store offset=16
                  i32.const 16781443
                  local.get 0
                  i32.const 16
                  i32.add
                  call 19
                  br 1 (;@6;)
                end
                local.get 0
                local.get 3
                i32.store offset=36
                local.get 0
                local.get 1
                i32.store offset=32
                i32.const 16781418
                local.get 0
                i32.const 32
                i32.add
                call 19
              end
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              br_if 0 (;@5;)
            end
            i32.const 1000000
            local.set 5
            local.get 0
            i32.const 1000000
            i32.store
            i32.const 16781343
            local.get 0
            call 19
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                call 20
                i32.const 512
                i32.rem_s
                local.tee 6
                i32.const 0
                i32.gt_s
                if ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  local.set 3
                  local.get 0
                  i32.const 8256
                  i32.add
                  local.set 1
                  local.get 6
                  local.set 2
                  loop ;; label = @8
                    call 20
                    local.set 4
                    local.get 1
                    local.get 3
                    if (result i32) ;; label = @9
                      local.get 4
                      i32.const 54
                      i32.rem_u
                      i32.load8_u offset=16782096
                    else
                      local.get 4
                    end
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.const 4160
                i32.add
                local.get 0
                i32.const 8256
                i32.add
                local.get 6
                local.get 0
                i32.const 4160
                i32.add
                call 22
                local.get 0
                i32.const -64
                i32.sub
                call 23
                local.get 6
                i32.eq
                if ;; label = @7
                  local.get 0
                  i32.const 8256
                  i32.add
                  local.get 0
                  i32.const -64
                  i32.sub
                  local.get 6
                  call 25
                  i32.eqz
                  br_if 1 (;@6;)
                end
              end
              i32.const 16780873
              call 21
              call 6
              unreachable
            end
            i32.const 16781097
            call 21
            local.get 0
            i32.const 8768
            i32.add
            global.set 0
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.store offset=48
          i32.const 16781389
          local.get 0
          i32.const 48
          i32.add
          call 19
          call 6
          unreachable
        end
        local.set 2
        call 12
        local.get 2
        br_if 1 (;@1;)
        return
      end
      unreachable
    end
    local.get 2
    call 5
    unreachable
  )
  (func (;5;) (type 3) (param i32)
    local.get 0
    call 3
    unreachable
  )
  (func (;6;) (type 4)
    call 12
    i32.const 1
    call 5
    unreachable
  )
  (func (;7;) (type 5) (param i32) (result i32)
    unreachable
  )
  (func (;8;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const -1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 16784436
        i32.const 28
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      call 2
      i32.const 65535
      i32.and
      local.tee 2
      if ;; label = @2
        i32.const 16784436
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;9;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 0
    i32.load offset=24
    local.tee 1
    i32.store
    local.get 4
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 3
    i32.store offset=4
    i32.const 2
    local.set 5
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=56
      local.get 4
      i32.const 2
      call 8
      local.tee 1
      local.get 2
      local.get 3
      i32.add
      local.tee 8
      i32.ne
      if ;; label = @2
        local.get 4
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.lt_s
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            i32.const 0
            local.get 5
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 2
            local.get 3
            i32.load offset=4
            i32.sub
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.const 0
          local.get 1
          local.get 3
          i32.load offset=4
          local.tee 6
          i32.gt_u
          local.tee 7
          select
          i32.add
          local.tee 9
          local.get 1
          local.get 6
          i32.const 0
          local.get 7
          select
          i32.sub
          local.tee 6
          local.get 9
          i32.load
          i32.add
          i32.store
          local.get 3
          i32.const 12
          i32.const 4
          local.get 7
          select
          i32.add
          local.tee 3
          local.get 3
          i32.load
          local.get 6
          i32.sub
          i32.store
          local.get 8
          local.get 1
          i32.sub
          local.tee 8
          local.get 0
          i32.load offset=56
          local.get 9
          local.tee 3
          local.get 5
          local.get 7
          i32.sub
          local.tee 5
          call 8
          local.tee 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 1
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get 2
    end
    local.set 1
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;10;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 1
    i32.store offset=32
    block ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      local.set 3
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.const 8
          i32.add
          call 0
          i32.const 65535
          i32.and
          local.tee 3
          br_if 0 (;@3;)
          i32.const 59
          local.set 3
          local.get 4
          i32.load8_u offset=8
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=16
          i32.const 36
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          br 1 (;@2;)
        end
        i32.const 16784436
        local.get 3
        i32.store
        i32.const 0
      end
      local.set 3
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call 9
  )
  (func (;11;) (type 1) (param i32 i64 i32) (result i64)
    (local i32)
    local.get 0
    i32.load offset=56
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      local.get 1
      local.get 2
      i32.const 255
      i32.and
      local.get 0
      i32.const 8
      i32.add
      call 1
      i32.const 65535
      i32.and
      local.tee 2
      if ;; label = @2
        i32.const 16784436
        i32.const 70
        local.get 2
        local.get 2
        i32.const 76
        i32.eq
        select
        i32.store
        i64.const -1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;12;) (type 4)
    (local i32 i32 i32)
    i32.const 16785480
    i32.load
    local.tee 0
    if ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=32
          call_indirect (type 0)
          drop
        end
        local.get 0
        i32.load offset=4
        local.tee 1
        local.get 0
        i32.load offset=8
        local.tee 2
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
        end
        local.get 0
        i32.load offset=52
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      i32.const 16785484
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    block ;; label = @1
      i32.const 16784288
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    block ;; label = @1
      i32.const 16785484
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
  )
  (func (;13;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const 1
    i32.sub
    local.get 1
    i32.or
    i32.store offset=60
    local.get 0
    i32.load
    local.tee 1
    i32.const 8
    i32.and
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=40
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0
  )
  (func (;14;) (type 2) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 3
      if (result i32) ;; label = @2
        local.get 3
      else
        local.get 2
        call 13
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
      end
      local.get 2
      i32.load offset=20
      local.tee 4
      i32.sub
      local.get 1
      i32.lt_u
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        drop
        return
      end
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.add
        local.set 5
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 5
            i32.add
            i32.const 1
            i32.sub
            i32.load8_u
            i32.const 10
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.add
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.add
        local.tee 1
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.set 0
        i32.const 0
        local.get 3
        i32.sub
        local.set 1
        local.get 2
        i32.load offset=20
        local.set 4
      end
      local.get 1
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        call 33
      end
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
    end
  )
  (func (;15;) (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    if (result i32) ;; label = @1
      block (result i32) ;; label = @2
        local.get 1
        i32.const 127
        i32.le_u
        if ;; label = @3
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 16785512
          i32.load
          local.tee 2
          if (result i32) ;; label = @4
            local.get 2
          else
            i32.const 16785512
            i32.const 16785488
            i32.store
            i32.const 16785488
          end
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.ne
            if ;; label = @5
              i32.const 16784436
              i32.const 25
              i32.store
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            i32.store8
            i32.const 1
            br 2 (;@2;)
          end
          local.get 1
          i32.const 2047
          i32.le_u
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const -8192
          i32.and
          i32.const 57344
          i32.ne
          local.get 1
          i32.const 55296
          i32.ge_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            br 2 (;@2;)
          end
          local.get 1
          i32.const 65536
          i32.sub
          i32.const 1048575
          i32.le_u
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            br 2 (;@2;)
          end
          i32.const 16784436
          i32.const 25
          i32.store
        end
        i32.const -1
      end
    else
      i32.const 1
    end
  )
  (func (;16;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 8128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 448
    i32.add
    local.set 24
    local.get 7
    i32.const 492
    i32.add
    local.set 32
    local.get 7
    i32.const 409
    i32.add
    local.set 33
    local.get 7
    i32.const 407
    i32.add
    local.set 34
    local.get 7
    i32.const 447
    i32.add
    local.set 35
    local.get 7
    i32.const 447
    i32.add
    local.set 36
    local.get 7
    i32.const 448
    i32.add
    i32.const 8
    i32.or
    local.set 31
    local.get 7
    i32.const 448
    i32.add
    i32.const 9
    i32.or
    local.set 28
    local.get 7
    i32.const 446
    i32.add
    local.set 37
    local.get 7
    i32.const 408
    i32.add
    local.set 21
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              local.set 6
              local.get 5
              local.get 19
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 19
              i32.add
              local.set 19
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.load8_u
                              local.tee 5
                              if ;; label = @14
                                loop ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 37
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 1
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          i32.load8_u
                                          i32.const 37
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 1
                                          i32.const 2
                                          i32.add
                                          local.tee 1
                                          i32.load8_u
                                          i32.const 37
                                          i32.eq
                                          br_if 0 (;@19;)
                                        end
                                        br 1 (;@17;)
                                      end
                                      local.get 1
                                      local.set 5
                                    end
                                    local.get 5
                                    local.get 6
                                    i32.sub
                                    local.tee 5
                                    local.get 19
                                    i32.const 2147483647
                                    i32.xor
                                    local.tee 9
                                    i32.gt_s
                                    br_if 11 (;@5;)
                                    block ;; label = @17
                                      local.get 0
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if 0 (;@17;)
                                      local.get 6
                                      local.get 5
                                      local.get 0
                                      call 14
                                    end
                                    local.get 5
                                    br_if 12 (;@4;)
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 8
                                    i32.const -1
                                    local.set 11
                                    block ;; label = @17
                                      local.get 1
                                      i32.load8_s offset=1
                                      local.tee 10
                                      i32.const 48
                                      i32.sub
                                      local.tee 5
                                      i32.const 9
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.load8_u offset=2
                                      i32.const 36
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.const 3
                                      i32.add
                                      local.set 8
                                      local.get 1
                                      i32.load8_s offset=3
                                      local.set 10
                                      i32.const 1
                                      local.set 26
                                      local.get 5
                                      local.set 11
                                    end
                                    i32.const 0
                                    local.set 12
                                    block ;; label = @17
                                      local.get 10
                                      i32.const 32
                                      i32.sub
                                      local.tee 1
                                      i32.const 31
                                      i32.gt_u
                                      if ;; label = @18
                                        local.get 8
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 1
                                      local.get 1
                                      i32.shl
                                      local.tee 5
                                      i32.const 75913
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 8
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 8
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      loop ;; label = @18
                                        local.get 5
                                        local.get 12
                                        i32.or
                                        local.set 12
                                        local.get 8
                                        local.tee 1
                                        i32.load8_s
                                        local.tee 10
                                        i32.const 32
                                        i32.sub
                                        local.tee 5
                                        i32.const 32
                                        i32.ge_u
                                        br_if 1 (;@17;)
                                        local.get 8
                                        i32.const 1
                                        i32.add
                                        local.set 8
                                        i32.const 1
                                        local.get 5
                                        i32.shl
                                        local.tee 5
                                        i32.const 75913
                                        i32.and
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 10
                                    i32.const 42
                                    i32.eq
                                    if ;; label = @17
                                      block (result i32) ;; label = @18
                                        block ;; label = @19
                                          local.get 1
                                          i32.load8_s offset=1
                                          i32.const 48
                                          i32.sub
                                          local.tee 5
                                          i32.const 9
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.load8_u offset=2
                                          i32.const 36
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.const 3
                                          i32.add
                                          local.set 1
                                          i32.const 1
                                          local.set 26
                                          block (result i32) ;; label = @20
                                            local.get 0
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 4
                                              local.get 5
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 10
                                              i32.store
                                              i32.const 0
                                              br 1 (;@20;)
                                            end
                                            local.get 3
                                            local.get 5
                                            i32.const 4
                                            i32.shl
                                            i32.add
                                            i32.load
                                          end
                                          br 1 (;@18;)
                                        end
                                        local.get 26
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 0
                                        i32.eqz
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 26
                                          i32.const 0
                                          local.set 13
                                          br 6 (;@13;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 5
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        i32.const 0
                                        local.set 26
                                        local.get 5
                                        i32.load
                                      end
                                      local.tee 13
                                      i32.const 0
                                      i32.ge_s
                                      br_if 4 (;@13;)
                                      i32.const 0
                                      local.get 13
                                      i32.sub
                                      local.set 13
                                      local.get 12
                                      i32.const 8192
                                      i32.or
                                      local.set 12
                                      br 4 (;@13;)
                                    end
                                    i32.const 0
                                    local.set 13
                                    local.get 10
                                    i32.const 48
                                    i32.sub
                                    local.tee 8
                                    i32.const 9
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 1
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 13
                                      i32.const 214748364
                                      i32.le_u
                                      if ;; label = @18
                                        i32.const -1
                                        local.get 13
                                        i32.const 10
                                        i32.mul
                                        local.tee 1
                                        local.get 8
                                        i32.add
                                        local.get 8
                                        local.get 1
                                        i32.const 2147483647
                                        i32.xor
                                        i32.gt_u
                                        local.tee 10
                                        select
                                        local.set 13
                                        local.get 5
                                        i32.load8_s offset=1
                                        local.set 8
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.tee 1
                                        local.set 5
                                        local.get 8
                                        i32.const 48
                                        i32.sub
                                        local.tee 8
                                        i32.const 10
                                        i32.lt_u
                                        br_if 1 (;@17;)
                                        local.get 10
                                        br_if 13 (;@5;)
                                        br 5 (;@13;)
                                      end
                                      local.get 5
                                      i32.load8_s offset=1
                                      local.set 1
                                      i32.const -1
                                      local.set 13
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.set 5
                                      local.get 1
                                      i32.const 48
                                      i32.sub
                                      local.tee 8
                                      i32.const 10
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  i32.load8_u
                                  local.set 5
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 0
                              br_if 12 (;@1;)
                              local.get 26
                              i32.eqz
                              if ;; label = @14
                                i32.const 0
                                local.set 19
                                br 13 (;@1;)
                              end
                              block ;; label = @14
                                block (result i32) ;; label = @15
                                  i32.const 1
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 17
                                  i32.const 2
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 17
                                  i32.const 3
                                  local.get 4
                                  i32.load offset=12
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 48
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 17
                                  i32.const 4
                                  local.get 4
                                  i32.load offset=16
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  local.get 1
                                  local.get 2
                                  call 17
                                  i32.const 5
                                  local.get 4
                                  i32.load offset=20
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 80
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 17
                                  i32.const 6
                                  local.get 4
                                  i32.load offset=24
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 96
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 17
                                  i32.const 7
                                  local.get 4
                                  i32.load offset=28
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 17
                                  i32.const 8
                                  local.get 4
                                  i32.load offset=32
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  drop
                                  local.get 3
                                  i32.const 128
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  call 17
                                  local.get 4
                                  i32.load offset=36
                                  local.tee 1
                                  br_if 1 (;@14;)
                                  i32.const 9
                                end
                                i32.const 2
                                i32.shl
                                local.set 1
                                loop ;; label = @15
                                  local.get 1
                                  local.get 4
                                  i32.add
                                  i32.load
                                  br_if 3 (;@12;)
                                  local.get 1
                                  i32.const 4
                                  i32.add
                                  local.tee 1
                                  i32.const 40
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                i32.const 1
                                local.set 19
                                br 13 (;@1;)
                              end
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 1
                              local.get 2
                              call 17
                              i32.const 1
                              local.set 19
                              br 12 (;@1;)
                            end
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              local.get 1
                              i32.load8_u
                              i32.const 46
                              i32.ne
                              if ;; label = @14
                                i32.const -1
                                local.set 10
                                i32.const 0
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 1
                              i32.load8_s offset=1
                              local.tee 8
                              i32.const 42
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i32.load8_s offset=2
                                  i32.const 48
                                  i32.sub
                                  local.tee 8
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 4
                                    local.get 8
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 10
                                    i32.store
                                    i32.const 0
                                    local.set 10
                                    local.get 1
                                    i32.const 4
                                    i32.add
                                    local.set 1
                                    i32.const 1
                                    local.set 15
                                    br 3 (;@13;)
                                  end
                                  local.get 1
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 3
                                  local.get 8
                                  i32.const 4
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.tee 10
                                  i32.const 0
                                  i32.ge_s
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 26
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 2
                                i32.add
                                local.set 1
                                local.get 0
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 10
                                  i32.const 1
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 8
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 8
                                i32.load
                                local.tee 10
                                i32.const 0
                                i32.ge_s
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 8
                              i32.const 48
                              i32.sub
                              local.tee 14
                              i32.const 9
                              i32.gt_u
                              if ;; label = @14
                                i32.const 1
                                local.set 15
                                i32.const 0
                                local.set 10
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                i32.const -1
                                local.set 10
                                i32.const 1
                                local.set 15
                                local.get 8
                                i32.const 214748364
                                i32.le_u
                                if ;; label = @15
                                  i32.const -1
                                  local.get 8
                                  i32.const 10
                                  i32.mul
                                  local.tee 8
                                  local.get 14
                                  i32.add
                                  local.get 14
                                  local.get 8
                                  i32.const 2147483647
                                  i32.xor
                                  i32.gt_u
                                  select
                                  local.set 10
                                end
                                local.get 10
                                local.set 8
                                local.get 1
                                i32.const 1
                                i32.add
                                local.tee 1
                                i32.load8_s
                                i32.const 48
                                i32.sub
                                local.tee 14
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            loop ;; label = @13
                              local.get 5
                              local.set 8
                              local.get 1
                              i32.load8_s
                              local.tee 5
                              i32.const 123
                              i32.sub
                              i32.const -58
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 5
                              local.get 8
                              i32.const 58
                              i32.mul
                              i32.add
                              i32.const 16781471
                              i32.add
                              i32.load8_u
                              local.tee 5
                              i32.const 1
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 8
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 5
                              i32.const 27
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 11
                                i32.const 0
                                i32.ge_s
                                if ;; label = @15
                                  local.get 0
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 4
                                    local.get 11
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 5
                                    i32.store
                                    br 13 (;@3;)
                                  end
                                  local.get 7
                                  local.get 3
                                  local.get 11
                                  i32.const 4
                                  i32.shl
                                  i32.add
                                  local.tee 5
                                  i64.load
                                  i64.store offset=416
                                  local.get 7
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  i64.store offset=424
                                  br 2 (;@13;)
                                end
                                local.get 0
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 19
                                  br 14 (;@1;)
                                end
                                local.get 7
                                i32.const 416
                                i32.add
                                local.get 5
                                local.get 2
                                call 17
                                br 1 (;@13;)
                              end
                              local.get 11
                              i32.const 0
                              i32.ge_s
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 5
                              local.get 0
                              i32.eqz
                              br_if 9 (;@4;)
                            end
                            local.get 0
                            i32.load
                            local.tee 11
                            i32.const 32
                            i32.and
                            br_if 10 (;@2;)
                            local.get 12
                            i32.const -65537
                            i32.and
                            local.tee 14
                            local.get 12
                            local.get 12
                            i32.const 8192
                            i32.and
                            select
                            local.set 17
                            block ;; label = @13
                              block ;; label = @14
                                block (result i32) ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block (result i32) ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block (result i32) ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 1
                                                                i32.const 1
                                                                i32.sub
                                                                i32.load8_u
                                                                local.tee 12
                                                                i32.extend8_s
                                                                local.tee 5
                                                                i32.const -45
                                                                i32.and
                                                                local.get 5
                                                                local.get 12
                                                                i32.const 15
                                                                i32.and
                                                                i32.const 3
                                                                i32.eq
                                                                select
                                                                local.get 5
                                                                local.get 8
                                                                select
                                                                local.tee 20
                                                                i32.const 65
                                                                i32.sub
                                                                br_table 17 (;@13;) 19 (;@11;) 12 (;@18;) 19 (;@11;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 13 (;@17;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 3 (;@27;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 17 (;@13;) 19 (;@11;) 8 (;@22;) 5 (;@25;) 17 (;@13;) 17 (;@13;) 17 (;@13;) 19 (;@11;) 5 (;@25;) 19 (;@11;) 19 (;@11;) 19 (;@11;) 9 (;@21;) 1 (;@29;) 4 (;@26;) 2 (;@28;) 19 (;@11;) 19 (;@11;) 10 (;@20;) 19 (;@11;) 0 (;@30;) 19 (;@11;) 19 (;@11;) 3 (;@27;) 19 (;@11;)
                                                              end
                                                              i32.const 0
                                                              local.set 11
                                                              local.get 7
                                                              i64.load offset=416
                                                              local.set 38
                                                              i32.const 16779706
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 0
                                                            local.set 5
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 8
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 31 (;@4;) 5 (;@30;) 6 (;@29;) 31 (;@4;)
                                                                        end
                                                                        local.get 7
                                                                        i32.load offset=416
                                                                        local.get 19
                                                                        i32.store
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 7
                                                                      i32.load offset=416
                                                                      local.get 19
                                                                      i32.store
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=416
                                                                    local.get 19
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=416
                                                                  local.get 19
                                                                  i32.store16
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=416
                                                                local.get 19
                                                                i32.store8
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=416
                                                              local.get 19
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=416
                                                            local.get 19
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          i32.const 8
                                                          local.get 10
                                                          local.get 10
                                                          i32.const 8
                                                          i32.le_u
                                                          select
                                                          local.set 10
                                                          local.get 17
                                                          i32.const 8
                                                          i32.or
                                                          local.set 17
                                                          i32.const 120
                                                          local.set 20
                                                        end
                                                        i32.const 0
                                                        local.set 11
                                                        i32.const 16779706
                                                        local.set 16
                                                        local.get 7
                                                        i64.load offset=416
                                                        local.tee 38
                                                        i64.eqz
                                                        if ;; label = @27
                                                          local.get 21
                                                          local.set 6
                                                          br 4 (;@23;)
                                                        end
                                                        local.get 20
                                                        i32.const 32
                                                        i32.and
                                                        local.set 8
                                                        local.get 21
                                                        local.set 6
                                                        loop ;; label = @27
                                                          local.get 6
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 6
                                                          local.get 38
                                                          i32.wrap_i64
                                                          i32.const 15
                                                          i32.and
                                                          i32.load8_u offset=16782000
                                                          local.get 8
                                                          i32.or
                                                          i32.store8
                                                          local.get 38
                                                          i64.const 15
                                                          i64.gt_u
                                                          local.set 5
                                                          local.get 38
                                                          i64.const 4
                                                          i64.shr_u
                                                          local.set 38
                                                          local.get 5
                                                          br_if 0 (;@27;)
                                                        end
                                                        local.get 17
                                                        i32.const 8
                                                        i32.and
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 20
                                                        i32.const 4
                                                        i32.shr_u
                                                        i32.const 16779706
                                                        i32.add
                                                        local.set 16
                                                        i32.const 2
                                                        local.set 11
                                                        br 3 (;@23;)
                                                      end
                                                      local.get 21
                                                      local.set 6
                                                      local.get 7
                                                      i64.load offset=416
                                                      local.tee 38
                                                      i64.const 0
                                                      i64.ne
                                                      if ;; label = @26
                                                        loop ;; label = @27
                                                          local.get 6
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 6
                                                          local.get 38
                                                          i32.wrap_i64
                                                          i32.const 7
                                                          i32.and
                                                          i32.const 48
                                                          i32.or
                                                          i32.store8
                                                          local.get 38
                                                          i64.const 7
                                                          i64.gt_u
                                                          local.set 5
                                                          local.get 38
                                                          i64.const 3
                                                          i64.shr_u
                                                          local.set 38
                                                          local.get 5
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      i32.const 0
                                                      local.set 11
                                                      i32.const 16779706
                                                      local.set 16
                                                      local.get 17
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 10
                                                      local.get 33
                                                      local.get 6
                                                      i32.sub
                                                      local.tee 5
                                                      local.get 5
                                                      local.get 10
                                                      i32.lt_s
                                                      select
                                                      local.set 10
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 7
                                                    i64.load offset=416
                                                    local.tee 38
                                                    i64.const 0
                                                    i64.lt_s
                                                    if ;; label = @25
                                                      local.get 7
                                                      i64.const 0
                                                      local.get 38
                                                      i64.sub
                                                      local.tee 38
                                                      i64.store offset=416
                                                      i32.const 1
                                                      local.set 11
                                                      i32.const 16779706
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 17
                                                    i32.const 2048
                                                    i32.and
                                                    if ;; label = @25
                                                      i32.const 1
                                                      local.set 11
                                                      i32.const 16779707
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 16779708
                                                    i32.const 16779706
                                                    local.get 17
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 11
                                                    select
                                                  end
                                                  local.set 16
                                                  block ;; label = @24
                                                    local.get 38
                                                    i64.const 4294967296
                                                    i64.lt_u
                                                    if ;; label = @25
                                                      local.get 38
                                                      local.set 39
                                                      local.get 21
                                                      local.set 6
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 21
                                                    local.set 6
                                                    loop ;; label = @25
                                                      local.get 6
                                                      i32.const 1
                                                      i32.sub
                                                      local.tee 6
                                                      local.get 38
                                                      local.get 38
                                                      i64.const 10
                                                      i64.div_u
                                                      local.tee 39
                                                      i64.const 10
                                                      i64.mul
                                                      i64.sub
                                                      i32.wrap_i64
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get 38
                                                      i64.const 42949672959
                                                      i64.gt_u
                                                      local.set 5
                                                      local.get 39
                                                      local.set 38
                                                      local.get 5
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  local.get 39
                                                  i64.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 39
                                                  i32.wrap_i64
                                                  local.set 5
                                                  loop ;; label = @24
                                                    local.get 6
                                                    i32.const 1
                                                    i32.sub
                                                    local.tee 6
                                                    local.get 5
                                                    local.get 5
                                                    i32.const 10
                                                    i32.div_u
                                                    local.tee 8
                                                    i32.const 10
                                                    i32.mul
                                                    i32.sub
                                                    i32.const 48
                                                    i32.or
                                                    i32.store8
                                                    local.get 5
                                                    i32.const 9
                                                    i32.gt_u
                                                    local.set 12
                                                    local.get 8
                                                    local.set 5
                                                    local.get 12
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 15
                                                local.get 10
                                                i32.const 0
                                                i32.lt_s
                                                i32.and
                                                br_if 17 (;@5;)
                                                local.get 17
                                                i32.const -65537
                                                i32.and
                                                local.get 17
                                                local.get 15
                                                select
                                                local.set 14
                                                block ;; label = @23
                                                  local.get 7
                                                  i64.load offset=416
                                                  local.tee 38
                                                  i64.const 0
                                                  i64.ne
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 12
                                                  local.get 10
                                                  br_if 0 (;@23;)
                                                  local.get 21
                                                  local.tee 6
                                                  local.set 5
                                                  br 17 (;@6;)
                                                end
                                                local.get 10
                                                local.get 38
                                                i64.eqz
                                                local.get 21
                                                local.get 6
                                                i32.sub
                                                i32.add
                                                local.tee 5
                                                local.get 5
                                                local.get 10
                                                i32.lt_s
                                                select
                                                local.set 12
                                                local.get 21
                                                local.set 5
                                                br 16 (;@6;)
                                              end
                                              local.get 7
                                              i32.load8_u offset=416
                                              local.set 5
                                              br 14 (;@7;)
                                            end
                                            i32.const 16784436
                                            i32.load
                                            local.set 5
                                            i32.const 16785512
                                            i32.load
                                            local.tee 6
                                            if (result i32) ;; label = @21
                                              local.get 6
                                            else
                                              i32.const 16785512
                                              i32.const 16785488
                                              i32.store
                                              i32.const 16785488
                                            end
                                            i32.load offset=20
                                            drop
                                            local.get 5
                                            i32.const 0
                                            local.get 5
                                            i32.const 76
                                            i32.le_u
                                            select
                                            i32.const 1
                                            i32.shl
                                            i32.load16_u offset=16778768
                                            i32.const 16777216
                                            i32.add
                                            br 1 (;@19;)
                                          end
                                          local.get 7
                                          i32.load offset=416
                                          local.tee 5
                                          i32.const 16781090
                                          local.get 5
                                          select
                                        end
                                        local.set 6
                                        i32.const 0
                                        local.set 5
                                        block ;; label = @19
                                          i32.const 2147483647
                                          local.get 10
                                          local.get 10
                                          i32.const 2147483647
                                          i32.ge_u
                                          select
                                          local.tee 8
                                          if ;; label = @20
                                            block ;; label = @21
                                              loop ;; label = @22
                                                local.get 5
                                                local.get 6
                                                i32.add
                                                i32.load8_u
                                                local.tee 11
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 8
                                                local.get 5
                                                i32.const 1
                                                i32.add
                                                local.tee 5
                                                i32.ne
                                                br_if 0 (;@22;)
                                              end
                                              i32.const 0
                                              local.set 5
                                            end
                                            local.get 11
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 8
                                          local.set 5
                                        end
                                        local.get 6
                                        local.get 5
                                        local.tee 12
                                        i32.add
                                        local.set 5
                                        i32.const 0
                                        local.set 11
                                        i32.const 16779706
                                        local.set 16
                                        local.get 10
                                        i32.const 0
                                        i32.ge_s
                                        br_if 12 (;@6;)
                                        local.get 5
                                        i32.load8_u
                                        i32.eqz
                                        br_if 12 (;@6;)
                                        br 13 (;@5;)
                                      end
                                      local.get 7
                                      i64.load offset=416
                                      local.tee 38
                                      i64.const 0
                                      i64.ne
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 5
                                      br 10 (;@7;)
                                    end
                                    local.get 10
                                    if ;; label = @17
                                      local.get 7
                                      i32.load offset=416
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 5
                                    local.get 0
                                    i32.const 32
                                    local.get 13
                                    i32.const 0
                                    local.get 17
                                    call 18
                                    br 2 (;@14;)
                                  end
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=380
                                  local.get 7
                                  local.get 38
                                  i64.store32 offset=376
                                  local.get 7
                                  local.get 7
                                  i32.const 376
                                  i32.add
                                  i32.store offset=416
                                  i32.const -1
                                  local.set 10
                                  local.get 7
                                  i32.const 376
                                  i32.add
                                end
                                local.set 8
                                i32.const 0
                                local.set 5
                                local.get 8
                                local.set 6
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 6
                                    i32.load
                                    local.tee 9
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.const 372
                                    i32.add
                                    local.get 9
                                    call 15
                                    local.tee 9
                                    i32.const 0
                                    i32.lt_s
                                    br_if 14 (;@2;)
                                    local.get 9
                                    local.get 10
                                    local.get 5
                                    i32.sub
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    local.set 6
                                    local.get 5
                                    local.get 9
                                    i32.add
                                    local.tee 5
                                    local.get 10
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 0
                                i32.lt_s
                                br_if 9 (;@5;)
                                local.get 0
                                i32.const 32
                                local.get 13
                                local.get 5
                                local.get 17
                                call 18
                                local.get 5
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 8
                                  i32.load
                                  local.tee 9
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 372
                                  i32.add
                                  local.get 9
                                  call 15
                                  local.tee 9
                                  local.get 6
                                  i32.add
                                  local.tee 6
                                  local.get 5
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 372
                                    i32.add
                                    local.get 9
                                    local.get 0
                                    call 14
                                  end
                                  local.get 8
                                  i32.const 4
                                  i32.add
                                  local.set 8
                                  local.get 5
                                  local.get 6
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 32
                              local.get 13
                              local.get 5
                              local.get 17
                              i32.const 8192
                              i32.xor
                              call 18
                              local.get 13
                              local.get 5
                              local.get 5
                              local.get 13
                              i32.lt_s
                              select
                              local.set 5
                              br 9 (;@4;)
                            end
                            local.get 15
                            local.get 10
                            i32.const 0
                            i32.lt_s
                            local.tee 6
                            i32.and
                            br_if 7 (;@5;)
                            local.get 7
                            i64.load offset=416
                            local.set 39
                            local.get 7
                            i64.load offset=424
                            local.set 38
                            local.get 7
                            i32.const 0
                            i32.store offset=492
                            block (result i32) ;; label = @13
                              local.get 38
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                local.get 38
                                i64.const -9223372036854775808
                                i64.xor
                                local.set 38
                                i32.const 1
                                local.set 22
                                i32.const 16779716
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              local.get 17
                              i32.const 2048
                              i32.and
                              if ;; label = @14
                                i32.const 1
                                local.set 22
                                i32.const 16779719
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              i32.const 16779722
                              i32.const 16779717
                              local.get 17
                              i32.const 1
                              i32.and
                              local.tee 22
                              select
                              local.set 27
                              local.get 22
                              i32.eqz
                            end
                            local.set 29
                            local.get 39
                            local.get 38
                            i64.const 0
                            i64.const 9223090561878065152
                            call 29
                            local.set 5
                            local.get 39
                            local.get 38
                            i64.const 0
                            i64.const 9223090561878065152
                            call 30
                            i32.eqz
                            local.get 5
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 39
                              local.get 38
                              local.get 39
                              local.get 38
                              call 30
                              local.set 9
                              local.get 22
                              i32.const 3
                              i32.add
                              local.set 6
                              block ;; label = @14
                                local.get 17
                                i32.const 8192
                                i32.and
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 13
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 13
                                local.get 6
                                i32.sub
                                local.tee 5
                                i32.const 256
                                local.get 5
                                i32.const 256
                                i32.lt_u
                                local.tee 8
                                select
                                local.tee 12
                                if ;; label = @15
                                  local.get 7
                                  i32.const 7872
                                  i32.add
                                  i32.const 32
                                  local.get 12
                                  call 34
                                end
                                local.get 8
                                i32.eqz
                                if ;; label = @15
                                  loop ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 7872
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call 14
                                    end
                                    local.get 5
                                    i32.const 256
                                    i32.sub
                                    local.tee 5
                                    i32.const 255
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 0
                                  i32.load
                                  local.set 11
                                end
                                local.get 11
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 7872
                                i32.add
                                local.get 5
                                local.get 0
                                call 14
                                local.get 0
                                i32.load
                                local.set 11
                              end
                              local.get 11
                              i32.const 32
                              i32.and
                              if (result i32) ;; label = @14
                                local.get 11
                              else
                                local.get 27
                                local.get 22
                                local.get 0
                                call 14
                                local.get 0
                                i32.load
                              end
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 16780070
                                i32.const 16780829
                                local.get 20
                                i32.const 32
                                i32.and
                                local.tee 5
                                select
                                i32.const 16780262
                                i32.const 16780864
                                local.get 5
                                select
                                local.get 9
                                select
                                i32.const 3
                                local.get 0
                                call 14
                              end
                              block ;; label = @14
                                local.get 17
                                i32.const 73728
                                i32.and
                                i32.const 8192
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 13
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 13
                                local.get 6
                                i32.sub
                                local.tee 5
                                i32.const 256
                                local.get 5
                                i32.const 256
                                i32.lt_u
                                local.tee 9
                                select
                                local.tee 8
                                if ;; label = @15
                                  local.get 7
                                  i32.const 7872
                                  i32.add
                                  i32.const 32
                                  local.get 8
                                  call 34
                                end
                                local.get 9
                                i32.eqz
                                if ;; label = @15
                                  loop ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 7872
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call 14
                                    end
                                    local.get 5
                                    i32.const 256
                                    i32.sub
                                    local.tee 5
                                    i32.const 255
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 7872
                                i32.add
                                local.get 5
                                local.get 0
                                call 14
                              end
                              local.get 13
                              local.get 6
                              local.get 6
                              local.get 13
                              i32.lt_u
                              select
                              local.set 5
                              br 9 (;@4;)
                            end
                            local.get 7
                            i32.const 352
                            i32.add
                            local.set 11
                            local.get 7
                            i32.const 492
                            i32.add
                            local.set 16
                            i32.const 0
                            local.set 5
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 9
                            global.set 0
                            block ;; label = @13
                              local.get 39
                              local.get 38
                              local.get 39
                              local.get 38
                              call 30
                              br_if 0 (;@13;)
                              local.get 38
                              i64.const 48
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 14
                              i32.const 32767
                              i32.and
                              local.tee 8
                              i32.const 32767
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              i32.eqz
                              if ;; label = @14
                                local.get 39
                                local.get 38
                                i64.const 281474976710655
                                i64.and
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 9
                                local.get 39
                                local.get 38
                                local.get 38
                                i64.const 16
                                i64.shl
                                local.get 39
                                i64.const 48
                                i64.shr_u
                                i64.or
                                local.tee 40
                                i64.clz
                                local.get 39
                                i64.const 16
                                i64.shl
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 40
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 5
                                i32.const 1
                                i32.add
                                i32.const 127
                                i32.and
                                call 32
                                local.get 9
                                i64.load
                                i64.const 0
                                local.get 5
                                i32.const 127
                                i32.and
                                i32.const 111
                                i32.lt_u
                                local.tee 8
                                select
                                local.set 39
                                i32.const -16382
                                local.get 5
                                i32.sub
                                local.set 5
                                local.get 38
                                i64.const -9223372036854775808
                                i64.and
                                local.get 9
                                i64.load offset=8
                                i64.const 281474976710655
                                i64.and
                                i64.const 0
                                local.get 8
                                select
                                i64.or
                                i64.const 4611123068473966592
                                i64.or
                                local.set 38
                                br 1 (;@13;)
                              end
                              local.get 38
                              i64.const -9223090561878065153
                              i64.and
                              i64.const 4611123068473966592
                              i64.or
                              local.set 38
                              local.get 14
                              i32.const 32767
                              i32.and
                              i32.const 16382
                              i32.sub
                              local.set 5
                            end
                            local.get 16
                            local.get 5
                            i32.store
                            local.get 11
                            local.get 38
                            i64.store offset=8
                            local.get 11
                            local.get 39
                            i64.store
                            local.get 9
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 7
                            i32.const 336
                            i32.add
                            local.get 7
                            i64.load offset=352
                            local.tee 38
                            local.get 7
                            i64.load offset=360
                            local.tee 39
                            local.get 38
                            local.get 39
                            call 28
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i64.load offset=336
                                local.tee 38
                                local.get 7
                                i64.load offset=344
                                local.tee 39
                                i64.const 0
                                i64.const 0
                                call 29
                                if ;; label = @15
                                  local.get 7
                                  local.get 7
                                  i32.load offset=492
                                  local.tee 5
                                  i32.const 1
                                  i32.sub
                                  i32.store offset=492
                                  local.get 20
                                  i32.const 32
                                  i32.or
                                  local.tee 23
                                  i32.const 97
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 7 (;@8;)
                                end
                                local.get 20
                                i32.const 32
                                i32.or
                                local.tee 23
                                i32.const 97
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 7
                                i32.load offset=492
                                local.set 8
                                i32.const 6
                                local.get 10
                                local.get 6
                                select
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 320
                              i32.add
                              local.get 38
                              local.get 39
                              i64.const 4619285842798575616
                              call 26
                              local.get 7
                              local.get 5
                              i32.const 29
                              i32.sub
                              local.tee 8
                              i32.store offset=492
                              local.get 7
                              i64.load offset=328
                              local.set 39
                              local.get 7
                              i64.load offset=320
                              local.set 38
                              i32.const 6
                              local.get 10
                              local.get 6
                              select
                            end
                            local.set 11
                            local.get 7
                            i32.const 496
                            i32.add
                            i32.const 0
                            i32.const 6912
                            local.get 8
                            i32.const 0
                            i32.lt_s
                            local.tee 30
                            select
                            i32.add
                            local.tee 16
                            local.set 6
                            loop ;; label = @13
                              i32.const 0
                              local.set 5
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 9
                              global.set 0
                              block ;; label = @14
                                local.get 39
                                i64.const 0
                                i64.lt_s
                                br_if 0 (;@14;)
                                local.get 39
                                i64.const 48
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 10
                                i32.const 32767
                                i32.and
                                local.tee 14
                                i32.const 16382
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const -1
                                local.set 5
                                local.get 14
                                i32.const 16415
                                i32.sub
                                i32.const -32
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 9
                                local.get 38
                                local.get 39
                                i64.const 281474976710655
                                i64.and
                                i64.const 281474976710656
                                i64.or
                                i32.const 111
                                local.get 10
                                i32.sub
                                i32.const 127
                                i32.and
                                call 31
                                local.get 9
                                i32.load
                                local.set 5
                              end
                              local.get 9
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 6
                              local.get 5
                              i32.store
                              i64.const 0
                              local.set 40
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 9
                              global.set 0
                              local.get 7
                              i32.const 304
                              i32.add
                              local.tee 10
                              local.get 5
                              if (result i64) ;; label = @14
                                local.get 9
                                local.get 5
                                i64.extend_i32_u
                                i64.const 0
                                i32.const 112
                                local.get 5
                                i32.clz
                                i32.const 31
                                i32.xor
                                local.tee 5
                                i32.sub
                                call 32
                                local.get 9
                                i64.load offset=8
                                i64.const 281474976710656
                                i64.xor
                                local.get 5
                                i64.extend_i32_u
                                i64.const 48
                                i64.shl
                                i64.add
                                i64.const 4611404543450677248
                                i64.add
                                local.set 40
                                local.get 9
                                i64.load
                              else
                                i64.const 0
                              end
                              i64.store
                              local.get 10
                              local.get 40
                              i64.store offset=8
                              local.get 9
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 7
                              i32.const 288
                              i32.add
                              local.get 38
                              local.get 39
                              local.get 7
                              i64.load offset=304
                              local.get 7
                              i64.load offset=312
                              call 27
                              local.get 7
                              i32.const 272
                              i32.add
                              local.get 7
                              i64.load offset=288
                              local.get 7
                              i64.load offset=296
                              i64.const 4619810130798575616
                              call 26
                              local.get 6
                              i32.const 4
                              i32.add
                              local.set 6
                              local.get 7
                              i64.load offset=272
                              local.tee 38
                              local.get 7
                              i64.load offset=280
                              local.tee 39
                              i64.const 0
                              i64.const 0
                              call 29
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 8
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 6
                                local.set 5
                                local.get 16
                                local.set 9
                                br 1 (;@13;)
                              end
                              local.get 16
                              local.set 9
                              loop ;; label = @14
                                i32.const 29
                                local.get 8
                                local.get 8
                                i32.const 29
                                i32.ge_u
                                select
                                local.set 8
                                block ;; label = @15
                                  local.get 6
                                  i32.const 4
                                  i32.sub
                                  local.tee 5
                                  local.get 9
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i64.extend_i32_u
                                  local.set 40
                                  i64.const 0
                                  local.set 38
                                  loop ;; label = @16
                                    local.get 5
                                    local.get 5
                                    i64.load32_u
                                    local.get 40
                                    i64.shl
                                    local.get 38
                                    i64.add
                                    local.tee 39
                                    local.get 39
                                    i64.const 1000000000
                                    i64.div_u
                                    local.tee 38
                                    i64.const 1000000000
                                    i64.mul
                                    i64.sub
                                    i64.store32
                                    local.get 5
                                    i32.const 4
                                    i32.sub
                                    local.tee 5
                                    local.get 9
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 39
                                  i64.const 1000000000
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.const 4
                                  i32.sub
                                  local.tee 9
                                  local.get 38
                                  i64.store32
                                end
                                loop ;; label = @15
                                  local.get 9
                                  local.get 6
                                  local.tee 5
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 4
                                    i32.sub
                                    local.tee 6
                                    i32.load
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                end
                                local.get 7
                                local.get 7
                                i32.load offset=492
                                local.get 8
                                i32.sub
                                local.tee 8
                                i32.store offset=492
                                local.get 5
                                local.set 6
                                local.get 8
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 8
                            i32.const 0
                            i32.lt_s
                            if ;; label = @13
                              local.get 11
                              i32.const 45
                              i32.add
                              i32.const 9
                              i32.div_u
                              i32.const 1
                              i32.add
                              local.set 18
                              local.get 23
                              i32.const 102
                              i32.eq
                              local.set 25
                              loop ;; label = @14
                                i32.const 9
                                i32.const 0
                                local.get 8
                                i32.sub
                                local.tee 6
                                local.get 6
                                i32.const 9
                                i32.ge_u
                                select
                                local.set 10
                                block ;; label = @15
                                  local.get 5
                                  local.get 9
                                  i32.le_u
                                  if ;; label = @16
                                    i32.const 0
                                    i32.const 4
                                    local.get 9
                                    i32.load
                                    select
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  i32.const 1000000000
                                  local.get 10
                                  i32.shr_u
                                  local.set 14
                                  i32.const -1
                                  local.get 10
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  local.set 15
                                  i32.const 0
                                  local.set 8
                                  local.get 9
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    local.get 6
                                    i32.load
                                    local.tee 12
                                    local.get 10
                                    i32.shr_u
                                    local.get 8
                                    i32.add
                                    i32.store
                                    local.get 12
                                    local.get 15
                                    i32.and
                                    local.get 14
                                    i32.mul
                                    local.set 8
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    local.tee 6
                                    local.get 5
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 0
                                  i32.const 4
                                  local.get 9
                                  i32.load
                                  select
                                  local.set 6
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 8
                                  i32.store
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.set 5
                                end
                                local.get 7
                                local.get 7
                                i32.load offset=492
                                local.get 10
                                i32.add
                                local.tee 8
                                i32.store offset=492
                                local.get 16
                                local.get 6
                                local.get 9
                                i32.add
                                local.tee 9
                                local.get 25
                                select
                                local.tee 6
                                local.get 18
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 5
                                local.get 5
                                local.get 6
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                local.get 18
                                i32.gt_s
                                select
                                local.set 5
                                local.get 8
                                i32.const 0
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              local.get 5
                              local.get 9
                              i32.le_u
                              br_if 0 (;@13;)
                              local.get 16
                              local.get 9
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 12
                              local.get 9
                              i32.load
                              local.tee 8
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 6
                              loop ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.add
                                local.set 12
                                local.get 8
                                local.get 6
                                i32.const 10
                                i32.mul
                                local.tee 6
                                i32.ge_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 11
                            local.get 12
                            i32.const 0
                            local.get 23
                            i32.const 102
                            i32.ne
                            select
                            i32.sub
                            local.get 23
                            i32.const 103
                            i32.eq
                            local.tee 15
                            local.get 11
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.sub
                            local.tee 6
                            local.get 5
                            local.get 16
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const 9
                            i32.sub
                            i32.lt_s
                            if ;; label = @13
                              i32.const -65532
                              i32.const -58620
                              local.get 30
                              select
                              local.tee 23
                              local.get 7
                              i32.const 496
                              i32.add
                              i32.add
                              local.get 6
                              i32.const 147456
                              i32.add
                              local.tee 8
                              i32.const 9
                              i32.div_s
                              local.tee 10
                              i32.const 2
                              i32.shl
                              local.tee 30
                              i32.add
                              local.set 14
                              i32.const 10
                              local.set 6
                              block ;; label = @14
                                local.get 8
                                local.get 10
                                i32.const 9
                                i32.mul
                                i32.sub
                                local.tee 10
                                i32.const 7
                                i32.gt_s
                                br_if 0 (;@14;)
                                i32.const 8
                                local.get 10
                                i32.sub
                                local.tee 18
                                i32.const 7
                                i32.and
                                local.set 8
                                local.get 10
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.ge_u
                                if ;; label = @15
                                  local.get 18
                                  i32.const -8
                                  i32.and
                                  local.set 10
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 100000000
                                    i32.mul
                                    local.set 6
                                    local.get 10
                                    i32.const 8
                                    i32.sub
                                    local.tee 10
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 10
                                  i32.mul
                                  local.set 6
                                  local.get 8
                                  i32.const 1
                                  i32.sub
                                  local.tee 8
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 14
                                i32.load
                                local.tee 8
                                local.get 8
                                local.get 6
                                i32.div_u
                                local.tee 25
                                local.get 6
                                i32.mul
                                i32.sub
                                local.tee 10
                                i32.eqz
                                local.get 14
                                i32.const 4
                                i32.add
                                local.tee 18
                                local.get 5
                                i32.eq
                                i32.and
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 25
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    i64.const 4643211215818981376
                                    local.set 38
                                    i64.const 0
                                    local.set 39
                                    local.get 6
                                    i32.const 1000000000
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 9
                                    local.get 14
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                    local.get 14
                                    i32.const 4
                                    i32.sub
                                    i32.load8_u
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  i64.const 4643211215818981376
                                  local.set 38
                                  i64.const 1
                                  local.set 39
                                end
                                i64.const 4611123068473966592
                                i64.const 4611545280939032576
                                i64.const 4611404543450677248
                                i64.const 4611545280939032576
                                local.get 5
                                local.get 18
                                i32.eq
                                select
                                local.get 10
                                local.get 6
                                i32.const 1
                                i32.shr_u
                                local.tee 18
                                i32.ne
                                select
                                local.get 10
                                local.get 18
                                i32.lt_u
                                select
                                local.set 40
                                block ;; label = @15
                                  local.get 29
                                  br_if 0 (;@15;)
                                  local.get 27
                                  i32.load8_u
                                  i32.const 45
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 40
                                  i64.const -9223372036854775808
                                  i64.or
                                  local.set 40
                                  i64.const -4580160821035794432
                                  local.set 38
                                end
                                local.get 14
                                local.get 8
                                local.get 10
                                i32.sub
                                local.tee 8
                                i32.store
                                local.get 7
                                i32.const 256
                                i32.add
                                local.get 39
                                local.get 38
                                i64.const 0
                                local.get 40
                                call 28
                                local.get 7
                                i64.load offset=256
                                local.get 7
                                i64.load offset=264
                                local.get 39
                                local.get 38
                                call 29
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                local.get 6
                                local.get 8
                                i32.add
                                local.tee 6
                                i32.store
                                local.get 6
                                i32.const 1000000000
                                i32.ge_u
                                if ;; label = @15
                                  local.get 32
                                  local.get 23
                                  local.get 30
                                  i32.add
                                  i32.add
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    local.get 9
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 9
                                      i32.const 4
                                      i32.sub
                                      local.tee 9
                                      i32.const 0
                                      i32.store
                                    end
                                    local.get 6
                                    local.get 6
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee 8
                                    i32.store
                                    local.get 6
                                    i32.const 4
                                    i32.sub
                                    local.set 6
                                    local.get 8
                                    i32.const 999999999
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.set 14
                                end
                                local.get 16
                                local.get 9
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                i32.const 9
                                i32.mul
                                local.set 12
                                local.get 9
                                i32.load
                                local.tee 8
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 6
                                loop ;; label = @15
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 12
                                  local.get 8
                                  local.get 6
                                  i32.const 10
                                  i32.mul
                                  local.tee 6
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 14
                              i32.const 4
                              i32.add
                              local.tee 6
                              local.get 5
                              local.get 5
                              local.get 6
                              i32.gt_u
                              select
                              local.set 5
                            end
                            local.get 5
                            local.get 16
                            i32.sub
                            local.set 6
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 6
                                local.set 8
                                local.get 5
                                local.tee 14
                                local.get 9
                                i32.le_u
                                local.tee 10
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const 4
                                i32.sub
                                local.set 6
                                local.get 5
                                i32.const 4
                                i32.sub
                                local.tee 5
                                i32.load
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                            end
                            block ;; label = @13
                              local.get 15
                              i32.eqz
                              if ;; label = @14
                                local.get 17
                                i32.const 8
                                i32.and
                                local.set 18
                                br 1 (;@13;)
                              end
                              local.get 12
                              i32.const -1
                              i32.xor
                              i32.const -1
                              local.get 11
                              i32.const 1
                              local.get 11
                              select
                              local.tee 5
                              local.get 12
                              i32.gt_s
                              local.get 12
                              i32.const -5
                              i32.gt_s
                              i32.and
                              local.tee 6
                              select
                              local.get 5
                              i32.add
                              local.set 11
                              i32.const -1
                              i32.const -2
                              local.get 6
                              select
                              local.get 20
                              i32.add
                              local.set 20
                              local.get 17
                              i32.const 8
                              i32.and
                              local.tee 18
                              br_if 0 (;@13;)
                              i32.const -9
                              local.set 5
                              block ;; label = @14
                                local.get 10
                                br_if 0 (;@14;)
                                local.get 14
                                i32.const 4
                                i32.sub
                                i32.load
                                local.tee 10
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 5
                                local.get 10
                                i32.const 10
                                i32.rem_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 6
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.sub
                                  local.set 5
                                  local.get 10
                                  local.get 6
                                  i32.const 10
                                  i32.mul
                                  local.tee 6
                                  i32.rem_u
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 8
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 6
                              local.get 20
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 18
                                local.get 11
                                local.get 5
                                local.get 6
                                i32.add
                                i32.const 9
                                i32.sub
                                local.tee 5
                                i32.const 0
                                local.get 5
                                i32.const 0
                                i32.gt_s
                                select
                                local.tee 5
                                local.get 5
                                local.get 11
                                i32.gt_s
                                select
                                local.set 11
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 18
                              local.get 11
                              local.get 6
                              local.get 12
                              i32.add
                              local.get 5
                              i32.add
                              i32.const 9
                              i32.sub
                              local.tee 5
                              i32.const 0
                              local.get 5
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee 5
                              local.get 5
                              local.get 11
                              i32.gt_s
                              select
                              local.set 11
                            end
                            local.get 11
                            i32.const 2147483645
                            i32.const 2147483646
                            local.get 11
                            local.get 18
                            i32.or
                            local.tee 23
                            select
                            i32.gt_s
                            br_if 7 (;@5;)
                            local.get 11
                            local.get 23
                            i32.const 0
                            i32.ne
                            i32.add
                            i32.const 1
                            i32.add
                            local.set 25
                            block ;; label = @13
                              local.get 20
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              local.tee 30
                              i32.eqz
                              if ;; label = @14
                                local.get 12
                                local.get 25
                                i32.const 2147483647
                                i32.xor
                                i32.gt_s
                                br_if 9 (;@5;)
                                local.get 12
                                i32.const 0
                                local.get 12
                                i32.const 0
                                i32.gt_s
                                select
                                local.set 5
                                br 1 (;@13;)
                              end
                              block ;; label = @14
                                local.get 12
                                i32.eqz
                                if ;; label = @15
                                  local.get 24
                                  local.tee 8
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                local.get 12
                                local.get 12
                                i32.const 31
                                i32.shr_s
                                local.tee 5
                                i32.xor
                                local.get 5
                                i32.sub
                                local.set 5
                                local.get 24
                                local.tee 8
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  i32.sub
                                  local.tee 6
                                  local.get 5
                                  local.get 5
                                  i32.const 10
                                  i32.div_u
                                  local.tee 10
                                  i32.const 10
                                  i32.mul
                                  i32.sub
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                  local.get 8
                                  i32.const 1
                                  i32.sub
                                  local.set 8
                                  local.get 5
                                  i32.const 9
                                  i32.gt_u
                                  local.set 15
                                  local.get 10
                                  local.set 5
                                  local.get 15
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 24
                                local.get 8
                                i32.sub
                                i32.const 1
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 37
                                local.get 8
                                i32.sub
                                i32.add
                                local.set 6
                                local.get 8
                                local.get 7
                                i32.sub
                                i32.const 446
                                i32.sub
                                local.tee 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.const 48
                                local.get 5
                                call 34
                              end
                              local.get 6
                              i32.const 2
                              i32.sub
                              local.tee 29
                              local.get 20
                              i32.store8
                              local.get 6
                              i32.const 1
                              i32.sub
                              i32.const 45
                              i32.const 43
                              local.get 12
                              i32.const 0
                              i32.lt_s
                              select
                              i32.store8
                              local.get 24
                              local.get 29
                              i32.sub
                              local.tee 5
                              local.get 25
                              i32.const 2147483647
                              i32.xor
                              i32.gt_s
                              br_if 8 (;@5;)
                            end
                            local.get 5
                            local.get 25
                            i32.add
                            local.tee 5
                            local.get 22
                            i32.const 2147483647
                            i32.xor
                            i32.gt_s
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 22
                            i32.add
                            local.set 15
                            block ;; label = @13
                              local.get 17
                              i32.const 73728
                              i32.and
                              local.tee 17
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.sub
                              local.tee 5
                              i32.const 256
                              local.get 5
                              i32.const 256
                              i32.lt_u
                              local.tee 6
                              select
                              local.tee 8
                              if ;; label = @14
                                local.get 7
                                i32.const 7872
                                i32.add
                                i32.const 32
                                local.get 8
                                call 34
                              end
                              local.get 6
                              i32.eqz
                              if ;; label = @14
                                loop ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 7872
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 14
                                  end
                                  local.get 5
                                  i32.const 256
                                  i32.sub
                                  local.tee 5
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 7872
                              i32.add
                              local.get 5
                              local.get 0
                              call 14
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 27
                              local.get 22
                              local.get 0
                              call 14
                            end
                            block ;; label = @13
                              local.get 17
                              i32.const 65536
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 15
                              i32.sub
                              local.tee 5
                              i32.const 256
                              local.get 5
                              i32.const 256
                              i32.lt_u
                              local.tee 6
                              select
                              local.tee 8
                              if ;; label = @14
                                local.get 7
                                i32.const 7872
                                i32.add
                                i32.const 48
                                local.get 8
                                call 34
                              end
                              local.get 6
                              i32.eqz
                              if ;; label = @14
                                loop ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 7872
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 14
                                  end
                                  local.get 5
                                  i32.const 256
                                  i32.sub
                                  local.tee 5
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 7872
                              i32.add
                              local.get 5
                              local.get 0
                              call 14
                            end
                            local.get 30
                            br_if 2 (;@10;)
                            local.get 16
                            local.get 9
                            local.get 9
                            local.get 16
                            i32.gt_u
                            select
                            local.tee 12
                            local.set 10
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 10
                                    i32.load
                                    local.tee 5
                                    if ;; label = @17
                                      i32.const 8
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 448
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 5
                                        local.get 5
                                        i32.const 10
                                        i32.div_u
                                        local.tee 9
                                        i32.const 10
                                        i32.mul
                                        i32.sub
                                        i32.const 48
                                        i32.or
                                        i32.store8
                                        local.get 6
                                        i32.const 1
                                        i32.sub
                                        local.set 6
                                        local.get 5
                                        i32.const 9
                                        i32.gt_u
                                        local.set 8
                                        local.get 9
                                        local.set 5
                                        local.get 8
                                        br_if 0 (;@18;)
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      local.get 7
                                      i32.const 448
                                      i32.add
                                      i32.add
                                      local.set 5
                                      local.get 10
                                      local.get 12
                                      i32.ne
                                      if ;; label = @18
                                        local.get 6
                                        i32.const 2
                                        i32.add
                                        i32.const 2
                                        i32.lt_s
                                        br_if 4 (;@14;)
                                        br 3 (;@15;)
                                      end
                                      local.get 6
                                      i32.const 8
                                      i32.ne
                                      br_if 3 (;@14;)
                                      br 1 (;@16;)
                                    end
                                    i32.const 9
                                    local.set 9
                                    local.get 10
                                    local.get 12
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  local.get 7
                                  i32.const 48
                                  i32.store8 offset=456
                                  local.get 31
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                local.get 9
                                local.get 7
                                i32.const 448
                                i32.add
                                i32.add
                                local.get 7
                                i32.const 448
                                i32.add
                                local.get 9
                                local.get 36
                                i32.add
                                local.tee 5
                                local.get 7
                                i32.const 448
                                i32.add
                                local.get 5
                                i32.lt_u
                                select
                                local.tee 5
                                i32.sub
                                local.tee 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 48
                                local.get 6
                                call 34
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                local.get 28
                                local.get 5
                                i32.sub
                                local.get 0
                                call 14
                              end
                              local.get 10
                              i32.const 4
                              i32.add
                              local.tee 10
                              local.get 16
                              i32.le_u
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 23
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 16781067
                              i32.const 1
                              local.get 0
                              call 14
                            end
                            block ;; label = @13
                              local.get 11
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 11
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 10
                              local.get 14
                              i32.ge_u
                              if ;; label = @14
                                local.get 11
                                local.set 5
                                br 1 (;@13;)
                              end
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 10
                                    i32.load
                                    local.tee 5
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 28
                                      local.tee 6
                                      local.set 9
                                      br 1 (;@16;)
                                    end
                                    local.get 28
                                    local.tee 9
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 1
                                      i32.sub
                                      local.tee 6
                                      local.get 5
                                      local.get 5
                                      i32.const 10
                                      i32.div_u
                                      local.tee 8
                                      i32.const 10
                                      i32.mul
                                      i32.sub
                                      i32.const 48
                                      i32.or
                                      i32.store8
                                      local.get 9
                                      i32.const 1
                                      i32.sub
                                      local.set 9
                                      local.get 5
                                      i32.const 9
                                      i32.gt_u
                                      local.set 12
                                      local.get 8
                                      local.set 5
                                      local.get 12
                                      br_if 0 (;@17;)
                                    end
                                    local.get 6
                                    local.get 7
                                    i32.const 448
                                    i32.add
                                    i32.le_u
                                    br_if 1 (;@15;)
                                  end
                                  local.get 6
                                  local.get 7
                                  i32.const 448
                                  i32.add
                                  i32.add
                                  local.get 9
                                  i32.sub
                                  local.set 6
                                  local.get 9
                                  local.get 7
                                  i32.const 448
                                  i32.add
                                  i32.sub
                                  local.tee 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 48
                                  local.get 5
                                  call 34
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 6
                                  i32.const 9
                                  local.get 11
                                  local.get 11
                                  i32.const 9
                                  i32.ge_u
                                  select
                                  local.get 0
                                  call 14
                                end
                                local.get 11
                                i32.const 9
                                i32.sub
                                local.set 5
                                local.get 10
                                i32.const 4
                                i32.add
                                local.tee 10
                                local.get 14
                                i32.ge_u
                                br_if 1 (;@13;)
                                local.get 11
                                i32.const 9
                                i32.gt_s
                                local.set 6
                                local.get 5
                                local.set 11
                                local.get 6
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.const 48
                            local.get 5
                            i32.const 9
                            i32.add
                            i32.const 9
                            i32.const 0
                            call 18
                            br 3 (;@9;)
                          end
                          i32.const 16784436
                          i32.const 28
                          i32.store
                          br 9 (;@2;)
                        end
                        i32.const 0
                        local.set 11
                        i32.const 16779706
                        local.set 16
                        local.get 21
                        local.set 5
                        local.get 17
                        local.set 14
                        local.get 10
                        local.set 12
                        br 4 (;@6;)
                      end
                      block ;; label = @10
                        local.get 11
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 14
                        local.get 9
                        i32.const 4
                        i32.add
                        local.get 9
                        local.get 14
                        i32.lt_u
                        select
                        local.set 14
                        local.get 9
                        local.set 10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i32.load
                            local.tee 5
                            if ;; label = @13
                              local.get 28
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.sub
                                local.tee 6
                                local.get 5
                                local.get 5
                                i32.const 10
                                i32.div_u
                                local.tee 8
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 5
                                i32.const 10
                                i32.lt_u
                                local.set 12
                                local.get 8
                                local.set 5
                                local.get 12
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const 48
                            i32.store8 offset=456
                            local.get 31
                            local.set 6
                          end
                          block ;; label = @12
                            local.get 9
                            local.get 10
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              local.get 7
                              i32.const 448
                              i32.add
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 6
                              local.get 7
                              i32.const 448
                              i32.add
                              i32.sub
                              local.tee 5
                              if ;; label = @14
                                local.get 7
                                i32.const 448
                                i32.add
                                i32.const 48
                                local.get 5
                                call 34
                              end
                              local.get 7
                              i32.const 448
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 6
                              i32.const 1
                              local.get 0
                              call 14
                            end
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 11
                            local.get 18
                            i32.or
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 16781067
                            i32.const 1
                            local.get 0
                            call 14
                          end
                          local.get 28
                          local.get 6
                          i32.sub
                          local.set 5
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 6
                            local.get 5
                            local.get 11
                            local.get 5
                            local.get 11
                            i32.lt_s
                            select
                            local.get 0
                            call 14
                          end
                          local.get 11
                          local.get 5
                          i32.sub
                          local.set 11
                          local.get 10
                          i32.const 4
                          i32.add
                          local.tee 10
                          local.get 14
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 11
                          i32.const 0
                          i32.ge_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.const 48
                      local.get 11
                      i32.const 18
                      i32.add
                      i32.const 18
                      i32.const 0
                      call 18
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 29
                      local.get 24
                      local.get 29
                      i32.sub
                      local.get 0
                      call 14
                    end
                    block ;; label = @9
                      local.get 17
                      i32.const 8192
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 15
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 15
                      i32.sub
                      local.tee 5
                      i32.const 256
                      local.get 5
                      i32.const 256
                      i32.lt_u
                      local.tee 6
                      select
                      local.tee 9
                      if ;; label = @10
                        local.get 7
                        i32.const 7872
                        i32.add
                        i32.const 32
                        local.get 9
                        call 34
                      end
                      local.get 6
                      i32.eqz
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 7
                            i32.const 7872
                            i32.add
                            i32.const 256
                            local.get 0
                            call 14
                          end
                          local.get 5
                          i32.const 256
                          i32.sub
                          local.tee 5
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 7872
                      i32.add
                      local.get 5
                      local.get 0
                      call 14
                    end
                    local.get 13
                    local.get 15
                    local.get 13
                    local.get 15
                    i32.gt_s
                    select
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 27
                  local.get 20
                  i32.const 26
                  i32.shl
                  i32.const 31
                  i32.shr_s
                  i32.const 9
                  i32.and
                  i32.add
                  local.set 11
                  block ;; label = @8
                    local.get 10
                    i32.const 26
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      i32.const 27
                      local.get 10
                      i32.sub
                      local.tee 5
                      i32.const 7
                      i32.and
                      local.tee 6
                      i32.eqz
                      if ;; label = @10
                        i64.const 4612530443357519872
                        local.set 40
                        i64.const 0
                        local.set 41
                        br 1 (;@9;)
                      end
                      local.get 10
                      i32.const 27
                      i32.sub
                      local.set 5
                      i64.const 4612530443357519872
                      local.set 40
                      i64.const 0
                      local.set 41
                      loop ;; label = @10
                        local.get 7
                        i32.const 240
                        i32.add
                        local.get 41
                        local.get 40
                        i64.const 4612530443357519872
                        call 26
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 7
                        i64.load offset=248
                        local.set 40
                        local.get 7
                        i64.load offset=240
                        local.set 41
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.get 5
                      i32.sub
                      local.set 5
                    end
                    local.get 10
                    i32.const 19
                    i32.le_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 224
                        i32.add
                        local.get 41
                        local.get 40
                        i64.const 4612530443357519872
                        call 26
                        local.get 7
                        i32.const 208
                        i32.add
                        local.get 7
                        i64.load offset=224
                        local.get 7
                        i64.load offset=232
                        i64.const 4612530443357519872
                        call 26
                        local.get 7
                        i32.const 192
                        i32.add
                        local.get 7
                        i64.load offset=208
                        local.get 7
                        i64.load offset=216
                        i64.const 4612530443357519872
                        call 26
                        local.get 7
                        i32.const 176
                        i32.add
                        local.get 7
                        i64.load offset=192
                        local.get 7
                        i64.load offset=200
                        i64.const 4612530443357519872
                        call 26
                        local.get 7
                        i32.const 160
                        i32.add
                        local.get 7
                        i64.load offset=176
                        local.get 7
                        i64.load offset=184
                        i64.const 4612530443357519872
                        call 26
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 7
                        i64.load offset=160
                        local.get 7
                        i64.load offset=168
                        i64.const 4612530443357519872
                        call 26
                        local.get 7
                        i32.const 128
                        i32.add
                        local.get 7
                        i64.load offset=144
                        local.get 7
                        i64.load offset=152
                        i64.const 4612530443357519872
                        call 26
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 7
                        i64.load offset=128
                        local.get 7
                        i64.load offset=136
                        i64.const 4612530443357519872
                        call 26
                        local.get 7
                        i64.load offset=120
                        local.set 40
                        local.get 7
                        i64.load offset=112
                        local.set 41
                        local.get 5
                        i32.const 8
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 11
                    i32.load8_u
                    i32.const 45
                    i32.eq
                    if ;; label = @9
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 38
                      local.get 39
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 41
                      local.get 40
                      call 27
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 41
                      local.get 40
                      local.get 7
                      i64.load offset=64
                      local.get 7
                      i64.load offset=72
                      call 28
                      local.get 7
                      i64.load offset=56
                      i64.const -9223372036854775808
                      i64.xor
                      local.set 39
                      local.get 7
                      i64.load offset=48
                      local.set 38
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 96
                    i32.add
                    local.get 38
                    local.get 39
                    local.get 41
                    local.get 40
                    call 28
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 7
                    i64.load offset=96
                    local.get 7
                    i64.load offset=104
                    local.get 41
                    local.get 40
                    call 27
                    local.get 7
                    i64.load offset=88
                    local.set 39
                    local.get 7
                    i64.load offset=80
                    local.set 38
                  end
                  block ;; label = @8
                    local.get 7
                    i32.load offset=492
                    local.tee 12
                    if ;; label = @9
                      local.get 12
                      local.get 12
                      i32.const 31
                      i32.shr_s
                      local.tee 5
                      i32.xor
                      local.get 5
                      i32.sub
                      local.set 5
                      local.get 24
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        local.get 5
                        local.get 5
                        i32.const 10
                        i32.div_u
                        local.tee 9
                        i32.const 10
                        i32.mul
                        i32.sub
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 5
                        i32.const 10
                        i32.lt_u
                        local.set 8
                        local.get 9
                        local.set 5
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 48
                    i32.store8 offset=447
                    local.get 35
                    local.set 6
                  end
                  local.get 22
                  i32.const 2
                  i32.or
                  local.set 14
                  local.get 20
                  i32.const 32
                  i32.and
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.sub
                  local.tee 15
                  local.get 20
                  i32.const 15
                  i32.add
                  i32.store8
                  local.get 6
                  i32.const 1
                  i32.sub
                  i32.const 45
                  i32.const 43
                  local.get 12
                  i32.const 0
                  i32.lt_s
                  select
                  i32.store8
                  local.get 17
                  i32.const 8
                  i32.and
                  i32.eqz
                  local.get 10
                  i32.const 0
                  i32.le_s
                  i32.and
                  local.set 12
                  local.get 7
                  i32.const 448
                  i32.add
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    local.tee 5
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 9
                    global.set 0
                    block (result i32) ;; label = @9
                      i32.const 0
                      local.get 39
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 6
                      i32.const 32767
                      i32.and
                      local.tee 16
                      i32.const 16382
                      i32.le_u
                      br_if 0 (;@9;)
                      drop
                      local.get 39
                      i64.const 63
                      i64.shr_s
                      i32.wrap_i64
                      i32.const 2147483647
                      i32.xor
                      local.get 16
                      i32.const 16414
                      i32.sub
                      i32.const -32
                      i32.le_u
                      br_if 0 (;@9;)
                      drop
                      local.get 9
                      local.get 38
                      local.get 39
                      i64.const 281474976710655
                      i64.and
                      i64.const 281474976710656
                      i64.or
                      i32.const 111
                      local.get 6
                      i32.sub
                      i32.const 127
                      i32.and
                      call 31
                      local.get 9
                      i32.load
                      local.tee 6
                      i32.const 0
                      local.get 6
                      i32.sub
                      local.get 39
                      i64.const 0
                      i64.ge_s
                      select
                    end
                    local.set 6
                    local.get 9
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 6
                    i32.const 16782000
                    i32.add
                    i32.load8_u
                    local.get 8
                    i32.or
                    i32.store8
                    i64.const 0
                    local.set 40
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 16
                    global.set 0
                    local.get 7
                    i32.const 32
                    i32.add
                    local.tee 18
                    local.get 6
                    if (result i64) ;; label = @9
                      local.get 16
                      local.get 6
                      local.get 6
                      i32.const 31
                      i32.shr_s
                      local.tee 9
                      i32.xor
                      local.get 9
                      i32.sub
                      local.tee 9
                      i64.extend_i32_u
                      i64.const 0
                      i32.const 112
                      local.get 9
                      i32.clz
                      i32.const 31
                      i32.xor
                      local.tee 9
                      i32.sub
                      call 32
                      local.get 16
                      i64.load offset=8
                      i64.const 281474976710656
                      i64.xor
                      local.get 9
                      i64.extend_i32_u
                      i64.const 48
                      i64.shl
                      i64.add
                      i64.const 4611404543450677248
                      i64.add
                      i64.const -9223372036854775808
                      i64.const 0
                      local.get 6
                      i32.const 0
                      i32.lt_s
                      select
                      i64.or
                      local.set 40
                      local.get 16
                      i64.load
                    else
                      i64.const 0
                    end
                    i64.store
                    local.get 18
                    local.get 40
                    i64.store offset=8
                    local.get 16
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 38
                    local.get 39
                    local.get 7
                    i64.load offset=32
                    local.get 7
                    i64.load offset=40
                    call 27
                    local.get 7
                    local.get 7
                    i64.load offset=16
                    local.get 7
                    i64.load offset=24
                    i64.const 4612530443357519872
                    call 26
                    local.get 7
                    i64.load
                    local.tee 38
                    local.get 7
                    i64.load offset=8
                    local.tee 39
                    i64.const 0
                    i64.const 0
                    call 29
                    local.set 9
                    block ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 6
                      local.get 7
                      i32.const 448
                      i32.add
                      i32.sub
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 9
                      i32.eqz
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 46
                      i32.store8 offset=1
                      local.get 5
                      i32.const 2
                      i32.add
                      local.set 6
                    end
                    local.get 38
                    local.get 39
                    i64.const 0
                    i64.const 0
                    call 29
                    br_if 0 (;@8;)
                  end
                  local.get 10
                  i32.const 2147483645
                  local.get 24
                  local.get 15
                  i32.sub
                  local.tee 16
                  local.get 14
                  i32.add
                  local.tee 5
                  i32.sub
                  i32.gt_s
                  br_if 2 (;@5;)
                  local.get 10
                  i32.const 2
                  i32.add
                  local.get 6
                  local.get 7
                  i32.const 448
                  i32.add
                  i32.sub
                  local.tee 9
                  local.get 9
                  i32.const 2
                  i32.sub
                  local.get 10
                  i32.lt_s
                  select
                  local.get 9
                  local.get 10
                  select
                  local.tee 12
                  local.get 5
                  i32.add
                  local.set 6
                  block ;; label = @8
                    local.get 17
                    i32.const 73728
                    i32.and
                    local.tee 8
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 6
                    i32.sub
                    local.tee 5
                    i32.const 256
                    local.get 5
                    i32.const 256
                    i32.lt_u
                    local.tee 10
                    select
                    local.tee 17
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 32
                      local.get 17
                      call 34
                    end
                    local.get 10
                    i32.eqz
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 14
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 7872
                    i32.add
                    local.get 5
                    local.get 0
                    call 14
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 14
                    local.get 0
                    call 14
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 65536
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 6
                    i32.sub
                    local.tee 5
                    i32.const 256
                    local.get 5
                    i32.const 256
                    i32.lt_u
                    local.tee 10
                    select
                    local.tee 14
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 48
                      local.get 14
                      call 34
                    end
                    local.get 10
                    i32.eqz
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 14
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 7872
                    i32.add
                    local.get 5
                    local.get 0
                    call 14
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i32.const 448
                    i32.add
                    local.get 9
                    local.get 0
                    call 14
                  end
                  block ;; label = @8
                    local.get 12
                    local.get 9
                    i32.sub
                    local.tee 5
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 256
                    local.get 5
                    i32.const 256
                    i32.lt_u
                    local.tee 9
                    select
                    local.tee 12
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 48
                      local.get 12
                      call 34
                    end
                    local.get 9
                    i32.eqz
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 14
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 7872
                    i32.add
                    local.get 5
                    local.get 0
                    call 14
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 15
                    local.get 16
                    local.get 0
                    call 14
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const 8192
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 13
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 6
                    i32.sub
                    local.tee 5
                    i32.const 256
                    local.get 5
                    i32.const 256
                    i32.lt_u
                    local.tee 9
                    select
                    local.tee 8
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 32
                      local.get 8
                      call 34
                    end
                    local.get 9
                    i32.eqz
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 7872
                          i32.add
                          i32.const 256
                          local.get 0
                          call 14
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 7872
                    i32.add
                    local.get 5
                    local.get 0
                    call 14
                  end
                  local.get 13
                  local.get 6
                  local.get 6
                  local.get 13
                  i32.lt_s
                  select
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 7
                local.get 5
                i32.store8 offset=407
                i32.const 0
                local.set 11
                i32.const 16779706
                local.set 16
                i32.const 1
                local.set 12
                local.get 34
                local.set 6
                local.get 21
                local.set 5
              end
              local.get 12
              local.get 5
              local.get 6
              i32.sub
              local.tee 10
              local.get 10
              local.get 12
              i32.lt_s
              select
              local.tee 15
              local.get 11
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 0 (;@5;)
              local.get 13
              local.get 11
              local.get 15
              i32.add
              local.tee 8
              local.get 8
              local.get 13
              i32.lt_s
              select
              local.tee 5
              local.get 9
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 14
                i32.const 73728
                i32.and
                local.tee 14
                br_if 0 (;@6;)
                local.get 8
                local.get 13
                i32.ge_s
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.sub
                local.tee 9
                i32.const 256
                local.get 9
                i32.const 256
                i32.lt_u
                local.tee 17
                select
                local.tee 18
                if ;; label = @7
                  local.get 7
                  i32.const 496
                  i32.add
                  i32.const 32
                  local.get 18
                  call 34
                end
                local.get 17
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 14
                    end
                    local.get 9
                    i32.const 256
                    i32.sub
                    local.tee 9
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 496
                i32.add
                local.get 9
                local.get 0
                call 14
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 16
                local.get 11
                local.get 0
                call 14
              end
              block ;; label = @6
                local.get 14
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 8
                local.get 13
                i32.ge_s
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.sub
                local.tee 9
                i32.const 256
                local.get 9
                i32.const 256
                i32.lt_u
                local.tee 11
                select
                local.tee 16
                if ;; label = @7
                  local.get 7
                  i32.const 496
                  i32.add
                  i32.const 48
                  local.get 16
                  call 34
                end
                local.get 11
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 14
                    end
                    local.get 9
                    i32.const 256
                    i32.sub
                    local.tee 9
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 496
                i32.add
                local.get 9
                local.get 0
                call 14
              end
              block ;; label = @6
                local.get 10
                local.get 12
                i32.ge_s
                br_if 0 (;@6;)
                local.get 15
                local.get 10
                i32.sub
                local.tee 9
                i32.const 256
                local.get 9
                i32.const 256
                i32.lt_u
                local.tee 12
                select
                local.tee 15
                if ;; label = @7
                  local.get 7
                  i32.const 496
                  i32.add
                  i32.const 48
                  local.get 15
                  call 34
                end
                local.get 12
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 496
                      i32.add
                      i32.const 256
                      local.get 0
                      call 14
                    end
                    local.get 9
                    i32.const 256
                    i32.sub
                    local.tee 9
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 496
                i32.add
                local.get 9
                local.get 0
                call 14
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 10
                local.get 0
                call 14
              end
              local.get 14
              i32.const 8192
              i32.ne
              br_if 1 (;@4;)
              local.get 8
              local.get 13
              i32.ge_s
              br_if 1 (;@4;)
              local.get 5
              local.get 8
              i32.sub
              local.tee 6
              i32.const 256
              local.get 6
              i32.const 256
              i32.lt_u
              local.tee 9
              select
              local.tee 8
              if ;; label = @6
                local.get 7
                i32.const 496
                i32.add
                i32.const 32
                local.get 8
                call 34
              end
              local.get 9
              i32.eqz
              if ;; label = @6
                loop ;; label = @7
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    i32.const 496
                    i32.add
                    i32.const 256
                    local.get 0
                    call 14
                  end
                  local.get 6
                  i32.const 256
                  i32.sub
                  local.tee 6
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 7
              i32.const 496
              i32.add
              local.get 6
              local.get 0
              call 14
              br 1 (;@4;)
            end
          end
        end
        i32.const 16784436
        i32.const 61
        i32.store
      end
      i32.const -1
      local.set 19
    end
    local.get 7
    i32.const 8128
    i32.add
    global.set 0
    local.get 19
  )
  (func (;17;) (type 2) (param i32 i32 i32)
    (local i64 i64 i64 i32 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 1
                                          i32.const 9
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 5 (;@14;) 3 (;@16;) 4 (;@15;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i32.load
                                        i32.store
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_s
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_u
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_s
                                  i64.store
                                  br 14 (;@1;)
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load32_u
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              i32.const 7
                              i32.add
                              i32.const -8
                              i32.and
                              local.tee 1
                              i32.const 8
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_s
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load16_u
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_s
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load8_u
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    i32.const 7
                    i32.add
                    i32.const -8
                    i32.and
                    local.tee 1
                    i32.const 8
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load32_u
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              i32.load
              i32.const 7
              i32.add
              i32.const -8
              i32.and
              local.tee 1
              i32.const 8
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_s
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.const 4
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load32_u
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee 1
        i32.const 8
        i32.add
        i32.store
        local.get 1
        f64.load
        local.set 7
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        block (result i64) ;; label = @3
          local.get 7
          i64.reinterpret_f64
          local.tee 5
          i64.const 9223372036854775807
          i64.and
          local.tee 3
          i64.const 4503599627370496
          i64.sub
          i64.const 9214364837600034816
          i64.lt_u
          if ;; label = @4
            local.get 3
            i64.const 60
            i64.shl
            local.set 4
            local.get 3
            i64.const 4
            i64.shr_u
            i64.const 4323455642275676160
            i64.add
            br 1 (;@3;)
          end
          local.get 3
          i64.const 9218868437227405312
          i64.ge_u
          if ;; label = @4
            local.get 3
            i64.const 60
            i64.shl
            local.set 4
            local.get 3
            i64.const 4
            i64.shr_u
            i64.const 9223090561878065152
            i64.or
            br 1 (;@3;)
          end
          i64.const 0
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 3
          i64.const 0
          local.get 3
          i64.clz
          i32.wrap_i64
          local.tee 2
          i32.const 49
          i32.add
          call 32
          local.get 1
          i64.load
          local.set 4
          local.get 1
          i64.load offset=8
          i64.const 281474976710656
          i64.xor
          i32.const 15361
          local.get 2
          i32.const 117
          i32.add
          i32.const 127
          i32.and
          i32.sub
          i64.extend_i32_u
          i64.const 48
          i64.shl
          i64.or
        end
        local.set 3
        local.get 6
        local.get 4
        i64.store
        local.get 6
        local.get 3
        local.get 5
        i64.const -9223372036854775808
        i64.and
        i64.or
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        local.get 6
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      local.tee 1
      i32.const 16
      i32.add
      i32.store
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 13) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 256
      local.get 3
      i32.const 256
      i32.lt_u
      local.tee 2
      select
      local.tee 4
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 4
        call 34
      end
      local.get 2
      i32.eqz
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 32
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 256
            local.get 0
            call 14
          end
          local.get 3
          i32.const 256
          i32.sub
          local.tee 3
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      local.get 0
      call 14
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;19;) (type 14) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=284
    local.get 2
    i32.const 272
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 264
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 256
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=248
    local.get 2
    i64.const 0
    i64.store offset=240
    local.get 2
    local.get 1
    i32.store offset=280
    i32.const 0
    local.get 0
    local.get 2
    i32.const 280
    i32.add
    local.get 2
    i32.const 80
    i32.add
    local.get 2
    i32.const 240
    i32.add
    call 16
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const -1
    else
      i32.const 16784176
      i32.const 16784176
      i32.load
      local.tee 5
      i32.const -33
      i32.and
      i32.store
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 16784220
            i32.load
            i32.eqz
            if ;; label = @5
              i32.const 16784220
              i32.const 80
              i32.store
              i32.const 16784200
              i32.const 0
              i32.store
              i32.const 16784192
              i64.const 0
              i64.store
              i32.const 16784216
              i32.load
              local.set 4
              i32.const 16784216
              local.get 2
              i32.store
              br 1 (;@4;)
            end
            i32.const 16784192
            i32.load
            br_if 1 (;@3;)
          end
          i32.const -1
          i32.const 16784176
          call 13
          br_if 1 (;@2;)
          drop
        end
        i32.const 16784176
        local.get 0
        local.get 2
        i32.const 280
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 240
        i32.add
        call 16
      end
      local.set 1
      local.get 5
      i32.const 32
      i32.and
      local.set 0
      local.get 4
      if (result i32) ;; label = @2
        i32.const 16784176
        i32.const 0
        i32.const 0
        i32.const 16784208
        i32.load
        call_indirect (type 0)
        drop
        i32.const 16784220
        i32.const 0
        i32.store
        i32.const 16784216
        local.get 4
        i32.store
        i32.const 16784200
        i32.const 0
        i32.store
        i32.const 16784196
        i32.load
        drop
        i32.const 16784192
        i64.const 0
        i64.store
        i32.const 0
      else
        local.get 1
      end
      drop
      i32.const 16784176
      i32.const 16784176
      i32.load
      local.get 0
      i32.or
      i32.store
      i32.const 0
    end
    drop
    local.get 2
    i32.const 288
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 15) (result i32)
    (local i32 i32 i32 i32)
    i32.const 16784296
    i32.load
    local.set 0
    i32.const 16784292
    i32.load
    local.tee 2
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 0
      i32.load
      i32.const 1103515245
      i32.mul
      i32.const 12345
      i32.add
      i32.const 2147483647
      i32.and
      local.tee 2
      i32.store
      local.get 2
      return
    end
    local.get 0
    i32.const 16784300
    i32.load
    local.tee 3
    i32.const 2
    i32.shl
    i32.add
    local.tee 1
    local.get 1
    i32.load
    local.get 0
    i32.const 16785516
    i32.load
    local.tee 1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.add
    local.tee 0
    i32.store
    i32.const 16785516
    local.get 1
    i32.const 1
    i32.add
    local.tee 1
    i32.const 0
    local.get 1
    local.get 2
    i32.ne
    select
    i32.store
    i32.const 16784300
    local.get 3
    i32.const 1
    i32.add
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ne
    select
    i32.store
    local.get 0
    i32.const 1
    i32.shr_u
  )
  (func (;21;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        local.tee 2
        call 24
        local.tee 0
        i32.const 16784192
        i32.load
        local.tee 1
        if (result i32) ;; label = @3
          local.get 1
        else
          i32.const 16784176
          call 13
          br_if 1 (;@2;)
          i32.const 16784192
          i32.load
        end
        i32.const 16784196
        i32.load
        local.tee 5
        i32.sub
        i32.gt_u
        if ;; label = @3
          i32.const 16784176
          local.get 2
          local.get 0
          i32.const 16784208
          i32.load
          call_indirect (type 0)
          local.set 3
          br 1 (;@2;)
        end
        block (result i32) ;; label = @3
          local.get 0
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.set 1
          local.get 0
          i32.const 16784240
          i32.load
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 2
          i32.add
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.const 1
              i32.sub
              i32.load8_u
              i32.const 10
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.add
              br_if 0 (;@5;)
            end
            local.get 0
            br 1 (;@3;)
          end
          i32.const 16784176
          local.get 2
          local.get 0
          local.get 1
          i32.add
          local.tee 4
          i32.const 16784208
          i32.load
          call_indirect (type 0)
          local.tee 3
          local.get 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i32.add
          local.set 2
          i32.const 16784196
          i32.load
          local.set 5
          i32.const 0
          local.get 1
          i32.sub
        end
        local.tee 1
        if ;; label = @3
          local.get 5
          local.get 2
          local.get 1
          call 33
        end
        i32.const 16784196
        i32.const 16784196
        i32.load
        local.get 1
        i32.add
        i32.store
        local.get 1
        local.get 4
        i32.add
        local.set 3
      end
      local.get 0
      local.get 0
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 3
    end
    local.get 0
    i32.ne
    if ;; label = @1
      return
    end
    block ;; label = @1
      i32.const 16784240
      i32.load
      i32.const 10
      i32.eq
      br_if 0 (;@1;)
      i32.const 16784196
      i32.load
      local.tee 0
      i32.const 16784192
      i32.load
      i32.eq
      br_if 0 (;@1;)
      i32.const 16784196
      local.get 0
      i32.const 1
      i32.add
      i32.store
      local.get 0
      i32.const 10
      i32.store8
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 10
    i32.store8 offset=15
    block ;; label = @1
      block ;; label = @2
        i32.const 16784192
        i32.load
        local.tee 1
        if (result i32) ;; label = @3
          local.get 1
        else
          i32.const 16784176
          call 13
          br_if 2 (;@1;)
          i32.const 16784192
          i32.load
        end
        i32.const 16784196
        i32.load
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 16784240
        i32.load
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 16784196
        local.get 1
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      i32.const 16784176
      local.get 0
      i32.const 15
      i32.add
      i32.const 1
      i32.const 16784208
      i32.load
      call_indirect (type 0)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=15
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 10
    global.set 0
    local.get 2
    local.set 7
    block (result i32) ;; label = @1
      local.get 1
      if ;; label = @2
        i32.const 4096
        local.set 8
        loop ;; label = @3
          local.get 0
          i32.load8_s
          local.tee 11
          i32.const 3
          i32.shl
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 2
                      i32.ge_s
                      if ;; label = @10
                        local.get 3
                        local.get 0
                        i32.load8_s offset=1
                        i32.add
                        local.set 4
                        i32.const 2
                        local.set 6
                        local.get 1
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 7
                        local.get 1
                        local.get 1
                        i32.const 7
                        i32.ge_u
                        select
                        local.set 6
                        local.get 4
                        local.get 0
                        i32.load8_s offset=2
                        i32.xor
                        local.set 12
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.set 6
                      local.get 3
                      local.set 4
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 12
                    i32.const 241
                    i32.rem_u
                    i32.const 2
                    i32.shl
                    i32.const 16782160
                    i32.add
                    local.set 13
                    local.get 3
                    i32.const 241
                    i32.rem_u
                    i32.const 2
                    i32.shl
                    i32.const 16782160
                    i32.add
                    local.set 14
                    local.get 4
                    i32.const 241
                    i32.rem_u
                    i32.const 2
                    i32.shl
                    i32.const 16782160
                    i32.add
                    local.set 15
                    loop ;; label = @9
                      local.get 14
                      local.set 3
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.sub
                            local.tee 9
                            br_table 2 (;@10;) 0 (;@12;) 1 (;@11;)
                          end
                          local.get 15
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 13
                        local.set 3
                      end
                      local.get 3
                      i32.load
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 4
                        if ;; label = @11
                          block ;; label = @12
                            local.get 6
                            local.get 4
                            i32.extend8_s
                            local.tee 4
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 1
                            i32.add
                            local.get 0
                            local.get 6
                            call 25
                            br_if 0 (;@12;)
                            block (result i32) ;; label = @13
                              local.get 5
                              i32.eqz
                              if ;; label = @14
                                local.get 7
                                local.set 9
                                i32.const 0
                                br 1 (;@13;)
                              end
                              local.get 8
                              i32.const 2
                              local.get 5
                              i32.const 2
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.eq
                              select
                              local.tee 4
                              i32.sub
                              local.set 8
                              local.get 4
                              local.get 7
                              i32.add
                              local.set 9
                              local.get 7
                            end
                            local.set 4
                            local.get 8
                            i32.const 0
                            i32.gt_s
                            br_if 5 (;@7;)
                            i32.const 4097
                            br 11 (;@1;)
                          end
                          local.get 3
                          local.get 4
                          i32.add
                          i32.const 2
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 1
                      i32.gt_s
                      local.set 3
                      local.get 9
                      local.set 6
                      local.get 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 10
                  i32.add
                  local.get 11
                  i32.store8
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 7
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 9
                local.get 3
                local.get 6
                i32.add
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 0
                local.get 6
                i32.add
                local.set 0
                local.get 1
                local.get 6
                i32.sub
                local.set 1
                local.get 8
                i32.const 1
                i32.sub
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 3
                local.set 7
                local.get 4
                br_if 1 (;@5;)
              end
              block ;; label = @6
                local.get 5
                i32.const 256
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 0
                i32.le_s
                if ;; label = @7
                  local.get 3
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.set 7
                br 2 (;@4;)
              end
              i32.const 4097
              local.get 8
              i32.const 2
              local.get 5
              i32.const 2
              i32.add
              local.get 5
              i32.const 1
              i32.eq
              select
              local.tee 4
              i32.sub
              local.tee 8
              i32.const 0
              i32.lt_s
              br_if 4 (;@1;)
              drop
              local.get 3
              local.get 4
              i32.add
              local.set 7
              local.get 3
              local.set 4
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
            end
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 4
                i32.const 254
                i32.store8
                local.get 4
                local.get 10
                i32.load8_u
                i32.store8 offset=1
                br 1 (;@5;)
              end
              local.get 4
              i32.const 255
              i32.store8
              local.get 4
              local.get 5
              i32.const 1
              i32.sub
              i32.store8 offset=1
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 2
              i32.add
              local.get 10
              local.get 5
              call 33
            end
            i32.const 0
            local.set 5
          end
          local.get 1
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 2
      i32.sub
    end
    local.set 3
    local.get 10
    i32.const 256
    i32.add
    global.set 0
    local.get 3
  )
  (func (;23;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 2
    local.set 3
    local.get 1
    if ;; label = @1
      i32.const 4096
      local.set 5
      loop ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u
                local.tee 4
                i32.const 254
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 5
              i32.const 0
              i32.le_s
              if ;; label = @6
                i32.const 4097
                return
              end
              local.get 3
              local.get 0
              i32.load8_u offset=1
              i32.store8
              local.get 1
              i32.const 2
              i32.sub
              local.set 1
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 0
              i32.const 2
              i32.add
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u offset=1
            local.tee 6
            local.get 5
            i32.lt_s
            if ;; label = @5
              local.get 6
              i32.const 1
              i32.add
              local.tee 4
              if ;; label = @6
                local.get 3
                local.get 0
                i32.const 2
                i32.add
                local.get 4
                call 33
              end
              local.get 1
              local.get 6
              i32.const 3
              i32.add
              local.tee 6
              i32.sub
              local.set 1
              local.get 5
              local.get 4
              i32.sub
              local.set 5
              local.get 3
              local.get 4
              i32.add
              local.set 3
              local.get 0
              local.get 6
              i32.add
              br 2 (;@3;)
            end
            i32.const 4097
            return
          end
          local.get 4
          i32.const 2
          i32.shl
          i32.load offset=16783136
          local.tee 6
          call 24
          local.tee 4
          local.get 5
          i32.gt_s
          if ;; label = @4
            i32.const 4097
            return
          end
          local.get 4
          if ;; label = @4
            local.get 3
            local.get 6
            local.get 4
            call 33
          end
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 5
          local.get 4
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.add
        end
        local.set 0
        local.get 1
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i32.sub
  )
  (func (;24;) (type 5) (param i32) (result i32)
    (local i32 i32)
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
  (func (;25;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.get 1
          i32.load8_u
          i32.sub
          local.tee 3
          br_if 2 (;@1;)
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
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;26;) (type 16) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i64.const 281474976710655
    i64.and
    local.set 12
    local.get 2
    local.get 3
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 11
    local.get 2
    i64.const 281474976710655
    i64.and
    local.tee 13
    i64.const 32
    i64.shr_u
    local.set 15
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 7
        i32.const 32767
        i32.sub
        i32.const -32766
        i32.ge_u
        local.get 3
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 5
        i32.const 32767
        i32.sub
        i32.const -32766
        i32.ge_u
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.eqz
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 9
        i64.const 9223090561878065152
        i64.lt_u
        local.get 9
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 11
          br 2 (;@1;)
        end
        local.get 3
        i64.const 9223372036854775807
        i64.and
        local.tee 2
        i64.const 9223090561878065152
        i64.lt_u
        local.get 2
        i64.const 9223090561878065152
        i64.eq
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 140737488355328
          i64.or
          local.set 11
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 9
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 2
          i64.eqz
          if ;; label = @4
            i64.const 9223231299366420480
            local.set 11
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 11
          i64.const 9223090561878065152
          i64.or
          local.set 11
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i64.const 9223090561878065152
        i64.xor
        i64.const 0
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 9
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 9
          i64.const 281474976710656
          i64.lt_u
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.get 1
            local.get 13
            local.get 13
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 13
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            i32.const 15
            i32.sub
            i32.const 255
            i32.and
            local.tee 6
            call 32
            i32.const 1
            local.get 6
            i32.sub
            local.set 6
            local.get 4
            i64.load offset=88
            local.tee 13
            i64.const 32
            i64.shr_u
            local.set 15
            local.get 4
            i64.load offset=80
            local.set 1
          end
          local.get 2
          i64.const 281474976710656
          i64.ge_u
          br_if 1 (;@2;)
          local.get 4
          i32.const -64
          i32.sub
          i64.const 0
          local.get 12
          i64.const 128
          local.get 12
          i64.clz
          local.get 12
          i64.eqz
          select
          i32.wrap_i64
          i32.const 15
          i32.sub
          i32.const 255
          i32.and
          local.tee 8
          call 32
          local.get 6
          local.get 8
          i32.sub
          i32.const 1
          i32.add
          local.set 6
          local.get 4
          i64.load offset=72
          local.set 12
          local.get 4
          i64.load offset=64
          local.set 10
          br 1 (;@2;)
        end
        local.get 1
        local.get 9
        i64.or
        local.set 2
        i64.const 0
        local.set 1
        local.get 2
        i64.eqz
        if ;; label = @3
          i64.const 9223231299366420480
          local.set 11
          br 2 (;@1;)
        end
        local.get 11
        i64.const 9223090561878065152
        i64.or
        local.set 11
        br 1 (;@1;)
      end
      local.get 10
      i64.const 15
      i64.shl
      local.tee 9
      i64.const 4294934528
      i64.and
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.mul
      local.tee 17
      local.get 9
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 1
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.mul
      i64.add
      local.tee 16
      i64.const 32
      i64.shl
      local.tee 18
      local.get 1
      local.get 2
      i64.mul
      i64.add
      local.tee 14
      local.get 18
      i64.lt_u
      i64.extend_i32_u
      local.get 13
      i64.const 4294967295
      i64.and
      local.tee 13
      local.get 2
      i64.mul
      local.tee 21
      local.get 3
      local.get 9
      i64.mul
      i64.add
      local.tee 18
      local.get 12
      i64.const 15
      i64.shl
      local.tee 19
      local.get 10
      i64.const 49
      i64.shr_u
      i64.or
      i64.const 4294967295
      i64.and
      local.tee 10
      local.get 1
      i64.mul
      i64.add
      local.tee 20
      local.get 16
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 16
      i64.const 32
      i64.shr_u
      i64.or
      i64.add
      local.tee 16
      local.get 15
      i64.const 65536
      i64.or
      local.tee 12
      local.get 2
      i64.mul
      local.tee 22
      local.get 9
      local.get 13
      i64.mul
      i64.add
      local.tee 15
      local.get 19
      i64.const 32
      i64.shr_u
      i64.const 2147483648
      i64.or
      local.tee 2
      local.get 1
      i64.mul
      i64.add
      local.tee 17
      local.get 3
      local.get 10
      i64.mul
      i64.add
      local.tee 19
      i64.const 32
      i64.shl
      i64.add
      local.tee 23
      i64.add
      local.set 1
      local.get 5
      local.get 7
      i32.add
      local.get 6
      i32.add
      i32.const 16383
      i32.sub
      local.set 5
      block ;; label = @2
        local.get 2
        local.get 3
        i64.mul
        local.tee 24
        local.get 9
        local.get 12
        i64.mul
        i64.add
        local.tee 3
        local.get 24
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 10
        local.get 13
        i64.mul
        i64.add
        local.tee 9
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 2
        local.get 12
        i64.mul
        i64.add
        local.get 10
        local.get 12
        i64.mul
        local.tee 3
        local.get 2
        local.get 13
        i64.mul
        i64.add
        local.tee 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.get 9
        local.get 2
        i64.const 32
        i64.shl
        i64.add
        local.tee 2
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 2
        local.get 18
        local.get 21
        i64.lt_u
        i64.extend_i32_u
        local.get 18
        local.get 20
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 3
        local.get 17
        local.get 19
        i64.gt_u
        i64.extend_i32_u
        local.get 15
        local.get 22
        i64.lt_u
        i64.extend_i32_u
        local.get 15
        local.get 17
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.const 32
        i64.shl
        local.get 19
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.tee 10
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 10
        local.get 16
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        local.get 16
        local.get 23
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 2
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.const 281474976710656
        i64.and
        i64.const 0
        i64.ne
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        local.get 14
        i64.const 63
        i64.shr_u
        local.set 10
        local.get 3
        i64.const 1
        i64.shl
        local.get 2
        i64.const 63
        i64.shr_u
        i64.or
        local.set 3
        local.get 2
        i64.const 1
        i64.shl
        local.get 1
        i64.const 63
        i64.shr_u
        i64.or
        local.set 2
        local.get 14
        i64.const 1
        i64.shl
        local.set 14
        local.get 10
        local.get 1
        i64.const 1
        i64.shl
        i64.or
        local.set 1
      end
      local.get 5
      i32.const 32766
      i32.gt_s
      if ;; label = @2
        local.get 11
        i64.const 9223090561878065152
        i64.or
        local.set 11
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 3
          i64.const 281474976710655
          i64.and
          local.get 5
          i64.extend_i32_u
          i64.const 48
          i64.shl
          i64.or
          local.set 10
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        i32.sub
        local.tee 7
        i32.const 127
        i32.le_u
        if ;; label = @3
          local.get 4
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          local.get 5
          i32.const 1
          i32.sub
          i32.const 127
          i32.and
          local.tee 5
          call 32
          local.get 4
          i32.const 16
          i32.add
          local.get 14
          local.get 1
          local.get 7
          call 31
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          local.get 3
          local.get 7
          call 31
          local.get 4
          local.get 14
          local.get 1
          local.get 5
          call 32
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.get 4
          i64.load offset=48
          local.get 4
          i64.load offset=16
          i64.or
          i64.or
          local.set 14
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=24
          i64.or
          local.set 1
          local.get 4
          i64.load offset=40
          local.set 10
          local.get 4
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 10
      local.get 2
      local.get 14
      i64.const 0
      i64.ne
      local.get 1
      i64.const -9223372036854775808
      i64.gt_u
      local.get 1
      i64.const -9223372036854775808
      i64.eq
      select
      i64.extend_i32_u
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 3
      local.get 14
      local.get 1
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i64.extend_i32_u
      i64.and
      local.tee 2
      local.get 3
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 11
      i64.or
      local.set 11
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.const -9223372036854775808
    i64.xor
    local.set 10
    local.get 4
    i64.const 9223372036854775807
    i64.and
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.tee 6
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 4
        i64.const 9223090561878065152
        i64.sub
        i64.const -9223090561878065152
        i64.lt_u
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          local.get 9
          i64.const 9223090561878065152
          i64.sub
          local.tee 11
          i64.const -9223090561878065152
          i64.lt_u
          local.get 11
          i64.const -9223090561878065152
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 4
        i64.const 9223090561878065152
        i64.lt_u
        local.get 4
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        i64.eqz
        local.get 9
        i64.const 9223090561878065152
        i64.lt_u
        local.get 9
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 10
          i64.const 140737488355328
          i64.or
          local.set 2
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 4
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 9223231299366420480
          local.get 2
          local.get 1
          local.get 3
          i64.xor
          local.get 2
          local.get 10
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.tee 6
          select
          local.set 2
          i64.const 0
          local.get 1
          local.get 6
          select
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          local.get 9
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 3
            local.get 9
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.and
            local.set 1
            local.get 2
            local.get 10
            i64.and
            local.set 2
            br 3 (;@1;)
          end
          local.get 3
          local.get 9
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        local.set 1
        local.get 10
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i64.lt_u
      local.get 4
      local.get 9
      i64.lt_u
      local.get 4
      local.get 9
      i64.eq
      select
      local.tee 7
      select
      local.set 9
      local.get 10
      local.get 2
      local.get 7
      select
      local.tee 11
      i64.const 281474976710655
      i64.and
      local.set 4
      local.get 2
      local.get 10
      local.get 7
      select
      local.tee 12
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 8
      local.get 1
      local.get 3
      local.get 7
      select
      local.set 1
      local.get 12
      i64.const 281474976710655
      i64.and
      local.set 3
      local.get 11
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.tee 6
      if (result i64) ;; label = @2
        local.get 4
      else
        local.get 5
        i32.const 80
        i32.add
        local.get 9
        local.get 4
        local.get 4
        i64.clz
        local.get 9
        i64.clz
        i64.const -64
        i64.sub
        local.get 4
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.const 15
        i32.sub
        i32.const 255
        i32.and
        local.tee 6
        call 32
        i32.const 1
        local.get 6
        i32.sub
        local.set 6
        local.get 5
        i64.load offset=80
        local.set 9
        local.get 5
        i64.load offset=88
      end
      i64.const 3
      i64.shl
      local.get 9
      i64.const 61
      i64.shr_u
      i64.or
      local.set 12
      local.get 8
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.get 1
        local.get 3
        local.get 3
        i64.clz
        local.get 1
        i64.clz
        i64.const -64
        i64.sub
        local.get 3
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.const 15
        i32.sub
        i32.const 255
        i32.and
        local.tee 7
        call 32
        i32.const 1
        local.get 7
        i32.sub
        local.set 8
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i64.load offset=64
        local.set 1
      end
      local.get 1
      i64.const 3
      i64.shl
      local.set 4
      local.get 2
      local.get 10
      i64.xor
      local.set 2
      block (result i64) ;; label = @2
        local.get 3
        i64.const 3
        i64.shl
        local.get 1
        i64.const 61
        i64.shr_u
        i64.or
        i64.const 2251799813685248
        i64.or
        local.tee 3
        local.get 6
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 6
        local.get 8
        i32.sub
        local.tee 7
        i32.const 127
        i32.gt_u
        if ;; label = @3
          i64.const 1
          local.set 4
          i64.const 0
          br 1 (;@2;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        local.get 3
        i32.const 0
        local.get 7
        i32.sub
        i32.const 127
        i32.and
        call 32
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        local.get 3
        local.get 7
        call 31
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.set 4
        local.get 5
        i64.load offset=40
      end
      local.set 3
      local.get 12
      i64.const 2251799813685248
      i64.or
      local.set 10
      local.get 9
      i64.const 3
      i64.shl
      local.set 9
      local.get 11
      i64.const -9223372036854775808
      i64.and
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 0
              local.set 2
              local.get 4
              local.get 9
              i64.xor
              local.get 3
              local.get 10
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 4
            local.get 9
            i64.add
            local.tee 1
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 10
            i64.add
            i64.add
            local.tee 2
            i64.const 4503599627370496
            i64.and
            i64.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.const 1
            i64.and
            local.get 2
            i64.const 63
            i64.shl
            local.get 1
            i64.const 1
            i64.shr_u
            i64.or
            i64.or
            local.set 1
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i64.const 1
            i64.shr_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 9
          local.get 4
          i64.sub
          local.set 1
          local.get 10
          local.get 3
          i64.sub
          local.get 4
          local.get 9
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.const 2251799813685247
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          i32.const 12
          i32.sub
          local.tee 7
          call 32
          local.get 6
          local.get 7
          i32.sub
          local.set 6
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 1
          br 1 (;@2;)
        end
        local.get 6
        i32.const 32766
        i32.le_s
        br_if 0 (;@2;)
        local.get 11
        i64.const 9223090561878065152
        i64.or
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.le_s
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        i32.const 4
        local.get 6
        i32.sub
        call 31
        local.get 5
        i64.load offset=8
        local.get 11
        i64.or
        local.set 2
        local.get 5
        i64.load
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 3
      i64.shr_u
      i64.const 281474976710655
      i64.and
      local.get 6
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.get 11
      i64.or
      local.get 2
      i64.const 61
      i64.shl
      local.get 1
      i64.const 3
      i64.shr_u
      i64.or
      local.tee 4
      local.get 1
      i64.const 7
      i64.and
      local.tee 1
      i64.const 4
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 2
      local.get 1
      i64.const 4
      i64.eq
      i64.extend_i32_u
      i64.and
      local.tee 4
      local.get 2
      i64.add
      local.tee 1
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    i64.const 9223372036854775807
    i64.and
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.tee 10
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 5
        i64.const 9223090561878065152
        i64.sub
        i64.const -9223090561878065152
        i64.lt_u
        local.get 5
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          local.get 6
          i64.const 9223090561878065152
          i64.sub
          local.tee 8
          i64.const -9223090561878065152
          i64.lt_u
          local.get 8
          i64.const -9223090561878065152
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 10
        local.get 5
        i64.const 9223090561878065152
        i64.lt_u
        local.get 5
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 4
          local.get 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i64.eqz
        local.get 6
        i64.const 9223090561878065152
        i64.lt_u
        local.get 6
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 5
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 9223231299366420480
          local.get 2
          local.get 1
          local.get 3
          i64.xor
          local.get 2
          local.get 4
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.tee 10
          select
          local.set 4
          i64.const 0
          local.get 1
          local.get 10
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 3
          local.get 6
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.and
          local.set 3
          local.get 2
          local.get 4
          i64.and
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i64.lt_u
      local.get 5
      local.get 6
      i64.lt_u
      local.get 5
      local.get 6
      i64.eq
      select
      local.tee 11
      select
      local.set 6
      local.get 4
      local.get 2
      local.get 11
      select
      local.tee 8
      i64.const 281474976710655
      i64.and
      local.set 5
      local.get 2
      local.get 4
      local.get 11
      select
      local.tee 7
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 12
      local.get 8
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.tee 10
      i32.eqz
      if ;; label = @2
        local.get 9
        i32.const 80
        i32.add
        local.get 6
        local.get 5
        local.get 5
        i64.clz
        local.get 6
        i64.clz
        i64.const -64
        i64.sub
        local.get 5
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.const 15
        i32.sub
        i32.const 255
        i32.and
        local.tee 10
        call 32
        i32.const 1
        local.get 10
        i32.sub
        local.set 10
        local.get 9
        i64.load offset=80
        local.set 6
        local.get 9
        i64.load offset=88
        local.set 5
      end
      local.get 1
      local.get 3
      local.get 11
      select
      local.set 3
      local.get 7
      i64.const 281474976710655
      i64.and
      local.set 1
      local.get 12
      if (result i64) ;; label = @2
        local.get 1
      else
        local.get 9
        i32.const -64
        i32.sub
        local.get 3
        local.get 1
        local.get 1
        i64.clz
        local.get 3
        i64.clz
        i64.const -64
        i64.sub
        local.get 1
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.const 15
        i32.sub
        i32.const 255
        i32.and
        local.tee 11
        call 32
        i32.const 1
        local.get 11
        i32.sub
        local.set 12
        local.get 9
        i64.load offset=64
        local.set 3
        local.get 9
        i64.load offset=72
      end
      i64.const 3
      i64.shl
      local.get 3
      i64.const 61
      i64.shr_u
      i64.or
      i64.const 2251799813685248
      i64.or
      local.set 1
      local.get 5
      i64.const 3
      i64.shl
      local.get 6
      i64.const 61
      i64.shr_u
      i64.or
      local.set 7
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      block (result i64) ;; label = @2
        local.get 3
        i64.const 3
        i64.shl
        local.tee 5
        local.get 10
        local.get 12
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 10
        local.get 12
        i32.sub
        local.tee 11
        i32.const 127
        i32.gt_u
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 1
          br 1 (;@2;)
        end
        local.get 9
        i32.const 48
        i32.add
        local.get 5
        local.get 1
        i32.const 0
        local.get 11
        i32.sub
        i32.const 127
        i32.and
        call 32
        local.get 9
        i32.const 32
        i32.add
        local.get 5
        local.get 1
        local.get 11
        call 31
        local.get 9
        i64.load offset=40
        local.set 1
        local.get 9
        i64.load offset=32
        local.get 9
        i64.load offset=48
        local.get 9
        i64.load offset=56
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
      end
      local.set 5
      local.get 7
      i64.const 2251799813685248
      i64.or
      local.set 7
      local.get 6
      i64.const 3
      i64.shl
      local.set 2
      local.get 8
      i64.const -9223372036854775808
      i64.and
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 0
              local.set 3
              i64.const 0
              local.set 4
              local.get 2
              local.get 5
              i64.xor
              local.get 1
              local.get 7
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            i64.add
            local.tee 3
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 4
            i64.const 4503599627370496
            i64.and
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 1
            i64.and
            local.get 4
            i64.const 63
            i64.shl
            local.get 3
            i64.const 1
            i64.shr_u
            i64.or
            i64.or
            local.set 3
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 4
            i64.const 1
            i64.shr_u
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i64.sub
          local.set 3
          local.get 7
          local.get 1
          i64.sub
          local.get 2
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.const 2251799813685247
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          i32.const 16
          i32.add
          local.get 3
          local.get 4
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 4
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          i32.const 12
          i32.sub
          local.tee 11
          call 32
          local.get 10
          local.get 11
          i32.sub
          local.set 10
          local.get 9
          i64.load offset=24
          local.set 4
          local.get 9
          i64.load offset=16
          local.set 3
          br 1 (;@2;)
        end
        local.get 10
        i32.const 32766
        i32.le_s
        br_if 0 (;@2;)
        local.get 6
        i64.const 9223090561878065152
        i64.or
        local.set 4
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 10
      i32.const 0
      i32.le_s
      if ;; label = @2
        local.get 9
        local.get 3
        local.get 4
        i32.const 4
        local.get 10
        i32.sub
        call 31
        local.get 9
        i64.load offset=8
        local.get 6
        i64.or
        local.set 4
        local.get 9
        i64.load
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i64.const 3
      i64.shr_u
      i64.const 281474976710655
      i64.and
      local.get 10
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.get 6
      i64.or
      local.get 4
      i64.const 61
      i64.shl
      local.get 3
      i64.const 3
      i64.shr_u
      i64.or
      local.tee 5
      local.get 3
      i64.const 7
      i64.and
      local.tee 3
      i64.const 4
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 4
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 4
      local.get 3
      i64.const 4
      i64.eq
      i64.extend_i32_u
      i64.and
      local.tee 5
      local.get 4
      i64.add
      local.tee 3
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 4
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.eqz
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.lt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.or
      local.get 5
      local.get 6
      i64.or
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 0
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 3
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 0
            local.get 2
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_s
            local.get 1
            local.get 3
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const -1
            return
          end
          local.get 0
          local.get 2
          i64.gt_u
          local.get 1
          local.get 3
          i64.gt_s
          local.get 1
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const -1
          return
        end
        local.get 0
        local.get 2
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4
  )
  (func (;30;) (type 8) (param i64 i64 i64 i64) (result i32)
    local.get 0
    i64.const 0
    i64.ne
    local.get 1
    i64.const 9223372036854775807
    i64.and
    local.tee 0
    i64.const 9223090561878065152
    i64.gt_u
    local.get 0
    i64.const 9223090561878065152
    i64.eq
    select
    local.get 2
    i64.const 0
    i64.ne
    local.get 3
    i64.const 9223372036854775807
    i64.and
    local.tee 0
    i64.const 9223090561878065152
    i64.gt_u
    local.get 0
    i64.const 9223090561878065152
    i64.eq
    select
    i32.or
  )
  (func (;31;) (type 9) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 63
      i32.gt_s
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 3
      i32.sub
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;32;) (type 9) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 63
      i32.gt_s
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      local.get 1
      i32.const 0
      local.get 3
      i32.sub
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      i64.or
      local.set 2
      local.get 1
      local.get 4
      i64.shl
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;33;) (type 2) (param i32 i32 i32)
    (local i32 i32)
    memory.size
    i32.const 16
    i32.shl
    local.tee 4
    local.get 0
    local.get 2
    i32.add
    i32.lt_u
    local.get 1
    local.get 2
    i32.add
    local.get 4
    i32.gt_u
    i32.or
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.set 3
      i32.const -1
      local.set 4
      i32.const -1
    else
      local.get 2
      local.set 4
      i32.const 1
    end
    local.set 2
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 3
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;34;) (type 2) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.add
    memory.size
    i32.const 16
    i32.shl
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 0
        i32.add
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
    end
  )
  (data (;0;) (i32.const 16777216) "Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\04.com\fd\00\03men\fc\00\02ut\c4\03e c\fb\00\02t #\07http://C\01x\fa\00\02ge\f9\00\03 co\a1\02no\b7\03 ma\f8\00\02g \9d\05which+\03whi\f7\00\03 it\f6\00\02alX\03e, \f5\00\02rt\f2\00\03but\b1\02ra\82\03 wi\f3\02</\f1\00\03t t\af\02il\f0\00\02ac\ef\00\03ed @\02id\ed\00\02f :\02 n\ec\00\02ee\eb\00\03ionk\03s a\ac\02ly\ea\00\02ad\e8\00\02an\1a\03ver\e7\00\02><\e6\00\03ate\e5\00\03th \e3\00\02im\e2\00\01<\e1\00\02un\e0\00\02=\22\a9\02ot\df\00\01>\de\00\03and\07\02rs\dd\00\01z\db\00\03its\da\00\03who\d9\00\02fo\dc\03our\d8\00\02ec\d7\00\02ta\c8\01bZ\02si\d4\00\03ati\ce\00\02 l\cd\00\02 hU\01-\cc\00\02nd=\03 on\ca\00\03 fo\d5\03 of \03 ha\c9\00\01/\c5\00\02tr\c3\00\02wh\c2\00\02ll\98\03s t\bf\00\02 r\bd\00\02ur\96\03e a\bc\00\02ho\bb\00\02iv\ba\00\03 wa\b9\00\03ter\b8\00\02s,\b6\00\01\0d9\03e s\b5\00\02so\b3\00\02el\b2\00\03or \b0\00\03one\ae\00\02 e\ab\00\03hisL\03 inN\03 be\aa\00\02 p}\01.n\03\0d\0a\0d\a8\00\02us\a4\03\0a\0d\0a\a7\00\02ss\a6\00\02 d\a5\00\03e o\a2\00\03div\f4\02ros\03ere\a0\00\03 wh\9f\00\03e\0d\0a\9e\00\03e t\9c\00\02ma\ad\02li\97\00\02ngT\03herz\04have\c6\03s o\95\00\03, a\94\00\02pe\d0\03 we\e9\02om\93\00\01\0a1\03 a \92\00\02we\91\00\02io\90\00\03on \8e\00\03as \8c\00\01l\16\02h \8a\00\02la\89\00\02ce\88\00\03at \87\00\03d t\86\00\03n t\8f\02ntP\03s, \85\00\03not\84\02ic\83\00\03er |\00\02 m{\00this is an example of what works very well with smaz\00Smaz is a simple compression library\00ly\00they\00by\00\02. y\00\02by\7f\02di\81\02eax\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00\03arew\00 w\00div\00\02cou\00but\00st\00rt\00not\00ent\00 it\00that\00t t\00s t\00n t\00f t\00e t\00d t\00us\00its\00ass\00rs\00ns\00try it against urls\00this\00es\00was\00e s\00our\00tr\00for\00\03ly \c7\03ass\d3\01a\04\02rir\00their\00ver\00http://github.com/antirez/smaz/tree/master\00her\00foobar\00 r\00\02ne\8b\03hat\be\03re q\00\02tiJ\01c\1c\03allp\00 p\00 to\00Mi illumino di immenso\00ro\00no\00tio\00who\00 fo\00\03f tv\02veo\00 co\00s o\00e o\00un\00ion\00 on\00 in\00men\00nan\00 an\00 n\00\02r K\01vm\00from\00http://programming.reddit.com\00http://google.com\00im\00 m\00all\00il\00\04fromg\02mel\00 cl\00al\00 l\00\03he \13\02dej\00 wi\00ati\00si\00ri\00li\00whi\00di\00 i\00 wh\00with\00 th\00which\00 h\00This is a small string\00 of\00inf\00\02hif\00 f\00 we\00have\00ate\00se\00were\00there\00are\00 re\00pe\00one\00me\001000 numbers 2000 will 10 20 30 compress very little\00the\00The\00ge\00ee\00Nothing is more difficult, and therefore more precious, than to be able to decide\00ce\00 be\00\02ns\c0\01\22e\00 e\00\02at'\03the\01\04they\80\05there\d2\05theird\00the end\00and\00id\00ed\00had\00 d\00nc\00ic\00ec\00ac\00\03ng c\00e c\00\02hab\00 b\00 wa\00ta\00Nel mezzo del cammin di nostra vita, mi ritrovai in una selva oscura\00 ma\00/media/hdb1/music/Alben/The Bla\00L'autore di questa libreria vive in Sicilia\00tha\00 ha\00ea\00s a\00e a\00, a\00\02se_\00\02 b^\00\04were]\00\03tio\8d\02be\5c\00\03forD\02ou[\00\03to Y\00\03had\9a\02leW\00\04withV\00\01yS\00\03 toR\00\01,Q\00\02arO\00NAN\00\02stM\00\02\0d\0a\15\02 cI\00\03TheH\00\02y G\00\03ingF\00INF\00\02teE\00Bug! TEST NOT PASSED\00\02edB\00\02s \17\01wA\00\03nd ?\00\02 s>\00\02ch\99\02l \b4\01p<\00><\00\01g;\00and now a few italian sentences:\00\02 i8\00\03 cl\ee\03enta\03 an7\00\03is t\02es6\00\02 w5\00\02  4\00\03in i\02en3\00not-a-g00d-Exampl333\00\03was2\00\02it/\00</\00http://\00\02as.\00\01m-\00s,\00\01f,\00\03 re\d1\02or*\00(null)\00TEST PASSED :)\00\01r\0c\02n )\00\01u&\00\03es ~\02is%\00\02, $\00=\22\00\03of \22\00\02re!\00ly \00at \00is \00es \00as \00or \00er \00to \00on \00in \00en \00l \00th \00ch \00ng \00of \00re \00he \00nd \00ed \00 a \00. \00s, \00e, \00   \00\02on\1f\00\02 o\1d\00\02er\1b\00\02 a\19\00\01d\18\00\02to\14\00\02d \1e\01h\12\00\02th\11\00\02he\10\00\03en \cf\02in\0f\00\02 t\0e\00\03 th\0d\00\0d\0a\0d\00\02 fh\01i\08\02e \0b\00\02o `\01s\0a\00Encrypting and decrypting %d test strings...\0a\00BUG: error compressing '%s'\0a\00'%s' compressed by %d%%\0a\00'%s' enlarged by %d%%\0a\00e\0d\0a\00\0a\0d\0a\00\04this\9b\01n\09\00\04that0\03tha\cb\01o\06\00\02of\05\00\03ch \c1\01t\03\00\02a \a3\02wa\d6\01e\02")
  (data (;1;) (i32.const 16781536) "\19\00\0b\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\0a\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 16781617) "\0e\00\00\00\00\00\00\00\00\19\00\0b\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 16781675) "\0c")
  (data (;4;) (i32.const 16781687) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 16781733) "\10")
  (data (;6;) (i32.const 16781745) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 16781791) "\12")
  (data (;8;) (i32.const 16781803) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 16781858) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 16781907) "\14")
  (data (;11;) (i32.const 16781919) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 16781965) "\16")
  (data (;13;) (i32.const 16781977) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\cb\0b\00\01\a7\0a\00\01\e4\0c\00\01\dd\0e\00\01x\09\00\01b\0c\00\01C\09\00\01\1f\0c\00\01\89\0e\00\01\22\0d\00\01\d4\0a\00\01\8b\0d\00\01-\0a\00\01\5c\0b\00\01>\0b\00\01x\0a\00\01k\0d\00\01")
  (data (;14;) (i32.const 16782096) "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvxyz/. ")
  (data (;15;) (i32.const 16782160) "/\08\00\01\f9\0d\00\01\f5\08\00\01\d4\10\00\01\0a\0e\00\01\b0\08\00\01G\08\00\01\d4\10\00\01\00\08\00\01{\0b\00\01\d4\10\00\01\9e\07\00\01\9a\07\00\01:\0e\00\01\8c\07\00\01\18\1b\00\01\d8\07\00\01\b1\0a\00\01\d4\10\00\01\b9\08\00\01\d4\10\00\01F\07\00\01X\08\00\01\d4\10\00\01\e2\07\00\01\d4\10\00\01\bb\10\00\01\d7\06\00\01\d4\10\00\01\d4\10\00\01\af\0e\00\01\bb\0c\00\01\1f\09\00\01\d4\08\00\01\c3\0f\00\01\d4\10\00\015\0e\00\01#\08\00\01\18\0f\00\01\d4\10\00\01\83\07\00\01\e9\0d\00\01\0e\0e\00\01\01\10\00\01\f7\06\00\01\0c\07\00\01\9e\08\00\01\ce\0e\00\01k\0e\00\01\5c\0f\00\01\d4\10\00\01\09\0d\00\01\d4\10\00\01\5c\0a\00\01\d4\10\00\01\d4\10\00\01\d4\10\00\01\ce\0d\00\01V\0f\00\01\8f\08\00\01\d4\10\00\01\b9\07\00\01\d4\10\00\01\90\07\00\01\07\07\00\01D\0e\00\01\c5\07\00\01=\08\00\01\e8\0f\00\01\c0\0a\00\01i\07\00\01\7f\08\00\01!\0e\00\01\d4\10\00\01d\07\00\01\db\0f\00\01\d7\09\00\01\d7\0f\00\01\f6\07\00\01\d4\10\00\01\e2\08\00\01\fd\0a\00\01~\07\00\01\d4\10\00\01\89\08\00\01\c9\10\00\01\0f\08\00\01u\08\00\01\b7\06\00\01\eb\08\00\01\d4\10\00\01\d4\10\00\01\fb\07\00\01\14\0f\00\01\d4\10\00\01\d4\10\00\01\d4\10\00\01\19\09\00\01\d4\10\00\01\d4\10\00\01o\07\00\01\85\0e\00\01\d4\10\00\01\d4\10\00\014\08\00\01\aa\08\00\01\d4\10\00\01\f3\0d\00\01\a4\08\00\01\e0\0f\00\01\d4\10\00\01\14\0e\00\01\d2\0f\00\01\d3\0d\00\01&\0e\00\01\84\08\00\01S\08\00\01\0b\10\00\01\d4\10\00\01\d0\07\00\01\aa\0e\00\01\d4\10\00\01\d4\10\00\01\cb\07\00\01>\09\00\018\07\00\01\c8\0f\00\01h\08\00\01\d4\10\00\01\0a\08\00\01q\0e\00\01\fc\0f\00\01\d4\10\00\01\e6\06\00\01\c9\0e\00\01\f2\07\00\01\fb\08\00\01\13\09\00\01\d4\10\00\01\a4\07\00\01\d4\10\00\01\01\09\00\01\d4\10\00\01N\0f\00\01\d4\10\00\01\03\0e\00\01\d4\10\00\01\d4\10\00\01\d4\10\00\01\0d\0f\00\01\d4\10\00\01\d4\10\00\01)\07\00\01U\07\00\01/\0e\00\01\d4\10\00\01\d4\10\00\01\a2\10\00\01\d4\10\00\01\a8\09\00\01\d4\10\00\01\fd\06\00\01\df\0d\00\01Z\07\00\01\d4\10\00\01\ac\10\00\01\f2\0e\00\01\18\0e\00\01\08\0f\00\01\c6\0c\00\01\0e\09\00\01\d8\0d\00\01\d4\10\00\01v\0e\00\01\d4\10\00\01\d4\10\00\01M\08\00\01\d4\10\00\01\90\0b\00\01)\08\00\01\e4\09\00\01\d4\10\00\01\ad\09\00\01\d4\10\00\01\b4\07\00\01^\0e\00\01A\07\00\01\d4\10\00\01\d4\10\00\018\0f\00\01\d4\10\00\01\d4\10\00\01\d4\10\00\01B\08\00\01\d4\10\00\01\d3\0e\00\01\d4\10\00\01\17\10\00\01\d4\10\00\01\cd\0f\00\01\bf\0e\00\01\d4\10\00\01\d2\06\00\01\aa\06\00\01\aa\07\00\01\c0\10\00\01\13\0d\00\01\d4\10\00\01\b1\06\00\01\d4\10\00\01\ed\0f\00\01\d4\10\00\01\d4\10\00\01@\0f\00\01\ea\0b\00\01\d4\10\00\01.\09\00\01.\07\00\01\d4\10\00\01\d4\10\00\01\19\08\00\011\0b\00\01\d4\10\00\01\d4\10\00\01\d4\10\00\01\1f\07\00\01u\07\00\01\f2\0f\00\01\f0\08\00\01c\0e\00\01\d4\10\00\018\09\00\01D\0f\00\01\f8\0e\00\01\d4\10\00\01\1e\08\00\01\d4\10\00\01\c1\06\00\01\09\09\00\01z\07\00\01\ce\08\00\01")
  (data (;16;) (i32.const 16783136) "\c1\0f\00\01T\0c\00\01\c4\0c\00\01\1a\0a\00\01\cc\0d\00\01\e3\0b\00\01\11\0b\00\01\ec\0c\00\01\b3\0b\00\01/\0b\00\01O\0a\00\01\a5\0f\00\01\af\0a\00\01\be\0b\00\01\19\0a\00\01\1f\0b\00\01Y\0c\00\01\bf\0b\00\01\c9\0b\00\01\a4\0f\00\01\d1\0a\00\01\9f\10\00\01\8e\0b\00\01r\0f\00\01\fb\0c\00\01\cb\0d\00\01+\0b\00\01\a4\0a\00\01\11\0d\00\01\10\0b\00\01\ad\0f\00\01\1b\0b\00\01\e2\0b\00\01\12\0c\00\01\9c\0f\00\01f\0f\00\01\bc\0f\00\01C\0a\00\01\e7\09\00\01\01\0a\00\01\bf\0f\00\01\8a\0f\00\01Y\0a\00\01\c2\0b\00\01\f0\0b\00\01r\0b\00\01J\0a\00\01\fc\09\00\01\ff\09\00\01\a0\10\00\01I\0a\00\01#\0b\00\01\c0\0f\00\01\dd\09\00\01F\0a\00\01*\0b\00\01\b2\0b\00\01\09\10\00\01\9d\0f\00\01\e0\0b\00\01\ce\0a\00\01\ed\0c\00\01N\0a\00\01\a8\0f\00\01\ac\0f\00\01\de\09\00\01\f3\0c\00\01\00\0f\00\01X\0a\00\01\fc\0b\00\01\de\0b\00\01b\0f\00\01X\0c\00\01\10\0d\00\01\9f\0b\00\01z\0f\00\01B\0a\00\01\ed\09\00\01\1e\0b\00\01\ab\0a\00\01\f8\09\00\01\16\0f\00\01\d0\0a\00\01\ab\09\00\01\df\0b\00\01\c8\0b\00\01\b9\0b\00\01Q\0c\00\01\8a\0b\00\01}\0f\00\01\19\0d\00\01\e6\09\00\01\b8\0c\00\01\02\0c\00\01\18\0d\00\01\ff\0b\00\01~\0f\00\01\f7\09\00\01\bc\0d\00\01\98\0f\00\01n\0a\00\01Z\0f\00\01\ac\0b\00\019\0b\00\01\ef\0b\00\01\85\0f\00\01\b1\0c\00\01\16\0b\00\01\1c\0c\00\01\e2\09\00\01\0b\0f\00\01\f8\0b\00\01t\0b\00\01\a0\0f\00\01\a5\0b\00\01\eb\0a\00\01i\0f\00\01\08\0b\00\01\10\0a\00\01\0d\0c\00\01\bf\0d\00\01\b4\0f\00\01\a3\0a\00\01q\0b\00\01y\0f\00\01\cd\0a\00\01m\0f\00\01\a5\09\00\01\a0\09\00\01\af\0b\00\01d\0d\00\01\00\0d\00\01\f3\09\00\01\b7\0f\00\01\18\0a\00\01e\0f\00\01\b4\0c\00\01\88\0d\00\01\95\0f\00\01\19\0c\00\01q\0f\00\01\f1\0a\00\01\81\0f\00\01\0c\0a\00\01\f2\0a\00\01\f3\0b\00\01\b0\0f\00\01k\0b\00\01\ca\0d\00\01\0b\0b\00\01R\0a\00\01\a8\0b\00\01u\0b\00\01\c5\0b\00\01\f6\0c\00\01A\0a\00\01\14\0a\00\01\99\0f\00\01\9a\10\00\01\b5\0b\00\01\09\0c\00\01\07\0b\00\01\0f\0b\00\01\b1\0f\00\01\1c\0a\00\01\fa\0c\00\01$\0a\00\01\9e\10\00\01\07\10\00\01S\0f\00\01\b7\0c\00\01\c3\0c\00\01\c2\0d\00\01h\0d\00\01\18\0c\00\01\04\0a\00\01u\0f\00\01\e9\09\00\01\83\0b\00\01\e8\0a\00\01\8d\0f\00\01M\0a\00\01\11\0f\00\01\ee\0a\00\01\9f\0a\00\01\1b\0d\00\01\e1\09\00\01\f6\0a\00\01\c6\0d\00\01\ae\0a\00\01\00\0a\00\01\08\0a\00\01*\0a\00\01\94\0f\00\01\b6\0b\00\01U\0a\00\01\ea\09\00\01\06\0f\00\01\f6\0b\00\01a\0f\00\01\1f\0d\00\01\bb\0d\00\01\1a\0b\00\01\b7\0d\00\01\0f\0f\00\01\8d\0b\00\01\9e\0b\00\01\89\0f\00\01\15\0c\00\01\11\0c\00\01\07\0c\00\01#\0a\00\01\a2\0b\00\01\f9\0a\00\01\1c\0d\00\01\03\0d\00\01Q\0a\00\01\f5\0a\00\01\1f\0a\00\01v\09\00\01\fa\0a\00\01'\0a\00\01t\0e\00\01\f4\09\00\01\13\0b\00\01\83\0e\00\01n\0b\00\01\90\0f\00\01\fd\0c\00\01\fb\0b\00\01\82\0e\00\01t\0a\00\01\f7\0c\00\01\f2\0b\00\01\9d\09\00\01_\0c\00\01.\0b\00\01\f0\0c\00\01\86\0b\00\01\06\0d\00\01x\0b\00\01\fd\0e\00\01\f0\09\00\01\9a\0b\00\01\e0\09\00\01\bb\0f\00\01\fb\09\00\01\ab\0b\00\01g\0d\00\01\5c\0c\00\01\d5\09\00\01\0f\0d\00\01\22\0b\00\01i\0b\00\01\01 \00\03   (\02nc\e4")
  (data (;17;) (i32.const 16784176) "\05")
  (data (;18;) (i32.const 16784188) "\02")
  (data (;19;) (i32.const 16784208) "\03\00\00\00\04\00\00\00H\1c\00\01\00\04")
  (data (;20;) (i32.const 16784232) "\01\00\00\00\00\00\00\00\0a")
  (data (;21;) (i32.const 16784288) "0\1b\00\01\1f\00\00\00\b4\1b\00\01\03\00\00\00\00\00\00\00-\f4QX\cf\8c\b1\c0F\f6\b5\cb)1\03\c7\04[p0\b4]\fd x\7f\8b\9a\d8Y)PhH\89\ab\a7V\03l\ff\b7\cd\88?\d4w\b4+\a5\a3p\f1\ba\e4\a8\fcA\83\fd\d9o\e1\8az/-t\96\07\1f\0d\09^\03v,p\f7@\a5,\a7oWA\a8\aat\df\a0Xd\03J\c7\c4<S\ae\af_\18\04\15\b1\e3m(\86\ab\0c\a4\bfC\f0\e9P\819W\16R7")
)
