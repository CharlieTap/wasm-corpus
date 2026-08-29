(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func (;0;) (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;1;) (type 4)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;2;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_start" (func 3))
  (elem (;0;) (i32.const 1) func 6 4 7 8)
  (func (;3;) (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 16780368
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 16780368
      i32.const 1
      i32.store
      global.get 0
      i32.const 8464
      i32.sub
      local.tee 0
      global.set 0
      i32.const 16777216
      i32.const 0
      local.get 0
      i32.const 8461
      i32.add
      i32.const 2
      call 10
      drop
      i32.const 16777216
      i32.const 0
      local.get 0
      i32.const 4352
      i32.add
      i32.const 4096
      call 10
      drop
      i32.const 16777298
      i32.const 0
      local.get 0
      i32.const 8463
      i32.add
      i32.const 1
      call 10
      drop
      local.get 0
      i32.const 120
      i32.store8 offset=8462
      i32.const 16777298
      i32.const 0
      local.get 0
      i32.const 8461
      i32.add
      i32.const 2
      call 10
      drop
      i32.const 16777298
      i32.const 0
      local.get 0
      i32.const 8457
      i32.add
      i32.const 4
      call 10
      drop
      i32.const 16777289
      i32.const 0
      local.get 0
      i32.const 8457
      i32.add
      i32.const 4
      call 10
      drop
      local.get 0
      i32.const 120
      i32.store8 offset=8458
      i32.const 16777289
      i32.const 1
      local.get 0
      i32.const 8457
      i32.add
      i32.const 4
      call 10
      drop
      i32.const 16777286
      i32.const 1
      local.get 0
      i32.const 8457
      i32.add
      i32.const 4
      call 10
      drop
      local.get 0
      i32.const 121
      i32.store8 offset=8458
      i32.const 16777289
      i32.const 1
      local.get 0
      i32.const 8457
      i32.add
      i32.const 1
      call 10
      drop
      local.get 0
      i32.const 122
      i32.store8 offset=8458
      i32.const 16777298
      i32.const 1
      local.get 0
      i32.const 8457
      i32.add
      i32.const 4
      call 10
      drop
      local.get 0
      i32.const 98
      i32.store8 offset=8458
      i32.const 16777298
      i32.const 2
      local.get 0
      i32.const 8457
      i32.add
      i32.const 4
      call 10
      drop
      i32.const 16777283
      i32.const 0
      local.get 0
      i32.const 8463
      i32.add
      i32.const 1
      call 10
      drop
      i32.const 16777216
      i32.const 0
      local.get 0
      i32.const 256
      i32.add
      i32.const 4096
      call 10
      local.set 1
      local.get 0
      i32.const 120
      i32.store8 offset=4418
      local.get 0
      i32.const 256
      i32.add
      local.get 1
      local.get 0
      i32.const 4352
      i32.add
      i32.const 4096
      call 11
      local.get 0
      i32.const 256
      i32.add
      local.get 1
      local.get 0
      i32.const 8461
      i32.add
      i32.const 2
      call 11
      local.get 0
      i32.const 120
      i32.store8 offset=4418
      local.get 0
      i32.const 256
      i32.add
      local.get 1
      local.get 0
      i32.const 4352
      i32.add
      i32.const 66
      call 11
      local.get 0
      i32.const 256
      i32.add
      i32.const 5
      local.get 0
      i32.const 4352
      i32.add
      i32.const 4096
      call 11
      i32.const 16777328
      i32.const 0
      local.get 0
      i32.const 256
      call 10
      local.set 1
      local.get 0
      i32.const 120
      i32.store8 offset=4372
      local.get 0
      local.get 1
      local.get 0
      i32.const 4352
      i32.add
      i32.const 4096
      call 11
      i32.const 16777349
      i32.const 1
      local.get 0
      i32.const 4352
      i32.add
      i32.const 4096
      call 11
      i32.const 16777294
      i32.const 3
      local.get 0
      i32.const 4352
      i32.add
      i32.const 4096
      call 11
      loop ;; label = @2
        local.get 3
        i32.const 16777300
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.load8_u
        br_if 0 (;@2;)
      end
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 0
          local.set 1
          i32.const 16777300
          local.set 5
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.const 16780256
            i32.load
            local.tee 2
            if (result i32) ;; label = @5
              local.get 2
            else
              call 9
              br_if 1 (;@4;)
              i32.const 16780256
              i32.load
            end
            i32.const 16780260
            i32.load
            local.tee 6
            i32.sub
            i32.gt_u
            if ;; label = @5
              i32.const 16780240
              i32.const 16777300
              local.get 3
              i32.const 16780272
              i32.load
              call_indirect (type 0)
              local.set 1
              br 1 (;@4;)
            end
            block (result i32) ;; label = @5
              local.get 3
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              drop
              i32.const 0
              local.set 2
              local.get 3
              i32.const 16780304
              i32.load
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 16777300
              i32.add
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i32.const 1
                  i32.sub
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.tee 2
                  i32.add
                  br_if 0 (;@7;)
                end
                local.get 3
                br 1 (;@5;)
              end
              i32.const 16780240
              i32.const 16777300
              local.get 2
              local.get 3
              i32.add
              local.tee 8
              i32.const 16780272
              i32.load
              call_indirect (type 0)
              local.tee 1
              local.get 8
              i32.lt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 16777300
              i32.add
              local.set 5
              i32.const 16780260
              i32.load
              local.set 6
              i32.const 0
              local.get 2
              i32.sub
            end
            local.tee 2
            if ;; label = @5
              memory.size
              i32.const 16
              i32.shl
              local.tee 7
              local.get 2
              local.tee 1
              local.get 6
              i32.add
              i32.lt_u
              local.get 1
              local.get 5
              i32.add
              local.get 7
              i32.gt_u
              i32.or
              if ;; label = @6
                unreachable
              end
              local.get 5
              local.get 6
              i32.lt_u
              if (result i32) ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.set 4
                i32.const -1
                local.set 7
                i32.const -1
              else
                local.get 1
                local.set 7
                i32.const 1
              end
              local.set 1
              loop ;; label = @6
                local.get 4
                local.get 7
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 6
                  i32.add
                  local.get 4
                  local.get 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 1
                  local.get 4
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
            end
            i32.const 16780260
            i32.const 16780260
            i32.load
            local.get 2
            i32.add
            i32.store
            local.get 2
            local.get 8
            i32.add
            local.set 1
          end
          local.get 3
          local.get 1
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
        end
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 16780304
          i32.load
          i32.const 10
          i32.eq
          br_if 0 (;@3;)
          i32.const 16780260
          i32.load
          local.tee 1
          i32.const 16780256
          i32.load
          i32.eq
          br_if 0 (;@3;)
          i32.const 16780260
          local.get 1
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 10
          i32.store8
          br 1 (;@2;)
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 10
        i32.store8 offset=15
        block ;; label = @3
          block ;; label = @4
            i32.const 16780256
            i32.load
            local.tee 2
            if (result i32) ;; label = @5
              local.get 2
            else
              call 9
              br_if 2 (;@3;)
              i32.const 16780256
              i32.load
            end
            i32.const 16780260
            i32.load
            local.tee 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 16780304
            i32.load
            i32.const 10
            i32.eq
            br_if 0 (;@4;)
            i32.const 16780260
            local.get 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.const 10
            i32.store8
            br 1 (;@3;)
          end
          i32.const 16780240
          local.get 1
          i32.const 15
          i32.add
          i32.const 1
          i32.const 16780272
          i32.load
          call_indirect (type 0)
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=15
          drop
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
      end
      local.get 0
      i32.const 8464
      i32.add
      global.set 0
      i32.const 16781416
      i32.load
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.ne
          if ;; label = @4
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
          if ;; label = @4
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
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        i32.const 16781420
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
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
        i32.eq
        br_if 0 (;@2;)
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
      block ;; label = @2
        i32.const 16780352
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
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
        i32.eq
        br_if 0 (;@2;)
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
      block ;; label = @2
        i32.const 16781420
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
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
        i32.eq
        br_if 0 (;@2;)
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
      return
    end
    unreachable
  )
  (func (;4;) (type 6) (param i32) (result i32)
    unreachable
  )
  (func (;5;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 16780372
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
        i32.const 16780372
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
  (func (;6;) (type 0) (param i32 i32 i32) (result i32)
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
      call 5
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
          call 5
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
  (func (;7;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 16780372
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
    call 6
  )
  (func (;8;) (type 1) (param i32 i64 i32) (result i64)
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
        i32.const 16780372
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
  (func (;9;) (type 7) (result i32)
    (local i32)
    i32.const 16780300
    i32.const 16780300
    i32.load
    local.tee 0
    i32.const 1
    i32.sub
    local.get 0
    i32.or
    i32.store
    i32.const 16780240
    i32.load
    local.tee 0
    i32.const 8
    i32.and
    if ;; label = @1
      i32.const 16780240
      local.get 0
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    i32.const 16780244
    i64.const 0
    i64.store align=4
    i32.const 16780264
    i32.const 16780280
    i32.load
    local.tee 0
    i32.store
    i32.const 16780260
    local.get 0
    i32.store
    i32.const 16780256
    local.get 0
    i32.const 16780284
    i32.load
    i32.add
    i32.store
    i32.const 0
  )
  (func (;10;) (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    i64.const 0
    i64.store offset=24
    local.get 6
    i64.const 0
    i64.store offset=16
    local.get 2
    local.set 12
    local.get 0
    i32.load8_u
    local.tee 4
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 17
      local.get 2
      local.get 3
      i32.add
      local.set 15
      local.get 2
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 17
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 2
          i32.sub
          return
        end
        local.get 6
        local.get 4
        i32.const 255
        i32.and
        i32.load8_s offset=16777360
        local.tee 4
        i32.store16 offset=16
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            local.get 17
            local.get 0
            i32.sub
            local.tee 5
            i32.const 1
            i32.eq
            select
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=1
            i32.load8_s offset=16777360
            local.tee 7
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 4
            i32.const 255
            i32.and
            i32.const 5
            i32.shl
            local.get 7
            i32.add
            i32.load8_s offset=16777616
            local.tee 12
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 12
            i32.store16 offset=18
            local.get 15
            local.get 8
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 0
                    local.get 5
                    i32.const 2
                    i32.eq
                    select
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load8_u offset=2
                    i32.load8_s offset=16777360
                    local.tee 9
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 5
                    i32.shl
                    local.get 9
                    i32.add
                    i32.load8_s offset=16777616
                    local.tee 7
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 7
                    i32.store16 offset=20
                    local.get 1
                    i32.const 0
                    local.get 5
                    i32.const 3
                    i32.eq
                    select
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load8_u offset=3
                    i32.load8_s offset=16777360
                    local.tee 10
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 5
                    i32.shl
                    local.get 10
                    i32.add
                    i32.load8_s offset=16777616
                    local.tee 9
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.store16 offset=22
                    block ;; label = @9
                      local.get 1
                      i32.const 0
                      local.get 5
                      i32.const 4
                      i32.eq
                      select
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load8_u offset=4
                      i32.load8_s offset=16777360
                      local.tee 13
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const 5
                      i32.shl
                      local.get 13
                      i32.add
                      i32.load8_s offset=16777616
                      local.tee 10
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 10
                      i32.store16 offset=24
                      local.get 1
                      i32.const 0
                      local.get 5
                      i32.const 5
                      i32.eq
                      select
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load8_u offset=5
                      i32.load8_s offset=16777360
                      local.tee 11
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 13
                      i32.const 5
                      i32.shl
                      local.get 11
                      i32.add
                      i32.load8_s offset=16777616
                      local.tee 13
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 13
                      i32.store16 offset=26
                      local.get 1
                      i32.const 0
                      local.get 5
                      i32.const 6
                      i32.eq
                      select
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load8_u offset=6
                      i32.load8_s offset=16777360
                      local.tee 14
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 5
                      i32.shl
                      local.get 14
                      i32.add
                      i32.load8_s offset=16777616
                      local.tee 11
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 11
                      i32.store16 offset=28
                      local.get 1
                      i32.const 0
                      local.get 5
                      i32.const 7
                      i32.eq
                      select
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load8_u offset=7
                      i32.load8_s offset=16777360
                      local.tee 5
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 14
                      i32.const 5
                      i32.shl
                      local.get 5
                      i32.add
                      i32.load8_s offset=16777616
                      local.tee 5
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 5
                      i32.store16 offset=30
                      local.get 7
                      local.get 12
                      i32.or
                      local.get 9
                      i32.or
                      i32.const 15
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 10
                      local.get 13
                      i32.or
                      i32.or
                      i32.const 7
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 2
                      br 4 (;@5;)
                    end
                    local.get 4
                    i32.const 15
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 6
                    i32.load16_s offset=18
                    local.tee 4
                    i32.const 7
                    i32.gt_s
                    br_if 1 (;@7;)
                    local.get 6
                    i32.load16_s offset=20
                    i32.const 7
                    i32.gt_s
                    br_if 1 (;@7;)
                    local.get 6
                    i32.load16_s offset=22
                    i32.const 7
                    i32.gt_s
                    br_if 1 (;@7;)
                    i32.const 1
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 15
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 6
                  i32.load16_s offset=18
                  i32.const 3
                  i32.le_s
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 3
                i32.gt_s
                br_if 2 (;@4;)
              end
              i32.const 0
            end
            i32.const 80
            i32.mul
            local.tee 16
            i32.load offset=16778644
            local.tee 11
            i32.add
            local.tee 12
            i32.lt_u
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              return
            end
            local.get 16
            i32.const 16778640
            i32.add
            local.tee 4
            i32.load
            local.set 7
            block ;; label = @5
              local.get 4
              i32.load offset=8
              local.tee 14
              i32.eqz
              br_if 0 (;@5;)
              local.get 14
              i32.const 3
              i32.and
              local.set 9
              i32.const 0
              local.set 10
              local.get 14
              i32.const 4
              i32.ge_u
              if ;; label = @6
                local.get 14
                i32.const -4
                i32.and
                local.set 13
                local.get 16
                i32.const 16778664
                i32.add
                local.set 4
                local.get 6
                i32.const 16
                i32.add
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.load16_s
                  local.get 4
                  i32.const 12
                  i32.sub
                  i32.load
                  i32.shl
                  local.get 7
                  i32.or
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load16_s
                  local.get 4
                  i32.const 8
                  i32.sub
                  i32.load
                  i32.shl
                  i32.or
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load16_s
                  local.get 4
                  i32.const 4
                  i32.sub
                  i32.load
                  i32.shl
                  i32.or
                  local.get 5
                  i32.const 6
                  i32.add
                  i32.load16_s
                  local.get 4
                  i32.load
                  i32.shl
                  i32.or
                  local.set 7
                  local.get 4
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 13
                  local.get 10
                  i32.const 4
                  i32.add
                  local.tee 10
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              local.get 16
              local.get 10
              i32.const 2
              i32.shl
              i32.add
              i32.const 16778652
              i32.add
              local.set 4
              local.get 6
              i32.const 16
              i32.add
              local.get 10
              i32.const 1
              i32.shl
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.load16_s
                local.get 4
                i32.load
                i32.shl
                local.get 7
                i32.or
                local.set 7
                local.get 5
                i32.const 2
                i32.add
                local.set 5
                local.get 4
                i32.const 4
                i32.add
                local.set 4
                local.get 9
                i32.const 1
                i32.sub
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 7
            i32.const 24
            i32.shl
            local.get 7
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 7
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 7
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store offset=12
            block ;; label = @5
              local.get 11
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              i32.const 3
              i32.and
              local.set 9
              i32.const 0
              local.set 4
              local.get 11
              i32.const 4
              i32.ge_u
              if ;; label = @6
                local.get 11
                i32.const -4
                i32.and
                local.set 10
                loop ;; label = @7
                  local.get 4
                  local.get 8
                  i32.add
                  local.tee 5
                  local.get 6
                  i32.const 12
                  i32.add
                  local.get 4
                  i32.add
                  local.tee 7
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.get 7
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 2
                  i32.add
                  local.get 7
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 3
                  i32.add
                  local.get 7
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 10
                  local.get 4
                  i32.const 4
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 8
              i32.add
              local.set 8
              local.get 6
              i32.const 12
              i32.add
              local.get 4
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 8
                local.get 4
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.sub
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 14
            i32.add
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_s
              local.tee 4
              i32.const 0
              i32.lt_s
              if ;; label = @6
                local.get 8
                i32.const 2
                i32.add
                local.get 15
                i32.le_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 1
                i32.add
                return
              end
              local.get 8
              i32.const 1
              i32.add
              local.get 15
              i32.le_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 1
              i32.add
              return
            end
            local.get 8
            i32.const 0
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 0
            i32.load8_u
            local.set 4
          end
          local.get 8
          local.get 4
          i32.store8
          local.get 8
          i32.const 1
          i32.add
          local.set 12
          local.get 0
          i32.const 1
          i32.add
        end
        local.set 0
        local.get 12
        local.set 8
        local.get 0
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 12
    local.get 2
    i32.sub
  )
  (func (;11;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 3
    i32.add
    local.set 12
    local.get 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 13
      loop ;; label = @2
        local.get 13
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_s
            local.tee 6
            i32.const 0
            i32.lt_s
            if ;; label = @5
              i32.const -1
              local.set 1
              i32.const 16778656
              local.set 4
              i32.const 16778690
              local.set 5
              local.get 6
              local.set 7
              loop ;; label = @6
                local.get 5
                local.tee 10
                i32.const 80
                i32.add
                local.set 5
                local.get 4
                local.tee 11
                i32.const 80
                i32.add
                local.set 4
                local.get 1
                local.tee 9
                i32.const 1
                i32.add
                local.set 1
                local.get 7
                i32.const 25
                i32.shl
                i32.const 24
                i32.shr_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
              end
              local.get 9
              i32.const -2
              i32.gt_s
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 12
            i32.ge_u
            if ;; label = @5
              return
            end
            local.get 2
            local.get 6
            if (result i32) ;; label = @5
              local.get 6
            else
              local.get 13
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.le_u
              if ;; label = @6
                return
              end
              local.get 0
              i32.load8_u
            end
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          local.get 12
          local.get 2
          local.get 1
          i32.const 80
          i32.mul
          local.tee 1
          i32.load offset=16778648
          local.tee 14
          i32.add
          local.tee 3
          i32.lt_u
          if ;; label = @4
            return
          end
          local.get 13
          local.get 0
          local.get 1
          i32.const 16778640
          i32.add
          local.tee 6
          i32.load offset=4
          local.tee 4
          i32.add
          local.tee 15
          i32.lt_u
          if ;; label = @4
            return
          end
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 3
            i32.and
            local.set 7
            i32.const 0
            local.set 1
            local.get 4
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 4
              i32.const -4
              i32.and
              local.set 9
              loop ;; label = @6
                local.get 8
                i32.const 12
                i32.add
                local.get 1
                i32.add
                local.tee 4
                local.get 0
                local.get 1
                i32.add
                local.tee 5
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.get 5
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 2
                i32.add
                local.get 5
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 3
                i32.add
                local.get 5
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                local.get 1
                i32.const 4
                i32.add
                local.tee 1
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.add
            local.set 4
            local.get 8
            i32.const 12
            i32.add
            local.get 1
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i32.const 1
              i32.sub
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 8
          i32.load offset=12
          local.tee 1
          i32.const 24
          i32.shl
          local.get 1
          i32.const 65280
          i32.and
          i32.const 8
          i32.shl
          i32.or
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 1
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          local.tee 1
          i32.store offset=12
          local.get 2
          local.get 6
          i32.load16_s offset=48
          local.get 1
          local.get 6
          i32.load offset=12
          i32.shr_u
          i32.and
          i32.load8_u offset=16778880
          local.tee 4
          i32.store8
          block ;; label = @4
            local.get 14
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 1
            local.get 14
            i32.const 1
            i32.sub
            local.tee 5
            i32.const 1
            i32.and
            local.set 9
            local.get 14
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 0
              local.get 5
              i32.const -2
              i32.and
              i32.sub
              local.set 7
              loop ;; label = @6
                local.get 1
                local.get 2
                i32.add
                local.tee 5
                local.get 10
                i32.load16_s
                local.get 8
                i32.load offset=12
                local.get 11
                i32.load
                i32.shr_u
                i32.and
                local.get 4
                i32.const 255
                i32.and
                i32.const 4
                i32.shl
                i32.add
                i32.const 16778288
                i32.add
                i32.load8_u
                local.tee 4
                i32.store8
                local.get 5
                i32.const 1
                i32.add
                local.get 10
                i32.const 2
                i32.add
                i32.load16_s
                local.get 8
                i32.load offset=12
                local.get 11
                i32.const 4
                i32.add
                i32.load
                i32.shr_u
                i32.and
                local.get 4
                i32.const 4
                i32.shl
                i32.add
                i32.const 16778288
                i32.add
                i32.load8_u
                local.tee 4
                i32.store8
                local.get 10
                i32.const 4
                i32.add
                local.set 10
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                local.get 7
                local.get 1
                i32.const 2
                i32.add
                local.tee 1
                i32.add
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.get 6
            i32.const 48
            i32.add
            local.get 1
            i32.const 1
            i32.shl
            i32.add
            i32.load16_s
            local.get 8
            i32.load offset=12
            local.get 6
            i32.const 12
            i32.add
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.shr_u
            i32.and
            local.get 4
            i32.const 255
            i32.and
            i32.const 4
            i32.shl
            i32.add
            i32.const 16778288
            i32.add
            i32.load8_u
            i32.store8
          end
          local.get 3
          local.set 2
          local.get 15
        end
        local.tee 0
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 12
    i32.lt_u
    if ;; label = @1
      local.get 2
      i32.const 0
      i32.store8
    end
  )
  (data (;0;) (i32.const 16777216) "This is a large string that won't possibly fit into a small buffer\00\c3\a4\00t\80\00test\00\e0ab\00a\00All tests passed.")
  (data (;1;) (i32.const 16777328) "\c3\9cbergr\c3\b6\c3\9fentr\c3\a4ger")
  (data (;2;) (i32.const 16777360) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1a\ff\ff\ff\ff\ff\16\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1b\ff\ff\ff\ff\ff\17\1d\ff\ff\1f\18\ff\ff\ff\ff\ff\ff\19\ff\ff\1e\ff\ff\ff\ff\ff\ff\ff\ff\ff\01\0f\0b\0e\00\11\12\05\02\ff\15\09\0d\06\03\10\ff\07\08\04\0a\13\0c\1c\14\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\07\04\0c\ff\06\ff\01\00\03\05\ff\09\ff\08\02\ff\0f\0e\ff\0a\0b\ff\ff\ff\ff\ff\ff\ff\0d\ff\ff\ff\ff\ff\06\ff\01\ff\00\03\02\04\0f\0b\ff\09\05\0a\0d\ff\0c\08\07\0e\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\09\0b\ff\04\02\ff\00\08\01\05\ff\06\ff\03\07\0f\ff\0c\0a\0d\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\0e\07\05\ff\01\02\08\09\00\0f\06\04\0b\ff\0c\03\ff\0a\ff\0d\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\02\04\03\01\05\00\ff\06\0a\09\07\0c\0b\ff\ff\ff\ff\0d\ff\ff\08\ff\0f\ff\ff\ff\0e\ff\ff\ff\ff\ff\00\01\02\03\04\ff\ff\05\09\0a\06\ff\ff\08\0f\0b\ff\0e\ff\ff\07\ff\0d\ff\ff\ff\0c\ff\ff\ff\ff\ff\02\08\07\04\03\ff\09\ff\06\0b\ff\05\ff\ff\00\ff\ff\0e\01\0f\0a\0c\ff\ff\ff\ff\0d\ff\ff\ff\ff\ff\00\03\01\02\06\ff\09\08\04\0c\0d\0a\ff\0b\07\ff\ff\0f\0e\ff\05\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\06\03\04\01\02\ff\ff\05\0a\07\09\0b\0c\ff\ff\08\0e\ff\ff\0f\0d\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\06\02\05\09\ff\ff\ff\0a\01\08\ff\0c\0e\04\ff\0f\07\ff\0d\03\0b\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\08\0a\09\0f\01\ff\04\00\03\02\ff\06\ff\0c\0b\0d\07\0e\05\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\01\03\06\00\04\02\ff\07\0d\08\09\0b\ff\ff\0f\ff\ff\ff\ff\ff\0a\05\0e\ff\ff\ff\ff\ff\ff\ff\ff\ff\03\00\01\04\ff\02\05\06\07\08\ff\0e\ff\ff\09\0f\ff\0c\ff\ff\ff\0a\0b\ff\ff\ff\0d\ff\ff\ff\ff\ff\00\01\03\02\0f\ff\0c\ff\07\0e\04\ff\ff\09\ff\08\05\0a\ff\ff\06\ff\0d\ff\ff\ff\0b\ff\ff\ff\ff\ff\00\03\01\02\ff\ff\0c\06\04\09\07\ff\ff\0e\08\ff\ff\0f\0b\0d\05\ff\0a\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\05\07\02\0a\0d\ff\06\08\01\03\ff\ff\0e\0f\0b\ff\ff\ff\0c\04\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\02\06\03\07\0a\ff\01\09\04\08\ff\ff\0f\ff\0c\05\ff\ff\ff\0b\ff\0d\ff\ff\ff\0e\ff\ff\ff\ff\ff\01\03\04\00\07\ff\0c\02\0b\08\06\0d\ff\ff\ff\ff\ff\05\ff\ff\0a\0f\09\ff\ff\ff\0e\ff\ff\ff\ff\ff\01\03\05\02\0d\00\09\04\07\06\08\ff\ff\0f\ff\0b\ff\ff\0a\ff\0e\ff\0c\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\02\01\03\ff\ff\ff\06\ff\ff\05\ff\ff\ff\ff\ff\ff\ff\ff\ff\04\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\01\0b\04\00\03\ff\0d\0c\02\07\ff\ff\0f\0a\05\08\0e\ff\ff\ff\ff\ff\09\ff\ff\ff\06\ff\ff\ff\ff\ff\00\09\02\0e\0f\04\01\0d\03\05\ff\ff\0a\ff\ff\ff\ff\06\0c\ff\07\ff\08\ff\ff\ff\0b\ff\ff\ff\ff\ff\ff\02\0e\ff\01\05\08\07\04\0c\ff\06\09\0b\0d\03\0a\0f\ff\ff\ff\ff\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\03\02\ff\ff\ff\ff\ff\ff\04\ff\ff\ff\ff\ff\ff\ff\ff\ff\06\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\04\03\01\05\ff\ff\ff\00\ff\ff\06\ff\ff\ff\ff\ff\ff\ff\ff\ff\02\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\02\08\04\01\ff\00\ff\06\ff\ff\05\ff\07\ff\ff\ff\ff\ff\ff\ff\0a\ff\ff\09\ff\ff\ff\ff\ff\ff\ff\ff\0c\05\ff\ff\01\ff\ff\07\00\03\ff\02\ff\04\06\ff\ff\ff\ff\08\ff\ff\0f\ff\0d\09\ff\ff\ff\ff\ff\0b\01\03\02\04\ff\ff\ff\05\ff\07\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\06\ff\ff\ff\ff\ff\ff\ff\ff\08\ff\ff\05\03\04\0c\01\06\ff\ff\ff\ff\08\02\ff\ff\ff\ff\00\09\ff\ff\0b\ff\0a\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\ff\01\0c\03\ff\ff\ff\ff\05\ff\ff\ff\02\ff\ff\ff\ff\ff\ff\ff\ff\04\ff\ff\06\ff\0a\02\03\01\04\ff\00\ff\05\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\07\ff\ff\ff\ff\ff\ff\ff\ff\06\ff\ff\05\01\03\00\ff\ff\ff\ff\ff\ff\04\ff\ff\ff\ff\ff\ff\ff\ff\ff\02\ff\ff\ff\ff\ff\09\ff\ff\06\ff\07\00\00\00\80\01\00\00\00\02\00\00\00\1a\00\00\00\18\00\00\00\18\00\00\00\18\00\00\00\18\00\00\00\18\00\00\00\18\00\00\00\18\00\00\00\00\00\00\00\0f\00\03")
  (data (;3;) (i32.const 16778704) "\c0\80")
  (data (;4;) (i32.const 16778723) "\c0\02\00\00\00\04\00\00\00\19\00\00\00\16\00\00\00\13\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\0f\00\07\00\07\00\07")
  (data (;5;) (i32.const 16778784) "\e0\c0")
  (data (;6;) (i32.const 16778803) "\e0\04\00\00\00\08\00\00\00\17\00\00\00\13\00\00\00\0f\00\00\00\0b\00\00\00\08\00\00\00\05\00\00\00\02")
  (data (;7;) (i32.const 16778848) "\1f\00\0f\00\0f\00\0f\00\07\00\07\00\07\00\03\00\f0\e0")
  (data (;8;) (i32.const 16778880) "eaiothnrslucwmdbpfgvyk-HMT'BxIWLstclmadrvTALeMY-")
  (data (;9;) (i32.const 16779008) "-tabshcrnwpmldif")
  (data (;10;) (i32.const 16779344) "ueiaorylIER")
  (data (;11;) (i32.const 16779440) "eaoiuAyE\00\00\00\00\00\00\00\00tnfs'mINAELZrVRC")
  (data (;12;) (i32.const 16779504) "oayiueILD'EY\00\00\00\00riyaeouY")
  (data (;13;) (i32.const 16779632) "hoeEiurwaHyRZ")
  (data (;14;) (i32.const 16779680) "hieaorIy")
  (data (;15;) (i32.const 16779840) "ntsrldiyvmbcgpkuelouyarisjtbvhmdoehatkirluycqs-deioasyrudl-gnvmfrndsaltemcvyixfpoeraifutl-ysnc'kheoarilsungb-tymeaiotruymslb'-fdnstmolcdregafvzb")
  (data (;16;) (i32.const 16780000) "enishlfy-aw'groteliydoafutskwvmpeaoiupysbmf'n-ltdgetocsianylk'fvunrfmtwoslvdpkiceraolpitushyb-'m")
  (data (;17;) (i32.const 16780112) "eioasytdrncmlugfethiosaupclwmkfyhoeiatruylswcf'-rtlsngcpeiadmbfoeiaoyur")
  (data (;18;) (i32.const 16780192) "aiheonrsldk-f'cbptcaiehquf-yo\00\00\00oestid'lb-marnpw")
  (data (;19;) (i32.const 16780240) "\05")
  (data (;20;) (i32.const 16780252) "\02")
  (data (;21;) (i32.const 16780272) "\03\00\00\00\04\00\00\00h\0c\00\01\00\04")
  (data (;22;) (i32.const 16780296) "\01\00\00\00\00\00\00\00\0a")
  (data (;23;) (i32.const 16780352) "\d0\0b\00\01")
)
