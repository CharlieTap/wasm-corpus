(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i64 i64 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 f64)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func (;0;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;1;) (type 10)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;2;) (type 6)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;3;) (type 11)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_start" (func 5))
  (elem (;0;) (i32.const 1) func 15 13 17 19)
  (func (;4;) (type 5)
    nop
  )
  (func (;5;) (type 5)
    (local i32)
    block ;; label = @1
      i32.const 16781312
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 16781312
        i32.const 1
        i32.store
        call 4
        call 50
        local.set 0
        call 10
        local.get 0
        br_if 1 (;@1;)
        return
      end
      unreachable
    end
    local.get 0
    call 9
    unreachable
  )
  (func (;6;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 0
    i32.const 65535
    i32.and
  )
  (func (;7;) (type 10) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 1
    i32.const 65535
    i32.and
  )
  (func (;8;) (type 6) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 2
    i32.const 65535
    i32.and
  )
  (func (;9;) (type 11) (param i32)
    local.get 0
    call 3
    unreachable
  )
  (func (;10;) (type 5)
    call 4
    call 21
  )
  (func (;11;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.add
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 2
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      local.set 2
    end
    local.get 2
  )
  (func (;12;) (type 7) (param i32 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 1
      local.get 2
      call 62
      if ;; label = @2
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      i32.const 32767
      i32.and
      local.tee 6
      i32.const 32767
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 281474976710655
        i64.and
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        local.get 2
        local.get 2
        i64.const 16
        i64.shl
        local.get 1
        i64.const 48
        i64.shr_u
        i64.or
        local.tee 8
        i64.clz
        local.get 1
        i64.const 16
        i64.shl
        i64.clz
        i64.const -64
        i64.sub
        local.get 8
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.add
        i32.const 127
        i32.and
        call 69
        local.get 5
        i64.load
        i64.const 0
        local.get 4
        i32.const 127
        i32.and
        i32.const 111
        i32.lt_u
        local.tee 6
        select
        local.set 1
        i32.const -16382
        local.get 4
        i32.sub
        local.set 4
        local.get 2
        i64.const -9223372036854775808
        i64.and
        local.get 5
        i64.load offset=8
        i64.const 281474976710655
        i64.and
        i64.const 0
        local.get 6
        select
        i64.or
        i64.const 4611123068473966592
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const -9223090561878065153
      i64.and
      i64.const 4611123068473966592
      i64.or
      local.set 2
      local.get 7
      i32.const 32767
      i32.and
      i32.const 16382
      i32.sub
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;13;) (type 3) (param i32) (result i32)
    unreachable
  )
  (func (;14;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 16781316
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
      call 8
      local.tee 2
      if ;; label = @2
        i32.const 16781316
        local.get 2
        i32.store
        i32.const -1
        local.set 4
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
  (func (;15;) (type 0) (param i32 i32 i32) (result i32)
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
      call 14
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
          call 14
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
  (func (;16;) (type 3) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 6
        local.tee 0
        br_if 0 (;@2;)
        i32.const 59
        local.set 0
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=16
        i32.const 36
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 16781316
      local.get 0
      i32.store
      i32.const 0
    end
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;17;) (type 0) (param i32 i32 i32) (result i32)
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
      call 16
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call 15
  )
  (func (;18;) (type 4) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.const 255
      i32.and
      local.get 3
      i32.const 8
      i32.add
      call 7
      local.tee 2
      if ;; label = @2
        i32.const 16781316
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
      local.get 3
      i64.load offset=8
    end
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;19;) (type 4) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call 18
  )
  (func (;20;) (type 1) (result i32)
    i32.const 16782360
  )
  (func (;21;) (type 5)
    (local i32 i32 i32)
    call 20
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
          call_indirect (type 4)
          drop
        end
        local.get 0
        i32.load offset=52
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      i32.const 16782364
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
      call_indirect (type 4)
      drop
    end
    block ;; label = @1
      i32.const 16781296
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
      call_indirect (type 4)
      drop
    end
    block ;; label = @1
      i32.const 16782364
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
      call_indirect (type 4)
      drop
    end
  )
  (func (;22;) (type 3) (param i32) (result i32)
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
  (func (;23;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 3
      if (result i32) ;; label = @2
        local.get 3
      else
        i32.const 0
        local.set 4
        local.get 2
        call 22
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
      end
      local.get 2
      i32.load offset=20
      local.tee 6
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
        return
      end
      i32.const 0
      local.set 5
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
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 4
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
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.add
        local.tee 5
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        local.tee 4
        local.get 5
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i32.add
        local.set 0
        i32.const 0
        local.get 3
        i32.sub
        local.set 1
        local.get 2
        i32.load offset=20
        local.set 6
      end
      local.get 1
      if ;; label = @2
        local.get 6
        local.get 0
        local.get 1
        memory.copy
      end
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 1
      local.get 5
      i32.add
      local.set 4
    end
    local.get 4
  )
  (func (;24;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      i32.mul
      local.tee 5
      local.get 3
      i32.load offset=16
      local.tee 4
      if (result i32) ;; label = @2
        local.get 4
      else
        i32.const 0
        local.set 6
        local.get 3
        call 22
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
      end
      local.get 3
      i32.load offset=20
      local.tee 8
      i32.sub
      i32.gt_u
      if ;; label = @2
        local.get 3
        local.get 0
        local.get 5
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block (result i32) ;; label = @2
        local.get 5
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 0
        local.set 4
        local.get 5
        local.get 3
        i32.load offset=64
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 5
        i32.add
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 6
            i32.add
            i32.const 1
            i32.sub
            i32.load8_u
            i32.const 10
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            i32.add
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 7
          local.get 5
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        local.get 4
        local.get 5
        i32.add
        local.tee 7
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.tee 6
        local.get 7
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.add
        local.set 0
        local.get 3
        i32.load offset=20
        local.set 8
        i32.const 0
        local.get 4
        i32.sub
      end
      local.tee 4
      if ;; label = @2
        local.get 8
        local.get 0
        local.get 4
        memory.copy
      end
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 4
      i32.add
      i32.store offset=20
      local.get 4
      local.get 7
      i32.add
      local.set 6
    end
    local.get 5
    local.get 6
    i32.eq
    if ;; label = @1
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 6
    local.get 1
    i32.div_u
  )
  (func (;25;) (type 2) (param i32 i32) (result i32)
    i32.const -1
    i32.const 0
    local.get 0
    i32.const 1
    local.get 0
    call 56
    local.tee 0
    local.get 1
    call 24
    local.get 0
    i32.ne
    select
  )
  (func (;26;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store8 offset=15
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 2
        if (result i32) ;; label = @3
          local.get 2
        else
          local.get 0
          call 22
          if ;; label = @4
            i32.const -1
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=16
        end
        local.get 0
        i32.load offset=20
        local.tee 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.tee 2
        local.get 0
        i32.load offset=64
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=32
      call_indirect (type 0)
      i32.const 1
      i32.ne
      if ;; label = @2
        i32.const -1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.load8_u offset=15
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 3) (param i32) (result i32)
    local.get 0
    i32.const 16781184
    call 25
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const -1
      return
    end
    block ;; label = @1
      i32.const 16781248
      i32.load
      i32.const 10
      i32.eq
      br_if 0 (;@1;)
      i32.const 16781204
      i32.load
      local.tee 0
      i32.const 16781200
      i32.load
      i32.eq
      br_if 0 (;@1;)
      i32.const 16781204
      local.get 0
      i32.const 1
      i32.add
      i32.store
      local.get 0
      i32.const 10
      i32.store8
      i32.const 0
      return
    end
    i32.const 16781184
    i32.const 10
    call 26
    i32.const 31
    i32.shr_s
  )
  (func (;28;) (type 2) (param i32 i32) (result i32)
    local.get 0
  )
  (func (;29;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 28
  )
  (func (;30;) (type 3) (param i32) (result i32)
    (local i32)
    i32.const 16782392
    i32.load
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 16782392
      i32.const 16782368
      i32.store
      i32.const 16782368
      local.set 1
    end
    local.get 0
    i32.const 0
    local.get 0
    i32.const 76
    i32.le_u
    select
    i32.const 1
    i32.shl
    i32.load16_u offset=16778768
    i32.const 16777216
    i32.add
    local.get 1
    i32.load offset=20
    call 29
  )
  (func (;31;) (type 0) (param i32 i32 i32) (result i32)
    i32.const 1
    local.set 2
    local.get 0
    if (result i32) ;; label = @1
      local.get 1
      i32.const 127
      i32.le_u
      if ;; label = @2
        local.get 0
        local.get 1
        i32.store8
        i32.const 1
        return
      end
      block ;; label = @2
        i32.const 16782392
        i32.load
        local.tee 2
        if (result i32) ;; label = @3
          local.get 2
        else
          i32.const 16782392
          i32.const 16782368
          i32.store
          i32.const 16782368
        end
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const -128
          i32.and
          i32.const 57216
          i32.ne
          if ;; label = @4
            i32.const 16781316
            i32.const 25
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          return
        end
        local.get 1
        i32.const 2047
        i32.le_u
        if ;; label = @3
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
          return
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
        if ;; label = @3
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
          return
        end
        local.get 1
        i32.const 65536
        i32.sub
        i32.const 1048575
        i32.le_u
        if ;; label = @3
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
          return
        end
        i32.const 16781316
        i32.const 25
        i32.store
      end
      i32.const -1
    else
      local.get 2
    end
  )
  (func (;32;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 31
  )
  (func (;33;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=284
    local.get 3
    i32.const 272
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 264
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 256
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=248
    local.get 3
    i64.const 0
    i64.store offset=240
    local.get 3
    local.get 2
    i32.store offset=280
    i32.const 0
    local.get 1
    local.get 3
    i32.const 280
    i32.add
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    i32.const 240
    i32.add
    call 34
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const -1
    else
      local.get 0
      local.get 0
      i32.load
      local.tee 5
      i32.const -33
      i32.and
      i32.store
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=44
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 80
              i32.store offset=44
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=40
              local.set 4
              local.get 0
              local.get 3
              i32.store offset=40
              br 1 (;@4;)
            end
            i32.const 0
            local.set 4
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.get 0
          call 22
          br_if 1 (;@2;)
          drop
        end
        local.get 0
        local.get 1
        local.get 3
        i32.const 280
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 240
        i32.add
        call 34
      end
      local.set 2
      local.get 5
      i32.const 32
      i32.and
      local.set 1
      local.get 4
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        local.get 4
        i32.store offset=40
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        i32.load offset=20
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 4
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 4
      local.get 1
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 4
      i32.const 32
      i32.and
      select
    end
    local.set 0
    local.get 3
    i32.const 288
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 15) (param i32 i32 i32 i32 i32) (result i32)
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
    i32.const 0
    local.set 25
    i32.const 0
    local.set 18
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
              local.get 18
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 18
              i32.add
              local.set 18
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
                                    local.get 18
                                    i32.const 2147483647
                                    i32.xor
                                    local.tee 10
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
                                      call 23
                                      drop
                                    end
                                    local.get 5
                                    br_if 12 (;@4;)
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 8
                                    i32.const -1
                                    local.set 12
                                    block ;; label = @17
                                      local.get 1
                                      i32.load8_s offset=1
                                      local.tee 9
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
                                      local.set 9
                                      i32.const 1
                                      local.set 25
                                      local.get 5
                                      local.set 12
                                    end
                                    i32.const 0
                                    local.set 11
                                    block ;; label = @17
                                      local.get 9
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
                                      i32.const 0
                                      local.set 11
                                      loop ;; label = @18
                                        local.get 5
                                        local.get 11
                                        i32.or
                                        local.set 11
                                        local.get 8
                                        local.tee 1
                                        i32.load8_s
                                        local.tee 9
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
                                    local.get 9
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
                                          local.set 25
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
                                        local.get 25
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 0
                                        i32.eqz
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 25
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
                                        local.set 25
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
                                      local.get 11
                                      i32.const 8192
                                      i32.or
                                      local.set 11
                                      br 4 (;@13;)
                                    end
                                    i32.const 0
                                    local.set 13
                                    local.get 9
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
                                        local.tee 9
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
                                        local.get 9
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
                              local.get 25
                              i32.eqz
                              if ;; label = @14
                                i32.const 0
                                local.set 18
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
                                  call 35
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
                                  call 35
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
                                  call 35
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
                                  call 35
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
                                  call 35
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
                                  call 35
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
                                  call 35
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
                                  call 35
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
                                local.set 18
                                br 13 (;@1;)
                              end
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 1
                              local.get 2
                              call 35
                              i32.const 1
                              local.set 18
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
                                local.set 9
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
                                    local.set 9
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
                                  local.tee 9
                                  i32.const 0
                                  i32.ge_s
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                local.get 25
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 2
                                i32.add
                                local.set 1
                                local.get 0
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 9
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
                                local.tee 9
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
                                local.set 9
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                i32.const -1
                                local.set 9
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
                                  local.set 9
                                end
                                local.get 9
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
                              i32.const 16779935
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
                                local.get 12
                                i32.const 0
                                i32.ge_s
                                if ;; label = @15
                                  local.get 0
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 4
                                    local.get 12
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 5
                                    i32.store
                                    br 13 (;@3;)
                                  end
                                  local.get 7
                                  local.get 3
                                  local.get 12
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
                                  local.set 18
                                  br 14 (;@1;)
                                end
                                local.get 7
                                i32.const 416
                                i32.add
                                local.get 5
                                local.get 2
                                call 35
                                br 1 (;@13;)
                              end
                              local.get 12
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
                            local.tee 12
                            i32.const 32
                            i32.and
                            br_if 10 (;@2;)
                            local.get 11
                            i32.const -65537
                            i32.and
                            local.tee 14
                            local.get 11
                            local.get 11
                            i32.const 8192
                            i32.and
                            select
                            local.set 16
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
                                                                local.tee 11
                                                                i32.extend8_s
                                                                local.tee 5
                                                                i32.const -45
                                                                i32.and
                                                                local.get 5
                                                                local.get 11
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
                                                              local.set 12
                                                              local.get 7
                                                              i64.load offset=416
                                                              local.set 38
                                                              i32.const 16778927
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
                                                                        local.get 18
                                                                        i32.store
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 7
                                                                      i32.load offset=416
                                                                      local.get 18
                                                                      i32.store
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=416
                                                                    local.get 18
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=416
                                                                  local.get 18
                                                                  i32.store16
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=416
                                                                local.get 18
                                                                i32.store8
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=416
                                                              local.get 18
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=416
                                                            local.get 18
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          i32.const 8
                                                          local.get 9
                                                          local.get 9
                                                          i32.const 8
                                                          i32.le_u
                                                          select
                                                          local.set 9
                                                          local.get 16
                                                          i32.const 8
                                                          i32.or
                                                          local.set 16
                                                          i32.const 120
                                                          local.set 20
                                                        end
                                                        i32.const 0
                                                        local.set 12
                                                        i32.const 16778927
                                                        local.set 17
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
                                                          i32.load8_u offset=16780464
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
                                                        local.get 16
                                                        i32.const 8
                                                        i32.and
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 20
                                                        i32.const 4
                                                        i32.shr_u
                                                        i32.const 16778927
                                                        i32.add
                                                        local.set 17
                                                        i32.const 2
                                                        local.set 12
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
                                                      local.set 12
                                                      i32.const 16778927
                                                      local.set 17
                                                      local.get 16
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 9
                                                      local.get 33
                                                      local.get 6
                                                      i32.sub
                                                      local.tee 5
                                                      local.get 5
                                                      local.get 9
                                                      i32.lt_s
                                                      select
                                                      local.set 9
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
                                                      local.set 12
                                                      i32.const 16778927
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 16
                                                    i32.const 2048
                                                    i32.and
                                                    if ;; label = @25
                                                      i32.const 1
                                                      local.set 12
                                                      i32.const 16778928
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 16778929
                                                    i32.const 16778927
                                                    local.get 16
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 12
                                                    select
                                                  end
                                                  local.set 17
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
                                                    local.set 11
                                                    local.get 8
                                                    local.set 5
                                                    local.get 11
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 15
                                                local.get 9
                                                i32.const 0
                                                i32.lt_s
                                                i32.and
                                                br_if 17 (;@5;)
                                                local.get 16
                                                i32.const -65537
                                                i32.and
                                                local.get 16
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
                                                  local.set 11
                                                  local.get 9
                                                  br_if 0 (;@23;)
                                                  local.get 21
                                                  local.tee 6
                                                  local.set 5
                                                  br 17 (;@6;)
                                                end
                                                local.get 9
                                                local.get 38
                                                i64.eqz
                                                local.get 21
                                                local.get 6
                                                i32.sub
                                                i32.add
                                                local.tee 5
                                                local.get 5
                                                local.get 9
                                                i32.lt_s
                                                select
                                                local.set 11
                                                local.get 21
                                                local.set 5
                                                br 16 (;@6;)
                                              end
                                              local.get 7
                                              i32.load8_u offset=416
                                              local.set 5
                                              br 14 (;@7;)
                                            end
                                            i32.const 16781316
                                            i32.load
                                            call 30
                                            br 1 (;@19;)
                                          end
                                          local.get 7
                                          i32.load offset=416
                                          local.tee 5
                                          i32.const 16779856
                                          local.get 5
                                          select
                                        end
                                        local.tee 6
                                        i32.const 2147483647
                                        local.get 9
                                        local.get 9
                                        i32.const 2147483647
                                        i32.ge_u
                                        select
                                        call 11
                                        local.tee 11
                                        local.get 6
                                        i32.add
                                        local.set 5
                                        i32.const 0
                                        local.set 12
                                        i32.const 16778927
                                        local.set 17
                                        local.get 9
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
                                    local.get 9
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
                                    local.get 16
                                    call 36
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
                                  local.set 9
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
                                    local.tee 10
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.const 372
                                    i32.add
                                    local.get 10
                                    call 32
                                    local.tee 10
                                    i32.const 0
                                    i32.lt_s
                                    br_if 14 (;@2;)
                                    local.get 10
                                    local.get 9
                                    local.get 5
                                    i32.sub
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    local.set 6
                                    local.get 5
                                    local.get 10
                                    i32.add
                                    local.tee 5
                                    local.get 9
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
                                local.get 16
                                call 36
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
                                  local.tee 10
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 372
                                  i32.add
                                  local.get 10
                                  call 32
                                  local.tee 10
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
                                    local.get 10
                                    local.get 0
                                    call 23
                                    drop
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
                              local.get 16
                              i32.const 8192
                              i32.xor
                              call 36
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
                            local.get 9
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
                                i32.const 16778937
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              local.get 16
                              i32.const 2048
                              i32.and
                              if ;; label = @14
                                i32.const 1
                                local.set 22
                                i32.const 16778940
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              i32.const 16778943
                              i32.const 16778938
                              local.get 16
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
                            call 61
                            local.set 5
                            local.get 39
                            local.get 38
                            i64.const 0
                            i64.const 9223090561878065152
                            call 62
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
                              call 62
                              local.set 10
                              local.get 22
                              i32.const 3
                              i32.add
                              local.set 6
                              block ;; label = @14
                                local.get 16
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
                                local.tee 11
                                if ;; label = @15
                                  local.get 7
                                  i32.const 7872
                                  i32.add
                                  i32.const 32
                                  local.get 11
                                  memory.fill
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
                                      call 23
                                      drop
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
                                  local.set 12
                                end
                                local.get 12
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 7872
                                i32.add
                                local.get 5
                                local.get 0
                                call 23
                                drop
                                local.get 0
                                i32.load
                                local.set 12
                              end
                              local.get 12
                              i32.const 32
                              i32.and
                              if (result i32) ;; label = @14
                                local.get 12
                              else
                                local.get 27
                                local.get 22
                                local.get 0
                                call 23
                                drop
                                local.get 0
                                i32.load
                              end
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 16779018
                                i32.const 16779052
                                local.get 20
                                i32.const 32
                                i32.and
                                local.tee 5
                                select
                                i32.const 16779028
                                i32.const 16779072
                                local.get 5
                                select
                                local.get 10
                                select
                                i32.const 3
                                local.get 0
                                call 23
                                drop
                              end
                              block ;; label = @14
                                local.get 16
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
                                local.tee 10
                                select
                                local.tee 8
                                if ;; label = @15
                                  local.get 7
                                  i32.const 7872
                                  i32.add
                                  i32.const 32
                                  local.get 8
                                  memory.fill
                                end
                                local.get 10
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
                                      call 23
                                      drop
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
                                call 23
                                drop
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
                            local.get 39
                            local.get 38
                            local.get 7
                            i32.const 492
                            i32.add
                            call 12
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
                            call 60
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
                                call 61
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
                                local.get 9
                                local.get 6
                                select
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 320
                              i32.add
                              local.get 38
                              local.get 39
                              i64.const 0
                              i64.const 4619285842798575616
                              call 58
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
                              local.get 9
                              local.get 6
                              select
                            end
                            local.set 12
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
                            local.tee 17
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              local.get 38
                              local.get 39
                              call 65
                              local.tee 5
                              i32.store
                              local.get 7
                              i32.const 304
                              i32.add
                              local.get 5
                              call 63
                              local.get 7
                              i32.const 288
                              i32.add
                              local.get 38
                              local.get 39
                              local.get 7
                              i64.load offset=304
                              local.get 7
                              i64.load offset=312
                              call 59
                              local.get 7
                              i32.const 272
                              i32.add
                              local.get 7
                              i64.load offset=288
                              local.get 7
                              i64.load offset=296
                              i64.const 0
                              i64.const 4619810130798575616
                              call 58
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
                              call 61
                              br_if 0 (;@13;)
                            end
                            block ;; label = @13
                              local.get 8
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 6
                                local.set 5
                                local.get 17
                                local.set 10
                                br 1 (;@13;)
                              end
                              local.get 17
                              local.set 10
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
                                  local.get 10
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
                                    local.get 10
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 39
                                  i64.const 1000000000
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.const 4
                                  i32.sub
                                  local.tee 10
                                  local.get 38
                                  i64.store32
                                end
                                loop ;; label = @15
                                  local.get 10
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
                              local.get 12
                              i32.const 45
                              i32.add
                              i32.const 9
                              i32.div_u
                              i32.const 1
                              i32.add
                              local.set 19
                              local.get 23
                              i32.const 102
                              i32.eq
                              local.set 26
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
                                local.set 9
                                block ;; label = @15
                                  local.get 5
                                  local.get 10
                                  i32.le_u
                                  if ;; label = @16
                                    i32.const 0
                                    i32.const 4
                                    local.get 10
                                    i32.load
                                    select
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  i32.const 1000000000
                                  local.get 9
                                  i32.shr_u
                                  local.set 14
                                  i32.const -1
                                  local.get 9
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  local.set 15
                                  i32.const 0
                                  local.set 8
                                  local.get 10
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    local.get 6
                                    i32.load
                                    local.tee 11
                                    local.get 9
                                    i32.shr_u
                                    local.get 8
                                    i32.add
                                    i32.store
                                    local.get 11
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
                                  local.get 10
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
                                local.get 9
                                i32.add
                                local.tee 8
                                i32.store offset=492
                                local.get 17
                                local.get 6
                                local.get 10
                                i32.add
                                local.tee 10
                                local.get 26
                                select
                                local.tee 6
                                local.get 19
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 5
                                local.get 5
                                local.get 6
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                local.get 19
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
                            local.set 11
                            block ;; label = @13
                              local.get 5
                              local.get 10
                              i32.le_u
                              br_if 0 (;@13;)
                              local.get 17
                              local.get 10
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 11
                              local.get 10
                              i32.load
                              local.tee 8
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 6
                              loop ;; label = @14
                                local.get 11
                                i32.const 1
                                i32.add
                                local.set 11
                                local.get 8
                                local.get 6
                                i32.const 10
                                i32.mul
                                local.tee 6
                                i32.ge_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 12
                            local.get 11
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
                            local.get 12
                            i32.const 0
                            i32.ne
                            i32.and
                            i32.sub
                            local.tee 6
                            local.get 5
                            local.get 17
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
                              local.tee 9
                              i32.const 2
                              i32.shl
                              local.tee 30
                              i32.add
                              local.set 14
                              i32.const 10
                              local.set 6
                              block ;; label = @14
                                local.get 8
                                local.get 9
                                i32.const 9
                                i32.mul
                                i32.sub
                                local.tee 9
                                i32.const 7
                                i32.gt_s
                                br_if 0 (;@14;)
                                i32.const 8
                                local.get 9
                                i32.sub
                                local.tee 19
                                i32.const 7
                                i32.and
                                local.set 8
                                i32.const 10
                                local.set 6
                                local.get 9
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.ge_u
                                if ;; label = @15
                                  local.get 19
                                  i32.const -8
                                  i32.and
                                  local.set 9
                                  i32.const 10
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 100000000
                                    i32.mul
                                    local.set 6
                                    local.get 9
                                    i32.const 8
                                    i32.sub
                                    local.tee 9
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
                                local.tee 26
                                local.get 6
                                i32.mul
                                i32.sub
                                local.tee 9
                                i32.eqz
                                local.get 14
                                i32.const 4
                                i32.add
                                local.tee 19
                                local.get 5
                                i32.eq
                                i32.and
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 26
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
                                    local.get 10
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
                                local.get 19
                                i32.eq
                                select
                                local.get 9
                                local.get 6
                                i32.const 1
                                i32.shr_u
                                local.tee 19
                                i32.ne
                                select
                                local.get 9
                                local.get 19
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
                                  local.get 38
                                  i64.const -9223372036854775808
                                  i64.xor
                                  local.set 38
                                end
                                local.get 14
                                local.get 8
                                local.get 9
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
                                call 60
                                local.get 7
                                i64.load offset=256
                                local.get 7
                                i64.load offset=264
                                local.get 39
                                local.get 38
                                call 61
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
                                    local.get 10
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 10
                                      i32.const 4
                                      i32.sub
                                      local.tee 10
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
                                local.get 17
                                local.get 10
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                i32.const 9
                                i32.mul
                                local.set 11
                                local.get 10
                                i32.load
                                local.tee 8
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 6
                                loop ;; label = @15
                                  local.get 11
                                  i32.const 1
                                  i32.add
                                  local.set 11
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
                            local.get 17
                            i32.sub
                            local.set 6
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 6
                                local.set 8
                                local.get 5
                                local.tee 14
                                local.get 10
                                i32.le_u
                                local.tee 9
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
                                local.get 16
                                i32.const 8
                                i32.and
                                local.set 19
                                br 1 (;@13;)
                              end
                              local.get 11
                              i32.const -1
                              i32.xor
                              i32.const -1
                              local.get 12
                              i32.const 1
                              local.get 12
                              select
                              local.tee 5
                              local.get 11
                              i32.gt_s
                              local.get 11
                              i32.const -5
                              i32.gt_s
                              i32.and
                              local.tee 6
                              select
                              local.get 5
                              i32.add
                              local.set 12
                              i32.const -1
                              i32.const -2
                              local.get 6
                              select
                              local.get 20
                              i32.add
                              local.set 20
                              local.get 16
                              i32.const 8
                              i32.and
                              local.tee 19
                              br_if 0 (;@13;)
                              i32.const -9
                              local.set 5
                              block ;; label = @14
                                local.get 9
                                br_if 0 (;@14;)
                                local.get 14
                                i32.const 4
                                i32.sub
                                i32.load
                                local.tee 9
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 5
                                local.get 9
                                i32.const 10
                                i32.rem_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 6
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.sub
                                  local.set 5
                                  local.get 9
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
                                local.set 19
                                local.get 12
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
                                local.get 12
                                i32.gt_s
                                select
                                local.set 12
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 19
                              local.get 12
                              local.get 6
                              local.get 11
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
                              local.get 12
                              i32.gt_s
                              select
                              local.set 12
                            end
                            local.get 12
                            i32.const 2147483645
                            i32.const 2147483646
                            local.get 12
                            local.get 19
                            i32.or
                            local.tee 23
                            select
                            i32.gt_s
                            br_if 7 (;@5;)
                            local.get 12
                            local.get 23
                            i32.const 0
                            i32.ne
                            i32.add
                            i32.const 1
                            i32.add
                            local.set 26
                            block ;; label = @13
                              local.get 20
                              i32.const -33
                              i32.and
                              i32.const 70
                              i32.ne
                              local.tee 30
                              i32.eqz
                              if ;; label = @14
                                local.get 11
                                local.get 26
                                i32.const 2147483647
                                i32.xor
                                i32.gt_s
                                br_if 9 (;@5;)
                                local.get 11
                                i32.const 0
                                local.get 11
                                i32.const 0
                                i32.gt_s
                                select
                                local.set 5
                                br 1 (;@13;)
                              end
                              block ;; label = @14
                                local.get 11
                                i32.eqz
                                if ;; label = @15
                                  local.get 24
                                  local.tee 8
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                local.get 11
                                local.get 11
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
                                  local.tee 9
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
                                  local.get 9
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
                                memory.fill
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
                              local.get 11
                              i32.const 0
                              i32.lt_s
                              select
                              i32.store8
                              local.get 24
                              local.get 29
                              i32.sub
                              local.tee 5
                              local.get 26
                              i32.const 2147483647
                              i32.xor
                              i32.gt_s
                              br_if 8 (;@5;)
                            end
                            local.get 5
                            local.get 26
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
                              local.get 16
                              i32.const 73728
                              i32.and
                              local.tee 16
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
                                memory.fill
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
                                    call 23
                                    drop
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
                              call 23
                              drop
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
                              call 23
                              drop
                            end
                            block ;; label = @13
                              local.get 16
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
                                memory.fill
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
                                    call 23
                                    drop
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
                              call 23
                              drop
                            end
                            local.get 30
                            br_if 2 (;@10;)
                            local.get 17
                            local.get 10
                            local.get 10
                            local.get 17
                            i32.gt_u
                            select
                            local.tee 11
                            local.set 9
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
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
                                        local.tee 10
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
                                        local.get 10
                                        local.set 5
                                        local.get 8
                                        br_if 0 (;@18;)
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.tee 10
                                      local.get 7
                                      i32.const 448
                                      i32.add
                                      i32.add
                                      local.set 5
                                      local.get 9
                                      local.get 11
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
                                    local.set 10
                                    local.get 9
                                    local.get 11
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
                                local.get 10
                                local.get 7
                                i32.const 448
                                i32.add
                                i32.add
                                local.get 7
                                i32.const 448
                                i32.add
                                local.get 10
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
                                memory.fill
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
                                call 23
                                drop
                              end
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              local.get 17
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
                              i32.const 16779854
                              i32.const 1
                              local.get 0
                              call 23
                              drop
                            end
                            block ;; label = @13
                              local.get 12
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 12
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 9
                              local.get 14
                              i32.ge_u
                              if ;; label = @14
                                local.get 12
                                local.set 5
                                br 1 (;@13;)
                              end
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.load
                                    local.tee 5
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 28
                                      local.tee 6
                                      local.set 10
                                      br 1 (;@16;)
                                    end
                                    local.get 28
                                    local.tee 10
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
                                      local.get 10
                                      i32.const 1
                                      i32.sub
                                      local.set 10
                                      local.get 5
                                      i32.const 9
                                      i32.gt_u
                                      local.set 11
                                      local.get 8
                                      local.set 5
                                      local.get 11
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
                                  local.get 10
                                  i32.sub
                                  local.set 6
                                  local.get 10
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
                                  memory.fill
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 6
                                  i32.const 9
                                  local.get 12
                                  local.get 12
                                  i32.const 9
                                  i32.ge_u
                                  select
                                  local.get 0
                                  call 23
                                  drop
                                end
                                local.get 12
                                i32.const 9
                                i32.sub
                                local.set 5
                                local.get 9
                                i32.const 4
                                i32.add
                                local.tee 9
                                local.get 14
                                i32.ge_u
                                br_if 1 (;@13;)
                                local.get 12
                                i32.const 9
                                i32.gt_s
                                local.set 6
                                local.get 5
                                local.set 12
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
                            call 36
                            br 3 (;@9;)
                          end
                          i32.const 16781316
                          i32.const 28
                          i32.store
                          br 9 (;@2;)
                        end
                        i32.const 0
                        local.set 12
                        i32.const 16778927
                        local.set 17
                        local.get 21
                        local.set 5
                        local.get 16
                        local.set 14
                        local.get 9
                        local.set 11
                        br 4 (;@6;)
                      end
                      block ;; label = @10
                        local.get 12
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 14
                        local.get 10
                        i32.const 4
                        i32.add
                        local.get 10
                        local.get 14
                        i32.lt_u
                        select
                        local.set 14
                        local.get 10
                        local.set 9
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 9
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
                                local.set 11
                                local.get 8
                                local.set 5
                                local.get 11
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
                                memory.fill
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
                              call 23
                              drop
                            end
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 12
                            local.get 19
                            i32.or
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 16779854
                            i32.const 1
                            local.get 0
                            call 23
                            drop
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
                            local.get 12
                            local.get 5
                            local.get 12
                            i32.lt_s
                            select
                            local.get 0
                            call 23
                            drop
                          end
                          local.get 12
                          local.get 5
                          i32.sub
                          local.set 12
                          local.get 9
                          i32.const 4
                          i32.add
                          local.tee 9
                          local.get 14
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 12
                          i32.const 0
                          i32.ge_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.const 48
                      local.get 12
                      i32.const 18
                      i32.add
                      i32.const 18
                      i32.const 0
                      call 36
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
                      call 23
                      drop
                    end
                    block ;; label = @9
                      local.get 16
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
                      local.tee 10
                      if ;; label = @10
                        local.get 7
                        i32.const 7872
                        i32.add
                        i32.const 32
                        local.get 10
                        memory.fill
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
                            call 23
                            drop
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
                      call 23
                      drop
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
                  local.set 12
                  block ;; label = @8
                    local.get 9
                    i32.const 26
                    i32.gt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      i32.const 27
                      local.get 9
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
                      local.get 9
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
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
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
                    local.get 9
                    i32.const 19
                    i32.le_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 224
                        i32.add
                        local.get 41
                        local.get 40
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
                        local.get 7
                        i32.const 208
                        i32.add
                        local.get 7
                        i64.load offset=224
                        local.get 7
                        i64.load offset=232
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
                        local.get 7
                        i32.const 192
                        i32.add
                        local.get 7
                        i64.load offset=208
                        local.get 7
                        i64.load offset=216
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
                        local.get 7
                        i32.const 176
                        i32.add
                        local.get 7
                        i64.load offset=192
                        local.get 7
                        i64.load offset=200
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
                        local.get 7
                        i32.const 160
                        i32.add
                        local.get 7
                        i64.load offset=176
                        local.get 7
                        i64.load offset=184
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 7
                        i64.load offset=160
                        local.get 7
                        i64.load offset=168
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
                        local.get 7
                        i32.const 128
                        i32.add
                        local.get 7
                        i64.load offset=144
                        local.get 7
                        i64.load offset=152
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 7
                        i64.load offset=128
                        local.get 7
                        i64.load offset=136
                        i64.const 0
                        i64.const 4612530443357519872
                        call 58
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
                    local.get 12
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
                      call 59
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 41
                      local.get 40
                      local.get 7
                      i64.load offset=64
                      local.get 7
                      i64.load offset=72
                      call 60
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
                    call 60
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 7
                    i64.load offset=96
                    local.get 7
                    i64.load offset=104
                    local.get 41
                    local.get 40
                    call 59
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
                    local.tee 11
                    if ;; label = @9
                      local.get 11
                      local.get 11
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
                        local.tee 10
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
                        local.get 10
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
                  local.get 11
                  i32.const 0
                  i32.lt_s
                  select
                  i32.store8
                  local.get 16
                  i32.const 8
                  i32.and
                  i32.eqz
                  local.get 9
                  i32.const 0
                  i32.le_s
                  i32.and
                  local.set 11
                  local.get 7
                  i32.const 448
                  i32.add
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    local.tee 5
                    local.get 38
                    local.get 39
                    call 66
                    local.tee 6
                    i32.const 16780464
                    i32.add
                    i32.load8_u
                    local.get 8
                    i32.or
                    i32.store8
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 6
                    call 64
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 38
                    local.get 39
                    local.get 7
                    i64.load offset=32
                    local.get 7
                    i64.load offset=40
                    call 59
                    local.get 7
                    local.get 7
                    i64.load offset=16
                    local.get 7
                    i64.load offset=24
                    i64.const 0
                    i64.const 4612530443357519872
                    call 58
                    local.get 7
                    i64.load
                    local.tee 38
                    local.get 7
                    i64.load offset=8
                    local.tee 39
                    i64.const 0
                    i64.const 0
                    call 61
                    local.set 10
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
                      local.get 11
                      local.get 10
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
                    call 61
                    br_if 0 (;@8;)
                  end
                  local.get 9
                  i32.const 2147483645
                  local.get 24
                  local.get 15
                  i32.sub
                  local.tee 17
                  local.get 14
                  i32.add
                  local.tee 5
                  i32.sub
                  i32.gt_s
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 2
                  i32.add
                  local.get 6
                  local.get 7
                  i32.const 448
                  i32.add
                  i32.sub
                  local.tee 10
                  local.get 10
                  i32.const 2
                  i32.sub
                  local.get 9
                  i32.lt_s
                  select
                  local.get 10
                  local.get 9
                  select
                  local.tee 11
                  local.get 5
                  i32.add
                  local.set 6
                  block ;; label = @8
                    local.get 16
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
                    local.tee 9
                    select
                    local.tee 16
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 32
                      local.get 16
                      memory.fill
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
                          call 23
                          drop
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
                    call 23
                    drop
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 12
                    local.get 14
                    local.get 0
                    call 23
                    drop
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
                    local.tee 9
                    select
                    local.tee 14
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 48
                      local.get 14
                      memory.fill
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
                          call 23
                          drop
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
                    call 23
                    drop
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
                    local.get 10
                    local.get 0
                    call 23
                    drop
                  end
                  block ;; label = @8
                    local.get 11
                    local.get 10
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
                    local.tee 10
                    select
                    local.tee 11
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 48
                      local.get 11
                      memory.fill
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
                          call 23
                          drop
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
                    call 23
                    drop
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 15
                    local.get 17
                    local.get 0
                    call 23
                    drop
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
                    local.tee 10
                    select
                    local.tee 8
                    if ;; label = @9
                      local.get 7
                      i32.const 7872
                      i32.add
                      i32.const 32
                      local.get 8
                      memory.fill
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
                          call 23
                          drop
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
                    call 23
                    drop
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
                local.set 12
                i32.const 16778927
                local.set 17
                i32.const 1
                local.set 11
                local.get 34
                local.set 6
                local.get 21
                local.set 5
              end
              local.get 11
              local.get 5
              local.get 6
              i32.sub
              local.tee 9
              local.get 9
              local.get 11
              i32.lt_s
              select
              local.tee 15
              local.get 12
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 0 (;@5;)
              local.get 13
              local.get 12
              local.get 15
              i32.add
              local.tee 8
              local.get 8
              local.get 13
              i32.lt_s
              select
              local.tee 5
              local.get 10
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
                local.tee 10
                i32.const 256
                local.get 10
                i32.const 256
                i32.lt_u
                local.tee 16
                select
                local.tee 19
                if ;; label = @7
                  local.get 7
                  i32.const 496
                  i32.add
                  i32.const 32
                  local.get 19
                  memory.fill
                end
                local.get 16
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
                      call 23
                      drop
                    end
                    local.get 10
                    i32.const 256
                    i32.sub
                    local.tee 10
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
                local.get 10
                local.get 0
                call 23
                drop
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 17
                local.get 12
                local.get 0
                call 23
                drop
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
                local.tee 10
                i32.const 256
                local.get 10
                i32.const 256
                i32.lt_u
                local.tee 12
                select
                local.tee 17
                if ;; label = @7
                  local.get 7
                  i32.const 496
                  i32.add
                  i32.const 48
                  local.get 17
                  memory.fill
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
                      call 23
                      drop
                    end
                    local.get 10
                    i32.const 256
                    i32.sub
                    local.tee 10
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
                local.get 10
                local.get 0
                call 23
                drop
              end
              block ;; label = @6
                local.get 9
                local.get 11
                i32.ge_s
                br_if 0 (;@6;)
                local.get 15
                local.get 9
                i32.sub
                local.tee 10
                i32.const 256
                local.get 10
                i32.const 256
                i32.lt_u
                local.tee 11
                select
                local.tee 15
                if ;; label = @7
                  local.get 7
                  i32.const 496
                  i32.add
                  i32.const 48
                  local.get 15
                  memory.fill
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
                      call 23
                      drop
                    end
                    local.get 10
                    i32.const 256
                    i32.sub
                    local.tee 10
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
                local.get 10
                local.get 0
                call 23
                drop
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 9
                local.get 0
                call 23
                drop
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
              local.tee 10
              select
              local.tee 8
              if ;; label = @6
                local.get 7
                i32.const 496
                i32.add
                i32.const 32
                local.get 8
                memory.fill
              end
              local.get 10
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
                    call 23
                    drop
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
              call 23
              drop
              br 1 (;@4;)
            end
          end
        end
        i32.const 16781316
        i32.const 61
        i32.store
      end
      i32.const -1
      local.set 18
    end
    local.get 7
    i32.const 8128
    i32.add
    global.set 0
    local.get 18
  )
  (func (;35;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
        local.get 3
        local.get 1
        f64.load
        call 67
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 16) (param i32 i32 i32 i32 i32)
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
        memory.fill
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
            call 23
            drop
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
      call 23
      drop
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 16781184
    local.get 0
    local.get 1
    call 33
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 3) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      local.tee 1
      i32.const 16781248
      i32.load
      i32.eq
      br_if 0 (;@1;)
      i32.const 16781204
      i32.load
      local.tee 2
      i32.const 16781200
      i32.load
      i32.eq
      br_if 0 (;@1;)
      i32.const 16781204
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 2
      local.get 0
      i32.store8
      local.get 1
      return
    end
    i32.const 16781184
    local.get 1
    call 26
  )
  (func (;39;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    i32.const 32
    call 57
    if (result i32) ;; label = @1
      local.get 3
      i32.const 102
      i32.store offset=88
      local.get 3
      i32.const 16779022
      i32.store offset=84
      local.get 3
      i32.const 16779067
      i32.store offset=80
      i32.const 16779897
      local.get 3
      i32.const 80
      i32.add
      call 37
      drop
      local.get 3
      local.get 0
      i32.store offset=64
      i32.const 16779972
      local.get 3
      i32.const -64
      i32.sub
      call 37
      drop
      local.get 3
      i32.const 16779032
      i32.store offset=48
      i32.const 16779891
      local.get 3
      i32.const 48
      i32.add
      call 37
      drop
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 3
        local.get 0
        local.get 1
        i32.add
        i32.load8_u
        i32.store offset=32
        i32.const 16778922
        local.get 3
        i32.const 32
        i32.add
        call 37
        drop
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 10
      call 38
      drop
      local.get 3
      i32.const 16779910
      i32.store offset=16
      i32.const 16779891
      local.get 3
      i32.const 16
      i32.add
      call 37
      drop
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 3
        local.get 0
        local.get 2
        i32.add
        i32.load8_u
        i32.store
        i32.const 16778922
        local.get 3
        call 37
        drop
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 10
      call 38
      drop
      i32.const 10
      call 38
      drop
      i32.const 1
    else
      i32.const 0
    end
    local.set 0
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779215
    call 27
    drop
    local.get 0
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 192
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 200
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 207
    i32.add
    i64.const 0
    i64.store align=1
    local.get 0
    i64.const 0
    i64.store offset=160
    local.get 0
    i64.const 0
    i64.store offset=168
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 160
    i32.add
    i32.const 55
    call 52
    drop
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 5
    i32.const 16780608
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779454
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779199
    call 27
    drop
    local.get 0
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 192
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 200
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 208
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=160
    local.get 0
    i64.const 0
    i64.store offset=168
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 160
    i32.add
    i32.const 56
    call 52
    drop
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 6
    i32.const 16780640
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779447
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779183
    call 27
    drop
    local.get 0
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 192
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 200
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 208
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 216
    i32.add
    i32.const 0
    i32.store8
    local.get 0
    i64.const 0
    i64.store offset=160
    local.get 0
    i64.const 0
    i64.store offset=168
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 160
    i32.add
    i32.const 57
    call 52
    drop
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 7
    i32.const 16780672
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779440
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;43;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779167
    call 27
    drop
    local.get 0
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 192
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 200
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 208
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 216
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=160
    local.get 0
    i64.const 0
    i64.store offset=168
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 160
    i32.add
    i32.const 64
    call 52
    drop
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 8
    i32.const 16780704
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779433
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 1168
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779151
    call 27
    drop
    local.get 0
    i32.const 160
    i32.add
    i32.const 0
    i32.const 1000
    memory.fill
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 160
    i32.add
    i32.const 1000
    call 52
    drop
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 9
    i32.const 16780736
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779426
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 1168
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 1168
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779363
    call 27
    drop
    local.get 0
    i32.const 160
    i32.add
    i32.const 65
    i32.const 1000
    memory.fill
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 160
    i32.add
    i32.const 1000
    call 52
    drop
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 10
    i32.const 16780768
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779521
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 1168
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 1168
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779330
    call 27
    drop
    local.get 0
    i32.const 160
    i32.add
    i32.const 85
    i32.const 1005
    memory.fill
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 160
    i32.add
    i32.const 1005
    call 52
    drop
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 11
    i32.const 16780800
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779513
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 1168
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 1168
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779297
    call 27
    drop
    i32.const 1000
    local.set 1
    local.get 0
    i32.const 160
    i32.add
    i32.const 0
    i32.const 1000
    memory.fill
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 160
      i32.add
      i32.const 1000
      call 52
      drop
      local.get 1
      i32.const 1
      i32.sub
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 12
    i32.const 16780832
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779498
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 1168
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32928
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779264
    call 27
    drop
    local.get 0
    i32.const 160
    i32.add
    i32.const 90
    i32.const 32768
    memory.fill
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    i32.const 16384
    local.set 1
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 160
      i32.add
      i32.const 32768
      call 52
      drop
      local.get 1
      i32.const 1
      i32.sub
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 13
    i32.const 16780864
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779483
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 32928
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 1) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32928
    i32.sub
    local.tee 0
    global.set 0
    i32.const 16779231
    call 27
    drop
    local.get 0
    i32.const 160
    i32.add
    i32.const 0
    i32.const 32768
    memory.fill
    local.get 0
    i32.const 16
    i32.add
    call 51
    drop
    i32.const 33280
    local.set 1
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 160
      i32.add
      i32.const 32768
      call 52
      drop
      local.get 1
      i32.const 1
      i32.sub
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 54
    drop
    i32.const 14
    i32.const 16780896
    local.get 0
    i32.const 128
    i32.add
    call 39
    local.set 1
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779468
    i32.store offset=4
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 1
    select
    i32.store
    i32.const 16779962
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 32928
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 1) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16779380
    i32.store offset=112
    i32.const 16779945
    local.get 0
    i32.const 112
    i32.add
    call 37
    drop
    i32.const 16779347
    call 27
    drop
    local.get 0
    i32.const 128
    i32.add
    call 51
    drop
    local.get 0
    i32.const 128
    i32.add
    i32.const 16779043
    i32.const 3
    call 52
    drop
    local.get 0
    i32.const 240
    i32.add
    local.get 0
    i32.const 128
    i32.add
    call 54
    drop
    i32.const 1
    i32.const 16780480
    local.get 0
    i32.const 240
    i32.add
    call 39
    local.set 2
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779506
    i32.store offset=100
    i32.const 16779067
    local.set 3
    local.get 0
    i32.const 16779067
    i32.const 16779047
    local.get 2
    select
    i32.store offset=96
    i32.const 16779962
    local.get 0
    i32.const 96
    i32.add
    call 37
    drop
    block (result i32) ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 2
          if ;; label = @4
            i32.const 422
            local.set 1
            i32.const 16779809
            br 1 (;@3;)
          end
          i32.const 16779314
          call 27
          drop
          local.get 0
          i32.const 128
          i32.add
          call 51
          drop
          local.get 0
          i32.const 128
          i32.add
          i32.const 16778956
          i32.const 56
          call 52
          drop
          local.get 0
          i32.const 240
          i32.add
          local.get 0
          i32.const 128
          i32.add
          call 54
          drop
          i32.const 2
          i32.const 16780512
          local.get 0
          i32.const 240
          i32.add
          call 39
          local.set 2
          i32.const 16779083
          call 27
          drop
          local.get 0
          i32.const 16779491
          i32.store offset=84
          local.get 0
          i32.const 16779067
          i32.const 16779047
          local.get 2
          select
          i32.store offset=80
          i32.const 16779962
          local.get 0
          i32.const 80
          i32.add
          call 37
          drop
          local.get 2
          if ;; label = @4
            i32.const 428
            local.set 1
            i32.const 16779762
            br 1 (;@3;)
          end
          i32.const 16779281
          call 27
          drop
          local.get 0
          i32.const 189
          i32.store8 offset=284
          local.get 0
          i32.const 128
          i32.add
          call 51
          drop
          local.get 0
          i32.const 128
          i32.add
          local.get 0
          i32.const 284
          i32.add
          i32.const 1
          call 52
          drop
          local.get 0
          i32.const 240
          i32.add
          local.get 0
          i32.const 128
          i32.add
          call 54
          drop
          i32.const 3
          i32.const 16780544
          local.get 0
          i32.const 240
          i32.add
          call 39
          local.set 2
          i32.const 16779083
          call 27
          drop
          local.get 0
          i32.const 16779476
          i32.store offset=68
          local.get 0
          i32.const 16779067
          i32.const 16779047
          local.get 2
          select
          i32.store offset=64
          i32.const 16779962
          local.get 0
          i32.const -64
          i32.sub
          call 37
          drop
          local.get 2
          if ;; label = @4
            i32.const 434
            local.set 1
            i32.const 16779715
            br 1 (;@3;)
          end
          i32.const 16779248
          call 27
          drop
          local.get 0
          i32.const 1435405513
          i32.store offset=284
          local.get 0
          i32.const 128
          i32.add
          call 51
          drop
          local.get 0
          i32.const 128
          i32.add
          local.get 0
          i32.const 284
          i32.add
          i32.const 4
          call 52
          drop
          local.get 0
          i32.const 240
          i32.add
          local.get 0
          i32.const 128
          i32.add
          call 54
          drop
          i32.const 4
          i32.const 16780576
          local.get 0
          i32.const 240
          i32.add
          call 39
          local.set 2
          i32.const 16779083
          call 27
          drop
          local.get 0
          i32.const 16779461
          i32.store offset=52
          local.get 0
          i32.const 16779067
          i32.const 16779047
          local.get 2
          select
          i32.store offset=48
          i32.const 16779962
          local.get 0
          i32.const 48
          i32.add
          call 37
          drop
          local.get 2
          if ;; label = @4
            i32.const 440
            local.set 1
            i32.const 16779668
            br 1 (;@3;)
          end
          call 40
          if ;; label = @4
            i32.const 446
            local.set 1
            i32.const 16779621
            br 1 (;@3;)
          end
          call 41
          if ;; label = @4
            i32.const 452
            local.set 1
            i32.const 16779598
            br 1 (;@3;)
          end
          call 42
          if ;; label = @4
            i32.const 458
            local.set 1
            i32.const 16779575
            br 1 (;@3;)
          end
          call 43
          if ;; label = @4
            i32.const 464
            local.set 1
            i32.const 16779552
            br 1 (;@3;)
          end
          call 44
          if ;; label = @4
            i32.const 470
            local.set 1
            i32.const 16779529
            br 1 (;@3;)
          end
          call 45
          if ;; label = @4
            i32.const 476
            local.set 1
            i32.const 16779832
            br 1 (;@3;)
          end
          call 46
          if ;; label = @4
            i32.const 482
            local.set 1
            i32.const 16779785
            br 1 (;@3;)
          end
          call 47
          if ;; label = @4
            i32.const 488
            local.set 1
            i32.const 16779738
            br 1 (;@3;)
          end
          call 48
          if ;; label = @4
            i32.const 495
            local.set 1
            i32.const 16779691
            br 1 (;@3;)
          end
          call 49
          i32.eqz
          br_if 1 (;@2;)
          i32.const 501
          local.set 1
          i32.const 16779644
        end
        local.set 2
        local.get 0
        local.get 1
        i32.store offset=40
        local.get 0
        i32.const 16779013
        i32.store offset=36
        local.get 0
        i32.const 16779067
        i32.store offset=32
        i32.const 16779897
        local.get 0
        i32.const 32
        i32.add
        call 37
        drop
        i32.const 16779076
        br 1 (;@1;)
      end
      i32.const 16779047
      local.set 3
      i32.const 16779863
      local.set 2
      i32.const 16779056
    end
    local.set 1
    local.get 2
    call 27
    drop
    i32.const 16779083
    call 27
    drop
    local.get 0
    i32.const 16779013
    i32.store offset=20
    local.get 0
    local.get 3
    i32.store offset=16
    i32.const 16779962
    local.get 0
    i32.const 16
    i32.add
    call 37
    drop
    i32.const 16779083
    call 27
    drop
    local.get 0
    local.get 1
    i32.store
    i32.const 16779923
    local.get 0
    call 37
    drop
    local.get 0
    i32.const 288
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;51;) (type 3) (param i32) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 0
    i32.const 112
    call 55
    local.get 0
    i64.const 6620516960021240235
    i64.store offset=24
    local.get 0
    i64.const -7276294671082564993
    i64.store offset=16
    local.get 0
    i64.const -6534734903820487822
    i64.store offset=8
    local.get 0
    i64.const -4942790177982912921
    i64.store
    i32.const 1
  )
  (func (;52;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      if ;; label = @2
        local.get 0
        i32.const 40
        i32.add
        local.set 4
        local.get 0
        i32.load offset=104
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.load8_u
          local.set 5
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=104
          local.get 3
          local.get 4
          i32.add
          local.get 5
          i32.store8
          local.get 0
          i32.load offset=104
          local.tee 3
          i32.const 64
          i32.ge_u
          if ;; label = @4
            local.get 0
            local.get 4
            call 53
            local.get 0
            i32.const 0
            i32.store offset=104
            local.get 0
            local.get 0
            i64.load offset=32
            i64.const 512
            i64.add
            i64.store offset=32
            i32.const 0
            local.set 3
          end
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
      i32.const 1
      local.set 3
    end
    local.get 3
  )
  (func (;53;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 10
    i32.const 0
    local.set 3
    local.get 0
    i32.load
    local.tee 17
    local.set 11
    local.get 0
    i32.load offset=4
    local.tee 18
    local.set 2
    local.get 0
    i32.load offset=8
    local.tee 19
    local.set 5
    local.get 0
    i32.load offset=28
    local.tee 20
    local.set 4
    local.get 0
    i32.load offset=24
    local.tee 21
    local.set 6
    local.get 0
    i32.load offset=20
    local.tee 22
    local.set 8
    local.get 0
    i32.load offset=16
    local.tee 23
    local.set 12
    local.get 0
    i32.load offset=12
    local.tee 24
    local.set 9
    loop ;; label = @1
      local.get 5
      local.set 13
      local.get 2
      local.set 5
      local.get 3
      local.get 10
      i32.add
      local.get 1
      local.get 3
      i32.add
      i32.load align=1
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.tee 14
      i32.store
      local.get 3
      i32.const 16780928
      i32.add
      i32.load
      local.get 4
      local.get 12
      local.tee 7
      i32.const 26
      i32.rotl
      local.get 7
      i32.const 21
      i32.rotl
      i32.xor
      local.get 7
      i32.const 7
      i32.rotl
      i32.xor
      i32.add
      local.get 6
      local.get 8
      local.tee 15
      local.get 6
      local.tee 16
      i32.xor
      local.get 7
      i32.and
      i32.xor
      i32.add
      i32.add
      local.get 14
      i32.add
      local.tee 4
      local.get 11
      local.tee 2
      i32.const 30
      i32.rotl
      local.get 2
      i32.const 19
      i32.rotl
      i32.xor
      local.get 2
      i32.const 10
      i32.rotl
      i32.xor
      local.get 2
      local.get 5
      local.get 13
      i32.xor
      i32.and
      local.get 5
      local.get 13
      i32.and
      i32.xor
      i32.add
      i32.add
      local.set 11
      local.get 4
      local.get 9
      i32.add
      local.set 12
      local.get 6
      local.set 4
      local.get 8
      local.set 6
      local.get 7
      local.set 8
      local.get 13
      local.set 9
      local.get 3
      i32.const 4
      i32.add
      local.tee 3
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 16780992
    local.set 8
    i32.const 30
    local.set 3
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 2
      local.set 5
      local.get 10
      local.get 3
      i32.const 14
      i32.sub
      i32.const 15
      i32.and
      i32.const 2
      i32.shl
      i32.add
      local.tee 4
      local.get 4
      i32.load
      local.get 10
      local.get 3
      i32.const 5
      i32.sub
      i32.const 15
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get 10
      local.get 3
      i32.const 13
      i32.sub
      i32.const 15
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee 2
      i32.const 25
      i32.rotl
      local.get 2
      i32.const 14
      i32.rotl
      i32.xor
      local.get 2
      i32.const 3
      i32.shr_u
      i32.xor
      i32.add
      i32.add
      local.get 10
      local.get 3
      i32.const 15
      i32.and
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee 2
      i32.const 15
      i32.rotl
      local.get 2
      i32.const 13
      i32.rotl
      i32.xor
      local.get 2
      i32.const 10
      i32.shr_u
      i32.xor
      i32.add
      local.tee 1
      i32.store
      local.get 8
      i32.load
      local.get 16
      local.get 12
      local.tee 4
      i32.const 26
      i32.rotl
      local.get 4
      i32.const 21
      i32.rotl
      i32.xor
      local.get 4
      i32.const 7
      i32.rotl
      i32.xor
      i32.add
      local.get 7
      local.tee 14
      local.get 15
      local.tee 9
      i32.xor
      local.get 4
      i32.and
      local.get 9
      i32.xor
      i32.add
      i32.add
      local.get 1
      i32.add
      local.tee 7
      local.get 11
      local.tee 2
      i32.const 30
      i32.rotl
      local.get 2
      i32.const 19
      i32.rotl
      i32.xor
      local.get 2
      i32.const 10
      i32.rotl
      i32.xor
      local.get 2
      local.get 5
      local.get 6
      i32.xor
      i32.and
      local.get 5
      local.get 6
      i32.and
      i32.xor
      i32.add
      i32.add
      local.set 11
      local.get 7
      local.get 13
      i32.add
      local.set 12
      local.get 8
      i32.const 4
      i32.add
      local.set 8
      local.get 9
      local.set 16
      local.get 14
      local.set 15
      local.get 4
      local.set 7
      local.get 6
      local.set 13
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 78
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 9
    local.get 20
    i32.add
    i32.store offset=28
    local.get 0
    local.get 14
    local.get 21
    i32.add
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 22
    i32.add
    i32.store offset=20
    local.get 0
    local.get 12
    local.get 23
    i32.add
    i32.store offset=16
    local.get 0
    local.get 6
    local.get 24
    i32.add
    i32.store offset=12
    local.get 0
    local.get 5
    local.get 19
    i32.add
    i32.store offset=8
    local.get 0
    local.get 2
    local.get 18
    i32.add
    i32.store offset=4
    local.get 0
    local.get 11
    local.get 17
    i32.add
    i32.store
  )
  (func (;54;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      local.get 1
      local.get 1
      i32.load offset=104
      local.tee 2
      i32.const 1
      i32.add
      i32.store offset=104
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      local.tee 3
      i32.add
      i32.const 128
      i32.store8
      local.get 1
      local.get 1
      i64.load offset=32
      local.get 2
      i32.const 3
      i32.shl
      i64.extend_i32_u
      i64.add
      i64.store offset=32
      local.get 1
      i32.load offset=104
      local.tee 2
      i32.const 57
      i32.ge_u
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i32.const 0
        i32.const 64
        local.get 2
        i32.sub
        call 55
        local.get 1
        local.get 3
        call 53
        local.get 1
        i32.const 0
        i32.store offset=104
        i32.const 0
        local.set 2
      end
      local.get 2
      local.get 3
      i32.add
      i32.const 0
      i32.const 56
      local.get 2
      i32.sub
      call 55
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 5
      i64.const 56
      i64.shl
      local.get 5
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 5
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 5
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 5
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 5
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 5
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 5
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=96
      local.get 1
      local.get 3
      call 53
      local.get 0
      local.get 1
      i32.load
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store align=1
      local.get 0
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=4 align=1
      local.get 0
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=8 align=1
      local.get 0
      local.get 1
      i32.load offset=12
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=12 align=1
      local.get 0
      local.get 1
      i32.load offset=16
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=16 align=1
      local.get 0
      local.get 1
      i32.load offset=20
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=20 align=1
      local.get 0
      local.get 1
      i32.load offset=24
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=24 align=1
      local.get 0
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 24
      i32.shl
      local.get 2
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=28 align=1
      local.get 1
      i32.const 0
      i32.const 112
      call 55
    end
    local.get 4
  )
  (func (;55;) (type 12) (param i32 i32 i32)
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      memory.fill
    end
  )
  (func (;56;) (type 3) (param i32) (result i32)
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
  (func (;57;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;58;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.const 281474976710655
    i64.and
    local.set 12
    local.get 2
    local.get 4
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
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 8
        i32.const 32767
        i32.sub
        i32.const -32766
        i32.ge_u
        if ;; label = @3
          i32.const 0
          local.set 7
          local.get 6
          i32.const 32767
          i32.sub
          i32.const -32766
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 1
        i64.eqz
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 10
        i64.const 9223090561878065152
        i64.lt_u
        local.get 10
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
        i64.eqz
        local.get 4
        i64.const 9223372036854775807
        i64.and
        local.tee 2
        i64.const 9223090561878065152
        i64.lt_u
        local.get 2
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 11
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 2
          local.get 3
          i64.or
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
        local.get 3
        local.get 2
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 10
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 7
          local.get 10
          i64.const 281474976710656
          i64.lt_u
          if ;; label = @4
            local.get 5
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
            local.tee 7
            call 69
            i32.const 1
            local.get 7
            i32.sub
            local.set 7
            local.get 5
            i64.load offset=88
            local.tee 13
            i64.const 32
            i64.shr_u
            local.set 15
            local.get 5
            i64.load offset=80
            local.set 1
          end
          local.get 2
          i64.const 281474976710656
          i64.ge_u
          br_if 1 (;@2;)
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 12
          local.get 12
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 12
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          i32.const 15
          i32.sub
          i32.const 255
          i32.and
          local.tee 9
          call 69
          local.get 7
          local.get 9
          i32.sub
          i32.const 1
          i32.add
          local.set 7
          local.get 5
          i64.load offset=72
          local.set 12
          local.get 5
          i64.load offset=64
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 10
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
      local.get 3
      i64.const 15
      i64.shl
      local.tee 10
      i64.const 4294934528
      i64.and
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.mul
      local.tee 17
      local.get 10
      i64.const 32
      i64.shr_u
      local.tee 10
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
      local.get 4
      local.get 10
      i64.mul
      i64.add
      local.tee 18
      local.get 12
      i64.const 15
      i64.shl
      local.tee 19
      local.get 3
      i64.const 49
      i64.shr_u
      i64.or
      i64.const 4294967295
      i64.and
      local.tee 3
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
      local.get 10
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
      local.get 4
      i64.mul
      i64.add
      local.tee 19
      i64.const 32
      i64.shl
      i64.add
      local.tee 23
      i64.add
      local.set 1
      local.get 6
      local.get 8
      i32.add
      local.get 7
      i32.add
      i32.const 16383
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 2
        local.get 4
        i64.mul
        local.tee 24
        local.get 10
        local.get 12
        i64.mul
        i64.add
        local.tee 4
        local.get 24
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 3
        local.get 13
        i64.mul
        i64.add
        local.tee 10
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 2
        local.get 12
        i64.mul
        i64.add
        local.get 3
        local.get 12
        i64.mul
        local.tee 4
        local.get 2
        local.get 13
        i64.mul
        i64.add
        local.tee 2
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.get 10
        local.get 2
        i64.const 32
        i64.shl
        i64.add
        local.tee 2
        local.get 10
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
        local.tee 4
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 4
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
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 3
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
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.const 281474976710656
        i64.and
        i64.const 0
        i64.ne
        if ;; label = @3
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        local.get 14
        i64.const 63
        i64.shr_u
        local.set 3
        local.get 4
        i64.const 1
        i64.shl
        local.get 2
        i64.const 63
        i64.shr_u
        i64.or
        local.set 4
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
        local.get 3
        local.get 1
        i64.const 1
        i64.shl
        i64.or
        local.set 1
      end
      local.get 6
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
        local.get 6
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 4
          i64.const 281474976710655
          i64.and
          local.get 6
          i64.extend_i32_u
          i64.const 48
          i64.shl
          i64.or
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1
        local.get 6
        i32.sub
        local.tee 8
        i32.const 127
        i32.le_u
        if ;; label = @3
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 4
          local.get 6
          i32.const 1
          i32.sub
          i32.const 127
          i32.and
          local.tee 6
          call 69
          local.get 5
          i32.const 16
          i32.add
          local.get 14
          local.get 1
          local.get 8
          call 68
          local.get 5
          i32.const 32
          i32.add
          local.get 2
          local.get 4
          local.get 8
          call 68
          local.get 5
          local.get 14
          local.get 1
          local.get 6
          call 69
          local.get 5
          i64.load
          local.get 5
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.get 5
          i64.load offset=48
          local.get 5
          i64.load offset=16
          i64.or
          i64.or
          local.set 14
          local.get 5
          i64.load offset=56
          local.get 5
          i64.load offset=24
          i64.or
          local.set 1
          local.get 5
          i64.load offset=40
          local.set 3
          local.get 5
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
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
      local.tee 4
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 4
      local.get 14
      local.get 1
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i64.extend_i32_u
      i64.and
      local.tee 2
      local.get 4
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
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i32 i64 i64 i64 i64)
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
        call 69
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
        call 69
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
        call 69
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        local.get 3
        local.get 7
        call 68
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
          call 69
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
        call 68
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
  (func (;60;) (type 9) (param i32 i64 i64 i64 i64)
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
        call 69
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
        call 69
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
        call 69
        local.get 9
        i32.const 32
        i32.add
        local.get 5
        local.get 1
        local.get 11
        call 68
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
          call 69
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
        call 68
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
  (func (;61;) (type 13) (param i64 i64 i64 i64) (result i32)
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
  (func (;62;) (type 13) (param i64 i64 i64 i64) (result i32)
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
  (func (;63;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 0
      i32.const 112
      local.get 1
      i32.clz
      i32.const 31
      i32.xor
      local.tee 1
      i32.sub
      call 69
      local.get 2
      i64.load offset=8
      i64.const 281474976710656
      i64.xor
      local.get 1
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.add
      i64.const 4611404543450677248
      i64.add
      local.set 3
      local.get 2
      i64.load
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 1
      i32.const 31
      i32.shr_s
      local.tee 2
      i32.xor
      local.get 2
      i32.sub
      local.tee 2
      i64.extend_i32_u
      i64.const 0
      i32.const 112
      local.get 2
      i32.clz
      i32.const 31
      i32.xor
      local.tee 2
      i32.sub
      call 69
      local.get 3
      i64.load offset=8
      i64.const 281474976710656
      i64.xor
      local.get 2
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.add
      i64.const 4611404543450677248
      i64.add
      i64.const -9223372036854775808
      i64.const 0
      local.get 1
      i32.const 0
      i32.lt_s
      select
      i64.or
      local.set 4
      local.get 3
      i64.load
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 14) (param i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 32767
      i32.and
      local.tee 5
      i32.const 16382
      i32.le_u
      br_if 0 (;@1;)
      i32.const -1
      local.set 3
      local.get 5
      i32.const 16415
      i32.sub
      i32.const -32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 111
      local.get 4
      i32.sub
      i32.const 127
      i32.and
      call 68
      local.get 2
      i32.load
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;66;) (type 14) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.const 32767
      i32.and
      local.tee 4
      i32.const 16382
      i32.le_u
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.const 63
      i64.shr_s
      i32.wrap_i64
      i32.const 2147483647
      i32.xor
      local.get 4
      i32.const 16414
      i32.sub
      i32.const -32
      i32.le_u
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 111
      local.get 2
      i32.sub
      i32.const 127
      i32.and
      call 68
      local.get 3
      i32.load
      local.tee 2
      i32.const 0
      local.get 2
      i32.sub
      local.get 1
      i64.const 0
      i64.ge_s
      select
    end
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 17) (param i32 f64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.reinterpret_f64
      local.tee 4
      i64.const 9223372036854775807
      i64.and
      local.tee 2
      i64.const 4503599627370496
      i64.sub
      i64.const 9214364837600034816
      i64.lt_u
      if ;; label = @2
        local.get 2
        i64.const 60
        i64.shl
        local.set 3
        local.get 2
        i64.const 4
        i64.shr_u
        i64.const 4323455642275676160
        i64.add
        br 1 (;@1;)
      end
      local.get 2
      i64.const 9218868437227405312
      i64.ge_u
      if ;; label = @2
        local.get 2
        i64.const 60
        i64.shl
        local.set 3
        local.get 2
        i64.const 4
        i64.shr_u
        i64.const 9223090561878065152
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      i64.const 0
      local.get 2
      i64.clz
      i32.wrap_i64
      local.tee 6
      i32.const 49
      i32.add
      call 69
      local.get 5
      i64.load
      local.set 3
      local.get 5
      i64.load offset=8
      i64.const 281474976710656
      i64.xor
      i32.const 15361
      local.get 6
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
    local.set 2
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    local.get 4
    i64.const -9223372036854775808
    i64.and
    i64.or
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i64 i64 i32)
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
  (func (;69;) (type 7) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 16777216) "Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05%02x\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00main\00nan\00fatal\00inf\00\09\09Expected\00abc\00PASS\00NAN\00SUCCESSFUL\00FAIL\00INF\00FAILED\00===================================================================\00SHA256 test #9:\00SHA256 test #8:\00SHA256 test #7:\00SHA256 test #6:\00SHA256 test #5:\00SHA256 test #14:\00SHA256 test #4:\00SHA256 test #13:\00SHA256 test #3:\00SHA256 test #12:\00SHA256 test #2:\00SHA256 test #11:\00SHA256 test #1:\00SHA256 test #10:\00Performing SHA256 tests (NIST tests vectors):\00test_9\00test_8\00test_7\00test_6\00test_5\00test_4\00test_14\00test_3\00test_13\00test_2\00test_12\00test_1\00test_11\00test_10\00SHA256 test #9 failed.\00SHA256 test #8 failed.\00SHA256 test #7 failed.\00SHA256 test #6 failed.\00SHA256 test #5 failed.\00SHA256 test #14 failed.\00SHA256 test #4 failed.\00SHA256 test #13 failed.\00SHA256 test #3 failed.\00SHA256 test #12 failed.\00SHA256 test #2 failed.\00SHA256 test #11 failed.\00SHA256 test #1 failed.\00SHA256 test #10 failed.\00(null)\00All SHA256 tests succeeded!\00%s = \00%s - %s@%d. \00\09\09Computed  \00PROJECT EXECUTION %s\0a\00tc_start() - %s\0a\00%s - %s.\0a\00\09Test #%d Failed!\0a")
  (data (;1;) (i32.const 16780000) "\19\00\0b\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\0a\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 16780081) "\0e\00\00\00\00\00\00\00\00\19\00\0b\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 16780139) "\0c")
  (data (;4;) (i32.const 16780151) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 16780197) "\10")
  (data (;6;) (i32.const 16780209) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 16780255) "\12")
  (data (;8;) (i32.const 16780267) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 16780322) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 16780371) "\14")
  (data (;11;) (i32.const 16780383) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 16780429) "\16")
  (data (;13;) (i32.const 16780441) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\bax\16\bf\8f\01\cf\eaAA@\de]\ae\22#\b0\03a\a3\96\17z\9c\b4\10\ffa\f2\00\15\ad$\8dja\d2\068\b8\e5\c0&\93\0c>`9\a3<\e4Yd\ff!g\f6\ec\ed\d4\19\db\06\c1h2W \aa\bd|\82\f3\0fUK1=\05p\c9Z\cc\bb}\c4\b5\aa\e1\12\04\c0\8f\fes+z\bc\22\c0\aeZ\f2l\e9=\bb\94C:\0e\0b.\11\9d\01O\8e\7fe\bdV\c6\1c\cc\cd\95\04\02w\94f\cd\ec\168\11\d0x\81\5cc?!\90\14\13\08\14I\00/$\aa>\80\f0\b8\8e\f7\d4\81z\a5Iv(\e7\c7~k`a\07\04+\bb\a3\13\08\88\c5\f4z7^ay\bex\9f\bbe\a1l\b7\86\135\d5\ac\e3\c6\07\18\b5\05.Df\07&\daL\d1;\b7E8\1b#Z\17\85\f5\a5\fdB\d1j 0'\98\efn\d3\09\97\9bC\00=# \d9\f0\e8\ea\981\a9'Y\fbKT\1b>\9d\aa\09\b2\0b\f8_\a2s\e5\cb\d3\e8\01\85\aaN\c2\98\e7e\db\87t+p\13\8aS\c2\e6\86\824\89\ce\d2\01\7f`Y\b8\b291\8bcd\f6\dc\d85\d0\a5\19\10Z\1e\ad\d6\e4\f4\d6-\de\c0\f3\dd\90\ea\13\80\fa\16\a5\ff\8d\c4\c5K!t\06P\f2J\fcA \905R\b0\d2\97Q\f2d\9b2\ffW+^\0a\9fT\1e\a6`\a5\0f\94\ff\0b\ee\df\b0\b6\92\b9$\cc\80%\15\a1\86\8c\12\ccS\95\1e\18#D'tG\cd\09ySk\ad\ccQ*\d2Lg\e9\b2\d4\f3\ddF\1c\19\a9;\d44O\92\15\f5\ecd5p\904+\c6k\15\a1H1}'n1\cb\c2\0bS\98/\8aB\91D7q\cf\fb\c0\b5\a5\db\b5\e9[\c2V9\f1\11\f1Y\a4\82?\92\d5^\1c\ab\98\aa\07\d8\01[\83\12\be\851$\c3}\0cUt]\ber\fe\b1\de\80\a7\06\dc\9bt\f1\9b\c1\c1i\9b\e4\86G\be\ef\c6\9d\c1\0f\cc\a1\0c$o,\e9-\aa\84tJ\dc\a9\b0\5c\da\88\f9vRQ>\98m\c61\a8\c8'\03\b0\c7\7fY\bf\f3\0b\e0\c6G\91\a7\d5Qc\ca\06g))\14\85\0a\b7'8!\1b.\fcm,M\13\0d8STs\0ae\bb\0ajv.\c9\c2\81\85,r\92\a1\e8\bf\a2Kf\1a\a8p\8bK\c2\a3Ql\c7\19\e8\92\d1$\06\99\d6\855\0e\f4p\a0j\10\16\c1\a4\19\08l7\1eLwH'\b5\bc\b04\b3\0c\1c9J\aa\d8NO\ca\9c[\f3o.h\ee\82\8ftoc\a5x\14x\c8\84\08\02\c7\8c\fa\ff\be\90\eblP\a4\f7\a3\f9\be\f2xq\c6")
  (data (;14;) (i32.const 16781184) "\05")
  (data (;15;) (i32.const 16781196) "\02")
  (data (;16;) (i32.const 16781216) "\03\00\00\00\04\00\00\00\18\10\00\01\00\04")
  (data (;17;) (i32.const 16781240) "\01\00\00\00\00\00\00\00\0a")
  (data (;18;) (i32.const 16781296) "\80\0f\00\01")
)
