(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 1))
  (export "malloc" (func 2))
  (export "free" (func 4))
  (export "drwav_init_memory" (func 25))
  (export "drwav_uninit" (func 29))
  (export "drwav_free" (func 31))
  (export "drwav_read_pcm_frames_s16" (func 37))
  (export "drwav_open_memory_and_read_pcm_frames_s16" (func 39))
  (elem (;0;) (i32.const 1) func 26 27 28 14 15 16 24 30)
  (func (;0;) (type 6)
    nop
  )
  (func (;1;) (type 6)
    i32.const 16778832
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16778832
    i32.const 1
    i32.store
    return_call 0
  )
  (func (;2;) (type 3) (param i32) (result i32)
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
    i32.const 16778836
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;3;) (type 2) (param i32 i32) (result i32)
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
        i32.load offset=16778944
        local.tee 1
        if ;; label = @3
          local.get 2
          i32.const 16778944
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
      i32.load offset=16778892
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 16778892
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
      i32.const 16778840
      i32.add
      local.set 2
      local.get 0
      i32.load offset=16778840
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
          i32.const 16778944
          i32.load
          local.tee 0
          if ;; label = @4
            i32.const 16778944
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
  (func (;4;) (type 7) (param i32)
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
        i32.load offset=16778892
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16778892
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
      i32.load offset=16778944
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16778944
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;5;) (type 2) (param i32 i32) (result i32)
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
            i32.load offset=16778892
            i32.store
            local.get 2
            local.get 0
            i32.store offset=16778892
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
          i32.load offset=16778944
          i32.store
          local.get 2
          local.get 0
          i32.store offset=16778944
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
        call 3
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
        i32.const 16778836
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
          call 3
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
              i32.load offset=16778892
              i32.store
              local.get 2
              local.get 6
              i32.store offset=16778892
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
            i32.load offset=16778944
            i32.store
            local.get 2
            local.get 6
            i32.store offset=16778944
            br 2 (;@2;)
          end
          i32.const 0
          local.set 3
          i32.const 16778836
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
  (func (;6;) (type 10) (result i32)
    i32.const 16779008
  )
  (func (;7;) (type 3) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.set 1
      i32.const 16779012
      i32.load
      if ;; label = @2
        i32.const 16779012
        i32.load
        call 7
        local.set 1
      end
      i32.const 16779012
      i32.load
      if ;; label = @2
        i32.const 16779012
        i32.load
        call 7
        local.get 1
        i32.or
        local.set 1
      end
      call 6
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
            local.get 1
            local.get 0
            i32.load offset=20
            if (result i32) ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=8
              local.tee 1
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 2
                local.get 1
                i32.sub
                i64.extend_i32_s
                i32.const 1
                local.get 0
                i32.load offset=36
                call_indirect (type 4)
                drop
              end
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i64.const 0
              i64.store offset=4 align=4
              i32.const 0
            else
              i32.const -1
            end
            i32.or
            local.set 1
          end
          local.get 0
          i32.load offset=52
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call 0
      local.get 1
      return
    end
    block ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=32
      call_indirect (type 0)
      drop
      local.get 0
      i32.load offset=20
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    local.get 0
    i32.load offset=4
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 2
    i32.ne
    if ;; label = @1
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
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    i32.const 0
  )
  (func (;8;) (type 7) (param i32)
    nop
  )
  (func (;9;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    call 7
    local.set 4
    local.get 0
    local.get 0
    i32.load offset=12
    call_indirect (type 3)
    local.set 5
    local.get 0
    i32.load8_u
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      call 8
      call 6
      local.set 2
      local.get 0
      i32.load offset=52
      local.set 1
      local.get 0
      i32.load offset=48
      local.tee 3
      if ;; label = @2
        local.get 3
        local.get 1
        i32.store offset=52
      end
      local.get 1
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=48
      end
      local.get 0
      local.get 2
      i32.load
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 1
        i32.store
      end
      call 0
      local.get 0
      i32.load offset=80
      call 4
      local.get 0
      call 4
    end
    local.get 4
    local.get 5
    i32.or
  )
  (func (;10;) (type 3) (param i32) (result i32)
    (local i32 i32)
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
    i32.load offset=20
    local.get 0
    i32.load offset=24
    i32.ne
    if ;; label = @1
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=32
      call_indirect (type 0)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load
    local.tee 1
    i32.const 4
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
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=44
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s
  )
  (func (;11;) (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 3
    local.get 3
    i32.load offset=60
    local.tee 4
    i32.const 1
    i32.sub
    local.get 4
    i32.or
    i32.store offset=60
    local.get 1
    local.get 2
    i32.mul
    local.set 6
    local.get 3
    i32.load offset=4
    local.tee 4
    local.get 3
    i32.load offset=8
    local.tee 5
    i32.eq
    if (result i32) ;; label = @1
      local.get 6
    else
      local.get 5
      local.get 4
      i32.sub
      local.tee 5
      local.get 6
      local.get 5
      local.get 6
      i32.lt_u
      select
      local.tee 5
      if ;; label = @2
        local.get 0
        local.get 4
        local.get 5
        memory.copy
      end
      local.get 3
      local.get 4
      local.get 5
      i32.add
      i32.store offset=4
      local.get 0
      local.get 5
      i32.add
      local.set 0
      local.get 6
      local.get 5
      i32.sub
    end
    local.set 4
    local.get 2
    i32.const 0
    local.get 1
    select
    local.set 5
    local.get 4
    if ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 10
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 4
            local.get 3
            i32.load offset=28
            call_indirect (type 0)
            local.tee 2
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 4
          i32.sub
          local.get 1
          i32.div_u
          return
        end
        local.get 0
        local.get 2
        i32.add
        local.set 0
        local.get 4
        local.get 2
        i32.sub
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 5
  )
  (func (;12;) (type 3) (param i32) (result i32)
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
  (func (;13;) (type 5) (param i32 i32 i32 i32) (result i32)
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
        call 12
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
  (func (;14;) (type 1) (param i32 i32)
    local.get 0
    return_call 4
  )
  (func (;15;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    return_call 5
  )
  (func (;16;) (type 2) (param i32 i32) (result i32)
    local.get 0
    return_call 2
  )
  (func (;17;) (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 4272
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store offset=4208
    block (result i32) ;; label = @1
      i32.const 1
      local.get 3
      i32.const 3
      i32.and
      local.tee 5
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 0
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 0
      i32.load offset=8
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 2
      local.get 6
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.load offset=16
      local.get 4
      i32.const 4152
      i32.add
      local.get 0
      i32.load offset=12
      call_indirect (type 2)
      local.set 6
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=8
      call_indirect (type 0)
      drop
      local.get 6
      i32.eqz
    end
    local.set 10
    local.get 4
    i32.const 4248
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 4240
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 4232
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 4224
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i64.const 0
    i64.store offset=4216
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=16
              local.get 4
              i32.const 4260
              i32.add
              i32.const 4
              local.get 0
              i32.load
              call_indirect (type 0)
              local.tee 8
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
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
                                    local.get 4
                                    i32.load8_u offset=4260
                                    local.tee 12
                                    i32.const 70
                                    i32.sub
                                    br_table 2 (;@14;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 15 (;@1;) 1 (;@15;) 0 (;@16;)
                                  end
                                  local.get 12
                                  i32.const 114
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=4261
                                  i32.const 105
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=4262
                                  i32.const 102
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=4263
                                  i32.const 102
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 0
                                  i32.const 2
                                  i32.store offset=36
                                  local.get 0
                                  i32.load offset=16
                                  local.get 4
                                  i32.const 12
                                  local.get 0
                                  i32.load
                                  call_indirect (type 0)
                                  local.tee 6
                                  i32.const 12
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u
                                  i32.const 46
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=1
                                  i32.const 145
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=2
                                  i32.const 207
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=3
                                  i32.const 17
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=4
                                  i32.const 165
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=5
                                  i32.const 214
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=6
                                  i32.const 40
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=7
                                  i32.const 219
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=8
                                  i32.const 4
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=9
                                  i32.const 193
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=10
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load8_u offset=11
                                  br_if 10 (;@5;)
                                  local.get 6
                                  i64.extend_i32_u
                                  local.get 8
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 34
                                  local.get 0
                                  i32.const 36
                                  i32.add
                                  local.set 8
                                  i32.const 0
                                  local.set 6
                                  local.get 0
                                  i32.load offset=36
                                  br_table 8 (;@7;) 8 (;@7;) 4 (;@11;) 8 (;@7;) 2 (;@13;) 14 (;@1;)
                                end
                                i32.const 1
                                local.set 6
                                local.get 4
                                i32.load8_u offset=4263
                                local.set 8
                                local.get 4
                                i32.load8_u offset=4261
                                local.tee 9
                                i32.const 73
                                i32.eq
                                local.get 4
                                i32.load8_u offset=4262
                                local.tee 7
                                i32.const 70
                                i32.eq
                                i32.and
                                local.tee 12
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 8
                                i32.const 255
                                i32.and
                                i32.const 70
                                i32.ne
                                br_if 2 (;@12;)
                                i32.const 0
                                local.set 6
                                br 6 (;@8;)
                              end
                              local.get 4
                              i32.load8_u offset=4261
                              i32.const 79
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 4
                              i32.load8_u offset=4262
                              i32.const 82
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 4
                              i32.load8_u offset=4263
                              i32.const 77
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 0
                              i32.const 4
                              i32.store offset=36
                              local.get 0
                              i32.const 36
                              i32.add
                              local.set 8
                              i64.const 4
                              local.set 34
                            end
                            local.get 0
                            i32.load offset=16
                            local.get 4
                            i32.const 4
                            local.get 0
                            i32.load
                            call_indirect (type 0)
                            local.tee 12
                            i32.const 4
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 4
                            i32.load align=1
                            local.tee 6
                            i32.const 24
                            i32.shl
                            local.get 6
                            i32.const 65280
                            i32.and
                            i32.const 8
                            i32.shl
                            i32.or
                            local.get 6
                            i32.const 8
                            i32.shr_u
                            i32.const 65280
                            i32.and
                            local.get 6
                            i32.const 24
                            i32.shr_u
                            i32.or
                            i32.or
                            i32.const 18
                            i32.lt_u
                            br_if 7 (;@5;)
                            local.get 4
                            local.get 0
                            i32.load offset=16
                            local.get 4
                            i32.const 4160
                            i32.add
                            i32.const 4
                            local.get 0
                            i32.load
                            call_indirect (type 0)
                            local.tee 6
                            i64.extend_i32_u
                            local.get 34
                            local.get 12
                            i64.extend_i32_u
                            i64.add
                            i64.add
                            local.tee 37
                            i64.store offset=4264
                            local.get 6
                            i32.const 4
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 4
                            i32.load8_u offset=4160
                            i32.const 65
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 4
                            i32.load8_u offset=4163
                            local.set 12
                            local.get 4
                            i32.load8_u offset=4161
                            i32.const 73
                            i32.eq
                            local.get 4
                            i32.load8_u offset=4162
                            i32.const 70
                            i32.eq
                            i32.and
                            local.tee 6
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 12
                            i32.const 255
                            i32.and
                            i32.const 70
                            i32.ne
                            br_if 2 (;@10;)
                            i32.const 1
                            local.set 6
                            br 6 (;@6;)
                          end
                          local.get 12
                          local.get 8
                          i32.const 255
                          i32.and
                          i32.const 88
                          i32.eq
                          i32.and
                          i32.eqz
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        local.get 0
                        i32.load offset=16
                        local.get 4
                        i32.const 4160
                        i32.add
                        i32.const 8
                        local.get 0
                        i32.load
                        call_indirect (type 0)
                        local.tee 6
                        i32.const 8
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=4160
                        i64.const 80
                        i64.lt_u
                        br_if 5 (;@5;)
                        local.get 4
                        local.get 34
                        local.get 6
                        i64.extend_i32_u
                        i64.add
                        local.get 0
                        i32.load offset=16
                        local.get 4
                        i32.const 16
                        local.get 0
                        i32.load
                        call_indirect (type 0)
                        local.tee 6
                        i64.extend_i32_u
                        i64.add
                        local.tee 37
                        i64.store offset=4264
                        local.get 6
                        i32.const 16
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 16777216
                        call 18
                        i32.eqz
                        br_if 5 (;@5;)
                        i32.const 1
                        local.set 6
                        br 4 (;@6;)
                      end
                      local.get 6
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 6
                      local.get 12
                      i32.const 255
                      i32.and
                      i32.const 67
                      i32.ne
                      br_if 8 (;@1;)
                      br 3 (;@6;)
                    end
                    i32.const 0
                    local.set 6
                    local.get 9
                    i32.const 70
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 255
                    i32.and
                    i32.const 54
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 255
                    i32.and
                    i32.const 52
                    i32.ne
                    br_if 7 (;@1;)
                    i32.const 3
                    local.set 6
                  end
                  local.get 0
                  local.get 6
                  i32.store offset=36
                  local.get 0
                  i32.const 36
                  i32.add
                  local.set 8
                  i64.const 4
                  local.set 34
                end
                local.get 0
                i32.load offset=16
                local.get 4
                i32.const 4
                local.get 0
                i32.load
                call_indirect (type 0)
                local.tee 6
                i32.const 4
                i32.ne
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.load
                    br_table 1 (;@7;) 1 (;@7;) 3 (;@5;) 0 (;@8;) 3 (;@5;)
                  end
                  local.get 4
                  i32.load
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 34
                local.get 6
                i64.extend_i32_u
                i64.add
                local.get 0
                i32.load offset=16
                local.get 4
                i32.const 4160
                i32.add
                i32.const 4
                local.get 0
                i32.load
                call_indirect (type 0)
                local.tee 6
                i64.extend_i32_u
                i64.add
                local.tee 37
                i64.store offset=4264
                local.get 6
                i32.const 4
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i32.load8_u offset=4160
                i32.const 87
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i32.load8_u offset=4161
                i32.const 65
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i32.load8_u offset=4162
                i32.const 86
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i32.load8_u offset=4163
                i32.const 69
                i32.ne
                br_if 1 (;@5;)
                i32.const 1
                local.set 6
              end
              i64.const 0
              local.set 36
              block (result i32) ;; label = @6
                local.get 8
                i32.load
                local.tee 12
                i32.const 3
                i32.eq
                if ;; label = @7
                  local.get 0
                  i32.load
                  local.get 0
                  i32.load offset=16
                  i32.const 3
                  local.get 4
                  i32.const 4264
                  i32.add
                  local.get 4
                  call 19
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load8_u
                  i32.const 100
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 115
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load8_u offset=2
                  i32.const 54
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 52
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load32_u offset=24
                  local.set 34
                  local.get 4
                  i64.load offset=16
                  local.set 37
                  local.get 0
                  i32.load offset=16
                  i32.const 8
                  i32.const 1
                  local.get 0
                  i32.load offset=8
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=4264
                  local.set 35
                  local.get 0
                  i32.load offset=16
                  local.get 4
                  i32.const 4160
                  i32.add
                  i32.const 8
                  local.get 0
                  i32.load
                  call_indirect (type 0)
                  local.tee 7
                  i32.const 8
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=4160
                  local.set 36
                  local.get 0
                  i32.load offset=16
                  local.get 4
                  i32.const 4160
                  i32.add
                  i32.const 8
                  local.get 0
                  i32.load
                  call_indirect (type 0)
                  local.tee 16
                  i32.const 8
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 4
                  i64.load offset=4160
                  i64.store offset=4208
                  local.get 34
                  local.get 37
                  i64.add
                  i64.const 24
                  i64.sub
                  local.tee 37
                  i64.const 0
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    i32.load offset=16
                    local.set 12
                    local.get 0
                    i32.load offset=8
                    local.set 9
                    local.get 37
                    local.tee 34
                    i64.const 2147483648
                    i64.ge_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 2147483647
                        i32.const 1
                        local.get 9
                        call_indirect (type 0)
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 34
                        i64.const 2147483647
                        i64.sub
                        local.tee 34
                        i64.const 2147483647
                        i64.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 12
                    local.get 34
                    i32.wrap_i64
                    i32.const 1
                    local.get 9
                    call_indirect (type 0)
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 4
                  local.get 16
                  i64.extend_i32_u
                  local.get 35
                  local.get 7
                  i64.extend_i32_u
                  i64.add
                  i64.add
                  i64.const 8
                  i64.add
                  local.get 37
                  i64.add
                  local.tee 37
                  i64.store offset=4264
                  local.get 8
                  i32.load
                  local.set 12
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    br_table 1 (;@7;) 0 (;@8;) 0 (;@8;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 4
                  i32.const 4200
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 4
                  i32.const 4192
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 4
                  i32.const 4184
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 4
                  i32.const 4176
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 4
                  i32.const 4168
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 4
                  i64.const 0
                  i64.store offset=4160
                  local.get 0
                  i32.load offset=16
                  local.set 9
                  local.get 0
                  i32.load
                  local.set 7
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 4200
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 4192
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 4184
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 4176
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 4168
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store offset=4160
                local.get 0
                i32.load offset=16
                local.set 9
                local.get 0
                i32.load
                local.set 7
                i32.const 0
                local.get 5
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                drop
                local.get 4
                local.get 7
                i32.store offset=4160
                local.get 4
                local.get 9
                i32.store offset=4168
                local.get 4
                local.get 0
                i32.load offset=8
                i32.store offset=4164
                i32.const 1
              end
              local.set 16
              local.get 3
              i32.const 1
              i32.and
              local.set 17
              block ;; label = @6
                local.get 7
                local.get 9
                local.get 12
                local.get 4
                i32.const 4264
                i32.add
                local.get 4
                call 19
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  i64.const 0
                  local.set 40
                  i32.const 0
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 17
                i32.eqz
                local.tee 3
                local.get 16
                i32.and
                local.set 31
                local.get 1
                i32.const 0
                i32.ne
                local.get 3
                i32.and
                local.set 32
                local.get 4
                i32.const 4096
                i32.add
                i32.const 6
                i32.or
                local.set 19
                local.get 4
                i32.const 4240
                i32.add
                local.set 20
                local.get 4
                i32.const 4232
                i32.add
                local.set 18
                local.get 4
                i32.const 4096
                i32.add
                i32.const 8
                i32.or
                local.set 33
                i32.const 0
                local.set 9
                i32.const 0
                local.set 12
                i64.const 0
                local.set 40
                loop ;; label = @7
                  local.get 4
                  i64.load offset=16
                  local.set 35
                  block ;; label = @8
                    local.get 32
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 0
                    i32.load
                    local.get 0
                    i32.load offset=8
                    local.get 0
                    i32.load offset=16
                    local.get 4
                    local.get 0
                    i32.load offset=36
                    local.get 4
                    i32.const 4216
                    i32.add
                    local.get 1
                    call_indirect (type 11)
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=16
                    local.set 3
                    local.get 0
                    i32.load offset=8
                    local.set 5
                    block ;; label = @9
                      local.get 4
                      i64.load offset=4264
                      local.tee 34
                      i64.const 2147483648
                      i64.lt_u
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 2147483647
                      i32.const 0
                      local.get 5
                      call_indirect (type 0)
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 34
                      i64.const 2147483647
                      i64.sub
                      local.set 34
                      loop ;; label = @10
                        local.get 34
                        i64.const 2147483648
                        i64.lt_u
                        if ;; label = @11
                          i32.const 1
                          local.set 7
                          br 2 (;@9;)
                        end
                        local.get 34
                        i64.const 2147483647
                        i64.sub
                        local.set 34
                        local.get 3
                        i32.const 2147483647
                        i32.const 1
                        local.get 5
                        call_indirect (type 0)
                        br_if 0 (;@10;)
                      end
                      br 4 (;@5;)
                    end
                    local.get 3
                    local.get 34
                    i32.wrap_i64
                    local.get 7
                    local.get 5
                    call_indirect (type 0)
                    i32.eqz
                    br_if 3 (;@5;)
                  end
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
                                      local.get 0
                                      block (result i64) ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 8
                                                                i32.load
                                                                local.tee 11
                                                                br_table 2 (;@28;) 2 (;@28;) 0 (;@30;) 2 (;@28;) 1 (;@29;) 14 (;@16;)
                                                              end
                                                              local.get 4
                                                              i32.load8_u offset=3
                                                              local.set 7
                                                              local.get 4
                                                              i32.load8_u offset=2
                                                              local.set 5
                                                              local.get 4
                                                              i32.load8_u offset=1
                                                              local.set 3
                                                              local.get 4
                                                              i32.load8_u
                                                              local.set 13
                                                              br 2 (;@27;)
                                                            end
                                                            local.get 4
                                                            i32.load8_u offset=3
                                                            local.set 7
                                                            local.get 4
                                                            i32.load8_u offset=2
                                                            local.set 5
                                                            local.get 4
                                                            i32.load8_u offset=1
                                                            local.set 3
                                                            block ;; label = @29
                                                              local.get 4
                                                              i32.load8_u
                                                              local.tee 11
                                                              i32.const 67
                                                              i32.ne
                                                              br_if 0 (;@29;)
                                                              local.get 3
                                                              i32.const 255
                                                              i32.and
                                                              i32.const 79
                                                              i32.ne
                                                              br_if 0 (;@29;)
                                                              local.get 5
                                                              i32.const 255
                                                              i32.and
                                                              i32.const 77
                                                              i32.ne
                                                              br_if 0 (;@29;)
                                                              local.get 7
                                                              i32.const 255
                                                              i32.and
                                                              i32.const 77
                                                              i32.eq
                                                              br_if 8 (;@21;)
                                                            end
                                                            local.get 11
                                                            i32.const 83
                                                            i32.ne
                                                            br_if 12 (;@16;)
                                                            local.get 3
                                                            i32.const 255
                                                            i32.and
                                                            i32.const 83
                                                            i32.ne
                                                            br_if 12 (;@16;)
                                                            local.get 5
                                                            i32.const 255
                                                            i32.and
                                                            i32.const 78
                                                            i32.ne
                                                            br_if 12 (;@16;)
                                                            local.get 7
                                                            i32.const 255
                                                            i32.and
                                                            i32.const 68
                                                            i32.ne
                                                            br_if 12 (;@16;)
                                                            local.get 0
                                                            i32.load offset=16
                                                            local.get 4
                                                            i32.const 4096
                                                            i32.add
                                                            i32.const 8
                                                            local.get 0
                                                            i32.load
                                                            call_indirect (type 0)
                                                            local.set 5
                                                            local.get 4
                                                            local.get 4
                                                            i64.load offset=4264
                                                            local.get 5
                                                            i64.extend_i32_u
                                                            i64.add
                                                            local.tee 38
                                                            i64.store offset=4264
                                                            i32.const 1
                                                            local.set 12
                                                            i32.const 1
                                                            local.set 3
                                                            local.get 5
                                                            i32.const 8
                                                            i32.ne
                                                            br_if 17 (;@11;)
                                                            local.get 8
                                                            i32.load
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 8 (;@20;) 9 (;@19;) 9 (;@19;) 8 (;@20;) 9 (;@19;)
                                                          end
                                                          local.get 4
                                                          i32.load8_u offset=3
                                                          local.set 7
                                                          local.get 4
                                                          i32.load8_u offset=2
                                                          local.set 5
                                                          local.get 4
                                                          i32.load8_u offset=1
                                                          local.set 3
                                                          block ;; label = @28
                                                            local.get 4
                                                            i32.load8_u
                                                            local.tee 13
                                                            i32.const 102
                                                            i32.ne
                                                            local.tee 14
                                                            br_if 0 (;@28;)
                                                            local.get 3
                                                            i32.const 255
                                                            i32.and
                                                            i32.const 109
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            local.get 5
                                                            i32.const 255
                                                            i32.and
                                                            i32.const 116
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            local.get 7
                                                            i32.const 255
                                                            i32.and
                                                            i32.const 32
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                          end
                                                          local.get 11
                                                          i32.const 2
                                                          i32.ne
                                                          br_if 2 (;@25;)
                                                        end
                                                        local.get 4
                                                        i32.load8_u offset=15
                                                        local.set 21
                                                        local.get 4
                                                        i32.load8_u offset=14
                                                        local.set 22
                                                        local.get 4
                                                        i32.load8_u offset=13
                                                        local.set 23
                                                        local.get 4
                                                        i32.load8_u offset=12
                                                        local.set 24
                                                        local.get 4
                                                        i32.load8_u offset=11
                                                        local.set 25
                                                        local.get 4
                                                        i32.load8_u offset=10
                                                        local.set 26
                                                        local.get 4
                                                        i32.load8_u offset=9
                                                        local.set 27
                                                        local.get 4
                                                        i32.load8_u offset=8
                                                        local.set 28
                                                        local.get 4
                                                        i32.load8_u offset=7
                                                        local.set 29
                                                        local.get 4
                                                        i32.load8_u offset=6
                                                        local.set 30
                                                        local.get 4
                                                        i32.load8_u offset=5
                                                        local.set 15
                                                        local.get 4
                                                        i32.load8_u offset=4
                                                        local.set 14
                                                        local.get 13
                                                        i32.const 255
                                                        i32.and
                                                        local.tee 13
                                                        i32.const 102
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 3
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 109
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 5
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 116
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 7
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 32
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 14
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 243
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 15
                                                        i32.const 172
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 30
                                                        i32.const 211
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 29
                                                        i32.const 17
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 28
                                                        i32.const 140
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 27
                                                        i32.const 209
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 26
                                                        br_if 2 (;@24;)
                                                        local.get 25
                                                        i32.const 192
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 24
                                                        i32.const 79
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 23
                                                        i32.const 142
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 22
                                                        i32.const 219
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 21
                                                        i32.const 138
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                      end
                                                      local.get 4
                                                      i64.load offset=16
                                                      i64.const 16
                                                      i64.lt_u
                                                      if ;; label = @26
                                                        i32.const 1
                                                        local.set 3
                                                        br 15 (;@11;)
                                                      end
                                                      i32.const 1
                                                      local.set 9
                                                      local.get 0
                                                      i32.load offset=16
                                                      local.get 4
                                                      i32.const 4128
                                                      i32.add
                                                      i32.const 16
                                                      local.get 0
                                                      i32.load
                                                      call_indirect (type 0)
                                                      i32.const 16
                                                      i32.ne
                                                      if ;; label = @26
                                                        i32.const 1
                                                        local.set 3
                                                        br 15 (;@11;)
                                                      end
                                                      local.get 4
                                                      local.get 4
                                                      i64.load offset=4264
                                                      local.tee 34
                                                      i64.const 16
                                                      i64.add
                                                      local.tee 35
                                                      i64.store offset=4264
                                                      block (result i32) ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 8
                                                            i32.load
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 0 (;@28;) 1 (;@27;) 1 (;@27;) 0 (;@28;) 1 (;@27;)
                                                          end
                                                          local.get 4
                                                          local.get 4
                                                          i32.load16_u offset=4128
                                                          local.tee 3
                                                          i32.const 8
                                                          i32.shl
                                                          local.get 3
                                                          i32.const 8
                                                          i32.shr_u
                                                          i32.or
                                                          i32.store16 offset=4216
                                                          local.get 4
                                                          local.get 4
                                                          i32.load16_u offset=4130
                                                          local.tee 3
                                                          i32.const 8
                                                          i32.shl
                                                          local.get 3
                                                          i32.const 8
                                                          i32.shr_u
                                                          i32.or
                                                          i32.store16 offset=4218
                                                          local.get 4
                                                          local.get 4
                                                          i32.load16_u offset=4140
                                                          local.tee 3
                                                          i32.const 8
                                                          i32.shl
                                                          local.get 3
                                                          i32.const 8
                                                          i32.shr_u
                                                          i32.or
                                                          i32.store16 offset=4228
                                                          local.get 4
                                                          local.get 4
                                                          i32.load offset=4132
                                                          local.tee 3
                                                          i32.const 24
                                                          i32.shl
                                                          local.get 3
                                                          i32.const 65280
                                                          i32.and
                                                          i32.const 8
                                                          i32.shl
                                                          i32.or
                                                          local.get 3
                                                          i32.const 8
                                                          i32.shr_u
                                                          i32.const 65280
                                                          i32.and
                                                          local.get 3
                                                          i32.const 24
                                                          i32.shr_u
                                                          i32.or
                                                          i32.or
                                                          i32.store offset=4220
                                                          local.get 4
                                                          local.get 4
                                                          i32.load offset=4136
                                                          local.tee 3
                                                          i32.const 24
                                                          i32.shl
                                                          local.get 3
                                                          i32.const 65280
                                                          i32.and
                                                          i32.const 8
                                                          i32.shl
                                                          i32.or
                                                          local.get 3
                                                          i32.const 8
                                                          i32.shr_u
                                                          i32.const 65280
                                                          i32.and
                                                          local.get 3
                                                          i32.const 24
                                                          i32.shr_u
                                                          i32.or
                                                          i32.or
                                                          i32.store offset=4224
                                                          local.get 4
                                                          i32.load8_u offset=4143
                                                          local.set 5
                                                          local.get 4
                                                          i32.load8_u offset=4142
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 4
                                                        local.get 4
                                                        i32.load offset=4128
                                                        i32.store offset=4216
                                                        local.get 4
                                                        local.get 4
                                                        i64.load offset=4132 align=4
                                                        i64.store offset=4220 align=4
                                                        local.get 4
                                                        local.get 4
                                                        i32.load16_u offset=4140
                                                        i32.store16 offset=4228
                                                        local.get 4
                                                        i32.load8_u offset=4142
                                                        local.set 5
                                                        local.get 4
                                                        i32.load8_u offset=4143
                                                      end
                                                      local.set 3
                                                      local.get 18
                                                      i64.const 0
                                                      i64.store align=4
                                                      local.get 18
                                                      i32.const 8
                                                      i32.add
                                                      i64.const 0
                                                      i64.store align=4
                                                      local.get 18
                                                      i32.const 16
                                                      i32.add
                                                      i64.const 0
                                                      i64.store align=4
                                                      local.get 4
                                                      local.get 5
                                                      i32.const 255
                                                      i32.and
                                                      local.get 3
                                                      i32.const 8
                                                      i32.shl
                                                      i32.or
                                                      i32.store16 offset=4230
                                                      local.get 4
                                                      i64.load offset=16
                                                      i64.const 17
                                                      i64.ge_u
                                                      if ;; label = @26
                                                        local.get 0
                                                        i32.load offset=16
                                                        local.get 4
                                                        i32.const 4126
                                                        i32.add
                                                        i32.const 2
                                                        local.get 0
                                                        i32.load
                                                        call_indirect (type 0)
                                                        i32.const 2
                                                        i32.ne
                                                        br_if 11 (;@15;)
                                                        local.get 4
                                                        local.get 34
                                                        i64.const 18
                                                        i64.add
                                                        local.tee 34
                                                        i64.store offset=4264
                                                        block (result i32) ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 8
                                                              i32.load
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 0 (;@29;) 1 (;@28;) 1 (;@28;) 0 (;@29;) 1 (;@28;)
                                                            end
                                                            local.get 4
                                                            i32.load8_u offset=4127
                                                            local.set 5
                                                            local.get 4
                                                            i32.load8_u offset=4126
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 4
                                                          i32.load8_u offset=4126
                                                          local.set 5
                                                          local.get 4
                                                          i32.load8_u offset=4127
                                                        end
                                                        local.set 3
                                                        local.get 4
                                                        local.get 5
                                                        i32.const 255
                                                        i32.and
                                                        local.get 3
                                                        i32.const 8
                                                        i32.shl
                                                        i32.or
                                                        local.tee 3
                                                        i32.store16 offset=4232
                                                        local.get 3
                                                        i32.const 65535
                                                        i32.and
                                                        local.tee 3
                                                        if (result i64) ;; label = @27
                                                          local.get 4
                                                          i32.load16_u offset=4216
                                                          local.tee 5
                                                          i32.const 65534
                                                          i32.eq
                                                          local.get 3
                                                          i32.const 22
                                                          i32.ne
                                                          i32.and
                                                          br_if 12 (;@15;)
                                                          block ;; label = @28
                                                            local.get 5
                                                            i32.const 65535
                                                            i32.and
                                                            i32.const 65534
                                                            i32.eq
                                                            if ;; label = @29
                                                              local.get 0
                                                              i32.load offset=16
                                                              local.get 4
                                                              i32.const 4096
                                                              i32.add
                                                              local.get 3
                                                              local.get 0
                                                              i32.load
                                                              call_indirect (type 0)
                                                              local.get 4
                                                              i32.load16_u offset=4232
                                                              local.tee 3
                                                              i32.ne
                                                              br_if 14 (;@15;)
                                                              block (result i32) ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    local.get 8
                                                                    i32.load
                                                                    i32.const 1
                                                                    i32.sub
                                                                    br_table 0 (;@32;) 1 (;@31;) 1 (;@31;) 0 (;@32;) 1 (;@31;)
                                                                  end
                                                                  local.get 4
                                                                  local.get 4
                                                                  i32.load16_u offset=4096
                                                                  local.tee 5
                                                                  i32.const 8
                                                                  i32.shl
                                                                  local.get 5
                                                                  i32.const 8
                                                                  i32.shr_u
                                                                  i32.or
                                                                  i32.store16 offset=4234
                                                                  local.get 4
                                                                  i32.load offset=4098 align=2
                                                                  local.tee 5
                                                                  i32.const 24
                                                                  i32.shl
                                                                  local.get 5
                                                                  i32.const 65280
                                                                  i32.and
                                                                  i32.const 8
                                                                  i32.shl
                                                                  i32.or
                                                                  local.get 5
                                                                  i32.const 8
                                                                  i32.shr_u
                                                                  i32.const 65280
                                                                  i32.and
                                                                  local.get 5
                                                                  i32.const 24
                                                                  i32.shr_u
                                                                  i32.or
                                                                  i32.or
                                                                  br 1 (;@30;)
                                                                end
                                                                local.get 4
                                                                local.get 4
                                                                i32.load16_u offset=4096
                                                                i32.store16 offset=4234
                                                                local.get 4
                                                                i32.load offset=4098 align=2
                                                              end
                                                              local.set 5
                                                              local.get 20
                                                              local.get 19
                                                              i64.load align=2
                                                              i64.store align=2
                                                              local.get 20
                                                              i32.const 8
                                                              i32.add
                                                              local.get 19
                                                              i32.const 8
                                                              i32.add
                                                              i64.load align=2
                                                              i64.store align=2
                                                              local.get 4
                                                              local.get 5
                                                              i32.store offset=4236
                                                              br 1 (;@28;)
                                                            end
                                                            local.get 0
                                                            i32.load offset=16
                                                            local.get 3
                                                            i32.const 1
                                                            local.get 0
                                                            i32.load offset=8
                                                            call_indirect (type 0)
                                                            i32.eqz
                                                            br_if 13 (;@15;)
                                                            local.get 4
                                                            i32.load16_u offset=4232
                                                            local.set 3
                                                          end
                                                          local.get 4
                                                          local.get 34
                                                          local.get 3
                                                          i64.extend_i32_u
                                                          i64.const 65535
                                                          i64.and
                                                          local.tee 35
                                                          i64.add
                                                          local.tee 34
                                                          i64.store offset=4264
                                                          local.get 35
                                                          i64.const 18
                                                          i64.add
                                                        else
                                                          i64.const 18
                                                        end
                                                        local.set 35
                                                        local.get 4
                                                        i64.load offset=16
                                                        local.get 35
                                                        i64.sub
                                                        local.tee 35
                                                        i64.const 2147483647
                                                        i64.gt_u
                                                        br_if 11 (;@15;)
                                                        local.get 0
                                                        i32.load offset=16
                                                        local.get 35
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        local.get 0
                                                        i32.load offset=8
                                                        call_indirect (type 0)
                                                        i32.eqz
                                                        br_if 11 (;@15;)
                                                        local.get 4
                                                        local.get 34
                                                        local.get 35
                                                        i64.add
                                                        local.tee 35
                                                        i64.store offset=4264
                                                      end
                                                      i32.const 6
                                                      local.set 3
                                                      local.get 4
                                                      i32.load offset=24
                                                      local.tee 5
                                                      i32.eqz
                                                      br_if 14 (;@11;)
                                                      local.get 0
                                                      i32.load offset=16
                                                      local.set 7
                                                      local.get 0
                                                      i32.load offset=8
                                                      local.set 11
                                                      local.get 5
                                                      i32.const 0
                                                      i32.lt_s
                                                      if ;; label = @26
                                                        local.get 5
                                                        i64.extend_i32_u
                                                        local.set 34
                                                        loop ;; label = @27
                                                          i32.const 1
                                                          local.set 9
                                                          local.get 7
                                                          i32.const 2147483647
                                                          i32.const 1
                                                          local.get 11
                                                          call_indirect (type 0)
                                                          i32.eqz
                                                          if ;; label = @28
                                                            i32.const 5
                                                            local.set 3
                                                            br 17 (;@11;)
                                                          end
                                                          local.get 5
                                                          i32.const 2147483647
                                                          i32.sub
                                                          local.set 5
                                                          local.get 34
                                                          i64.const 2147483647
                                                          i64.sub
                                                          local.tee 34
                                                          i64.const 2147483647
                                                          i64.gt_u
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      i32.const 1
                                                      local.set 9
                                                      local.get 7
                                                      local.get 5
                                                      i32.const 1
                                                      local.get 11
                                                      call_indirect (type 0)
                                                      i32.eqz
                                                      if ;; label = @26
                                                        i32.const 5
                                                        local.set 3
                                                        br 15 (;@11;)
                                                      end
                                                      local.get 4
                                                      local.get 35
                                                      local.get 4
                                                      i64.load32_u offset=24
                                                      i64.add
                                                      i64.store offset=4264
                                                      br 14 (;@11;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 13
                                                      i32.const 100
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      local.get 3
                                                      i32.const 255
                                                      i32.and
                                                      i32.const 97
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      local.get 5
                                                      i32.const 255
                                                      i32.and
                                                      i32.const 116
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      local.get 7
                                                      i32.const 255
                                                      i32.and
                                                      i32.const 97
                                                      i32.eq
                                                      br_if 2 (;@23;)
                                                    end
                                                    local.get 11
                                                    i32.const 3
                                                    i32.gt_u
                                                    br_if 8 (;@16;)
                                                    local.get 11
                                                    i32.const 2
                                                    i32.eq
                                                    br_if 8 (;@16;)
                                                    local.get 14
                                                    br_if 8 (;@16;)
                                                    local.get 3
                                                    i32.const 255
                                                    i32.and
                                                    i32.const 97
                                                    i32.ne
                                                    br_if 8 (;@16;)
                                                    local.get 5
                                                    i32.const 255
                                                    i32.and
                                                    i32.const 99
                                                    i32.ne
                                                    br_if 8 (;@16;)
                                                    local.get 7
                                                    i32.const 255
                                                    i32.and
                                                    i32.const 116
                                                    i32.ne
                                                    br_if 8 (;@16;)
                                                    local.get 11
                                                    br_table 2 (;@22;) 2 (;@22;) 14 (;@10;) 15 (;@9;)
                                                  end
                                                  local.get 13
                                                  i32.const 100
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 3
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 97
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 5
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 116
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 7
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 97
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 14
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 243
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 15
                                                  i32.const 172
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 30
                                                  i32.const 211
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 29
                                                  i32.const 17
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 28
                                                  i32.const 140
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 27
                                                  i32.const 209
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 26
                                                  br_if 6 (;@17;)
                                                  local.get 25
                                                  i32.const 192
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 24
                                                  i32.const 79
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 23
                                                  i32.const 142
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 22
                                                  i32.const 219
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                  local.get 21
                                                  i32.const 138
                                                  i32.ne
                                                  br_if 6 (;@17;)
                                                end
                                                local.get 0
                                                local.get 4
                                                i64.load offset=4264
                                                local.tee 38
                                                i64.store offset=112
                                                local.get 36
                                                local.get 35
                                                local.get 11
                                                i32.const 3
                                                i32.eq
                                                select
                                                local.set 36
                                                local.get 31
                                                i32.eqz
                                                if ;; label = @23
                                                  i32.const 1
                                                  local.set 12
                                                  br 17 (;@6;)
                                                end
                                                local.get 35
                                                local.get 4
                                                i64.load32_u offset=24
                                                i64.add
                                                local.tee 35
                                                i64.const 0
                                                i64.ne
                                                if ;; label = @23
                                                  local.get 0
                                                  i32.load offset=16
                                                  local.set 3
                                                  local.get 0
                                                  i32.load offset=8
                                                  local.set 5
                                                  local.get 35
                                                  local.tee 34
                                                  i64.const 2147483648
                                                  i64.ge_u
                                                  if ;; label = @24
                                                    loop ;; label = @25
                                                      i32.const 1
                                                      local.set 12
                                                      local.get 3
                                                      i32.const 2147483647
                                                      i32.const 1
                                                      local.get 5
                                                      call_indirect (type 0)
                                                      i32.eqz
                                                      br_if 19 (;@6;)
                                                      local.get 34
                                                      i64.const 2147483647
                                                      i64.sub
                                                      local.tee 34
                                                      i64.const 2147483647
                                                      i64.gt_u
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  i32.const 1
                                                  local.set 12
                                                  local.get 3
                                                  local.get 34
                                                  i32.wrap_i64
                                                  i32.const 1
                                                  local.get 5
                                                  call_indirect (type 0)
                                                  i32.eqz
                                                  br_if 17 (;@6;)
                                                end
                                                i32.const 1
                                                local.set 12
                                                local.get 4
                                                local.get 35
                                                local.get 38
                                                i64.add
                                                i64.store offset=4264
                                                br 14 (;@8;)
                                              end
                                              local.get 35
                                              i64.const 4
                                              i64.lt_u
                                              br_if 16 (;@5;)
                                              local.get 0
                                              i32.load offset=16
                                              local.get 4
                                              i32.const 4096
                                              i32.add
                                              i32.const 4
                                              local.get 0
                                              i32.load
                                              call_indirect (type 0)
                                              local.set 3
                                              local.get 4
                                              local.get 4
                                              i64.load offset=4264
                                              local.get 3
                                              i64.extend_i32_u
                                              i64.add
                                              i64.store offset=4264
                                              local.get 3
                                              i32.const 4
                                              i32.ne
                                              br_if 16 (;@5;)
                                              local.get 35
                                              i64.const 4
                                              i64.sub
                                              local.set 35
                                              local.get 4
                                              block (result i64) ;; label = @22
                                                i64.const 0
                                                local.get 0
                                                i32.load16_u offset=88
                                                i32.const 2
                                                i32.ne
                                                br_if 0 (;@22;)
                                                drop
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 8
                                                    i32.load
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 1 (;@23;) 0 (;@24;) 0 (;@24;) 1 (;@23;) 0 (;@24;)
                                                  end
                                                  local.get 4
                                                  i64.load32_u offset=4096
                                                  br 1 (;@22;)
                                                end
                                                local.get 4
                                                i64.load8_u offset=4099
                                                local.get 4
                                                i64.load8_u offset=4098
                                                i64.const 8
                                                i64.shl
                                                i64.or
                                                local.get 4
                                                i64.load8_u offset=4097
                                                i64.const 16
                                                i64.shl
                                                i64.or
                                                local.get 4
                                                i64.load8_u offset=4096
                                                i64.const 24
                                                i64.shl
                                                i64.or
                                              end
                                              i64.store offset=4208
                                              br 12 (;@9;)
                                            end
                                            local.get 4
                                            i64.load offset=16
                                            local.set 34
                                            block (result i32) ;; label = @21
                                              local.get 6
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 34
                                                i64.const 24
                                                i64.lt_u
                                                if ;; label = @23
                                                  i32.const 1
                                                  local.set 3
                                                  br 11 (;@12;)
                                                end
                                                i32.const 24
                                                br 1 (;@21;)
                                              end
                                              local.get 34
                                              i64.const 18
                                              i64.ne
                                              if ;; label = @22
                                                i32.const 1
                                                local.set 3
                                                br 10 (;@12;)
                                              end
                                              i32.const 18
                                            end
                                            local.set 5
                                            local.get 0
                                            i32.load offset=16
                                            local.get 4
                                            i32.const 4096
                                            i32.add
                                            local.get 5
                                            local.get 0
                                            i32.load
                                            call_indirect (type 0)
                                            local.set 9
                                            local.get 4
                                            local.get 4
                                            i64.load offset=4264
                                            local.get 9
                                            i64.extend_i32_u
                                            i64.add
                                            local.tee 38
                                            i64.store offset=4264
                                            i32.const 1
                                            local.set 3
                                            local.get 5
                                            local.get 9
                                            i32.ne
                                            br_if 8 (;@12;)
                                            block (result i64) ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 8
                                                  i32.load
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 0 (;@23;) 1 (;@22;) 1 (;@22;) 0 (;@23;) 1 (;@22;)
                                                end
                                                local.get 4
                                                i32.load16_u offset=4096
                                                local.tee 9
                                                i32.const 8
                                                i32.shl
                                                local.get 9
                                                i32.const 8
                                                i32.shr_u
                                                i32.or
                                                local.set 9
                                                local.get 4
                                                i32.load8_u offset=4102
                                                local.set 7
                                                local.get 4
                                                i32.load8_u offset=4103
                                                local.set 11
                                                local.get 4
                                                i64.load8_u offset=4101
                                                local.get 4
                                                i64.load8_u offset=4100
                                                i64.const 8
                                                i64.shl
                                                i64.or
                                                local.get 4
                                                i64.load8_u offset=4099
                                                i64.const 16
                                                i64.shl
                                                i64.or
                                                local.get 4
                                                i64.load8_u offset=4098
                                                i64.const 24
                                                i64.shl
                                                i64.or
                                                br 1 (;@21;)
                                              end
                                              local.get 4
                                              i32.load8_u offset=4103
                                              local.set 7
                                              local.get 4
                                              i32.load8_u offset=4102
                                              local.set 11
                                              local.get 4
                                              i32.load16_u offset=4096
                                              local.set 9
                                              local.get 4
                                              i64.load32_u offset=4098 align=2
                                            end
                                            local.set 39
                                            local.get 33
                                            call 20
                                            local.tee 34
                                            i64.const 4294967295
                                            i64.gt_u
                                            br_if 8 (;@12;)
                                            local.get 11
                                            i32.const 255
                                            i32.and
                                            local.get 7
                                            i32.const 8
                                            i32.shl
                                            i32.or
                                            local.set 7
                                            block ;; label = @21
                                              local.get 6
                                              if ;; label = @22
                                                i32.const 1
                                                local.set 11
                                                br 1 (;@21;)
                                              end
                                              i32.const 1
                                              local.set 3
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 4
                                                                  i32.load8_u offset=4114
                                                                  i32.const 65
                                                                  i32.sub
                                                                  br_table 6 (;@25;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 4 (;@27;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 0 (;@31;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 8 (;@23;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 5 (;@26;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 3 (;@28;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 19 (;@12;) 1 (;@30;) 2 (;@29;) 19 (;@12;) 7 (;@24;) 19 (;@12;)
                                                                end
                                                                i32.const 1
                                                                local.set 11
                                                                local.get 4
                                                                i32.load8_u offset=4115
                                                                i32.const 79
                                                                i32.ne
                                                                if ;; label = @31
                                                                  i32.const 1
                                                                  local.set 3
                                                                  br 19 (;@12;)
                                                                end
                                                                local.get 4
                                                                i32.load8_u offset=4116
                                                                i32.const 78
                                                                i32.ne
                                                                if ;; label = @31
                                                                  i32.const 1
                                                                  local.set 3
                                                                  br 19 (;@12;)
                                                                end
                                                                i32.const 1
                                                                local.set 3
                                                                local.get 4
                                                                i32.load8_u offset=4117
                                                                i32.const 69
                                                                i32.eq
                                                                br_if 9 (;@21;)
                                                                br 18 (;@12;)
                                                              end
                                                              local.get 4
                                                              i32.load8_u offset=4115
                                                              i32.const 97
                                                              i32.ne
                                                              br_if 17 (;@12;)
                                                              local.get 4
                                                              i32.load8_u offset=4116
                                                              i32.const 119
                                                              i32.ne
                                                              br_if 17 (;@12;)
                                                              local.get 4
                                                              i32.load8_u offset=4117
                                                              i32.const 32
                                                              i32.ne
                                                              br_if 17 (;@12;)
                                                              i32.const 1
                                                              local.set 11
                                                              local.get 7
                                                              i32.const 65535
                                                              i32.and
                                                              i32.const 8
                                                              i32.ne
                                                              br_if 8 (;@21;)
                                                              local.get 0
                                                              i32.const 1
                                                              i32.store8 offset=329
                                                              br 8 (;@21;)
                                                            end
                                                            local.get 4
                                                            i32.load8_u offset=4115
                                                            i32.const 111
                                                            i32.ne
                                                            br_if 16 (;@12;)
                                                            local.get 4
                                                            i32.load8_u offset=4116
                                                            i32.const 119
                                                            i32.ne
                                                            br_if 16 (;@12;)
                                                            local.get 4
                                                            i32.load8_u offset=4117
                                                            i32.const 116
                                                            i32.ne
                                                            br_if 16 (;@12;)
                                                            i32.const 1
                                                            local.set 11
                                                            local.get 0
                                                            i32.const 1
                                                            i32.store8 offset=328
                                                            br 7 (;@21;)
                                                          end
                                                          i32.const 3
                                                          local.set 11
                                                          local.get 4
                                                          i32.load8_u offset=4117
                                                          local.set 14
                                                          local.get 4
                                                          i32.load8_u offset=4116
                                                          local.set 13
                                                          block ;; label = @28
                                                            local.get 4
                                                            i32.load8_u offset=4115
                                                            i32.const 108
                                                            i32.ne
                                                            local.tee 15
                                                            br_if 0 (;@28;)
                                                            local.get 13
                                                            i32.const 255
                                                            i32.and
                                                            i32.const 51
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            local.get 14
                                                            i32.const 255
                                                            i32.and
                                                            i32.const 50
                                                            i32.eq
                                                            br_if 7 (;@21;)
                                                          end
                                                          local.get 15
                                                          br_if 15 (;@12;)
                                                          local.get 13
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 54
                                                          i32.ne
                                                          br_if 15 (;@12;)
                                                          local.get 14
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 52
                                                          i32.eq
                                                          br_if 6 (;@21;)
                                                          br 15 (;@12;)
                                                        end
                                                        i32.const 3
                                                        local.set 11
                                                        local.get 4
                                                        i32.load8_u offset=4117
                                                        local.set 14
                                                        local.get 4
                                                        i32.load8_u offset=4116
                                                        local.set 13
                                                        block ;; label = @27
                                                          local.get 4
                                                          i32.load8_u offset=4115
                                                          i32.const 76
                                                          i32.ne
                                                          local.tee 15
                                                          br_if 0 (;@27;)
                                                          local.get 13
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 51
                                                          i32.ne
                                                          br_if 0 (;@27;)
                                                          local.get 14
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 50
                                                          i32.eq
                                                          br_if 6 (;@21;)
                                                        end
                                                        local.get 15
                                                        br_if 14 (;@12;)
                                                        local.get 13
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 54
                                                        i32.ne
                                                        br_if 14 (;@12;)
                                                        local.get 14
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 52
                                                        i32.eq
                                                        br_if 5 (;@21;)
                                                        br 14 (;@12;)
                                                      end
                                                      local.get 4
                                                      i32.load8_u offset=4115
                                                      i32.const 108
                                                      i32.ne
                                                      br_if 13 (;@12;)
                                                      local.get 4
                                                      i32.load8_u offset=4116
                                                      i32.const 97
                                                      i32.ne
                                                      br_if 13 (;@12;)
                                                      local.get 4
                                                      i32.load8_u offset=4117
                                                      i32.const 119
                                                      i32.ne
                                                      br_if 13 (;@12;)
                                                      i32.const 6
                                                      local.set 11
                                                      br 4 (;@21;)
                                                    end
                                                    local.get 4
                                                    i32.load8_u offset=4115
                                                    i32.const 76
                                                    i32.ne
                                                    br_if 12 (;@12;)
                                                    local.get 4
                                                    i32.load8_u offset=4116
                                                    i32.const 65
                                                    i32.ne
                                                    br_if 12 (;@12;)
                                                    local.get 4
                                                    i32.load8_u offset=4117
                                                    i32.const 87
                                                    i32.ne
                                                    br_if 12 (;@12;)
                                                    i32.const 6
                                                    local.set 11
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 4
                                                  i32.load8_u offset=4115
                                                  i32.const 108
                                                  i32.ne
                                                  br_if 11 (;@12;)
                                                  local.get 4
                                                  i32.load8_u offset=4116
                                                  i32.const 97
                                                  i32.ne
                                                  br_if 11 (;@12;)
                                                  local.get 4
                                                  i32.load8_u offset=4117
                                                  i32.const 119
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                  br 11 (;@12;)
                                                end
                                                local.get 4
                                                i32.load8_u offset=4115
                                                i32.const 76
                                                i32.ne
                                                br_if 10 (;@12;)
                                                local.get 4
                                                i32.load8_u offset=4116
                                                i32.const 65
                                                i32.ne
                                                br_if 10 (;@12;)
                                                local.get 4
                                                i32.load8_u offset=4117
                                                i32.const 87
                                                i32.ne
                                                br_if 10 (;@12;)
                                              end
                                              i32.const 7
                                              local.set 11
                                            end
                                            local.get 4
                                            local.get 9
                                            i32.store16 offset=4218
                                            local.get 4
                                            local.get 7
                                            i32.const 65535
                                            i32.and
                                            local.tee 14
                                            local.get 9
                                            i32.const 65535
                                            i32.and
                                            i32.mul
                                            i32.const 3
                                            i32.shr_u
                                            local.tee 3
                                            i32.store16 offset=4228
                                            local.get 4
                                            local.get 34
                                            i32.wrap_i64
                                            local.tee 13
                                            i32.store offset=4220
                                            local.get 4
                                            local.get 3
                                            i32.const 65535
                                            i32.and
                                            local.get 13
                                            i32.mul
                                            i32.store offset=4224
                                            local.get 4
                                            local.get 11
                                            i32.store16 offset=4216
                                            block ;; label = @21
                                              local.get 11
                                              i32.const 6
                                              i32.and
                                              i32.const 6
                                              i32.ne
                                              br_if 0 (;@21;)
                                              local.get 14
                                              i32.const 9
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              local.get 4
                                              local.get 9
                                              i32.store16 offset=4228
                                              i32.const 8
                                              local.set 7
                                            end
                                            local.get 4
                                            local.get 7
                                            i32.const 7
                                            i32.and
                                            local.get 7
                                            i32.add
                                            i32.store16 offset=4230
                                            i32.const 6
                                            local.set 3
                                            local.get 6
                                            br_if 7 (;@13;)
                                            local.get 35
                                            local.get 5
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 35
                                            i64.const 0
                                            i64.ne
                                            if ;; label = @21
                                              local.get 0
                                              i32.load offset=16
                                              local.set 5
                                              local.get 0
                                              i32.load offset=8
                                              local.set 9
                                              local.get 35
                                              local.tee 34
                                              i64.const 2147483648
                                              i64.ge_u
                                              if ;; label = @22
                                                loop ;; label = @23
                                                  local.get 5
                                                  i32.const 2147483647
                                                  i32.const 1
                                                  local.get 9
                                                  call_indirect (type 0)
                                                  i32.eqz
                                                  br_if 9 (;@14;)
                                                  local.get 34
                                                  i64.const 2147483647
                                                  i64.sub
                                                  local.tee 34
                                                  i64.const 2147483647
                                                  i64.gt_u
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 5
                                              local.get 34
                                              i32.wrap_i64
                                              i32.const 1
                                              local.get 9
                                              call_indirect (type 0)
                                              i32.eqz
                                              br_if 7 (;@14;)
                                            end
                                            local.get 4
                                            local.get 35
                                            local.get 38
                                            i64.add
                                            i64.store offset=4264
                                            br 7 (;@13;)
                                          end
                                          local.get 4
                                          i64.load8_u offset=4099
                                          local.get 4
                                          i64.load8_u offset=4098
                                          i64.const 8
                                          i64.shl
                                          i64.or
                                          local.get 4
                                          i64.load8_u offset=4097
                                          i64.const 16
                                          i64.shl
                                          i64.or
                                          local.get 4
                                          i64.load8_u offset=4096
                                          i64.const 24
                                          i64.shl
                                          i64.or
                                          br 1 (;@18;)
                                        end
                                        local.get 4
                                        i64.load32_u offset=4096
                                      end
                                      local.tee 34
                                      local.get 38
                                      i64.add
                                      local.tee 39
                                      i64.store offset=112
                                      local.get 35
                                      local.get 34
                                      i64.sub
                                      local.tee 36
                                      i64.const 0
                                      local.get 35
                                      local.get 36
                                      i64.ge_u
                                      select
                                      local.set 36
                                      block ;; label = @18
                                        local.get 17
                                        if ;; label = @19
                                          local.get 9
                                          i32.const 255
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            i32.const 1
                                            local.set 3
                                            br 9 (;@11;)
                                          end
                                          i32.const 5
                                          local.set 3
                                          local.get 34
                                          i64.eqz
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i32.load offset=16
                                          local.set 5
                                          local.get 0
                                          i32.load offset=8
                                          local.set 7
                                          local.get 34
                                          i64.const 2147483648
                                          i64.ge_u
                                          if ;; label = @20
                                            loop ;; label = @21
                                              local.get 5
                                              i32.const 2147483647
                                              i32.const 1
                                              local.get 7
                                              call_indirect (type 0)
                                              i32.eqz
                                              if ;; label = @22
                                                i32.const 1
                                                local.set 3
                                                br 11 (;@11;)
                                              end
                                              local.get 34
                                              i64.const 2147483647
                                              i64.sub
                                              local.tee 34
                                              i64.const 2147483647
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 5
                                          local.get 34
                                          i32.wrap_i64
                                          i32.const 1
                                          local.get 7
                                          call_indirect (type 0)
                                          br_if 1 (;@18;)
                                          i32.const 1
                                          local.set 3
                                          br 8 (;@11;)
                                        end
                                        block ;; label = @19
                                          local.get 35
                                          local.get 4
                                          i64.load32_u offset=24
                                          i64.add
                                          i64.const 8
                                          i64.sub
                                          local.tee 35
                                          i64.eqz
                                          br_if 0 (;@19;)
                                          local.get 0
                                          i32.load offset=16
                                          local.set 3
                                          local.get 0
                                          i32.load offset=8
                                          local.set 5
                                          local.get 35
                                          local.tee 34
                                          i64.const 2147483648
                                          i64.ge_u
                                          if ;; label = @20
                                            loop ;; label = @21
                                              local.get 3
                                              i32.const 2147483647
                                              i32.const 1
                                              local.get 5
                                              call_indirect (type 0)
                                              i32.eqz
                                              if ;; label = @22
                                                i32.const 5
                                                local.set 3
                                                br 11 (;@11;)
                                              end
                                              local.get 34
                                              i64.const 2147483647
                                              i64.sub
                                              local.tee 34
                                              i64.const 2147483647
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 3
                                          local.get 34
                                          i32.wrap_i64
                                          i32.const 1
                                          local.get 5
                                          call_indirect (type 0)
                                          br_if 0 (;@19;)
                                          i32.const 5
                                          local.set 3
                                          br 8 (;@11;)
                                        end
                                        local.get 35
                                        local.get 38
                                        i64.add
                                        local.set 39
                                        i32.const 6
                                        local.set 3
                                      end
                                      local.get 4
                                      local.get 39
                                      i64.store offset=4264
                                      br 6 (;@11;)
                                    end
                                    local.get 4
                                    i32.const 16777232
                                    call 18
                                    br_if 6 (;@10;)
                                  end
                                  local.get 16
                                  if ;; label = @16
                                    local.get 10
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 4
                                      i64.load offset=16
                                      local.get 4
                                      i64.load offset=4152
                                      i64.gt_u
                                      br_if 12 (;@5;)
                                    end
                                    local.get 4
                                    i32.const 4160
                                    i32.add
                                    local.get 4
                                    call 21
                                    drop
                                    local.get 0
                                    i32.load offset=8
                                    local.get 4
                                    i64.load offset=4264
                                    local.get 0
                                    i32.load offset=16
                                    call 22
                                    i32.eqz
                                    br_if 10 (;@6;)
                                  end
                                  local.get 35
                                  local.get 4
                                  i64.load32_u offset=24
                                  i64.add
                                  local.tee 35
                                  i64.const 0
                                  i64.ne
                                  if ;; label = @16
                                    local.get 0
                                    i32.load offset=16
                                    local.set 3
                                    local.get 0
                                    i32.load offset=8
                                    local.set 5
                                    local.get 35
                                    local.tee 34
                                    i64.const 2147483648
                                    i64.ge_u
                                    if ;; label = @17
                                      loop ;; label = @18
                                        local.get 3
                                        i32.const 2147483647
                                        i32.const 1
                                        local.get 5
                                        call_indirect (type 0)
                                        i32.eqz
                                        br_if 12 (;@6;)
                                        local.get 34
                                        i64.const 2147483647
                                        i64.sub
                                        local.tee 34
                                        i64.const 2147483647
                                        i64.gt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 3
                                    local.get 34
                                    i32.wrap_i64
                                    i32.const 1
                                    local.get 5
                                    call_indirect (type 0)
                                    i32.eqz
                                    br_if 10 (;@6;)
                                  end
                                  local.get 4
                                  local.get 4
                                  i64.load offset=4264
                                  local.get 35
                                  i64.add
                                  i64.store offset=4264
                                  br 7 (;@8;)
                                end
                                i32.const 1
                                local.set 3
                                br 2 (;@12;)
                              end
                              i32.const 1
                              local.set 3
                            end
                            local.get 39
                            local.set 40
                          end
                          i32.const 1
                          local.set 9
                        end
                        local.get 3
                        i32.const 6
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 5
                        i32.eq
                        br_if 4 (;@6;)
                        br 5 (;@5;)
                      end
                      local.get 35
                      i64.const 8
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load offset=16
                      local.get 4
                      i32.const 4208
                      i32.add
                      i32.const 8
                      local.get 0
                      i32.load
                      call_indirect (type 0)
                      local.set 3
                      local.get 4
                      local.get 4
                      i64.load offset=4264
                      local.get 3
                      i64.extend_i32_u
                      i64.add
                      i64.store offset=4264
                      local.get 3
                      i32.const 8
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 35
                      i64.const 8
                      i64.sub
                      local.set 35
                    end
                    local.get 35
                    local.get 4
                    i64.load32_u offset=24
                    i64.add
                    local.tee 35
                    i64.const 0
                    i64.ne
                    if ;; label = @9
                      local.get 0
                      i32.load offset=16
                      local.set 3
                      local.get 0
                      i32.load offset=8
                      local.set 5
                      local.get 35
                      local.tee 34
                      i64.const 2147483648
                      i64.ge_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 2147483647
                          i32.const 1
                          local.get 5
                          call_indirect (type 0)
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 34
                          i64.const 2147483647
                          i64.sub
                          local.tee 34
                          i64.const 2147483647
                          i64.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 34
                      i32.wrap_i64
                      i32.const 1
                      local.get 5
                      call_indirect (type 0)
                      i32.eqz
                      br_if 3 (;@6;)
                    end
                    local.get 4
                    local.get 4
                    i64.load offset=4264
                    local.get 35
                    i64.add
                    i64.store offset=4264
                  end
                  local.get 0
                  i32.load
                  local.get 0
                  i32.load offset=16
                  local.get 0
                  i32.load offset=36
                  local.get 4
                  i32.const 4264
                  i32.add
                  local.get 4
                  call 19
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 6
              local.get 9
              i32.const 255
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 12
              i32.const 255
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.load offset=4220
              i32.const 384001
              i32.sub
              i32.const -384000
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.load16_u offset=4218
              i32.const 257
              i32.sub
              i32.const 65535
              i32.and
              i32.const 65280
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.load16_u offset=4230
              i32.const 65
              i32.sub
              i32.const 65535
              i32.and
              i32.const 65472
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.load16_u offset=4228
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.load16_u offset=4216
              local.tee 10
              i32.const 65534
              i32.ne
              br_if 3 (;@2;)
              local.get 8
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
          i32.load16_u offset=4240
          local.tee 10
          i32.const 8
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          local.set 10
          br 1 (;@2;)
        end
        local.get 4
        i32.load16_u offset=4240
        local.set 10
      end
      local.get 17
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 0
        i64.load offset=112
        local.get 0
        i32.load offset=16
        call 22
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i64.load offset=112
        i64.store offset=4264
      end
      i32.const 0
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=4180
            i32.const 0
            i32.ne
            local.get 16
            i32.and
            if ;; label = @5
              local.get 0
              i32.load offset=8
              local.get 37
              local.get 0
              i32.load offset=16
              call 22
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.const 4160
              i32.add
              local.get 0
              i32.const 20
              i32.add
              local.tee 5
              call 23
              br_if 4 (;@1;)
              local.get 4
              i32.const 1
              i32.store offset=4172
              block ;; label = @6
                local.get 0
                i32.load
                local.get 0
                i32.load offset=16
                local.get 0
                i32.load offset=36
                local.get 4
                i32.const 4264
                i32.add
                local.get 4
                call 19
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 4
                  i32.const 4160
                  i32.add
                  local.get 4
                  call 21
                  local.set 34
                  local.get 4
                  i64.load offset=4192
                  local.get 4
                  i64.load32_u offset=4180
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load offset=16
                  local.set 3
                  local.get 4
                  i64.load32_u offset=24
                  local.get 4
                  i64.load offset=16
                  local.get 34
                  i64.sub
                  i64.add
                  local.tee 34
                  i64.const 0
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    i32.load offset=8
                    local.set 1
                    local.get 34
                    i64.const 2147483648
                    i64.ge_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        i32.const 2147483647
                        i32.const 1
                        local.get 1
                        call_indirect (type 0)
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 34
                        i64.const 2147483647
                        i64.sub
                        local.tee 34
                        i64.const 2147483647
                        i64.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 34
                    i32.wrap_i64
                    i32.const 1
                    local.get 1
                    call_indirect (type 0)
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 0
                    i32.load offset=16
                    local.set 3
                  end
                  local.get 0
                  i32.load
                  local.get 3
                  local.get 0
                  i32.load offset=36
                  local.get 4
                  i32.const 4264
                  i32.add
                  local.get 4
                  call 19
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              local.get 4
              i64.load offset=4176
              i64.store offset=148 align=4
            end
            block ;; label = @5
              local.get 0
              i32.load offset=12
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=16
              i32.const 0
              i32.const 2
              local.get 6
              call_indirect (type 0)
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=16
              local.get 4
              local.get 0
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load
              local.tee 34
              local.get 0
              i64.load offset=112
              local.tee 37
              i64.sub
              local.get 36
              local.get 36
              local.get 37
              i64.add
              local.get 34
              i64.gt_u
              select
              local.set 36
            end
            local.get 36
            i64.const 4294967295
            i64.ne
            br_if 2 (;@2;)
            local.get 8
            i32.load
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            i64.const 4294967295
            local.set 36
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=4176
          local.tee 10
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=32
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 10
          local.get 5
          i32.load
          local.get 0
          call_indirect (type 1)
          br 2 (;@1;)
        end
        i64.const 4294967295
        local.set 36
        local.get 0
        i32.load offset=144
        br_if 0 (;@2;)
        i64.const 0
        local.set 36
        loop ;; label = @3
          local.get 36
          local.get 0
          i32.load offset=16
          local.get 4
          i32.const 4096
          local.get 0
          i32.load
          call_indirect (type 0)
          local.tee 6
          i64.extend_i32_u
          i64.add
          local.set 36
          local.get 6
          i32.const 4095
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load offset=8
      local.get 0
      i64.load offset=112
      local.get 0
      i32.load offset=16
      call 22
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 6
        local.get 0
        i32.load offset=148
        local.tee 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=32
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 10
        local.get 0
        i32.load offset=20
        local.get 3
        call_indirect (type 1)
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.load offset=4216
      i64.store offset=40 align=4
      local.get 0
      local.get 4
      i32.load offset=4220
      i32.store offset=80
      local.get 0
      local.get 4
      i32.load16_u offset=4218
      local.tee 3
      i32.store16 offset=84
      local.get 0
      local.get 10
      i32.store16 offset=88
      local.get 0
      local.get 4
      i32.load16_u offset=4230
      local.tee 6
      i32.store16 offset=86
      local.get 0
      i32.const 72
      i32.add
      local.get 4
      i32.const 4248
      i32.add
      i64.load
      i64.store align=4
      local.get 0
      i32.const -64
      i32.sub
      local.get 4
      i32.const 4240
      i32.add
      i64.load
      i64.store align=4
      local.get 0
      i32.const 56
      i32.add
      local.get 4
      i32.const 4232
      i32.add
      i64.load
      i64.store align=4
      local.get 0
      i32.const 48
      i32.add
      local.get 4
      i32.const 4224
      i32.add
      i64.load
      i64.store align=4
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 65535
          i32.and
          i32.const 2
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        block (result i32) ;; label = @3
          local.get 6
          i32.const 7
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.load16_u offset=42
            local.get 6
            i32.mul
            i32.const 3
            i32.shr_u
            br 1 (;@3;)
          end
          local.get 0
          i32.load16_u offset=52
        end
        local.set 8
        block ;; label = @3
          local.get 10
          i32.const 65534
          i32.and
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            local.get 0
            i32.load16_u offset=42
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 36
        local.get 36
        local.get 8
        i64.extend_i32_u
        i64.rem_u
        i64.sub
        local.set 36
      end
      local.get 0
      local.get 36
      i64.store offset=104
      local.get 0
      local.get 36
      i64.store offset=120
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=4208
                  local.tee 34
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 40
                  local.tee 34
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  block (result i32) ;; label = @8
                    local.get 6
                    i32.const 7
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i32.load16_u offset=42
                      local.get 6
                      i32.mul
                      i32.const 3
                      i32.shr_u
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load16_u offset=52
                  end
                  local.set 8
                  local.get 10
                  i32.const 65534
                  i32.and
                  i32.const 6
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 0
                  i32.load16_u offset=42
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 36
                  local.get 8
                  i64.extend_i32_u
                  i64.div_u
                  local.set 34
                end
                local.get 0
                local.get 34
                i64.store offset=96
                local.get 10
                i32.const 65535
                i32.and
                i32.const 2
                i32.sub
                br_table 3 (;@3;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 3 (;@3;) 4 (;@2;)
              end
              local.get 8
              br_if 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 0
            i32.load offset=148
            local.tee 10
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=32
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 10
            local.get 0
            i32.load offset=20
            local.get 3
            call_indirect (type 1)
            br 3 (;@1;)
          end
          local.get 3
          i64.extend_i32_u
          i64.const 65535
          i64.and
          local.set 34
          local.get 0
          local.get 36
          local.get 8
          i64.extend_i32_u
          i64.div_u
          i64.store offset=96
          local.get 0
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 65535
                  i32.and
                  i32.const 2
                  i32.sub
                  br_table 0 (;@7;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 1 (;@6;) 5 (;@2;)
                end
                local.get 36
                local.get 34
                local.get 36
                local.get 4
                i64.load16_u offset=4228
                local.tee 37
                i64.div_u
                local.tee 35
                local.get 35
                local.get 37
                i64.mul
                local.get 36
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.mul
                i64.const 6
                i64.mul
                local.tee 37
                i64.gt_u
                br_if 1 (;@5;)
                i32.const 0
                local.set 6
                local.get 0
                i32.load offset=148
                local.tee 10
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i32.load offset=32
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 10
                local.get 0
                i32.load offset=20
                local.get 3
                call_indirect (type 1)
                br 5 (;@1;)
              end
              local.get 34
              local.get 36
              local.get 4
              i64.load16_u offset=4228
              local.tee 37
              i64.div_u
              local.tee 35
              local.get 35
              local.get 37
              i64.mul
              local.get 36
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 37
              i64.mul
              i64.const 2
              i64.shl
              local.tee 35
              local.get 36
              i64.ge_u
              if ;; label = @6
                i32.const 0
                local.set 6
                local.get 0
                i32.load offset=148
                local.tee 10
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i32.load offset=32
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 10
                local.get 0
                i32.load offset=20
                local.get 3
                call_indirect (type 1)
                br 5 (;@1;)
              end
              local.get 36
              local.get 35
              i64.sub
              i64.const 1
              i64.shl
              local.get 34
              i64.div_u
              local.get 37
              i64.add
              br 1 (;@4;)
            end
            local.get 36
            local.get 37
            i64.sub
            i64.const 1
            i64.shl
            local.get 34
            i64.div_u
          end
          i64.store offset=96
        end
        local.get 3
        i32.const 65535
        i32.and
        i32.const 3
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 0
        i32.load offset=148
        local.tee 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=32
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 10
        local.get 0
        i32.load offset=20
        local.get 3
        call_indirect (type 1)
        br 1 (;@1;)
      end
      block (result i32) ;; label = @2
        local.get 6
        i32.const 7
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.load16_u offset=42
          local.get 6
          i32.mul
          i32.const 3
          i32.shr_u
          br 1 (;@2;)
        end
        local.get 0
        i32.load16_u offset=52
      end
      local.set 6
      block ;; label = @2
        local.get 10
        i32.const 65534
        i32.and
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 0
          i32.load16_u offset=42
          i32.ne
          br_if 1 (;@2;)
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      local.set 6
      local.get 0
      i32.load offset=148
      local.tee 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      local.get 0
      i32.load offset=20
      local.get 3
      call_indirect (type 1)
    end
    local.get 4
    i32.const 4272
    i32.add
    global.set 0
    local.get 6
  )
  (func (;18;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load8_u
      local.get 1
      i32.load8_u
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=1
      local.get 1
      i32.load8_u offset=1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=2
      local.get 1
      i32.load8_u offset=2
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=3
      local.get 1
      i32.load8_u offset=3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=4
      local.get 1
      i32.load8_u offset=4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.get 1
      i32.load8_u offset=5
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=6
      local.get 1
      i32.load8_u offset=6
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=7
      local.get 1
      i32.load8_u offset=7
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=8
      local.get 1
      i32.load8_u offset=8
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=9
      local.get 1
      i32.load8_u offset=9
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=10
      local.get 1
      i32.load8_u offset=10
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=11
      local.get 1
      i32.load8_u offset=11
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=12
      local.get 1
      i32.load8_u offset=12
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=13
      local.get 1
      i32.load8_u offset=13
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=14
      local.get 1
      i32.load8_u offset=14
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=15
      local.get 1
      i32.load8_u offset=15
      i32.eq
      local.set 2
    end
    local.get 2
  )
  (func (;19;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 4
      i32.gt_u
      if ;; label = @2
        i32.const -10
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 4
          i32.const 4
          local.get 0
          call_indirect (type 0)
          i32.const 4
          i32.ne
          if ;; label = @4
            i32.const -53
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          local.get 5
          i32.const 12
          i32.add
          i32.const 4
          local.get 0
          call_indirect (type 0)
          i32.const 4
          i32.ne
          if ;; label = @4
            i32.const -10
            local.set 2
            br 3 (;@1;)
          end
          local.get 4
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 0 (;@6;) 1 (;@5;) 0 (;@6;)
              end
              local.get 5
              i32.load offset=12
              br 1 (;@4;)
            end
            local.get 5
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
          end
          local.tee 2
          i64.extend_i32_u
          i64.store offset=16
          local.get 4
          local.get 2
          i32.const 1
          i32.and
          i32.store offset=24
          local.get 3
          local.get 3
          i64.load
          i64.const 8
          i64.add
          i64.store
          br 1 (;@2;)
        end
        i32.const -53
        local.set 2
        local.get 1
        local.get 4
        i32.const 16
        local.get 0
        call_indirect (type 0)
        i32.const 16
        i32.ne
        br_if 1 (;@1;)
        i32.const -10
        local.set 2
        local.get 1
        local.get 5
        i32.const 8
        local.get 0
        call_indirect (type 0)
        i32.const 8
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i64.load
        local.tee 6
        i64.store offset=16
        local.get 6
        i64.const 23
        i64.le_u
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        i64.const 24
        i64.sub
        i64.store offset=16
        local.get 4
        local.get 6
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.store offset=24
        local.get 3
        local.get 3
        i64.load
        i64.const 24
        i64.add
        i64.store
      end
      i32.const 0
      local.set 2
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 13) (param i32) (result i64)
    (local i64 i64 i32 i32)
    local.get 0
    i64.load offset=2 align=1
    local.tee 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.set 1
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load8_u offset=1
      local.get 0
      i32.load8_s
      local.tee 3
      i32.const 8
      i32.shl
      i32.const 32512
      i32.and
      i32.or
      local.tee 0
      i32.eqz
      local.get 1
      i64.eqz
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 32767
      i32.eq
      if ;; label = @2
        local.get 3
        i32.const 7
        i32.shr_s
        i64.extend_i32_s
        i64.const 9223372036854775807
        i64.xor
        return
      end
      local.get 0
      i32.const 16383
      i32.sub
      local.tee 4
      i32.const 64
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 7
        i32.shr_s
        i64.extend_i32_s
        i64.const 9223372036854775807
        i64.xor
        return
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i32.const 16446
      local.get 0
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.tee 1
      i64.sub
      local.get 1
      local.get 3
      i32.const 0
      i32.lt_s
      select
      local.set 2
    end
    local.get 2
  )
  (func (;21;) (type 14) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
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
                        local.get 1
                        i32.load8_u
                        i32.const 76
                        i32.sub
                        br_table 5 (;@5;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 4 (;@6;) 3 (;@7;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 1 (;@9;) 8 (;@2;) 8 (;@2;) 6 (;@4;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 8 (;@2;) 0 (;@10;) 8 (;@2;)
                      end
                      local.get 1
                      i32.load8_u offset=1
                      i32.const 109
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 112
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 108
                      i32.ne
                      br_if 7 (;@2;)
                      i64.const 0
                      local.set 12
                      local.get 1
                      i64.load offset=16
                      i64.const 36
                      i64.lt_u
                      br_if 8 (;@1;)
                      local.get 0
                      i32.load offset=12
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i32.load offset=8
                        i32.const 28
                        i32.const 1
                        local.get 0
                        i32.load offset=4
                        call_indirect (type 0)
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 0
                        i32.load offset=8
                        local.get 2
                        i32.const 4
                        local.get 0
                        i32.load
                        call_indirect (type 0)
                        local.tee 3
                        i64.extend_i32_u
                        i64.const 28
                        i64.add
                        local.set 12
                        local.get 3
                        i32.const 4
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 2
                        i32.load
                        local.set 4
                        local.get 12
                        local.get 0
                        i32.load offset=8
                        local.get 2
                        i32.const 4
                        local.get 0
                        i32.load
                        call_indirect (type 0)
                        local.tee 3
                        i64.extend_i32_u
                        i64.add
                        local.set 12
                        local.get 3
                        i32.const 4
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=16
                        local.tee 13
                        i64.const 36
                        i64.lt_u
                        br_if 9 (;@1;)
                        local.get 4
                        i64.extend_i32_u
                        local.tee 14
                        local.get 13
                        i64.const 36
                        i64.sub
                        local.tee 13
                        i64.const 24
                        i64.div_u
                        i64.gt_u
                        br_if 9 (;@1;)
                        local.get 13
                        local.get 14
                        i64.const -24
                        i64.mul
                        i64.add
                        local.get 2
                        i64.load32_u
                        local.tee 13
                        i64.lt_u
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 0
                        i32.load offset=20
                        i32.const 1
                        i32.add
                        i32.store offset=20
                        local.get 0
                        local.get 0
                        i64.load offset=40
                        local.get 13
                        local.get 4
                        i32.const 24
                        i32.mul
                        i32.const 7
                        i32.or
                        i64.extend_i32_u
                        i64.add
                        i64.add
                        i64.store offset=40
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 0
                        i32.load offset=16
                        local.tee 3
                        i32.eqz
                        if ;; label = @11
                          i64.const 0
                          local.set 12
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=32
                        local.set 5
                        local.get 0
                        i32.load offset=8
                        local.get 2
                        i32.const 36
                        local.get 0
                        i32.load
                        call_indirect (type 0)
                        local.tee 4
                        i32.const 36
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i64.extend_i32_u
                          local.set 12
                          br 1 (;@10;)
                        end
                        i64.const 36
                        local.set 12
                        local.get 1
                        i64.load offset=16
                        local.tee 13
                        i64.const 36
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=28
                        local.tee 4
                        i64.extend_i32_u
                        local.tee 14
                        local.get 13
                        i64.const 36
                        i64.sub
                        local.tee 13
                        i64.const 24
                        i64.div_u
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 13
                        local.get 14
                        i64.const -24
                        i64.mul
                        i64.add
                        local.tee 13
                        local.get 2
                        i32.load offset=32
                        local.tee 6
                        i64.extend_i32_u
                        local.tee 14
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 5
                        i32.const 80
                        i32.mul
                        i32.add
                        local.tee 3
                        i32.const 2
                        i32.store
                        local.get 3
                        local.get 2
                        i32.load
                        i32.store offset=8
                        local.get 3
                        local.get 2
                        i32.load offset=4
                        i32.store offset=12
                        local.get 3
                        local.get 2
                        i32.load offset=8
                        i32.store offset=16
                        local.get 3
                        local.get 2
                        i32.load offset=12
                        i32.store offset=20
                        local.get 3
                        local.get 2
                        i32.load offset=16
                        i32.store offset=24
                        local.get 3
                        local.get 2
                        i32.load offset=20
                        i32.store offset=28
                        local.get 2
                        i32.load offset=24
                        local.set 5
                        local.get 3
                        local.get 6
                        i32.store offset=40
                        local.get 3
                        local.get 4
                        i32.store offset=36
                        local.get 3
                        local.get 5
                        i32.store offset=32
                        i32.const 0
                        local.set 5
                        local.get 0
                        local.get 0
                        i32.load offset=28
                        local.tee 6
                        i32.const 8
                        local.get 6
                        i32.const 7
                        i32.and
                        local.tee 6
                        i32.sub
                        i32.const 0
                        local.get 6
                        select
                        i32.add
                        local.tee 6
                        local.get 4
                        i32.const 24
                        i32.mul
                        i32.add
                        i32.store offset=28
                        local.get 3
                        local.get 6
                        i32.store offset=44
                        block ;; label = @11
                          local.get 3
                          i32.load offset=36
                          i32.eqz
                          if ;; label = @12
                            i64.const 36
                            local.set 12
                            br 1 (;@11;)
                          end
                          i64.const 36
                          local.set 12
                          i32.const 20
                          local.set 4
                          loop ;; label = @12
                            local.get 12
                            local.get 0
                            i32.load offset=8
                            local.get 2
                            i32.const 272
                            i32.add
                            i32.const 24
                            local.get 0
                            i32.load
                            call_indirect (type 0)
                            local.tee 6
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            local.get 6
                            i32.const 24
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i32.load offset=44
                            local.get 4
                            i32.add
                            i32.const 20
                            i32.sub
                            local.get 2
                            i32.load offset=272
                            i32.store
                            local.get 3
                            i32.load offset=44
                            local.get 4
                            i32.add
                            i32.const 16
                            i32.sub
                            local.get 2
                            i32.load offset=276
                            i32.store
                            local.get 3
                            i32.load offset=44
                            local.get 4
                            i32.add
                            i32.const 12
                            i32.sub
                            local.get 2
                            i32.load offset=280
                            i32.store
                            local.get 3
                            i32.load offset=44
                            local.get 4
                            i32.add
                            i32.const 8
                            i32.sub
                            local.get 2
                            i32.load offset=284
                            i32.store
                            local.get 3
                            i32.load offset=44
                            local.get 4
                            i32.add
                            i32.const 4
                            i32.sub
                            local.get 2
                            i32.load offset=288
                            i32.store
                            local.get 3
                            i32.load offset=44
                            local.get 4
                            i32.add
                            local.get 2
                            i32.load offset=292
                            i32.store
                            local.get 4
                            i32.const 24
                            i32.add
                            local.set 4
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 5
                            local.get 3
                            i32.load offset=36
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 3
                        i32.load offset=40
                        local.tee 5
                        if ;; label = @11
                          local.get 0
                          local.get 0
                          i32.load offset=28
                          local.tee 4
                          local.get 5
                          i32.add
                          i32.store offset=28
                          local.get 3
                          local.get 4
                          i32.store offset=48
                          local.get 12
                          local.get 0
                          i32.load offset=8
                          local.get 4
                          local.get 3
                          i32.load offset=40
                          local.get 0
                          i32.load
                          call_indirect (type 0)
                          local.tee 4
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          local.get 4
                          local.get 3
                          i32.load offset=40
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 13
                        local.get 14
                        i64.sub
                        local.tee 14
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=8
                        local.set 3
                        local.get 0
                        i32.load offset=4
                        local.set 4
                        local.get 14
                        local.tee 13
                        i64.const 2147483648
                        i64.ge_u
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 3
                            i32.const 2147483647
                            i32.const 1
                            local.get 4
                            call_indirect (type 0)
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 13
                            i64.const 2147483647
                            i64.sub
                            local.tee 13
                            i64.const 2147483647
                            i64.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 14
                        i64.const 0
                        local.get 3
                        local.get 13
                        i32.wrap_i64
                        i32.const 1
                        local.get 4
                        call_indirect (type 0)
                        select
                        local.get 12
                        i64.add
                        local.set 12
                      end
                      local.get 12
                      local.get 1
                      i64.load offset=16
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 0
                      i64.load offset=32
                      i64.const 1
                      i64.add
                      i64.store offset=32
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load8_u offset=1
                    i32.const 110
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load8_u offset=2
                    i32.const 115
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load8_u offset=3
                    i32.const 116
                    i32.ne
                    br_if 6 (;@2;)
                    i64.const 0
                    local.set 12
                    local.get 1
                    i64.load offset=16
                    i64.const 7
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i32.load offset=12
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 0
                      i32.load offset=20
                      i32.const 1
                      i32.add
                      i32.store offset=20
                      br 8 (;@1;)
                    end
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 0
                      i32.load offset=16
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.load offset=32
                      local.set 4
                      local.get 0
                      i32.load offset=8
                      local.get 2
                      i32.const 7
                      local.get 0
                      i32.load
                      call_indirect (type 0)
                      local.tee 5
                      i32.const 7
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i64.extend_i32_u
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 4
                      i32.const 80
                      i32.mul
                      i32.add
                      local.tee 3
                      i32.const 4
                      i32.store
                      local.get 3
                      local.get 2
                      i32.load8_u
                      i32.store8 offset=8
                      local.get 3
                      local.get 2
                      i32.load8_u offset=1
                      i32.store8 offset=9
                      local.get 3
                      local.get 2
                      i32.load8_u offset=2
                      i32.store8 offset=10
                      local.get 3
                      local.get 2
                      i32.load8_u offset=3
                      i32.store8 offset=11
                      local.get 3
                      local.get 2
                      i32.load8_u offset=4
                      i32.store8 offset=12
                      local.get 3
                      local.get 2
                      i32.load8_u offset=5
                      i32.store8 offset=13
                      local.get 3
                      local.get 2
                      i32.load8_u offset=6
                      i32.store8 offset=14
                      i64.const 7
                    end
                    local.set 12
                    local.get 12
                    local.get 1
                    i64.load offset=16
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 0
                    i64.load offset=32
                    i64.const 1
                    i64.add
                    i64.store offset=32
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.load8_u offset=1
                  i32.const 99
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=2
                  i32.const 105
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=3
                  i32.const 100
                  i32.ne
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  local.get 1
                  i64.load offset=16
                  i64.const 24
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load offset=12
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 0
                    i32.load offset=20
                    i32.const 1
                    i32.add
                    i32.store offset=20
                    br 7 (;@1;)
                  end
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 0
                    i32.load offset=16
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.load offset=32
                    local.set 4
                    local.get 0
                    i32.load offset=8
                    local.get 2
                    i32.const 24
                    local.get 0
                    i32.load
                    call_indirect (type 0)
                    local.tee 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i64.extend_i32_u
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 4
                    i32.const 80
                    i32.mul
                    i32.add
                    local.tee 3
                    i32.const 16
                    i32.store
                    local.get 3
                    local.get 2
                    i32.load
                    i32.store offset=8
                    local.get 3
                    local.get 2
                    i32.load16_u offset=4
                    i32.store16 offset=12
                    local.get 3
                    local.get 2
                    i32.load16_u offset=6
                    i32.store16 offset=14
                    local.get 3
                    local.get 2
                    f32.load offset=8
                    f32.store offset=16
                    local.get 3
                    local.get 2
                    i32.load offset=12
                    i32.store offset=20
                    local.get 3
                    local.get 2
                    i32.load16_u offset=16
                    i32.store16 offset=24
                    local.get 3
                    local.get 2
                    i32.load16_u offset=18
                    i32.store16 offset=26
                    local.get 3
                    local.get 2
                    f32.load offset=20
                    f32.store offset=28
                    i64.const 24
                  end
                  local.set 12
                  local.get 12
                  local.get 1
                  i64.load offset=16
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 0
                  i64.load offset=32
                  i64.const 1
                  i64.add
                  i64.store offset=32
                  br 6 (;@1;)
                end
                local.get 1
                i32.load8_u offset=1
                i32.const 117
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=2
                i32.const 101
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=3
                i32.const 32
                i32.ne
                br_if 4 (;@2;)
                i64.const 0
                local.set 12
                local.get 1
                i64.load offset=16
                local.tee 13
                i64.const 4
                i64.lt_u
                br_if 5 (;@1;)
                local.get 0
                i32.load offset=12
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 0
                  i32.load offset=20
                  i32.const 1
                  i32.add
                  i32.store offset=20
                  local.get 0
                  local.get 0
                  i64.load offset=40
                  local.get 13
                  i32.wrap_i64
                  local.tee 1
                  local.get 1
                  i32.const 4
                  i32.sub
                  i32.const 24
                  i32.rem_u
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 4
                  i32.add
                  i64.extend_i32_u
                  i64.add
                  i64.store offset=40
                  br 6 (;@1;)
                end
                local.get 0
                local.get 1
                local.get 0
                i32.load offset=16
                local.get 0
                i32.load offset=32
                i32.const 80
                i32.mul
                i32.add
                call 40
                local.tee 12
                local.get 1
                i64.load offset=16
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                local.get 0
                i64.load offset=32
                i64.const 1
                i64.add
                i64.store offset=32
                br 5 (;@1;)
              end
              local.get 1
              i32.load8_u offset=1
              i32.const 101
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=2
              i32.const 120
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i32.load8_u offset=3
              i32.const 116
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.tee 12
              i64.const 602
              i64.lt_u
              if ;; label = @6
                i64.const 0
                local.set 12
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=12
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 0
                i32.store8 offset=256
                local.get 0
                i32.load offset=8
                local.get 2
                i32.const 256
                local.get 0
                i32.load
                call_indirect (type 0)
                local.tee 3
                i64.extend_i32_u
                local.set 12
                local.get 3
                i32.const 256
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                i32.load8_u
                if (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.or
                  call 46
                  i32.const 533
                  i32.sub
                else
                  i32.const -534
                end
                local.set 5
                i32.const 0
                local.set 4
                local.get 2
                i32.const 0
                i32.store8 offset=32
                local.get 0
                i32.load offset=8
                local.get 2
                i32.const 32
                local.get 0
                i32.load
                call_indirect (type 0)
                local.tee 3
                i64.extend_i32_u
                local.get 12
                i64.add
                local.set 12
                local.get 3
                i32.const 32
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                i32.load8_u
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.or
                  call 46
                  i32.const 1
                  i32.add
                  local.set 4
                end
                i32.const 0
                local.set 6
                local.get 2
                i32.const 0
                i32.store8 offset=32
                local.get 12
                local.get 0
                i32.load offset=8
                local.get 2
                i32.const 32
                local.get 0
                i32.load
                call_indirect (type 0)
                local.tee 3
                i64.extend_i32_u
                i64.add
                local.set 12
                local.get 3
                i32.const 32
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                i32.load8_u
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.or
                  call 46
                  i32.const 1
                  i32.add
                  local.set 6
                end
                local.get 0
                local.get 0
                i32.load offset=20
                i32.const 1
                i32.add
                i32.store offset=20
                local.get 0
                local.get 0
                i64.load offset=40
                local.get 1
                i32.load offset=16
                local.get 4
                local.get 5
                i32.add
                local.get 6
                i32.add
                i32.add
                i64.extend_i32_u
                i64.add
                i64.store offset=40
                br 5 (;@1;)
              end
              local.get 0
              local.get 0
              i32.load offset=16
              local.get 0
              i32.load offset=32
              i32.const 80
              i32.mul
              i32.add
              local.get 12
              call 41
              local.tee 12
              local.get 1
              i64.load offset=16
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 0
              i64.load offset=32
              i64.const 1
              i64.add
              i64.store offset=32
              br 4 (;@1;)
            end
            local.get 1
            i32.load8_u offset=1
            i32.const 73
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=2
            i32.const 83
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=3
            i32.const 84
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load8_u offset=1
          i32.const 105
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=2
          i32.const 115
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=3
          i32.const 116
          i32.ne
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 12
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 12
          local.get 0
          i32.load offset=8
          local.get 2
          i32.const 4
          local.get 0
          i32.load
          call_indirect (type 0)
          local.tee 3
          i64.extend_i32_u
          i64.add
          local.set 12
          local.get 3
          i32.const 4
          i32.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u
              local.tee 3
              i32.const 73
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=1
                i32.const 100
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=2
                i32.const 116
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=3
                i32.const 108
                i32.ne
                br_if 1 (;@5;)
                i32.const 3
                local.set 7
                br 2 (;@4;)
              end
              local.get 2
              i32.load8_u offset=1
              i32.const 78
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=2
              i32.const 70
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=3
              i32.const 79
              i32.ne
              br_if 0 (;@5;)
              i32.const 2
              local.set 7
              br 1 (;@4;)
            end
            local.get 12
            local.get 0
            i32.load offset=8
            local.get 2
            i32.const 272
            i32.add
            i32.const 4
            local.get 0
            i32.load
            call_indirect (type 0)
            local.tee 3
            i64.extend_i32_u
            i64.add
            local.set 15
            local.get 3
            i32.const 4
            i32.ne
            if ;; label = @5
              local.get 15
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=272
            local.tee 3
            i64.extend_i32_u
            local.set 13
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.load8_u
                              local.tee 4
                              i32.const 108
                              i32.eq
                              if ;; label = @14
                                local.get 2
                                i32.load8_u offset=3
                                local.set 6
                                local.get 2
                                i32.load8_u offset=2
                                local.set 5
                                block ;; label = @15
                                  local.get 2
                                  i32.load8_u offset=1
                                  local.tee 8
                                  i32.const 97
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 255
                                  i32.and
                                  i32.const 98
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 255
                                  i32.and
                                  i32.const 108
                                  i32.eq
                                  br_if 2 (;@13;)
                                end
                                local.get 8
                                i32.const 116
                                i32.ne
                                br_if 3 (;@11;)
                                local.get 5
                                i32.const 255
                                i32.and
                                i32.const 120
                                i32.ne
                                br_if 3 (;@11;)
                                local.get 6
                                i32.const 255
                                i32.and
                                i32.const 116
                                i32.ne
                                br_if 3 (;@11;)
                                i64.const 0
                                local.set 14
                                local.get 3
                                i32.const 20
                                i32.lt_u
                                br_if 6 (;@8;)
                                local.get 0
                                i32.load offset=12
                                br_if 4 (;@10;)
                                local.get 0
                                local.get 0
                                i32.load offset=20
                                i32.const 1
                                i32.add
                                i32.store offset=20
                                local.get 0
                                local.get 0
                                i64.load offset=40
                                local.get 3
                                i32.const 20
                                i32.sub
                                i64.extend_i32_u
                                i64.add
                                i64.store offset=40
                                br 6 (;@8;)
                              end
                              local.get 4
                              i32.const 73
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 110
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 2
                              i32.load8_u offset=1
                              i32.const 111
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 2
                              i32.load8_u offset=2
                              i32.const 116
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 2
                              i32.load8_u offset=3
                              i32.const 101
                              i32.ne
                              br_if 2 (;@11;)
                            end
                            i64.const 0
                            local.set 14
                            local.get 3
                            i32.const 4
                            i32.lt_u
                            br_if 4 (;@8;)
                            local.get 0
                            i32.load offset=12
                            br_if 3 (;@9;)
                            local.get 0
                            local.get 0
                            i32.load offset=20
                            i32.const 1
                            i32.add
                            i32.store offset=20
                            local.get 0
                            local.get 0
                            i64.load offset=40
                            local.get 3
                            i32.const 4
                            i32.sub
                            i64.extend_i32_u
                            i64.add
                            i64.store offset=40
                            br 4 (;@8;)
                          end
                          local.get 2
                          i32.load8_u offset=3
                          local.set 5
                          local.get 2
                          i32.load8_u offset=2
                          local.set 4
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=1
                            local.tee 6
                            i32.const 83
                            i32.ne
                            local.tee 8
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 255
                            i32.and
                            i32.const 70
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 84
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 512
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 67
                            i32.ne
                            local.tee 9
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 255
                            i32.and
                            i32.const 79
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 80
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 1024
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 78
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 255
                            i32.and
                            i32.const 65
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 77
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 2048
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 65
                            i32.eq
                            local.get 4
                            i32.const 255
                            i32.and
                            local.tee 4
                            i32.const 82
                            i32.eq
                            i32.and
                            local.tee 10
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 84
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 4096
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 67
                            i32.eq
                            local.get 4
                            i32.const 77
                            i32.eq
                            i32.and
                            local.tee 11
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 84
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 8192
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 9
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 82
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 68
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 16384
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 71
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 78
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 82
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 32768
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 80
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 82
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 68
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 65536
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 84
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 82
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 75
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 131072
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          local.get 5
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 76
                          i32.eq
                          local.get 10
                          i32.and
                          if ;; label = @12
                            local.get 0
                            local.get 13
                            i32.const 262144
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          local.get 5
                          i32.const 83
                          i32.eq
                          local.get 11
                          i32.and
                          if ;; label = @12
                            local.get 0
                            local.get 13
                            i32.const 524288
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 75
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 69
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 89
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 1048576
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 77
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 69
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 68
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 13
                            i32.const 2097152
                            call 42
                            local.set 14
                            br 4 (;@8;)
                          end
                          local.get 8
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 66
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 74
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 13
                          i32.const 4194304
                          call 42
                          local.set 14
                          br 3 (;@8;)
                        end
                        local.get 0
                        local.get 2
                        local.get 13
                        local.get 7
                        call 43
                        local.set 14
                        br 2 (;@8;)
                      end
                      local.get 0
                      local.get 0
                      i32.load offset=16
                      local.get 0
                      i32.load offset=32
                      i32.const 80
                      i32.mul
                      i32.add
                      local.get 13
                      call 44
                      local.tee 14
                      local.get 13
                      i64.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 0
                    local.get 0
                    i32.load offset=16
                    local.get 0
                    i32.load offset=32
                    i32.const 80
                    i32.mul
                    i32.add
                    local.get 13
                    i32.const 64
                    i32.const 128
                    local.get 4
                    i32.const 108
                    i32.eq
                    select
                    call 45
                    local.tee 14
                    local.get 13
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 14
                  local.get 15
                  i64.add
                  local.tee 12
                  local.get 13
                  local.get 14
                  i64.le_u
                  br_if 2 (;@5;)
                  drop
                  local.get 0
                  i32.load offset=8
                  local.get 3
                  local.get 14
                  i32.wrap_i64
                  i32.sub
                  i32.const 1
                  local.get 0
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
                local.get 0
                local.get 0
                i64.load offset=32
                i64.const 1
                i64.add
                i64.store offset=32
              end
              local.get 13
              local.get 15
              i64.add
            end
            local.set 12
            local.get 13
            i64.const 1
            i64.and
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.const 1
            local.get 0
            i32.load offset=4
            call_indirect (type 0)
            i32.eqz
            br_if 3 (;@1;)
            local.get 12
            i64.const 1
            i64.add
            local.set 12
          end
          local.get 12
          local.get 1
          i64.load offset=16
          i64.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 1
      i64.load offset=16
      i32.const 1
      call 43
      local.set 12
    end
    local.get 2
    i32.const 304
    i32.add
    global.set 0
    local.get 12
  )
  (func (;22;) (type 15) (param i32 i64 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2147483648
        i64.lt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        i32.const 2147483647
        i32.const 0
        local.get 0
        call_indirect (type 0)
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 2147483647
        i64.sub
        local.set 1
        i32.const 1
        local.set 3
        loop ;; label = @3
          local.get 1
          i64.const 2147483648
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          i64.const 2147483647
          i64.sub
          local.set 1
          local.get 2
          i32.const 2147483647
          i32.const 1
          local.get 0
          call_indirect (type 0)
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.wrap_i64
      local.get 3
      local.get 0
      call_indirect (type 0)
      local.set 4
    end
    local.get 4
  )
  (func (;23;) (type 2) (param i32 i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.load offset=40
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    i32.load offset=24
    local.get 1
    i32.load
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
    local.get 0
    local.get 0
    i64.load offset=40
    local.get 0
    i64.load32_u offset=20
    i64.const 80
    i64.mul
    i64.add
    local.tee 2
    i32.wrap_i64
    i32.const 0
    local.get 2
    i64.const 4294967295
    i64.le_u
    select
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call_indirect (type 2)
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=24
    local.get 1
    i32.eqz
    if ;; label = @1
      i32.const -4
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=20
    i32.const 80
    i32.mul
    i32.add
    i32.store offset=28
    i32.const 0
  )
  (func (;24;) (type 0) (param i32 i32 i32) (result i32)
    local.get 1
    i32.const 1
    local.get 2
    local.get 0
    return_call 11
  )
  (func (;25;) (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 336
      memory.fill
      local.get 0
      i32.const 1
      i32.store offset=12
      local.get 0
      i32.const 2
      i32.store offset=8
      local.get 0
      i32.const 3
      i32.store
      local.get 0
      local.get 0
      i32.store offset=16
      block ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store offset=32
          local.get 0
          i32.const 5
          i32.store offset=28
          local.get 0
          i32.const 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 4
        local.get 3
        i32.load offset=4
        local.set 5
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 0
        local.get 3
        i32.load offset=12
        local.tee 3
        i32.store offset=32
        local.get 0
        local.get 6
        i32.store offset=28
        local.get 0
        local.get 5
        i32.store offset=24
        local.get 0
        local.get 4
        i32.store offset=20
        i32.const 0
        local.set 4
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i32.or
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=164
      local.get 0
      local.get 2
      i32.store offset=160
      local.get 0
      local.get 1
      i32.store offset=156
      local.get 0
      i32.const 0
      i32.const 0
      i32.const 0
      call 17
      local.set 4
    end
    local.get 4
  )
  (func (;26;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i64.load32_u offset=164
    i64.store
    i32.const 1
  )
  (func (;27;) (type 0) (param i32 i32 i32) (result i32)
    (local i64 i32 i32)
    i32.const 164
    local.set 4
    i32.const 0
    local.set 5
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 160
          local.set 4
        end
        local.get 0
        local.get 4
        i32.add
        i64.load32_u
        local.set 3
      end
      local.get 3
      local.get 1
      i64.extend_i32_s
      i64.add
      local.tee 3
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      local.tee 2
      local.get 0
      i32.load offset=160
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store offset=164
      i32.const 1
      local.set 5
    end
    local.get 5
  )
  (func (;28;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    local.get 0
    i32.load offset=160
    local.get 0
    i32.load offset=164
    local.tee 3
    i32.sub
    local.tee 4
    local.get 2
    local.get 4
    i32.lt_u
    select
    local.tee 2
    if ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=156
        local.get 3
        i32.add
        local.get 2
        memory.copy
      end
      local.get 0
      local.get 0
      i32.load offset=164
      local.get 2
      i32.add
      i32.store offset=164
    end
    local.get 2
  )
  (func (;29;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        i32.const -2
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        if ;; label = @3
          local.get 0
          i32.load offset=144
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=104
          local.tee 5
          i32.wrap_i64
          i32.const 1
          i32.const 7
          i32.const 1
          local.get 0
          i32.load offset=36
          local.tee 2
          select
          local.get 2
          i32.const 3
          i32.eq
          select
          i32.and
          local.tee 2
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 0
            i32.load offset=16
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            local.get 1
            call_indirect (type 0)
            drop
            local.get 0
            i64.load offset=104
            local.set 5
          end
          i32.const -10
          i32.const 0
          local.get 5
          local.get 0
          i64.load offset=136
          i64.ne
          select
          local.set 1
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.load offset=148
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=32
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.load offset=20
        local.get 4
        call_indirect (type 1)
      end
      local.get 0
      i32.load
      i32.const 7
      i32.ne
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 8
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      call 9
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;30;) (type 0) (param i32 i32 i32) (result i32)
    local.get 1
    i32.const 1
    local.get 2
    local.get 0
    return_call 13
  )
  (func (;31;) (type 1) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load
        local.get 2
        call_indirect (type 1)
        return
      end
      local.get 0
      call 4
    end
  )
  (func (;32;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 4096
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=120
      local.tee 7
      i64.eqz
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 0
        i32.load16_u offset=86
        local.tee 4
        i32.const 7
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.load16_u offset=42
          local.get 4
          i32.mul
          i32.const 3
          i32.shr_u
          br 1 (;@2;)
        end
        local.get 0
        i32.load16_u offset=52
      end
      local.set 5
      block ;; label = @2
        local.get 0
        i32.load16_u offset=88
        i32.const 65534
        i32.and
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          i32.load16_u offset=42
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 7
      local.get 1
      i64.extend_i32_u
      local.tee 8
      local.get 7
      local.get 8
      i64.lt_u
      select
      i32.wrap_i64
      local.set 1
      block ;; label = @2
        local.get 2
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            local.tee 3
            local.get 1
            i32.lt_u
            if ;; label = @5
              i32.const 2147483647
              local.get 1
              local.get 3
              i32.sub
              local.tee 2
              local.get 2
              i32.const 2147483647
              i32.ge_u
              select
              local.tee 4
              local.get 3
              i32.add
              local.set 2
              local.get 0
              i32.load offset=16
              local.get 4
              i32.const 1
              local.get 0
              i32.load offset=8
              call_indirect (type 0)
              br_if 1 (;@4;)
            end
          end
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.le_u
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=16
            local.get 6
            i32.const 4096
            local.get 1
            local.get 3
            i32.sub
            local.tee 2
            local.get 2
            i32.const 4096
            i32.ge_u
            select
            local.tee 2
            local.get 0
            i32.load
            call_indirect (type 0)
            local.tee 4
            local.get 3
            i32.add
            local.set 3
            local.get 2
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=16
        local.get 2
        local.get 1
        local.get 0
        i32.load
        call_indirect (type 0)
        local.set 3
      end
      local.get 0
      local.get 0
      i64.load offset=120
      local.get 3
      i64.extend_i32_u
      i64.sub
      i64.store offset=120
      local.get 0
      local.get 0
      i64.load offset=128
      local.get 3
      local.get 5
      i32.div_u
      i64.extend_i32_u
      i64.add
      i64.store offset=128
    end
    local.get 6
    i32.const 4096
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 4) (param i32 i64 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    i64.const 0
    local.set 6
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load16_u offset=88
        local.tee 4
        i32.const 2
        i32.sub
        br_table 1 (;@1;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      block (result i32) ;; label = @2
        local.get 0
        i32.load16_u offset=86
        local.tee 3
        i32.const 7
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.load16_u offset=42
          local.get 3
          i32.mul
          i32.const 3
          i32.shr_u
          br 1 (;@2;)
        end
        local.get 0
        i32.load16_u offset=52
      end
      local.set 3
      local.get 0
      i64.load offset=128
      local.set 5
      local.get 0
      i64.load offset=96
      local.set 7
      block ;; label = @2
        local.get 4
        i32.const 65534
        i32.and
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          i32.load16_u offset=42
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.extend_i32_u
        local.get 1
        local.get 7
        local.get 5
        i64.sub
        local.tee 5
        local.get 1
        local.get 5
        i64.lt_u
        select
        i64.mul
        local.tee 1
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          i32.const -1
          local.get 3
          i32.rem_u
          i32.const -1
          i32.xor
          i64.extend_i32_u
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.wrap_i64
      local.get 2
      call 32
      local.get 3
      i32.div_u
      i64.extend_i32_u
      local.set 6
    end
    local.get 6
  )
  (func (;34;) (type 4) (param i32 i64 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 33
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 0
          i32.load16_u offset=86
          local.tee 3
          i32.const 7
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.load16_u offset=42
            local.get 3
            i32.mul
            i32.const 3
            i32.shr_u
            br 1 (;@3;)
          end
          local.get 0
          i32.load16_u offset=52
        end
        local.set 3
        block ;; label = @3
          local.get 0
          i32.load16_u offset=88
          i32.const 65534
          i32.and
          i32.const 6
          i32.eq
          if ;; label = @4
            i64.const 0
            local.set 1
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i32.load16_u offset=42
            i32.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 3
          br_if 0 (;@3;)
          i64.const 0
          return
        end
        local.get 8
        local.get 0
        i32.load16_u offset=84
        local.tee 0
        i64.extend_i32_u
        i64.mul
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 0
                i32.div_u
                i32.const 2
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 3 (;@3;) 4 (;@2;)
              end
              local.get 5
              i64.eqz
              br_if 3 (;@2;)
              local.get 5
              i64.const 3
              i64.and
              local.set 1
              i64.const 0
              local.set 6
              local.get 5
              i64.const 4
              i64.ge_u
              if ;; label = @6
                local.get 5
                i64.const 281474976710652
                i64.and
                local.set 7
                i64.const 0
                local.set 6
                local.get 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.get 0
                  i32.load
                  local.tee 3
                  i32.const 24
                  i32.shl
                  local.get 3
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 3
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 3
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.load
                  local.tee 3
                  i32.const 24
                  i32.shl
                  local.get 3
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 3
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 3
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.load
                  local.tee 3
                  i32.const 24
                  i32.shl
                  local.get 3
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 3
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 3
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store
                  local.get 0
                  i32.const 12
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.load
                  local.tee 3
                  i32.const 24
                  i32.shl
                  local.get 3
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 3
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 3
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 0
                  local.get 7
                  local.get 6
                  i64.const 4
                  i64.add
                  local.tee 6
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i64.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 6
              i32.wrap_i64
              i32.const 2
              i32.shl
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 0
                local.get 0
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
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 1
                i64.const 1
                i64.sub
                local.tee 1
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            local.get 5
            i64.eqz
            br_if 2 (;@2;)
            local.get 5
            i64.const 3
            i64.and
            local.set 1
            i64.const 0
            local.set 6
            local.get 5
            i64.const 4
            i64.ge_u
            if ;; label = @5
              local.get 5
              i64.const 281474976710652
              i64.and
              local.set 7
              i64.const 0
              local.set 6
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 2
                i32.add
                local.tee 3
                i32.load8_u
                local.set 4
                local.get 3
                local.get 0
                i32.load8_u
                i32.store8
                local.get 0
                local.get 4
                i32.store8
                local.get 0
                i32.const 3
                i32.add
                local.tee 3
                i32.load8_u
                local.set 4
                local.get 3
                local.get 0
                i32.const 5
                i32.add
                local.tee 3
                i32.load8_u
                i32.store8
                local.get 3
                local.get 4
                i32.store8
                local.get 0
                i32.const 6
                i32.add
                local.tee 3
                i32.load8_u
                local.set 4
                local.get 3
                local.get 0
                i32.const 8
                i32.add
                local.tee 3
                i32.load8_u
                i32.store8
                local.get 3
                local.get 4
                i32.store8
                local.get 0
                i32.const 9
                i32.add
                local.tee 3
                i32.load8_u
                local.set 4
                local.get 3
                local.get 0
                i32.const 11
                i32.add
                local.tee 3
                i32.load8_u
                i32.store8
                local.get 3
                local.get 4
                i32.store8
                local.get 0
                i32.const 12
                i32.add
                local.set 0
                local.get 7
                local.get 6
                i64.const 4
                i64.add
                local.tee 6
                i64.ne
                br_if 0 (;@6;)
              end
            end
            local.get 1
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            i32.wrap_i64
            i32.const 3
            i32.mul
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 2
              i32.add
              local.tee 2
              i32.load8_u
              local.set 3
              local.get 2
              local.get 0
              i32.load8_u
              i32.store8
              local.get 0
              local.get 3
              i32.store8
              local.get 0
              i32.const 3
              i32.add
              local.set 0
              local.get 1
              i64.const 1
              i64.sub
              local.tee 1
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 3
          i64.and
          local.set 1
          i64.const 0
          local.set 6
          local.get 5
          i64.const 4
          i64.ge_u
          if ;; label = @4
            local.get 5
            i64.const 281474976710652
            i64.and
            local.set 7
            i64.const 0
            local.set 6
            local.get 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.get 0
              i32.load16_u
              local.tee 3
              i32.const 8
              i32.shl
              local.get 3
              i32.const 8
              i32.shr_u
              i32.or
              i32.store16
              local.get 0
              i32.const 2
              i32.add
              local.tee 3
              local.get 3
              i32.load16_u
              local.tee 3
              i32.const 8
              i32.shl
              local.get 3
              i32.const 8
              i32.shr_u
              i32.or
              i32.store16
              local.get 0
              i32.const 4
              i32.add
              local.tee 3
              local.get 3
              i32.load16_u
              local.tee 3
              i32.const 8
              i32.shl
              local.get 3
              i32.const 8
              i32.shr_u
              i32.or
              i32.store16
              local.get 0
              i32.const 6
              i32.add
              local.tee 3
              local.get 3
              i32.load16_u
              local.tee 3
              i32.const 8
              i32.shl
              local.get 3
              i32.const 8
              i32.shr_u
              i32.or
              i32.store16
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 7
              local.get 6
              i64.const 4
              i64.add
              local.tee 6
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.shl
          i32.add
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 0
            i32.load16_u
            local.tee 2
            i32.const 8
            i32.shl
            local.get 2
            i32.const 8
            i32.shr_u
            i32.or
            i32.store16
            local.get 0
            i32.const 2
            i32.add
            local.set 0
            local.get 1
            i64.const 1
            i64.sub
            local.tee 1
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 5
        i64.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 3
        i64.and
        local.set 6
        i64.const 0
        local.set 7
        local.get 5
        i64.const 4
        i64.ge_u
        if ;; label = @3
          local.get 5
          i64.const 281474976710652
          i64.and
          local.set 5
          i64.const 0
          local.set 7
          local.get 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 0
            i64.load
            local.tee 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.tee 3
            local.get 3
            i64.load
            local.tee 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.tee 3
            local.get 3
            i64.load
            local.tee 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.tee 3
            local.get 3
            i64.load
            local.tee 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            local.get 0
            i32.const 32
            i32.add
            local.set 0
            local.get 5
            local.get 7
            i64.const 4
            i64.add
            local.tee 7
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        i32.wrap_i64
        i32.const 3
        i32.shl
        i32.add
        local.set 0
        loop ;; label = @3
          local.get 0
          local.get 0
          i64.load
          local.tee 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 6
          i64.const 1
          i64.sub
          local.tee 6
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.set 1
    end
    local.get 1
  )
  (func (;35;) (type 4) (param i32 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 14
    block ;; label = @1
      local.get 0
      i64.load offset=128
      local.get 0
      i64.load offset=96
      i64.ge_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 204
      i32.add
      local.set 11
      local.get 0
      i32.load offset=220
      local.set 5
      i64.const 0
      local.set 14
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=188
          if ;; label = @4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          i32.load16_u offset=84
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=16
            local.get 6
            i32.const 2
            i32.add
            i32.const 7
            local.get 0
            i32.load
            call_indirect (type 0)
            i32.const 7
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 6
            i32.load8_u offset=2
            local.tee 3
            i32.store16 offset=192
            local.get 0
            local.get 6
            i32.load16_s offset=3 align=1
            i32.store offset=196
            local.get 0
            local.get 6
            i32.load16_s offset=5 align=1
            local.tee 4
            i32.store offset=228
            local.get 0
            local.get 6
            i32.load16_s offset=7 align=1
            local.tee 7
            i32.store offset=224
            i32.const 2
            local.set 5
            local.get 0
            i32.const 2
            i32.store offset=220
            local.get 0
            local.get 4
            i32.store offset=216
            local.get 0
            local.get 7
            i32.store offset=212
            local.get 0
            local.get 0
            i32.load16_u offset=52
            i32.const 7
            i32.sub
            i32.store offset=188
            local.get 3
            i32.const 7
            i32.lt_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=16
          local.get 6
          i32.const 2
          i32.add
          i32.const 14
          local.get 0
          i32.load
          call_indirect (type 0)
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i32.load8_u offset=2
          local.tee 3
          i32.store16 offset=192
          local.get 0
          local.get 6
          i32.load8_u offset=3
          local.tee 9
          i32.store16 offset=194
          local.get 0
          local.get 6
          i32.load16_s offset=4 align=1
          i32.store offset=196
          local.get 0
          local.get 6
          i32.load16_s offset=6 align=1
          i32.store offset=200
          local.get 0
          local.get 6
          i32.load16_s offset=8 align=1
          local.tee 4
          i32.store offset=228
          local.get 0
          local.get 6
          i32.load16_s offset=10 align=1
          local.tee 7
          i32.store offset=236
          local.get 0
          local.get 6
          i32.load16_s offset=12 align=1
          local.tee 8
          i32.store offset=224
          local.get 0
          local.get 6
          i32.load16_s offset=14 align=1
          local.tee 5
          i32.store offset=232
          local.get 0
          local.get 0
          i32.load16_u offset=52
          i32.const 14
          i32.sub
          i32.store offset=188
          local.get 0
          i32.const 2
          i32.store offset=220
          local.get 0
          local.get 7
          i32.store offset=216
          local.get 0
          local.get 4
          i32.store offset=212
          local.get 0
          local.get 5
          i32.store offset=208
          local.get 0
          local.get 8
          i32.store offset=204
          local.get 3
          i32.const 7
          i32.ge_u
          br_if 2 (;@1;)
          local.get 9
          i32.const 6
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 2
          local.set 5
        end
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 5
        i32.sub
        local.set 8
        local.get 1
        local.get 5
        i64.extend_i32_u
        local.tee 13
        i64.sub
        local.set 17
        local.get 13
        local.get 14
        i64.add
        local.set 16
        local.get 14
        local.set 13
        local.get 1
        local.set 15
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i64.load offset=128
                local.tee 18
                local.get 0
                i64.load offset=96
                i64.ge_u
                if ;; label = @7
                  local.get 13
                  local.set 14
                  local.get 15
                  br 3 (;@4;)
                end
                block ;; label = @7
                  local.get 0
                  i32.load16_u offset=84
                  local.tee 7
                  i32.eqz
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 3
                  local.get 2
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    local.get 7
                    local.get 8
                    i32.mul
                    i32.add
                    i32.const 2
                    i32.shl
                    local.get 11
                    i32.add
                    i32.const 16
                    i32.add
                    i32.load
                    i32.store16
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 3
                    local.get 0
                    i32.load16_u offset=84
                    local.tee 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                i32.store offset=220
                local.get 0
                local.get 18
                i64.const 1
                i64.add
                i64.store offset=128
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 13
                i64.const 1
                i64.add
                local.set 13
                local.get 2
                local.get 7
                i32.const 1
                i32.shl
                i32.add
                local.set 2
                local.get 15
                i64.const 1
                i64.sub
                local.tee 15
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 14
              i64.add
              local.set 14
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 0
              i32.load offset=188
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=16
              local.get 6
              i32.const 2
              i32.add
              i32.const 1
              local.get 0
              i32.load
              call_indirect (type 0)
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 0
              i32.load offset=188
              i32.const 1
              i32.sub
              i32.store offset=188
              local.get 6
              i32.load8_s offset=2
              local.tee 3
              i32.const 240
              i32.and
              i32.const 4
              i32.shr_u
              local.tee 4
              i32.const -16
              i32.or
              local.get 4
              local.get 3
              i32.const 0
              i32.lt_s
              select
              local.set 7
              local.get 3
              i32.const 15
              i32.and
              local.tee 8
              local.get 3
              i32.const 28
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const -16
              i32.and
              i32.or
              local.set 9
              local.get 0
              i32.load16_u offset=192
              local.set 3
              local.get 0
              block (result i32) ;; label = @6
                local.get 0
                i32.load16_u offset=84
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.const 6
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 32767
                  i32.const -32768
                  local.get 7
                  local.get 0
                  i32.load offset=196
                  local.tee 7
                  i32.mul
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.tee 3
                  i32.load offset=16777344
                  local.tee 10
                  local.get 0
                  i32.load offset=224
                  i32.mul
                  local.get 3
                  i32.load offset=16777312
                  local.tee 5
                  local.get 0
                  i32.load offset=228
                  local.tee 12
                  i32.mul
                  i32.add
                  i32.const 8
                  i32.shr_s
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.const -32768
                  i32.le_s
                  select
                  local.tee 3
                  local.get 3
                  i32.const 32767
                  i32.ge_s
                  select
                  local.tee 3
                  i32.store offset=224
                  local.get 0
                  i32.const 16
                  i32.const 2147483647
                  local.get 8
                  i32.const 2
                  i32.shl
                  i64.load32_s offset=16777248
                  i32.const 16
                  i32.const 2147483647
                  local.get 4
                  i32.const 2
                  i32.shl
                  i64.load32_s offset=16777248
                  local.get 7
                  i64.extend_i32_s
                  i64.mul
                  i64.const 8
                  i64.shr_s
                  local.tee 13
                  i32.wrap_i64
                  local.get 13
                  i64.const 2147483648
                  i64.ge_s
                  select
                  local.get 13
                  i64.const 16
                  i64.lt_s
                  select
                  local.tee 4
                  i64.extend_i32_s
                  i64.mul
                  i64.const 8
                  i64.shr_s
                  local.tee 13
                  i32.wrap_i64
                  local.get 13
                  i64.const 2147483648
                  i64.ge_s
                  select
                  local.get 13
                  i64.const 16
                  i64.lt_s
                  select
                  i32.store offset=196
                  local.get 0
                  i32.const 32767
                  i32.const -32768
                  local.get 4
                  local.get 9
                  i32.mul
                  local.get 3
                  local.get 5
                  i32.mul
                  local.get 10
                  local.get 12
                  i32.mul
                  i32.add
                  i32.const 8
                  i32.shr_s
                  i32.add
                  local.tee 4
                  local.get 4
                  i32.const -32768
                  i32.le_s
                  select
                  local.tee 4
                  local.get 4
                  i32.const 32767
                  i32.ge_s
                  select
                  local.tee 4
                  i32.store offset=228
                  i32.const 2
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 6
                i32.gt_u
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=224
                local.set 5
                local.get 0
                local.get 0
                i32.load offset=228
                local.tee 10
                i32.store offset=224
                local.get 0
                i32.const 16
                i32.const 2147483647
                local.get 4
                i32.const 2
                i32.shl
                i64.load32_s offset=16777248
                local.get 0
                i32.load offset=196
                local.tee 4
                i64.extend_i32_s
                i64.mul
                i64.const 8
                i64.shr_s
                local.tee 13
                i32.wrap_i64
                local.get 13
                i64.const 2147483648
                i64.ge_s
                select
                local.get 13
                i64.const 16
                i64.lt_s
                select
                i32.store offset=196
                local.get 0
                i32.const 32767
                i32.const -32768
                local.get 4
                local.get 7
                i32.mul
                local.get 5
                local.get 3
                i32.const 2
                i32.shl
                local.tee 3
                i32.load offset=16777344
                i32.mul
                local.get 10
                local.get 3
                i32.load offset=16777312
                i32.mul
                i32.add
                i32.const 8
                i32.shr_s
                i32.add
                local.tee 3
                local.get 3
                i32.const -32768
                i32.le_s
                select
                local.tee 3
                local.get 3
                i32.const 32767
                i32.ge_s
                select
                local.tee 3
                i32.store offset=228
                local.get 0
                i32.load16_u offset=194
                local.tee 4
                i32.const 6
                i32.gt_u
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=232
                local.set 7
                local.get 0
                local.get 0
                i32.load offset=236
                local.tee 5
                i32.store offset=232
                local.get 0
                i32.const 16
                i32.const 2147483647
                local.get 8
                i32.const 2
                i32.shl
                i64.load32_s offset=16777248
                local.get 0
                i32.load offset=200
                local.tee 8
                i64.extend_i32_s
                i64.mul
                i64.const 8
                i64.shr_s
                local.tee 13
                i32.wrap_i64
                local.get 13
                i64.const 2147483648
                i64.ge_s
                select
                local.get 13
                i64.const 16
                i64.lt_s
                select
                i32.store offset=200
                local.get 0
                i32.const 32767
                i32.const -32768
                local.get 8
                local.get 9
                i32.mul
                local.get 7
                local.get 4
                i32.const 2
                i32.shl
                local.tee 4
                i32.load offset=16777344
                i32.mul
                local.get 5
                local.get 4
                i32.load offset=16777312
                i32.mul
                i32.add
                i32.const 8
                i32.shr_s
                i32.add
                local.tee 4
                local.get 4
                i32.const -32768
                i32.le_s
                select
                local.tee 4
                local.get 4
                i32.const 32767
                i32.ge_s
                select
                local.tee 4
                i32.store offset=236
                i32.const 1
              end
              local.tee 5
              i32.store offset=220
              local.get 0
              local.get 4
              i32.store offset=216
              local.get 0
              local.get 3
              i32.store offset=212
            end
            local.get 16
            local.set 14
            local.get 17
          end
          local.set 1
          local.get 0
          i64.load offset=128
          local.get 0
          i64.load offset=96
          i64.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 16
      local.set 14
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 14
  )
  (func (;36;) (type 4) (param i32 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    local.set 18
    block ;; label = @1
      local.get 0
      i64.load offset=128
      local.get 0
      i64.load offset=96
      i64.ge_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 260
      i32.add
      local.set 11
      local.get 0
      i32.const 252
      i32.add
      local.set 16
      local.get 0
      i32.const 244
      i32.add
      local.set 17
      i64.const 0
      local.set 18
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=324
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 0
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 0
          i32.load16_u offset=84
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=16
            local.get 7
            i32.const 8
            i32.add
            i32.const 4
            local.get 0
            i32.load
            call_indirect (type 0)
            i32.const 4
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.load16_u offset=52
            i32.const 4
            i32.sub
            local.tee 5
            i32.store offset=240
            local.get 7
            i32.load8_u offset=10
            local.tee 4
            i32.const 89
            i32.ge_u
            if ;; label = @5
              local.get 0
              i32.load offset=16
              local.get 5
              i32.const 1
              local.get 0
              i32.load offset=8
              call_indirect (type 0)
              drop
              local.get 0
              i32.const 0
              i32.store offset=240
              br 4 (;@1;)
            end
            i32.const 1
            local.set 3
            local.get 0
            i32.const 1
            i32.store offset=324
            local.get 0
            local.get 7
            i32.load16_s offset=8 align=1
            local.tee 5
            i32.store offset=320
            local.get 0
            local.get 4
            i32.store offset=252
            local.get 0
            local.get 5
            i32.store offset=244
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=16
          local.get 7
          i32.const 8
          i32.add
          i32.const 8
          local.get 0
          i32.load
          call_indirect (type 0)
          i32.const 8
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i32.load16_u offset=52
          i32.const 8
          i32.sub
          local.tee 6
          i32.store offset=240
          block ;; label = @4
            local.get 7
            i32.load8_u offset=10
            local.tee 4
            i32.const 88
            i32.le_u
            if ;; label = @5
              local.get 7
              i32.load8_u offset=14
              local.tee 5
              i32.const 89
              i32.lt_u
              br_if 1 (;@4;)
            end
            local.get 0
            i32.load offset=16
            local.get 6
            i32.const 1
            local.get 0
            i32.load offset=8
            call_indirect (type 0)
            drop
            local.get 0
            i32.const 0
            i32.store offset=240
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          i32.store offset=252
          local.get 0
          local.get 7
          i32.load16_s offset=8 align=1
          local.tee 4
          i32.store offset=244
          i32.const 1
          local.set 3
          local.get 0
          i32.const 1
          i32.store offset=324
          local.get 0
          local.get 7
          i32.load16_s offset=12 align=1
          local.tee 6
          i32.store offset=320
          local.get 0
          local.get 4
          i32.store offset=316
          local.get 0
          local.get 5
          i32.store offset=256
          local.get 0
          local.get 6
          i32.store offset=248
        end
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 3
        i32.sub
        local.set 8
        local.get 18
        local.get 3
        i64.extend_i32_u
        local.tee 19
        i64.add
        local.set 21
        local.get 1
        local.get 19
        i64.sub
        local.set 22
        local.get 1
        local.set 19
        local.get 18
        local.set 20
        block (result i64) ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=128
              local.tee 23
              local.get 0
              i64.load offset=96
              i64.ge_u
              if ;; label = @6
                local.get 20
                local.set 18
                local.get 19
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 0
                i32.load16_u offset=84
                local.tee 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 4
                local.get 2
                local.set 5
                loop ;; label = @7
                  local.get 5
                  local.get 4
                  local.get 6
                  local.get 8
                  i32.mul
                  i32.add
                  i32.const 2
                  i32.shl
                  local.get 11
                  i32.add
                  i32.const -64
                  i32.sub
                  i32.load
                  i32.store16
                  local.get 5
                  i32.const 2
                  i32.add
                  local.set 5
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 0
                  i32.load16_u offset=84
                  local.tee 6
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              i32.store offset=324
              local.get 0
              local.get 23
              i64.const 1
              i64.add
              i64.store offset=128
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 20
              i64.const 1
              i64.add
              local.set 20
              local.get 2
              local.get 6
              i32.const 1
              i32.shl
              i32.add
              local.set 2
              local.get 19
              i64.const 1
              i64.sub
              local.tee 19
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 18
            i64.add
            local.set 18
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 0
            i32.load offset=240
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.store offset=324
            local.get 0
            i32.load16_u offset=84
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 0
              i32.load offset=16
              local.get 7
              i32.const 8
              i32.add
              i32.const 4
              local.get 0
              i32.load
              call_indirect (type 0)
              i32.const 4
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const 0
                i32.store offset=324
                local.get 21
                local.set 18
                br 5 (;@1;)
              end
              local.get 0
              local.get 0
              i32.load offset=240
              i32.const 4
              i32.sub
              i32.store offset=240
              local.get 10
              i32.const 16
              i32.add
              local.set 15
              local.get 17
              local.get 10
              i32.const 2
              i32.shl
              local.tee 4
              i32.add
              local.set 5
              local.get 4
              local.get 16
              i32.add
              local.set 6
              local.get 0
              i32.load16_u offset=84
              local.set 12
              i32.const 0
              local.set 8
              local.get 7
              i32.const 8
              i32.add
              local.set 13
              loop ;; label = @6
                local.get 6
                i32.const 88
                local.get 6
                i32.load
                local.tee 3
                local.get 13
                i32.load8_s
                local.tee 4
                i32.const 15
                i32.and
                local.tee 14
                i32.const 2
                i32.shl
                i32.load offset=16777376
                i32.add
                local.tee 9
                i32.const 0
                local.get 9
                i32.const 0
                i32.gt_s
                select
                local.tee 9
                local.get 9
                i32.const 88
                i32.ge_s
                select
                i32.store
                local.get 5
                i32.const 32767
                i32.const -32768
                local.get 5
                i32.load
                i32.const 0
                local.get 4
                i32.const 1
                i32.and
                i32.sub
                local.get 3
                i32.const 2
                i32.shl
                i32.const 16777440
                i32.add
                i32.load
                local.tee 3
                i32.const 2
                i32.shr_s
                i32.and
                local.get 3
                i32.const 3
                i32.shr_s
                i32.add
                local.get 4
                i32.const 30
                i32.shl
                i32.const 31
                i32.shr_s
                local.get 3
                i32.const 1
                i32.shr_s
                i32.and
                i32.add
                local.get 4
                i32.const 29
                i32.shl
                i32.const 31
                i32.shr_s
                local.get 3
                i32.and
                i32.add
                local.tee 3
                i32.const 0
                local.get 3
                i32.sub
                local.get 14
                i32.const 8
                i32.lt_u
                select
                i32.add
                local.tee 3
                local.get 3
                i32.const -32768
                i32.le_s
                select
                local.tee 3
                local.get 3
                i32.const 32767
                i32.ge_s
                select
                local.tee 3
                i32.store
                local.get 11
                local.get 15
                local.get 8
                local.get 0
                i32.load offset=324
                i32.sub
                local.get 12
                i32.mul
                i32.add
                i32.const 2
                i32.shl
                i32.add
                local.get 3
                i32.store
                local.get 6
                i32.const 88
                local.get 6
                i32.load
                local.tee 3
                local.get 4
                i32.const 240
                i32.and
                i32.const 4
                i32.shr_u
                local.tee 14
                i32.const 2
                i32.shl
                i32.load offset=16777376
                i32.add
                local.tee 9
                i32.const 0
                local.get 9
                i32.const 0
                i32.gt_s
                select
                local.tee 9
                local.get 9
                i32.const 88
                i32.ge_s
                select
                i32.store
                local.get 5
                i32.const 32767
                i32.const -32768
                local.get 5
                i32.load
                i32.const 0
                local.get 3
                i32.const 2
                i32.shl
                i32.const 16777440
                i32.add
                i32.load
                local.tee 3
                local.get 4
                i32.const 25
                i32.shl
                i32.const 31
                i32.shr_s
                i32.and
                local.get 3
                i32.const 3
                i32.shr_s
                i32.add
                i32.const 0
                local.get 14
                i32.const 1
                i32.and
                i32.sub
                local.get 3
                i32.const 2
                i32.shr_s
                i32.and
                i32.add
                local.get 4
                i32.const 26
                i32.shl
                i32.const 31
                i32.shr_s
                local.get 3
                i32.const 1
                i32.shr_s
                i32.and
                i32.add
                local.tee 3
                i32.sub
                local.get 3
                local.get 4
                i32.const 0
                i32.lt_s
                select
                i32.add
                local.tee 4
                local.get 4
                i32.const -32768
                i32.le_s
                select
                local.tee 4
                local.get 4
                i32.const 32767
                i32.ge_s
                select
                local.tee 4
                i32.store
                local.get 11
                local.get 15
                local.get 8
                local.get 0
                i32.load offset=324
                i32.sub
                i32.const 1
                i32.add
                local.get 12
                i32.mul
                i32.add
                i32.const 2
                i32.shl
                i32.add
                local.get 4
                i32.store
                local.get 13
                i32.const 1
                i32.add
                local.set 13
                local.get 8
                i32.const 2
                i32.add
                local.tee 8
                i32.const 8
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 10
              i32.const 1
              i32.add
              local.tee 10
              local.get 12
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 21
          local.set 18
          local.get 22
        end
        local.set 1
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=96
        i64.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 18
  )
  (func (;37;) (type 4) (param i32 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 f32 f64)
    global.get 0
    i32.const 4096
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    local.set 21
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=36
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 2 (;@3;)
            end
            local.get 0
            i32.load8_u offset=328
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 0
          call 33
          local.set 21
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 0
        call 33
        local.set 21
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.load16_u offset=84
      local.tee 3
      i64.extend_i32_u
      i64.mul
      i64.const 9223372034707292160
      i64.and
      i64.const 0
      i64.ne
      if ;; label = @2
        i32.const 2147483647
        local.get 3
        i32.div_u
        i64.extend_i32_u
        local.set 1
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load16_u offset=88
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 4 (;@3;) 1 (;@6;) 6 (;@1;) 6 (;@1;) 2 (;@5;) 3 (;@4;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 5 (;@2;) 6 (;@1;)
                end
                local.get 7
                i32.const 0
                i32.const 4096
                memory.fill
                local.get 0
                i32.load16_u offset=86
                local.tee 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load offset=36
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 2 (;@9;) 0 (;@11;) 2 (;@9;)
                        end
                        local.get 0
                        i32.load8_u offset=328
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      call 34
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 1
                    local.get 2
                    call 33
                  end
                  local.set 21
                  local.get 0
                  i32.load offset=36
                  i32.const 4
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load16_u offset=86
                  i32.const 8
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load8_u offset=329
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load16_u offset=84
                  i32.eqz
                  local.get 21
                  i64.eqz
                  i32.or
                  br_if 6 (;@1;)
                  i64.const 0
                  local.set 20
                  loop ;; label = @8
                    local.get 2
                    local.get 2
                    i32.load8_u
                    i32.const 128
                    i32.xor
                    i32.store8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 20
                    i64.const 1
                    i64.add
                    local.tee 20
                    local.get 21
                    local.get 0
                    i64.load16_u offset=84
                    i64.mul
                    i64.lt_u
                    br_if 0 (;@8;)
                  end
                  br 6 (;@1;)
                end
                i64.const 0
                local.set 21
                block (result i32) ;; label = @7
                  local.get 4
                  i32.const 7
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.load16_u offset=42
                    local.get 4
                    i32.mul
                    i32.const 3
                    i32.shr_u
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load16_u offset=52
                end
                local.tee 4
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                local.get 3
                i32.div_u
                local.set 12
                local.get 3
                local.get 4
                i32.gt_u
                br_if 5 (;@1;)
                local.get 4
                local.get 3
                local.get 12
                i32.mul
                i32.sub
                br_if 5 (;@1;)
                local.get 12
                i32.const 12
                i32.and
                local.set 11
                local.get 12
                i32.const 3
                i32.and
                local.set 14
                i32.const 64
                local.get 12
                i32.const 3
                i32.shl
                i32.sub
                local.set 16
                i32.const 4096
                local.get 4
                i32.div_u
                i64.extend_i32_u
                local.set 25
                local.get 7
                i32.const 5
                i32.or
                local.set 17
                local.get 12
                i64.extend_i32_u
                local.set 26
                local.get 12
                i32.const 1
                i32.sub
                local.tee 18
                i32.const 3
                i32.lt_u
                local.set 19
                i64.const 0
                local.set 21
                loop ;; label = @7
                  local.get 1
                  local.get 25
                  local.get 1
                  local.get 25
                  i64.lt_u
                  select
                  local.set 20
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load offset=36
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 2 (;@9;) 0 (;@11;) 2 (;@9;)
                        end
                        local.get 0
                        i32.load8_u offset=328
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      local.get 20
                      local.get 7
                      call 34
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 20
                    local.get 7
                    call 33
                  end
                  local.set 22
                  block ;; label = @8
                    local.get 0
                    i32.load offset=36
                    i32.const 4
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load16_u offset=86
                    i32.const 8
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load8_u offset=329
                    br_if 0 (;@8;)
                    local.get 22
                    local.get 0
                    i64.load16_u offset=84
                    i64.mul
                    local.tee 23
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 23
                    i64.const 3
                    i64.and
                    local.set 20
                    i64.const 0
                    local.set 24
                    local.get 23
                    i64.const 4
                    i64.ge_u
                    if ;; label = @9
                      local.get 23
                      i64.const 281474976710652
                      i64.and
                      local.set 23
                      i64.const 0
                      local.set 24
                      local.get 7
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        local.get 3
                        i32.load8_u
                        i32.const 128
                        i32.xor
                        i32.store8
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.load8_u
                        i32.const 128
                        i32.xor
                        i32.store8
                        local.get 3
                        i32.const 2
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.load8_u
                        i32.const 128
                        i32.xor
                        i32.store8
                        local.get 3
                        i32.const 3
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.load8_u
                        i32.const 128
                        i32.xor
                        i32.store8
                        local.get 3
                        i32.const 4
                        i32.add
                        local.set 3
                        local.get 23
                        local.get 24
                        i64.const 4
                        i64.add
                        local.tee 24
                        i64.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 20
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 24
                    i32.wrap_i64
                    i32.add
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load8_u
                      i32.const 128
                      i32.xor
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 20
                      i64.const 1
                      i64.sub
                      local.tee 20
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 22
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 22
                  local.get 0
                  i32.load16_u offset=84
                  local.tee 3
                  i64.extend_i32_u
                  i64.mul
                  local.tee 20
                  local.get 26
                  i64.mul
                  i64.const 4096
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 20
                  i32.wrap_i64
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 18
                              br_table 1 (;@12;) 0 (;@13;) 2 (;@11;) 3 (;@10;) 4 (;@9;)
                            end
                            local.get 8
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 22
                            i32.wrap_i64
                            local.get 3
                            i32.mul
                            i32.const 1
                            i32.shl
                            local.tee 3
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 2
                            local.get 7
                            local.get 3
                            memory.copy
                            br 4 (;@8;)
                          end
                          local.get 8
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 8
                          i32.const 3
                          i32.and
                          local.set 6
                          i32.const 0
                          local.set 5
                          local.get 8
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 8
                            i32.const -4
                            i32.and
                            local.set 9
                            i32.const 0
                            local.set 5
                            local.get 2
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              local.get 5
                              local.get 7
                              i32.add
                              local.tee 4
                              i32.load8_u
                              i32.const 8
                              i32.shl
                              i32.const 32768
                              i32.xor
                              i32.store16
                              local.get 3
                              i32.const 2
                              i32.add
                              local.get 4
                              i32.const 1
                              i32.add
                              i32.load8_u
                              i32.const 8
                              i32.shl
                              i32.const 32768
                              i32.xor
                              i32.store16
                              local.get 3
                              i32.const 4
                              i32.add
                              local.get 4
                              i32.const 2
                              i32.add
                              i32.load8_u
                              i32.const 8
                              i32.shl
                              i32.const 32768
                              i32.xor
                              i32.store16
                              local.get 3
                              i32.const 6
                              i32.add
                              local.get 4
                              i32.const 3
                              i32.add
                              i32.load8_u
                              i32.const 8
                              i32.shl
                              i32.const 32768
                              i32.xor
                              i32.store16
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              local.get 9
                              local.get 5
                              i32.const 4
                              i32.add
                              local.tee 5
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 6
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 2
                          local.get 5
                          i32.const 1
                          i32.shl
                          i32.add
                          local.set 3
                          local.get 5
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_u
                            i32.const 8
                            i32.shl
                            i32.const 32768
                            i32.xor
                            i32.store16
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 3
                            i32.const 2
                            i32.add
                            local.set 3
                            local.get 6
                            i32.const 1
                            i32.sub
                            local.tee 6
                            br_if 0 (;@12;)
                          end
                          br 3 (;@8;)
                        end
                        local.get 8
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        i32.const 1
                        i32.and
                        local.set 9
                        i32.const 0
                        local.set 5
                        local.get 8
                        i32.const 1
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const -2
                          i32.and
                          local.set 6
                          i32.const 0
                          local.set 5
                          local.get 2
                          local.set 3
                          local.get 17
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.const 4
                            i32.sub
                            i32.load16_u align=1
                            i32.store16
                            local.get 3
                            i32.const 2
                            i32.add
                            local.get 4
                            i32.const 1
                            i32.sub
                            i32.load16_u
                            i32.store16
                            local.get 3
                            i32.const 4
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 6
                            i32.add
                            local.set 4
                            local.get 6
                            local.get 5
                            i32.const 2
                            i32.add
                            local.tee 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 9
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 5
                        i32.const 1
                        i32.shl
                        i32.add
                        local.get 7
                        local.get 5
                        i32.const 3
                        i32.mul
                        i32.add
                        i32.const 1
                        i32.add
                        i32.load16_u align=1
                        i32.store16
                        br 2 (;@8;)
                      end
                      local.get 8
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 3
                      i32.and
                      local.set 5
                      i32.const 0
                      local.set 6
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 8
                        i32.const -4
                        i32.and
                        local.set 9
                        i32.const 0
                        local.set 6
                        local.get 7
                        local.set 3
                        local.get 2
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          local.get 3
                          i32.load16_u offset=2
                          i32.store16
                          local.get 4
                          i32.const 2
                          i32.add
                          local.get 3
                          i32.const 6
                          i32.add
                          i32.load16_u
                          i32.store16
                          local.get 4
                          i32.const 4
                          i32.add
                          local.get 3
                          i32.const 10
                          i32.add
                          i32.load16_u
                          i32.store16
                          local.get 4
                          i32.const 6
                          i32.add
                          local.get 3
                          i32.const 14
                          i32.add
                          i32.load16_u
                          i32.store16
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 9
                          local.get 6
                          i32.const 4
                          i32.add
                          local.tee 6
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 6
                      i32.const 1
                      i32.shl
                      i32.add
                      local.set 3
                      local.get 7
                      local.get 6
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 3
                        local.get 4
                        i32.load16_u offset=2
                        i32.store16
                        local.get 4
                        i32.const 4
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 12
                    i32.const 8
                    i32.le_u
                    if ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 7
                      local.set 6
                      i32.const 0
                      local.set 15
                      local.get 2
                      local.set 13
                      loop ;; label = @10
                        i64.const 0
                        local.set 20
                        i32.const 0
                        local.set 3
                        local.get 16
                        local.set 4
                        local.get 19
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          i32.const 3
                          i32.add
                          local.set 5
                          local.get 6
                          i32.const 2
                          i32.add
                          local.set 9
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 10
                          i64.const 0
                          local.set 20
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            local.get 6
                            i32.add
                            i64.load8_u
                            local.get 4
                            i64.extend_i32_u
                            i64.shl
                            local.get 20
                            i64.or
                            local.get 3
                            local.get 10
                            i32.add
                            i64.load8_u
                            local.get 4
                            i32.const 8
                            i32.add
                            i64.extend_i32_u
                            i64.shl
                            i64.or
                            local.get 3
                            local.get 9
                            i32.add
                            i64.load8_u
                            local.get 4
                            i32.const 16
                            i32.add
                            i64.extend_i32_u
                            i64.shl
                            i64.or
                            local.get 3
                            local.get 5
                            i32.add
                            i64.load8_u
                            local.get 4
                            i32.const 24
                            i32.add
                            i64.extend_i32_u
                            i64.shl
                            i64.or
                            local.set 20
                            local.get 4
                            i32.const 32
                            i32.add
                            local.set 4
                            local.get 11
                            local.get 3
                            i32.const 4
                            i32.add
                            local.tee 3
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 14
                        if ;; label = @11
                          local.get 14
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 6
                            i32.add
                            i64.load8_u
                            local.get 4
                            i64.extend_i32_u
                            i64.shl
                            local.get 20
                            i64.or
                            local.set 20
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            local.get 5
                            i32.const 1
                            i32.sub
                            local.tee 5
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 13
                        local.get 20
                        i64.const 48
                        i64.shr_u
                        i64.store16
                        local.get 13
                        i32.const 2
                        i32.add
                        local.set 13
                        local.get 6
                        local.get 12
                        i32.add
                        local.set 6
                        local.get 15
                        i32.const 1
                        i32.add
                        local.tee 15
                        local.get 8
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 1
                    i32.shl
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 0
                    local.get 3
                    memory.fill
                  end
                  local.get 21
                  local.get 22
                  i64.add
                  local.set 21
                  local.get 2
                  local.get 8
                  i32.const 1
                  i32.shl
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 22
                  i64.sub
                  local.tee 1
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
                br 5 (;@1;)
              end
              local.get 7
              i32.const 0
              i32.const 4096
              memory.fill
              i64.const 0
              local.set 21
              block (result i32) ;; label = @6
                local.get 0
                i32.load16_u offset=86
                local.tee 4
                i32.const 7
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i32.load16_u offset=42
                  local.get 4
                  i32.mul
                  i32.const 3
                  i32.shr_u
                  br 1 (;@6;)
                end
                local.get 0
                i32.load16_u offset=52
              end
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              i32.div_u
              local.set 5
              local.get 3
              local.get 4
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              local.get 5
              i32.mul
              i32.sub
              br_if 4 (;@1;)
              i32.const 4096
              local.get 4
              i32.div_u
              i64.extend_i32_u
              local.set 25
              local.get 5
              i64.extend_i32_u
              local.set 26
              local.get 5
              i32.const 4
              i32.sub
              local.set 10
              i64.const 0
              local.set 21
              loop ;; label = @6
                local.get 1
                local.get 25
                local.get 1
                local.get 25
                i64.lt_u
                select
                local.set 20
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load offset=36
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 2 (;@8;) 0 (;@10;) 2 (;@8;)
                      end
                      local.get 0
                      i32.load8_u offset=328
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    local.get 20
                    local.get 7
                    call 34
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 20
                  local.get 7
                  call 33
                end
                local.set 20
                block ;; label = @7
                  local.get 0
                  i32.load offset=36
                  i32.const 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=86
                  i32.const 8
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load8_u offset=329
                  br_if 0 (;@7;)
                  local.get 20
                  local.get 0
                  i64.load16_u offset=84
                  i64.mul
                  local.tee 23
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 23
                  i64.const 3
                  i64.and
                  local.set 22
                  i64.const 0
                  local.set 24
                  local.get 23
                  i64.const 4
                  i64.ge_u
                  if ;; label = @8
                    local.get 23
                    i64.const 281474976710652
                    i64.and
                    local.set 23
                    i64.const 0
                    local.set 24
                    local.get 7
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load8_u
                      i32.const 128
                      i32.xor
                      i32.store8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 4
                      local.get 4
                      i32.load8_u
                      i32.const 128
                      i32.xor
                      i32.store8
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 4
                      local.get 4
                      i32.load8_u
                      i32.const 128
                      i32.xor
                      i32.store8
                      local.get 3
                      i32.const 3
                      i32.add
                      local.tee 4
                      local.get 4
                      i32.load8_u
                      i32.const 128
                      i32.xor
                      i32.store8
                      local.get 3
                      i32.const 4
                      i32.add
                      local.set 3
                      local.get 23
                      local.get 24
                      i64.const 4
                      i64.add
                      local.tee 24
                      i64.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 22
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 24
                  i32.wrap_i64
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    local.get 3
                    i32.load8_u
                    i32.const 128
                    i32.xor
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 22
                    i64.const 1
                    i64.sub
                    local.tee 22
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 20
                i64.eqz
                br_if 5 (;@1;)
                local.get 20
                local.get 0
                i64.load16_u offset=84
                i64.mul
                local.tee 22
                local.get 26
                i64.mul
                i64.const 4096
                i64.gt_u
                br_if 5 (;@1;)
                local.get 22
                i32.wrap_i64
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        br_table 0 (;@10;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 6
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 1
                      i32.and
                      local.set 11
                      i32.const 0
                      local.set 5
                      local.get 6
                      i32.const 1
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const -2
                        i32.and
                        local.set 9
                        i32.const 0
                        local.set 5
                        local.get 7
                        local.set 3
                        local.get 2
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          f32.const 0x0p+0 (;=0;)
                          f32.const 0x1p+0 (;=1;)
                          local.get 3
                          f32.load
                          local.tee 27
                          local.get 27
                          f32.const 0x1p+0 (;=1;)
                          f32.gt
                          select
                          f32.const 0x1p+0 (;=1;)
                          f32.add
                          f32.const 0x1.fffep+14 (;=32767.5;)
                          f32.mul
                          local.get 27
                          f32.const -0x1p+0 (;=-1;)
                          f32.lt
                          select
                          i32.trunc_sat_f32_s
                          i32.const 32768
                          i32.xor
                          i32.store16
                          local.get 4
                          i32.const 2
                          i32.add
                          f32.const 0x0p+0 (;=0;)
                          f32.const 0x1p+0 (;=1;)
                          local.get 3
                          i32.const 4
                          i32.add
                          f32.load
                          local.tee 27
                          local.get 27
                          f32.const 0x1p+0 (;=1;)
                          f32.gt
                          select
                          f32.const 0x1p+0 (;=1;)
                          f32.add
                          f32.const 0x1.fffep+14 (;=32767.5;)
                          f32.mul
                          local.get 27
                          f32.const -0x1p+0 (;=-1;)
                          f32.lt
                          select
                          i32.trunc_sat_f32_s
                          i32.const 32768
                          i32.xor
                          i32.store16
                          local.get 4
                          i32.const 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          local.get 9
                          local.get 5
                          i32.const 2
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 11
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 5
                      i32.const 1
                      i32.shl
                      i32.add
                      f32.const 0x0p+0 (;=0;)
                      f32.const 0x1p+0 (;=1;)
                      local.get 7
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.add
                      f32.load
                      local.tee 27
                      local.get 27
                      f32.const 0x1p+0 (;=1;)
                      f32.gt
                      select
                      f32.const 0x1p+0 (;=1;)
                      f32.add
                      f32.const 0x1.fffep+14 (;=32767.5;)
                      f32.mul
                      local.get 27
                      f32.const -0x1p+0 (;=-1;)
                      f32.lt
                      select
                      i32.trunc_sat_f32_s
                      i32.const 32768
                      i32.xor
                      i32.store16
                      br 2 (;@7;)
                    end
                    local.get 6
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 1
                    i32.and
                    local.set 11
                    i32.const 0
                    local.set 5
                    local.get 6
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const -2
                      i32.and
                      local.set 9
                      i32.const 0
                      local.set 5
                      local.get 7
                      local.set 3
                      local.get 2
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        f64.const 0x0p+0 (;=0;)
                        f64.const 0x1p+0 (;=1;)
                        local.get 3
                        f64.load
                        local.tee 28
                        local.get 28
                        f64.const 0x1p+0 (;=1;)
                        f64.gt
                        select
                        f64.const 0x1p+0 (;=1;)
                        f64.add
                        f64.const 0x1.fffep+14 (;=32767.5;)
                        f64.mul
                        local.get 28
                        f64.const -0x1p+0 (;=-1;)
                        f64.lt
                        select
                        i32.trunc_sat_f64_s
                        i32.const 32768
                        i32.xor
                        i32.store16
                        local.get 4
                        i32.const 2
                        i32.add
                        f64.const 0x0p+0 (;=0;)
                        f64.const 0x1p+0 (;=1;)
                        local.get 3
                        i32.const 8
                        i32.add
                        f64.load
                        local.tee 28
                        local.get 28
                        f64.const 0x1p+0 (;=1;)
                        f64.gt
                        select
                        f64.const 0x1p+0 (;=1;)
                        f64.add
                        f64.const 0x1.fffep+14 (;=32767.5;)
                        f64.mul
                        local.get 28
                        f64.const -0x1p+0 (;=-1;)
                        f64.lt
                        select
                        i32.trunc_sat_f64_s
                        i32.const 32768
                        i32.xor
                        i32.store16
                        local.get 4
                        i32.const 4
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 16
                        i32.add
                        local.set 3
                        local.get 9
                        local.get 5
                        i32.const 2
                        i32.add
                        local.tee 5
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 11
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 5
                    i32.const 1
                    i32.shl
                    i32.add
                    f64.const 0x0p+0 (;=0;)
                    f64.const 0x1p+0 (;=1;)
                    local.get 7
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    f64.load
                    local.tee 28
                    local.get 28
                    f64.const 0x1p+0 (;=1;)
                    f64.gt
                    select
                    f64.const 0x1p+0 (;=1;)
                    f64.add
                    f64.const 0x1.fffep+14 (;=32767.5;)
                    f64.mul
                    local.get 28
                    f64.const -0x1p+0 (;=-1;)
                    f64.lt
                    select
                    i32.trunc_sat_f64_s
                    i32.const 32768
                    i32.xor
                    i32.store16
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.const 1
                  i32.shl
                  local.tee 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  local.get 3
                  memory.fill
                end
                local.get 20
                local.get 21
                i64.add
                local.set 21
                local.get 2
                local.get 6
                i32.const 1
                i32.shl
                i32.add
                local.set 2
                local.get 1
                local.get 20
                i64.sub
                local.tee 1
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 7
            i32.const 0
            i32.const 4096
            memory.fill
            i64.const 0
            local.set 21
            block (result i32) ;; label = @5
              local.get 0
              i32.load16_u offset=86
              local.tee 4
              i32.const 7
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.load16_u offset=42
                local.tee 5
                local.get 4
                i32.mul
                i32.const 3
                i32.shr_u
                br 1 (;@5;)
              end
              local.get 0
              i32.load16_u offset=42
              local.set 5
              local.get 0
              i32.load16_u offset=52
            end
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 65535
            i32.and
            local.get 3
            i32.const 65535
            i32.and
            i32.div_u
            local.set 5
            local.get 3
            local.get 4
            i32.gt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            local.get 5
            i32.mul
            i32.sub
            i32.const 65535
            i32.and
            br_if 3 (;@1;)
            i32.const 4096
            local.get 4
            i32.const 65535
            i32.and
            i32.div_u
            i64.extend_i32_u
            local.set 25
            local.get 0
            i32.load offset=36
            local.set 11
            local.get 5
            i64.extend_i32_u
            local.set 26
            i64.const 0
            local.set 21
            loop ;; label = @5
              local.get 1
              local.get 25
              local.get 1
              local.get 25
              i64.lt_u
              select
              local.set 20
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 2 (;@7;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 0
                    i32.load8_u offset=328
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  local.get 20
                  local.get 7
                  call 34
                  br 1 (;@6;)
                end
                local.get 0
                local.get 20
                local.get 7
                call 33
              end
              local.set 20
              block ;; label = @6
                local.get 0
                i32.load offset=36
                local.tee 11
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.load16_u offset=86
                i32.const 8
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=329
                br_if 0 (;@6;)
                local.get 20
                local.get 0
                i64.load16_u offset=84
                i64.mul
                local.tee 23
                i64.eqz
                br_if 0 (;@6;)
                local.get 23
                i64.const 3
                i64.and
                local.set 22
                i64.const 0
                local.set 24
                local.get 23
                i64.const 4
                i64.ge_u
                if ;; label = @7
                  local.get 23
                  i64.const 281474976710652
                  i64.and
                  local.set 23
                  i64.const 0
                  local.set 24
                  local.get 7
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    local.get 3
                    i32.load8_u
                    i32.const 128
                    i32.xor
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 4
                    local.get 4
                    i32.load8_u
                    i32.const 128
                    i32.xor
                    i32.store8
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 4
                    local.get 4
                    i32.load8_u
                    i32.const 128
                    i32.xor
                    i32.store8
                    local.get 3
                    i32.const 3
                    i32.add
                    local.tee 4
                    local.get 4
                    i32.load8_u
                    i32.const 128
                    i32.xor
                    i32.store8
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 23
                    local.get 24
                    i64.const 4
                    i64.add
                    local.tee 24
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 22
                i64.eqz
                br_if 0 (;@6;)
                local.get 7
                local.get 24
                i32.wrap_i64
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 3
                  local.get 3
                  i32.load8_u
                  i32.const 128
                  i32.xor
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 22
                  i64.const 1
                  i64.sub
                  local.tee 22
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 20
              i64.eqz
              br_if 4 (;@1;)
              local.get 20
              local.get 0
              i64.load16_u offset=84
              i64.mul
              local.tee 22
              local.get 26
              i64.mul
              i64.const 4096
              i64.gt_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 22
                i32.wrap_i64
                local.tee 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 5
                local.get 10
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 10
                  i32.const -4
                  i32.and
                  local.set 9
                  i32.const 0
                  local.set 5
                  local.get 2
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    local.get 5
                    local.get 7
                    i32.add
                    local.tee 4
                    i32.load8_u
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=16777808
                    i32.store16
                    local.get 3
                    i32.const 2
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=16777808
                    i32.store16
                    local.get 3
                    i32.const 4
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=16777808
                    i32.store16
                    local.get 3
                    i32.const 6
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=16777808
                    i32.store16
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    local.get 9
                    local.get 5
                    i32.const 4
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.const 1
                i32.shl
                i32.add
                local.set 3
                local.get 5
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 3
                  local.get 4
                  i32.load8_u
                  i32.const 1
                  i32.shl
                  i32.load16_u offset=16777808
                  i32.store16
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 2
                  i32.add
                  local.set 3
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.tee 6
                  br_if 0 (;@7;)
                end
              end
              local.get 20
              local.get 21
              i64.add
              local.set 21
              local.get 2
              local.get 10
              i32.const 1
              i32.shl
              i32.add
              local.set 2
              local.get 1
              local.get 20
              i64.sub
              local.tee 1
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          local.get 7
          i32.const 0
          i32.const 4096
          memory.fill
          i64.const 0
          local.set 21
          block (result i32) ;; label = @4
            local.get 0
            i32.load16_u offset=86
            local.tee 4
            i32.const 7
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.load16_u offset=42
              local.tee 5
              local.get 4
              i32.mul
              i32.const 3
              i32.shr_u
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u offset=42
            local.set 5
            local.get 0
            i32.load16_u offset=52
          end
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 65535
          i32.and
          local.get 3
          i32.const 65535
          i32.and
          i32.div_u
          local.set 5
          local.get 3
          local.get 4
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          local.get 5
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          br_if 2 (;@1;)
          i32.const 4096
          local.get 4
          i32.const 65535
          i32.and
          i32.div_u
          i64.extend_i32_u
          local.set 25
          local.get 0
          i32.load offset=36
          local.set 11
          local.get 5
          i64.extend_i32_u
          local.set 26
          i64.const 0
          local.set 21
          loop ;; label = @4
            local.get 1
            local.get 25
            local.get 1
            local.get 25
            i64.lt_u
            select
            local.set 20
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 2 (;@6;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 0
                  i32.load8_u offset=328
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 20
                local.get 7
                call 34
                br 1 (;@5;)
              end
              local.get 0
              local.get 20
              local.get 7
              call 33
            end
            local.set 20
            block ;; label = @5
              local.get 0
              i32.load offset=36
              local.tee 11
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.load16_u offset=86
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u offset=329
              br_if 0 (;@5;)
              local.get 20
              local.get 0
              i64.load16_u offset=84
              i64.mul
              local.tee 23
              i64.eqz
              br_if 0 (;@5;)
              local.get 23
              i64.const 3
              i64.and
              local.set 22
              i64.const 0
              local.set 24
              local.get 23
              i64.const 4
              i64.ge_u
              if ;; label = @6
                local.get 23
                i64.const 281474976710652
                i64.and
                local.set 23
                i64.const 0
                local.set 24
                local.get 7
                local.set 3
                loop ;; label = @7
                  local.get 3
                  local.get 3
                  i32.load8_u
                  i32.const 128
                  i32.xor
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 4
                  i32.load8_u
                  i32.const 128
                  i32.xor
                  i32.store8
                  local.get 3
                  i32.const 2
                  i32.add
                  local.tee 4
                  local.get 4
                  i32.load8_u
                  i32.const 128
                  i32.xor
                  i32.store8
                  local.get 3
                  i32.const 3
                  i32.add
                  local.tee 4
                  local.get 4
                  i32.load8_u
                  i32.const 128
                  i32.xor
                  i32.store8
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 3
                  local.get 23
                  local.get 24
                  i64.const 4
                  i64.add
                  local.tee 24
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 22
              i64.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 24
              i32.wrap_i64
              i32.add
              local.set 3
              loop ;; label = @6
                local.get 3
                local.get 3
                i32.load8_u
                i32.const 128
                i32.xor
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 22
                i64.const 1
                i64.sub
                local.tee 22
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
            end
            local.get 20
            i64.eqz
            br_if 3 (;@1;)
            local.get 20
            local.get 0
            i64.load16_u offset=84
            i64.mul
            local.tee 22
            local.get 26
            i64.mul
            i64.const 4096
            i64.gt_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 22
              i32.wrap_i64
              local.tee 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i32.const 3
              i32.and
              local.set 6
              i32.const 0
              local.set 5
              local.get 10
              i32.const 4
              i32.ge_u
              if ;; label = @6
                local.get 10
                i32.const -4
                i32.and
                local.set 9
                i32.const 0
                local.set 5
                local.get 2
                local.set 3
                loop ;; label = @7
                  local.get 3
                  local.get 5
                  local.get 7
                  i32.add
                  local.tee 4
                  i32.load8_u
                  i32.const 1
                  i32.shl
                  i32.load16_u offset=16778320
                  i32.store16
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.const 1
                  i32.shl
                  i32.load16_u offset=16778320
                  i32.store16
                  local.get 3
                  i32.const 4
                  i32.add
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.const 1
                  i32.shl
                  i32.load16_u offset=16778320
                  i32.store16
                  local.get 3
                  i32.const 6
                  i32.add
                  local.get 4
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.const 1
                  i32.shl
                  i32.load16_u offset=16778320
                  i32.store16
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  local.get 9
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.const 1
              i32.shl
              i32.add
              local.set 3
              local.get 5
              local.get 7
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 3
                local.get 4
                i32.load8_u
                i32.const 1
                i32.shl
                i32.load16_u offset=16778320
                i32.store16
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 2
                i32.add
                local.set 3
                local.get 6
                i32.const 1
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 20
            local.get 21
            i64.add
            local.set 21
            local.get 2
            local.get 10
            i32.const 1
            i32.shl
            i32.add
            local.set 2
            local.get 1
            local.get 20
            i64.sub
            local.tee 1
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        call 35
        local.set 21
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 36
      local.set 21
    end
    local.get 7
    i32.const 4096
    i32.add
    global.set 0
    local.get 21
  )
  (func (;38;) (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load16_u offset=84
        local.tee 4
        if ;; label = @3
          local.get 0
          i64.load offset=96
          local.tee 8
          i32.const -1
          local.get 4
          i32.div_u
          i32.const 1
          i32.shr_u
          i64.extend_i32_u
          i64.le_u
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 4
          if ;; label = @4
            local.get 0
            i32.load offset=144
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=104
            i32.const 1
            i32.const 7
            i32.const 1
            local.get 0
            i32.load offset=36
            local.tee 3
            select
            local.get 3
            i32.const 3
            i32.eq
            select
            i32.and
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 0
            i64.store offset=8
            local.get 0
            i32.load offset=16
            local.get 5
            i32.const 8
            i32.add
            local.get 3
            local.get 4
            call_indirect (type 0)
            drop
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=148
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=32
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i32.load offset=20
          local.get 3
          call_indirect (type 1)
        end
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 7
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const 8
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=16
        call 9
        drop
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 8
      local.get 4
      i64.extend_i32_u
      i64.mul
      local.tee 8
      i64.const 2147483648
      i64.ge_u
      if ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 4
          if ;; label = @4
            local.get 0
            i32.load offset=144
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=104
            i32.const 1
            i32.const 7
            i32.const 1
            local.get 0
            i32.load offset=36
            local.tee 3
            select
            local.get 3
            i32.const 3
            i32.eq
            select
            i32.and
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 0
            i64.store offset=8
            local.get 0
            i32.load offset=16
            local.get 5
            i32.const 8
            i32.add
            local.get 3
            local.get 4
            call_indirect (type 0)
            drop
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=148
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=32
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i32.load offset=20
          local.get 3
          call_indirect (type 1)
        end
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 7
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const 8
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=16
        call 9
        drop
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 8
      i32.wrap_i64
      i32.const 1
      i32.shl
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 0
            i32.load offset=24
            local.tee 6
            if ;; label = @5
              local.get 4
              local.get 0
              i32.load offset=20
              local.get 6
              call_indirect (type 2)
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=28
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.get 4
            local.get 0
            i32.load offset=20
            local.get 6
            call_indirect (type 0)
          end
          local.tee 4
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 4
          if ;; label = @4
            local.get 0
            i32.load offset=144
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=104
            i32.const 1
            i32.const 7
            i32.const 1
            local.get 0
            i32.load offset=36
            local.tee 3
            select
            local.get 3
            i32.const 3
            i32.eq
            select
            i32.and
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 0
            i64.store offset=8
            local.get 0
            i32.load offset=16
            local.get 5
            i32.const 8
            i32.add
            local.get 3
            local.get 4
            call_indirect (type 0)
            drop
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=148
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=32
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i32.load offset=20
          local.get 3
          call_indirect (type 1)
        end
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 7
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const 8
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=16
        call 9
        drop
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load32_u offset=96
      local.get 4
      call 37
      local.get 0
      i64.load offset=96
      i64.ne
      if ;; label = @2
        local.get 0
        i32.load offset=32
        local.tee 3
        if ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=20
          local.get 3
          call_indirect (type 1)
        end
        block ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 4
          if ;; label = @4
            local.get 0
            i32.load offset=144
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=104
            i32.const 1
            i32.const 7
            i32.const 1
            local.get 0
            i32.load offset=36
            local.tee 3
            select
            local.get 3
            i32.const 3
            i32.eq
            select
            i32.and
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 0
            i64.store offset=8
            local.get 0
            i32.load offset=16
            local.get 5
            i32.const 8
            i32.add
            local.get 3
            local.get 4
            call_indirect (type 0)
            drop
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=148
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=32
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i32.load offset=20
          local.get 3
          call_indirect (type 1)
        end
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 7
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const 8
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=16
        call 9
        drop
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 6
        if ;; label = @3
          local.get 0
          i32.load offset=144
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=104
          i32.const 1
          i32.const 7
          i32.const 1
          local.get 0
          i32.load offset=36
          local.tee 7
          select
          local.get 7
          i32.const 3
          i32.eq
          select
          i32.and
          local.tee 7
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 0
          i32.load offset=16
          local.get 5
          i32.const 8
          i32.add
          local.get 7
          local.get 6
          call_indirect (type 0)
          drop
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=148
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=32
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        i32.load offset=20
        local.get 7
        call_indirect (type 1)
      end
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 7
        i32.ne
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 8
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=16
        call 9
        drop
      end
      local.get 2
      if ;; label = @2
        local.get 2
        local.get 0
        i32.load offset=80
        i32.store
      end
      local.get 1
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load16_u offset=84
        i32.store
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.load offset=96
      i64.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;39;) (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 6
    global.set 0
    local.get 2
    if ;; label = @1
      local.get 2
      i32.const 0
      i32.store
    end
    local.get 3
    if ;; label = @1
      local.get 3
      i32.const 0
      i32.store
    end
    local.get 4
    if ;; label = @1
      local.get 4
      i64.const 0
      i64.store
    end
    i32.const 0
    local.set 7
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 0
      i32.const 336
      memory.fill
      local.get 6
      i32.const 1
      i32.store offset=12
      local.get 6
      i32.const 2
      i32.store offset=8
      local.get 6
      i32.const 3
      i32.store
      local.get 6
      local.get 6
      i32.store offset=16
      block ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 4
          i32.store offset=32
          local.get 6
          i32.const 5
          i32.store offset=28
          local.get 6
          i32.const 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 6
        local.get 5
        i32.load offset=12
        local.tee 8
        i32.store offset=32
        local.get 6
        local.get 5
        i32.load offset=8
        local.tee 9
        i32.store offset=28
        local.get 6
        local.get 5
        i32.load offset=4
        local.tee 10
        i32.store offset=24
        local.get 6
        local.get 5
        i32.load
        i32.store offset=20
        i32.const 0
        local.set 7
        local.get 8
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.get 10
        i32.or
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 6
      i32.const 0
      i32.store offset=164
      local.get 6
      local.get 1
      i32.store offset=160
      local.get 6
      local.get 0
      i32.store offset=156
      local.get 6
      i32.const 0
      i32.const 0
      i32.const 0
      call 17
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      local.get 2
      local.get 3
      local.get 4
      call 38
      local.set 7
    end
    local.get 6
    i32.const 336
    i32.add
    global.set 0
    local.get 7
  )
  (func (;40;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      local.get 3
      i32.const 28
      i32.add
      i32.const 4
      local.get 0
      i32.load
      call_indirect (type 0)
      local.tee 5
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.load offset=28
      local.tee 5
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.store
      i64.const 4
      local.set 6
      local.get 5
      i64.extend_i32_u
      local.get 1
      i64.load offset=16
      i64.const 4
      i64.sub
      i64.const 24
      i64.div_u
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 0
      local.get 0
      i32.load offset=28
      local.tee 4
      i32.const 8
      local.get 4
      i32.const 7
      i32.and
      local.tee 4
      i32.sub
      i32.const 0
      local.get 4
      select
      i32.add
      local.tee 4
      local.get 5
      i32.const 24
      i32.mul
      i32.add
      i32.store offset=28
      local.get 2
      local.get 4
      i32.store offset=12
      local.get 2
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4
      local.set 6
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 6
        local.get 0
        i32.load offset=8
        local.get 3
        i32.const 24
        local.get 0
        i32.load
        call_indirect (type 0)
        local.tee 5
        i64.extend_i32_u
        i64.add
        local.set 6
        local.get 5
        i32.const 24
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        local.get 3
        i32.load
        i32.store
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        i32.const 4
        i32.add
        local.get 3
        i32.load offset=4
        i32.store
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.load8_u offset=8
        i32.store8
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        i32.const 9
        i32.add
        local.get 3
        i32.load8_u offset=9
        i32.store8
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        i32.const 10
        i32.add
        local.get 3
        i32.load8_u offset=10
        i32.store8
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        i32.const 11
        i32.add
        local.get 3
        i32.load8_u offset=11
        i32.store8
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        i32.const 12
        i32.add
        local.get 3
        i32.load offset=12
        i32.store
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        i32.const 16
        i32.add
        local.get 3
        i32.load offset=16
        i32.store
        local.get 2
        i32.load offset=12
        local.get 1
        i32.add
        i32.const 20
        i32.add
        local.get 3
        i32.load offset=20
        i32.store
        local.get 1
        i32.const 24
        i32.add
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 2
        i32.load offset=8
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 6
  )
  (func (;41;) (type 8) (param i32 i32 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 4
      i32.const 602
      local.get 0
      i32.load
      call_indirect (type 0)
      local.tee 3
      i32.const 602
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.store
      i32.const 0
      local.set 7
      i32.const 0
      local.set 3
      local.get 4
      i32.load8_u
      if ;; label = @2
        i32.const 1
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 5
            local.get 3
            local.get 4
            i32.add
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 6
            local.get 5
            local.set 3
            local.get 6
            i32.const 255
            i32.lt_u
            br_if 1 (;@3;)
          end
        end
        local.get 0
        local.get 0
        i32.load offset=28
        local.tee 3
        local.get 5
        i32.add
        local.tee 6
        i32.store offset=28
        local.get 5
        i32.const 1
        i32.sub
        local.tee 5
        if ;; label = @3
          local.get 3
          local.get 4
          local.get 5
          memory.copy
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 0
        i32.store8
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 4
      i32.load8_u offset=256
      if ;; label = @2
        local.get 4
        i32.const 256
        i32.add
        local.set 8
        local.get 4
        i32.const 257
        i32.add
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 5
            local.get 3
            local.get 7
            i32.add
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 31
            i32.lt_u
            local.set 6
            local.get 5
            local.set 3
            local.get 6
            br_if 1 (;@3;)
          end
        end
        local.get 0
        local.get 0
        i32.load offset=28
        local.tee 7
        local.get 5
        i32.add
        local.tee 3
        i32.const 1
        i32.add
        i32.store offset=28
        local.get 5
        if ;; label = @3
          local.get 7
          local.get 8
          local.get 5
          memory.copy
        end
        local.get 3
        i32.const 0
        i32.store8
      end
      local.get 1
      local.get 7
      i32.store offset=12
      block ;; label = @2
        local.get 4
        i32.load8_u offset=288
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 288
        i32.add
        local.set 8
        local.get 4
        i32.const 289
        i32.add
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 5
            local.get 3
            local.get 7
            i32.add
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 31
            i32.lt_u
            local.set 6
            local.get 5
            local.set 3
            local.get 6
            br_if 1 (;@3;)
          end
        end
        local.get 0
        local.get 0
        i32.load offset=28
        local.tee 3
        local.get 5
        i32.add
        local.tee 6
        i32.const 1
        i32.add
        i32.store offset=28
        local.get 5
        if ;; label = @3
          local.get 3
          local.get 8
          local.get 5
          memory.copy
        end
        local.get 6
        i32.const 0
        i32.store8
      end
      local.get 1
      local.get 4
      i64.load offset=320
      i64.store offset=20 align=1
      local.get 1
      local.get 3
      i32.store offset=16
      local.get 1
      local.get 4
      i64.load offset=330 align=2
      i64.store offset=30 align=1
      local.get 1
      local.get 4
      i64.load offset=338 align=2
      i64.store offset=40
      local.get 1
      i32.const 28
      i32.add
      local.get 4
      i32.const 328
      i32.add
      i32.load16_u
      i32.store16 align=1
      local.get 0
      local.get 0
      i32.load offset=28
      local.tee 3
      i32.const -64
      i32.sub
      i32.store offset=28
      local.get 1
      local.get 4
      i32.load16_u offset=346
      i32.store16 offset=48
      local.get 1
      local.get 3
      i32.store offset=60
      local.get 3
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load offset=348 align=4
        i64.store align=1
        local.get 3
        i32.const 56
        i32.add
        local.get 4
        i32.const 404
        i32.add
        i64.load align=4
        i64.store align=1
        local.get 3
        i32.const 48
        i32.add
        local.get 4
        i32.const 396
        i32.add
        i64.load align=4
        i64.store align=1
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        i32.const 388
        i32.add
        i64.load align=4
        i64.store align=1
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i32.const 380
        i32.add
        i64.load align=4
        i64.store align=1
        local.get 3
        i32.const 24
        i32.add
        local.get 4
        i32.const 372
        i32.add
        i64.load align=4
        i64.store align=1
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.const 364
        i32.add
        i64.load align=4
        i64.store align=1
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.const 356
        i32.add
        i64.load align=4
        i64.store align=1
      end
      local.get 1
      local.get 4
      i32.load16_u offset=412
      i32.store16 offset=64
      local.get 1
      local.get 4
      i64.load offset=414 align=2
      i64.store offset=66 align=2
      local.get 2
      i32.wrap_i64
      local.tee 5
      i32.const 602
      i32.sub
      local.tee 6
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=28
        local.tee 3
        local.get 5
        i32.add
        i32.const 601
        i32.sub
        i32.store offset=28
        local.get 1
        local.get 3
        i32.store offset=52
        local.get 1
        local.get 0
        i32.load offset=8
        local.get 3
        local.get 6
        local.get 0
        i32.load
        call_indirect (type 0)
        local.tee 3
        i32.store offset=56
        local.get 3
        local.get 1
        i32.load offset=52
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.load offset=56
        i32.const 602
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store offset=52 align=4
      i32.const 602
      local.set 3
    end
    local.get 4
    i32.const 608
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
  )
  (func (;42;) (type 4) (param i32 i64 i32) (result i64)
    (local i32 i32 i64)
    local.get 0
    i32.load offset=12
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=20
      i32.const 1
      i32.add
      i32.store offset=20
      local.get 0
      local.get 0
      i64.load offset=40
      local.get 1
      i64.add
      i64.store offset=40
      i64.const 0
      return
    end
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=32
    i32.const 80
    i32.mul
    i32.add
    local.tee 3
    local.get 2
    i32.store
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        i32.wrap_i64
        local.tee 2
        i32.const 1
        i32.sub
        i32.store offset=8
        local.get 0
        local.get 0
        i32.load offset=28
        local.tee 4
        local.get 2
        i32.add
        i32.store offset=28
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.load offset=8
        local.get 4
        local.get 2
        local.get 0
        i32.load
        call_indirect (type 0)
        i64.extend_i32_u
        local.tee 5
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.add
        i64.store offset=32
        local.get 1
        return
      end
      i64.const 0
      local.set 5
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load offset=32
      i64.const 1
      i64.add
      i64.store offset=32
    end
    local.get 5
  )
  (func (;43;) (type 9) (param i32 i32 i64 i32) (result i64)
    (local i32 i32)
    i32.const 0
    local.set 5
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 100
            i32.sub
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          i32.load8_u offset=1
          i32.const 97
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=2
          i32.const 116
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=3
          i32.const 97
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=1
            i32.const 97
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 0 (;@4;) 2 (;@2;)
          end
          local.get 1
          i32.load8_u offset=2
          i32.const 116
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=3
          i32.const 32
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i32.load8_u offset=2
        i32.const 99
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=3
        i32.const 116
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 0
        local.get 0
        i64.load offset=40
        local.get 2
        i64.const 4294967295
        i64.and
        i64.add
        i64.store offset=40
        i64.const 0
        return
      end
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=32
      i32.const 80
      i32.mul
      i32.add
      local.tee 4
      local.get 3
      i32.store offset=12
      local.get 4
      i32.const 1
      i32.store
      local.get 4
      local.get 1
      i32.load8_u
      i32.store8 offset=8
      local.get 4
      local.get 1
      i32.load8_u offset=1
      i32.store8 offset=9
      local.get 4
      local.get 1
      i32.load8_u offset=2
      i32.store8 offset=10
      local.get 1
      i32.load8_u offset=3
      local.set 1
      local.get 4
      local.get 2
      i32.wrap_i64
      local.tee 3
      i32.store offset=16
      local.get 4
      local.get 1
      i32.store8 offset=11
      local.get 0
      local.get 0
      i32.load offset=28
      local.tee 1
      local.get 3
      i32.add
      i32.store offset=28
      local.get 4
      local.get 1
      i32.store offset=20
      local.get 0
      i32.load offset=8
      local.get 1
      local.get 4
      i32.load offset=16
      local.get 0
      i32.load
      call_indirect (type 0)
      local.tee 5
      local.get 4
      i32.load offset=16
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=32
      i64.const 1
      i64.add
      i64.store offset=32
    end
    local.get 5
    i64.extend_i32_u
  )
  (func (;44;) (type 8) (param i32 i32 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load offset=8
    local.get 3
    i32.const 20
    local.get 0
    i32.load
    call_indirect (type 0)
    local.tee 4
    i64.extend_i32_u
    local.set 6
    block ;; label = @1
      local.get 4
      i32.const 20
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 256
      i32.store
      local.get 1
      local.get 3
      i32.load
      i32.store offset=8
      local.get 1
      local.get 3
      i64.load offset=4 align=4
      i64.store offset=12 align=4
      local.get 1
      local.get 3
      i64.load offset=12 align=4
      i64.store offset=20 align=4
      local.get 2
      i32.wrap_i64
      local.tee 5
      i32.const 20
      i32.sub
      local.tee 4
      if ;; label = @2
        local.get 1
        local.get 5
        i32.const 21
        i32.sub
        i32.store offset=28
        local.get 0
        local.get 0
        i32.load offset=28
        local.tee 5
        local.get 4
        i32.add
        i32.store offset=28
        local.get 1
        local.get 5
        i32.store offset=32
        local.get 0
        i32.load offset=8
        local.get 5
        local.get 4
        local.get 0
        i32.load
        call_indirect (type 0)
        i64.extend_i32_u
        local.get 6
        i64.add
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store offset=28 align=4
      i64.const 20
      local.set 6
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 6
  )
  (func (;45;) (type 9) (param i32 i32 i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i32.load offset=8
    local.get 5
    i32.const 12
    i32.add
    i32.const 4
    local.get 0
    i32.load
    call_indirect (type 0)
    local.tee 4
    i64.extend_i32_u
    local.set 6
    block ;; label = @1
      local.get 4
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.load offset=12
      i32.store offset=8
      local.get 2
      i32.wrap_i64
      local.tee 3
      i32.const 4
      i32.sub
      local.tee 4
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 5
        i32.sub
        i32.store offset=12
        local.get 0
        local.get 0
        i32.load offset=28
        local.tee 3
        local.get 4
        i32.add
        i32.store offset=28
        local.get 1
        local.get 3
        i32.store offset=16
        local.get 0
        i32.load offset=8
        local.get 3
        local.get 4
        local.get 0
        i32.load
        call_indirect (type 0)
        i64.extend_i32_u
        local.get 6
        i64.add
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store offset=12 align=4
      i64.const 4
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;46;) (type 3) (param i32) (result i32)
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
  (data (;0;) (i32.const 16777216) "wave\f3\ac\d3\11\8c\d1\00\c0O\8e\db\8afact\f3\ac\d3\11\8c\d1\00\c0O\8e\db\8a\e6\00\00\00\e6\00\00\00\e6\00\00\00\e6\00\00\003\01\00\00\99\01\00\00\00\02\00\00f\02\00\00\00\03\00\00f\02\00\00\00\02\00\00\99\01\00\003\01\00\00\e6\00\00\00\e6\00\00\00\e6\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\c0\00\00\00\f0\00\00\00\cc\01\00\00\88\01")
  (data (;1;) (i32.const 16777349) "\ff\ff\ff\00\00\00\00@\00\00\00\00\00\00\000\ff\ff\ff\18\ff\ff\ff\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\02\00\00\00\04\00\00\00\06\00\00\00\08\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\02\00\00\00\04\00\00\00\06\00\00\00\08\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\10\00\00\00\11\00\00\00\13\00\00\00\15\00\00\00\17\00\00\00\19\00\00\00\1c\00\00\00\1f\00\00\00\22\00\00\00%\00\00\00)\00\00\00-\00\00\002\00\00\007\00\00\00<\00\00\00B\00\00\00I\00\00\00P\00\00\00X\00\00\00a\00\00\00k\00\00\00v\00\00\00\82\00\00\00\8f\00\00\00\9d\00\00\00\ad\00\00\00\be\00\00\00\d1\00\00\00\e6\00\00\00\fd\00\00\00\17\01\00\003\01\00\00Q\01\00\00s\01\00\00\98\01\00\00\c1\01\00\00\ee\01\00\00 \02\00\00V\02\00\00\92\02\00\00\d4\02\00\00\1c\03\00\00l\03\00\00\c3\03\00\00$\04\00\00\8e\04\00\00\02\05\00\00\83\05\00\00\10\06\00\00\ab\06\00\00V\07\00\00\12\08\00\00\e0\08\00\00\c3\09\00\00\bd\0a\00\00\d0\0b\00\00\ff\0c\00\00L\0e\00\00\ba\0f\00\00L\11\00\00\07\13\00\00\ee\14\00\00\06\17\00\00T\19\00\00\dc\1b\00\00\a5\1e\00\00\b6!\00\00\15%\00\00\ca(\00\00\df,\00\00[1\00\00K6\00\00\b9;\00\00\b2A\00\00DH\00\00~O\00\00qW\00\00/`\00\00\cei\00\00bt\00\00\ff\7f")
  (data (;2;) (i32.const 16777808) "\80\ea\80\eb\80\e8\80\e9\80\ee\80\ef\80\ec\80\ed\80\e2\80\e3\80\e0\80\e1\80\e6\80\e7\80\e4\80\e5@\f5\c0\f5@\f4\c0\f4@\f7\c0\f7@\f6\c0\f6@\f1\c0\f1@\f0\c0\f0@\f3\c0\f3@\f2\c0\f2\00\aa\00\ae\00\a2\00\a6\00\ba\00\be\00\b2\00\b6\00\8a\00\8e\00\82\00\86\00\9a\00\9e\00\92\00\96\00\d5\00\d7\00\d1\00\d3\00\dd\00\df\00\d9\00\db\00\c5\00\c7\00\c1\00\c3\00\cd\00\cf\00\c9\00\cb\a8\fe\b8\fe\88\fe\98\fe\e8\fe\f8\fe\c8\fe\d8\fe(\fe8\fe\08\fe\18\feh\fex\feH\feX\fe\a8\ff\b8\ff\88\ff\98\ff\e8\ff\f8\ff\c8\ff\d8\ff(\ff8\ff\08\ff\18\ffh\ffx\ffH\ffX\ff\a0\fa\e0\fa \fa`\fa\a0\fb\e0\fb \fb`\fb\a0\f8\e0\f8 \f8`\f8\a0\f9\e0\f9 \f9`\f9P\fdp\fd\10\fd0\fd\d0\fd\f0\fd\90\fd\b0\fdP\fcp\fc\10\fc0\fc\d0\fc\f0\fc\90\fc\b0\fc\80\15\80\14\80\17\80\16\80\11\80\10\80\13\80\12\80\1d\80\1c\80\1f\80\1e\80\19\80\18\80\1b\80\1a\c0\0a@\0a\c0\0b@\0b\c0\08@\08\c0\09@\09\c0\0e@\0e\c0\0f@\0f\c0\0c@\0c\c0\0d@\0d\00V\00R\00^\00Z\00F\00B\00N\00J\00v\00r\00~\00z\00f\00b\00n\00j\00+\00)\00/\00-\00#\00!\00'\00%\00;\009\00?\00=\003\001\007\005X\01H\01x\01h\01\18\01\08\018\01(\01\d8\01\c8\01\f8\01\e8\01\98\01\88\01\b8\01\a8\01X\00H\00x\00h\00\18\00\08\008\00(\00\d8\00\c8\00\f8\00\e8\00\98\00\88\00\b8\00\a8\00`\05 \05\e0\05\a0\05`\04 \04\e0\04\a0\04`\07 \07\e0\07\a0\07`\06 \06\e0\06\a0\06\b0\02\90\02\f0\02\d0\020\02\10\02p\02P\02\b0\03\90\03\f0\03\d0\030\03\10\03p\03P\03\84\82\84\86\84\8a\84\8e\84\92\84\96\84\9a\84\9e\84\a2\84\a6\84\aa\84\ae\84\b2\84\b6\84\ba\84\be\84\c1\84\c3\84\c5\84\c7\84\c9\84\cb\84\cd\84\cf\84\d1\84\d3\84\d5\84\d7\84\d9\84\db\84\dd\84\df\04\e1\04\e2\04\e3\04\e4\04\e5\04\e6\04\e7\04\e8\04\e9\04\ea\04\eb\04\ec\04\ed\04\ee\04\ef\04\f0\c4\f0D\f1\c4\f1D\f2\c4\f2D\f3\c4\f3D\f4\c4\f4D\f5\c4\f5D\f6\c4\f6D\f7\c4\f7D\f8\a4\f8\e4\f8$\f9d\f9\a4\f9\e4\f9$\fad\fa\a4\fa\e4\fa$\fbd\fb\a4\fb\e4\fb$\fcd\fc\94\fc\b4\fc\d4\fc\f4\fc\14\fd4\fdT\fdt\fd\94\fd\b4\fd\d4\fd\f4\fd\14\fe4\feT\fet\fe\8c\fe\9c\fe\ac\fe\bc\fe\cc\fe\dc\fe\ec\fe\fc\fe\0c\ff\1c\ff,\ff<\ffL\ff\5c\ffl\ff|\ff\88\ff\90\ff\98\ff\a0\ff\a8\ff\b0\ff\b8\ff\c0\ff\c8\ff\d0\ff\d8\ff\e0\ff\e8\ff\f0\ff\f8\ff\00\00|}|y|u|q|m|i|e|a|]|Y|U|Q|M|I|E|A|>|<|:|8|6|4|2|0|.|,|*|(|&|$|\22| \fc\1e\fc\1d\fc\1c\fc\1b\fc\1a\fc\19\fc\18\fc\17\fc\16\fc\15\fc\14\fc\13\fc\12\fc\11\fc\10\fc\0f<\0f\bc\0e<\0e\bc\0d<\0d\bc\0c<\0c\bc\0b<\0b\bc\0a<\0a\bc\09<\09\bc\08<\08\bc\07\5c\07\1c\07\dc\06\9c\06\5c\06\1c\06\dc\05\9c\05\5c\05\1c\05\dc\04\9c\04\5c\04\1c\04\dc\03\9c\03l\03L\03,\03\0c\03\ec\02\cc\02\ac\02\8c\02l\02L\02,\02\0c\02\ec\01\cc\01\ac\01\8c\01t\01d\01T\01D\014\01$\01\14\01\04\01\f4\00\e4\00\d4\00\c4\00\b4\00\a4\00\94\00\84\00x\00p\00h\00`\00X\00P\00H\00@\008\000\00(\00 \00\18\00\10\00\08")
)
