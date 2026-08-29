(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i64 i64 i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param f64 i32) (result f64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result f64)))
  (type (;20;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;21;) (func (param i64 i64) (result f64)))
  (type (;22;) (func (param i64 i64) (result f32)))
  (type (;23;) (func (param i32 f64)))
  (type (;24;) (func (param i32 f32)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 1))
  (export "malloc" (func 13))
  (export "free" (func 15))
  (export "cJSON_Delete" (func 42))
  (export "cJSON_Parse" (func 48))
  (export "cJSON_PrintUnformatted" (func 51))
  (elem (;0;) (i32.const 1) func 24 40 13 15 16)
  (func (;0;) (type 8)
    nop
  )
  (func (;1;) (type 8)
    i32.const 16780024
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16780024
    i32.const 1
    i32.store
    return_call 0
  )
  (func (;2;) (type 0) (param i32) (result i32)
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
  (func (;3;) (type 1) (param i32 i32 i32) (result i32)
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
        call 2
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
        call_indirect (type 1)
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
        call_indirect (type 1)
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
  (func (;4;) (type 2) (param i32 i32) (result i32)
    local.get 0
  )
  (func (;5;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    return_call 4
  )
  (func (;6;) (type 0) (param i32) (result i32)
    (local i32)
    i32.const 16780056
    i32.load
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 16780056
      i32.const 16780032
      i32.store
      i32.const 16780032
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
    return_call 5
  )
  (func (;7;) (type 11) (param f64 i32) (result f64)
    block ;; label = @1
      local.get 1
      i32.const 1024
      i32.ge_s
      if ;; label = @2
        local.get 0
        f64.const 0x1p+1023 (;=89884656743115800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 2047
        i32.lt_u
        if ;; label = @3
          local.get 1
          i32.const 1023
          i32.sub
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        f64.const 0x1p+1023 (;=89884656743115800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;)
        f64.mul
        local.set 0
        i32.const 3069
        local.get 1
        local.get 1
        i32.const 3069
        i32.ge_u
        select
        i32.const 2046
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1023
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x1p-969 (;=0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002004168360008973;)
      f64.mul
      local.set 0
      local.get 1
      i32.const -1992
      i32.gt_u
      if ;; label = @2
        local.get 1
        i32.const 969
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      f64.const 0x1p-969 (;=0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002004168360008973;)
      f64.mul
      local.set 0
      i32.const -2960
      local.get 1
      local.get 1
      i32.const -2960
      i32.le_u
      select
      i32.const 1938
      i32.add
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul
  )
  (func (;8;) (type 5) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 16384
      i32.ge_s
      if ;; label = @2
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call 59
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 32767
        i32.lt_u
        if ;; label = @3
          local.get 3
          i32.const 16383
          i32.sub
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call 59
        i32.const 49149
        local.get 3
        local.get 3
        i32.const 49149
        i32.ge_u
        select
        i32.const 32766
        i32.sub
        local.set 3
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const -16383
      i32.gt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const -64
      i32.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.const 32088147345014784
      call 59
      local.get 4
      i64.load offset=72
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 1
      local.get 3
      i32.const -32652
      i32.gt_u
      if ;; label = @2
        local.get 3
        i32.const 16269
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 1
      local.get 2
      i64.const 0
      i64.const 32088147345014784
      call 59
      i32.const -48920
      local.get 3
      local.get 3
      i32.const -48920
      i32.le_u
      select
      i32.const 32538
      i32.add
      local.set 3
      local.get 4
      i64.load offset=56
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 1
    end
    local.get 4
    local.get 1
    local.get 2
    i64.const 0
    local.get 3
    i32.const 16383
    i32.add
    i64.extend_i32_u
    i64.const 48
    i64.shl
    call 59
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;9;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      local.get 1
      i32.const 255
      i32.and
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.add
          i32.load8_u
          local.tee 5
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
      end
      local.get 5
      local.get 1
      i32.const 255
      i32.and
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.add
      return
    end
    i32.const 0
  )
  (func (;10;) (type 2) (param i32 i32) (result i32)
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
  (func (;11;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;12;) (type 5) (param i32 i64 i64 i32)
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
      call 64
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
        call 75
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
  (func (;13;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    call 14
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
    i32.const 16780028
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;14;) (type 2) (param i32 i32) (result i32)
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
        i32.load offset=16780164
        local.tee 1
        if ;; label = @3
          local.get 2
          i32.const 16780164
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
      i32.load offset=16780112
      local.tee 1
      if ;; label = @2
        local.get 0
        i32.const 16780112
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
      i32.const 16780060
      i32.add
      local.set 2
      local.get 0
      i32.load offset=16780060
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
          i32.const 16780164
          i32.load
          local.tee 0
          if ;; label = @4
            i32.const 16780164
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
  (func (;15;) (type 3) (param i32)
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
        i32.load offset=16780112
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16780112
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
      i32.load offset=16780164
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16780164
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 2) (param i32 i32) (result i32)
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
            i32.load offset=16780112
            i32.store
            local.get 2
            local.get 0
            i32.store offset=16780112
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
          i32.load offset=16780164
          i32.store
          local.get 2
          local.get 0
          i32.store offset=16780164
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
        call 14
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
        i32.const 16780028
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
          call 14
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
              i32.load offset=16780112
              i32.store
              local.get 2
              local.get 6
              i32.store offset=16780112
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
            i32.load offset=16780164
            i32.store
            local.get 2
            local.get 6
            i32.store offset=16780164
            br 2 (;@2;)
          end
          i32.const 0
          local.set 3
          i32.const 16780028
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
  (func (;17;) (type 1) (param i32 i32 i32) (result i32)
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
        i32.const 16780056
        i32.load
        local.tee 2
        if (result i32) ;; label = @3
          local.get 2
        else
          i32.const 16780056
          i32.const 16780032
          i32.store
          i32.const 16780032
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
            i32.const 16780028
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
        i32.const 16780028
        i32.const 25
        i32.store
      end
      i32.const -1
    else
      local.get 2
    end
  )
  (func (;18;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 17
  )
  (func (;19;) (type 1) (param i32 i32 i32) (result i32)
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
    call 20
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
          call 2
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
        call 20
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
        call_indirect (type 1)
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
  (func (;20;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
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
                                      call 3
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
                                  call 21
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
                                  call 21
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
                                  call 21
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
                                  call 21
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
                                  call 21
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
                                  call 21
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
                                  call 21
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
                                  call 21
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
                              call 21
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
                              i32.const 16778959
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
                                call 21
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
                                                              i32.const 16778928
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
                                                        i32.const 16778928
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
                                                          i32.load8_u offset=16779488
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
                                                        i32.const 16778928
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
                                                      i32.const 16778928
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
                                                      i32.const 16778928
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 16
                                                    i32.const 2048
                                                    i32.and
                                                    if ;; label = @25
                                                      i32.const 1
                                                      local.set 12
                                                      i32.const 16778929
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 16778930
                                                    i32.const 16778928
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
                                            i32.const 16780028
                                            i32.load
                                            call 6
                                            br 1 (;@19;)
                                          end
                                          local.get 7
                                          i32.load offset=416
                                          local.tee 5
                                          i32.const 16779012
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
                                        call 10
                                        local.tee 11
                                        local.get 6
                                        i32.add
                                        local.set 5
                                        i32.const 0
                                        local.set 12
                                        i32.const 16778928
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
                                    call 22
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
                                    call 18
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
                                call 22
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
                                  call 18
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
                                    call 3
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
                              call 22
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
                                i32.const 16778938
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
                                i32.const 16778941
                                local.set 27
                                i32.const 0
                                br 1 (;@13;)
                              end
                              i32.const 16778944
                              i32.const 16778939
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
                            call 63
                            local.set 5
                            local.get 39
                            local.get 38
                            i64.const 0
                            i64.const 9223090561878065152
                            call 64
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
                              call 64
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
                                      call 3
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
                                call 3
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
                                call 3
                                drop
                                local.get 0
                                i32.load
                              end
                              i32.const 32
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 16778957
                                i32.const 16779002
                                local.get 20
                                i32.const 32
                                i32.and
                                local.tee 5
                                select
                                i32.const 16778984
                                i32.const 16779006
                                local.get 5
                                select
                                local.get 10
                                select
                                i32.const 3
                                local.get 0
                                call 3
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
                                      call 3
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
                                call 3
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
                            call 61
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
                                call 63
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
                              call 59
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
                              call 67
                              local.tee 5
                              i32.store
                              local.get 7
                              i32.const 304
                              i32.add
                              local.get 5
                              call 65
                              local.get 7
                              i32.const 288
                              i32.add
                              local.get 38
                              local.get 39
                              local.get 7
                              i64.load offset=304
                              local.get 7
                              i64.load offset=312
                              call 60
                              local.get 7
                              i32.const 272
                              i32.add
                              local.get 7
                              i64.load offset=288
                              local.get 7
                              i64.load offset=296
                              i64.const 0
                              i64.const 4619810130798575616
                              call 59
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
                              call 63
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
                                call 61
                                local.get 7
                                i64.load offset=256
                                local.get 7
                                i64.load offset=264
                                local.get 39
                                local.get 38
                                call 63
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
                                    call 3
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
                              call 3
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
                              call 3
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
                                    call 3
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
                              call 3
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
                                call 3
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
                              i32.const 16779010
                              i32.const 1
                              local.get 0
                              call 3
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
                                  call 3
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
                            call 22
                            br 3 (;@9;)
                          end
                          i32.const 16780028
                          i32.const 28
                          i32.store
                          br 9 (;@2;)
                        end
                        i32.const 0
                        local.set 12
                        i32.const 16778928
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
                              call 3
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
                            i32.const 16779010
                            i32.const 1
                            local.get 0
                            call 3
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
                            call 3
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
                      call 22
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
                      call 3
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
                            call 3
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
                      call 3
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
                        call 59
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
                        call 59
                        local.get 7
                        i32.const 208
                        i32.add
                        local.get 7
                        i64.load offset=224
                        local.get 7
                        i64.load offset=232
                        i64.const 0
                        i64.const 4612530443357519872
                        call 59
                        local.get 7
                        i32.const 192
                        i32.add
                        local.get 7
                        i64.load offset=208
                        local.get 7
                        i64.load offset=216
                        i64.const 0
                        i64.const 4612530443357519872
                        call 59
                        local.get 7
                        i32.const 176
                        i32.add
                        local.get 7
                        i64.load offset=192
                        local.get 7
                        i64.load offset=200
                        i64.const 0
                        i64.const 4612530443357519872
                        call 59
                        local.get 7
                        i32.const 160
                        i32.add
                        local.get 7
                        i64.load offset=176
                        local.get 7
                        i64.load offset=184
                        i64.const 0
                        i64.const 4612530443357519872
                        call 59
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 7
                        i64.load offset=160
                        local.get 7
                        i64.load offset=168
                        i64.const 0
                        i64.const 4612530443357519872
                        call 59
                        local.get 7
                        i32.const 128
                        i32.add
                        local.get 7
                        i64.load offset=144
                        local.get 7
                        i64.load offset=152
                        i64.const 0
                        i64.const 4612530443357519872
                        call 59
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 7
                        i64.load offset=128
                        local.get 7
                        i64.load offset=136
                        i64.const 0
                        i64.const 4612530443357519872
                        call 59
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
                      call 60
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 41
                      local.get 40
                      local.get 7
                      i64.load offset=64
                      local.get 7
                      i64.load offset=72
                      call 61
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
                    call 61
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 7
                    i64.load offset=96
                    local.get 7
                    i64.load offset=104
                    local.get 41
                    local.get 40
                    call 60
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
                    call 68
                    local.tee 6
                    i32.const 16779488
                    i32.add
                    i32.load8_u
                    local.get 8
                    i32.or
                    i32.store8
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 6
                    call 66
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 38
                    local.get 39
                    local.get 7
                    i64.load offset=32
                    local.get 7
                    i64.load offset=40
                    call 60
                    local.get 7
                    local.get 7
                    i64.load offset=16
                    local.get 7
                    i64.load offset=24
                    i64.const 0
                    i64.const 4612530443357519872
                    call 59
                    local.get 7
                    i64.load
                    local.tee 38
                    local.get 7
                    i64.load offset=8
                    local.tee 39
                    i64.const 0
                    i64.const 0
                    call 63
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
                    call 63
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
                          call 3
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
                    call 3
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
                    call 3
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
                          call 3
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
                    call 3
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
                    call 3
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
                          call 3
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
                    call 3
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
                    call 3
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
                          call 3
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
                    call 3
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
                i32.const 16778928
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
                      call 3
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
                call 3
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
                call 3
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
                      call 3
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
                call 3
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
                      call 3
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
                call 3
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
                call 3
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
                    call 3
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
              call 3
              drop
              br 1 (;@4;)
            end
          end
        end
        i32.const 16780028
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
  (func (;21;) (type 13) (param i32 i32 i32)
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
        call 71
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
  (func (;22;) (type 14) (param i32 i32 i32 i32 i32)
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
            call 3
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
      call 3
      drop
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 4
    i32.const 126
    i32.add
    local.get 1
    select
    local.tee 0
    i32.store offset=116
    local.get 4
    local.get 1
    i32.const 1
    i32.sub
    local.tee 5
    i32.const 0
    local.get 1
    local.get 5
    i32.ge_u
    select
    i32.store offset=120
    local.get 4
    i32.const 0
    i32.const 112
    memory.fill
    local.get 0
    i32.const 0
    i32.store8
    local.get 4
    i32.const -1
    i32.store offset=64
    local.get 4
    i32.const 1
    i32.store offset=32
    local.get 4
    local.get 4
    i32.const 116
    i32.add
    i32.store offset=68
    local.get 4
    local.get 4
    i32.const 127
    i32.add
    i32.store offset=40
    local.get 4
    local.get 2
    local.get 3
    call 19
    local.set 1
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=68
    local.tee 3
    i32.load
    local.set 6
    local.get 3
    i32.load offset=4
    local.tee 4
    local.get 0
    i32.load offset=20
    local.get 0
    i32.load offset=24
    local.tee 7
    i32.sub
    local.tee 5
    local.get 4
    local.get 5
    i32.lt_u
    select
    local.tee 5
    if ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 6
        local.get 7
        local.get 5
        memory.copy
      end
      local.get 3
      local.get 3
      i32.load
      local.get 5
      i32.add
      local.tee 6
      i32.store
      local.get 3
      local.get 3
      i32.load offset=4
      local.get 5
      i32.sub
      local.tee 4
      i32.store offset=4
    end
    local.get 4
    local.get 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.tee 4
    if ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 6
        local.get 1
        local.get 4
        memory.copy
      end
      local.get 3
      local.get 3
      i32.load
      local.get 4
      i32.add
      local.tee 6
      i32.store
      local.get 3
      local.get 3
      i32.load offset=4
      local.get 4
      i32.sub
      i32.store offset=4
    end
    local.get 6
    i32.const 0
    i32.store8
    local.get 0
    local.get 0
    i32.load offset=40
    local.tee 3
    i32.store offset=24
    local.get 0
    local.get 3
    i32.store offset=20
    local.get 2
  )
  (func (;25;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 2147483647
    local.get 1
    local.get 2
    return_call 23
  )
  (func (;26;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call 25
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 0) (param i32) (result i32)
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
      call_indirect (type 1)
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
  (func (;28;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -1
    local.set 2
    block ;; label = @1
      local.get 0
      call 27
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=28
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 15) (param i32 i64)
    (local i32 i32)
    local.get 0
    local.get 1
    i64.store offset=88
    local.get 0
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=4
    local.tee 3
    i32.sub
    i64.extend_i32_s
    i64.store offset=96
    local.get 0
    i32.load offset=8
    local.set 2
    block ;; label = @1
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      i64.extend_i32_s
      i64.ge_s
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.wrap_i64
      i32.add
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=84
  )
  (func (;30;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 0
      i64.load offset=88
      local.tee 4
      i64.const 0
      i64.ne
      local.get 4
      local.get 0
      i64.load offset=96
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=40
      local.tee 2
      i32.sub
      i64.extend_i32_s
      i64.add
      local.tee 5
      i64.le_s
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        call 28
        local.tee 2
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=40
        local.set 2
        local.get 0
        i32.load offset=4
        local.set 1
      end
      local.get 0
      i64.const -1
      i64.store offset=88
      local.get 0
      local.get 1
      i32.store offset=84
      local.get 0
      local.get 5
      local.get 2
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.add
      i64.store offset=96
      i32.const -1
      return
    end
    local.get 5
    i64.const 1
    i64.add
    local.set 5
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load offset=88
      local.tee 4
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i64.sub
      local.tee 4
      local.get 3
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.wrap_i64
      i32.add
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=84
    local.get 0
    local.get 5
    local.get 0
    i32.load offset=40
    local.tee 3
    local.get 1
    i32.sub
    i64.extend_i32_s
    i64.add
    i64.store offset=96
    local.get 1
    local.get 3
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 1
      i32.sub
      local.get 2
      i32.store8
    end
    local.get 2
  )
  (func (;31;) (type 16) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 f64)
    global.get 0
    i32.const 9088
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 22
    i32.const -149
    local.set 16
    i32.const 24
    local.set 14
    i32.const 0
    local.set 9
    i64.const 0
    local.set 23
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            i32.const -1074
            local.set 16
            i32.const 53
            br 1 (;@3;)
          end
          i32.const -16494
          local.set 16
          i32.const 113
        end
        local.set 14
        i32.const 1
        local.set 9
      end
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block (result i32) ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 1
              call 30
            end
            local.tee 2
            i32.const 9
            i32.sub
            i32.const 5
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 32
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 2 (;@3;) 0 (;@5;) 2 (;@3;)
            end
          end
          i32.const -1
          i32.const 1
          local.get 2
          i32.const 45
          i32.eq
          select
          local.set 12
          local.get 1
          i32.load offset=4
          local.tee 2
          local.get 1
          i32.load offset=84
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 2
            i32.load8_u
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          call 30
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1
        local.set 12
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const -33
            i32.and
            local.tee 5
            i32.const 73
            i32.eq
            if ;; label = @5
              block (result i32) ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 2
                local.get 1
                i32.load offset=84
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 2
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 1
                call 30
              end
              i32.const -33
              i32.and
              i32.const 78
              i32.ne
              br_if 1 (;@4;)
              block (result i32) ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 2
                local.get 1
                i32.load offset=84
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 2
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 1
                call 30
              end
              i32.const -33
              i32.and
              i32.const 70
              i32.ne
              br_if 1 (;@4;)
              i32.const -3
              local.set 5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.tee 2
                  local.get 1
                  i32.load offset=84
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 2
                    i32.load8_u
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 30
                end
                i32.const -33
                i32.and
                local.tee 2
                i32.const 73
                i32.eq
                if ;; label = @7
                  block (result i32) ;; label = @8
                    i32.const -4
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 5
                      local.get 1
                      i32.load offset=84
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 30
                    end
                    i32.const -33
                    i32.and
                    i32.const 78
                    i32.ne
                    br_if 0 (;@8;)
                    drop
                    i32.const -5
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 5
                      local.get 1
                      i32.load offset=84
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 30
                    end
                    i32.const -33
                    i32.and
                    i32.const 73
                    i32.ne
                    br_if 0 (;@8;)
                    drop
                    i32.const -6
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 5
                      local.get 1
                      i32.load offset=84
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 30
                    end
                    i32.const -33
                    i32.and
                    i32.const 84
                    i32.ne
                    br_if 0 (;@8;)
                    drop
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 5
                      local.get 1
                      i32.load offset=84
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 30
                    end
                    i32.const -33
                    i32.and
                    i32.const 89
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const -7
                  end
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 3 (;@4;)
                end
                local.get 1
                i64.load offset=88
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.load offset=4
                i32.const 1
                i32.sub
                i32.store offset=4
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 73
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.load offset=4
                local.get 5
                i32.add
                i32.const 3
                i32.add
                i32.store offset=4
              end
              local.get 4
              local.get 12
              f32.convert_i32_s
              f32.const inf (;=inf;)
              f32.mul
              call 72
              local.get 4
              i64.load offset=8
              local.set 23
              local.get 4
              i64.load
              local.set 22
              br 4 (;@1;)
            end
            local.get 5
            i32.const 78
            i32.ne
            br_if 1 (;@3;)
            block (result i32) ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 1
              call 30
            end
            i32.const -33
            i32.and
            i32.const 65
            i32.ne
            br_if 0 (;@4;)
            block (result i32) ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 1
              call 30
            end
            i32.const -33
            i32.and
            i32.const 78
            i32.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block (result i32) ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 2
                local.get 1
                i32.load offset=84
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 2
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 1
                call 30
              end
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 1
                local.set 5
                br 1 (;@5;)
              end
              i64.const 0
              local.set 22
              i64.const 9223231299366420480
              local.set 23
              local.get 1
              i64.load offset=88
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
              br 4 (;@1;)
            end
            loop ;; label = @5
              block (result i32) ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 2
                local.get 1
                i32.load offset=84
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 2
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 1
                call 30
              end
              local.tee 2
              i32.const 65
              i32.sub
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.sub
                  i32.const 10
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  local.set 6
                  local.get 2
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 26
                  i32.ge_u
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            i64.const 9223231299366420480
            local.set 23
            local.get 2
            i32.const 41
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=88
            local.tee 24
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
            end
            local.get 3
            if ;; label = @5
              local.get 5
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 22
                br 5 (;@1;)
              end
              i64.const 0
              local.set 22
              local.get 24
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i64.const 0
                local.set 22
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i32.load offset=4
              local.get 5
              i32.sub
              i32.store offset=4
              br 4 (;@1;)
            end
            i32.const 16780028
            i32.const 28
            i32.store
            i64.const 0
            local.set 22
            br 2 (;@2;)
          end
          i64.const 0
          local.set 22
          local.get 1
          i64.load offset=88
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.sub
            i32.store offset=4
          end
          i32.const 16780028
          i32.const 28
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.eq
                  if ;; label = @8
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 2
                      local.get 1
                      i32.load offset=84
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 2
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 30
                    end
                    i32.const -33
                    i32.and
                    i32.const 88
                    i32.eq
                    if ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 1
                      local.get 14
                      local.get 16
                      local.get 12
                      local.get 3
                      call 32
                      local.get 4
                      i64.load offset=24
                      local.set 23
                      local.get 4
                      i64.load offset=16
                      local.set 22
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=4
                    local.set 2
                    local.get 1
                    i64.load offset=88
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.tee 2
                      i32.store offset=4
                    end
                    i32.const 0
                    local.get 16
                    i32.sub
                    local.set 15
                    local.get 2
                    local.get 1
                    i32.load offset=84
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 2
                    i32.load8_u
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.set 13
                  i32.const 0
                  local.get 16
                  i32.sub
                  local.tee 15
                  local.get 14
                  i32.sub
                  local.set 18
                  local.get 2
                  i32.const 46
                  i32.eq
                  br_if 2 (;@5;)
                  i64.const 0
                  local.set 22
                  i32.const 0
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 1
                call 30
              end
              local.set 2
              local.get 15
              local.get 14
              i32.sub
              local.set 18
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 46
                    i32.ne
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 13
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=4
                  local.tee 2
                  local.get 1
                  i32.load offset=84
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 2
                    i32.load8_u
                    local.set 2
                    br 2 (;@6;)
                  else
                    local.get 1
                    call 30
                    local.set 2
                    br 2 (;@6;)
                  end
                  unreachable
                end
              end
              i32.const 0
              local.set 7
              i32.const 1
              local.set 13
              br 1 (;@4;)
            end
            block (result i32) ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 1
              call 30
            end
            local.tee 2
            i32.const 48
            i32.ne
            if ;; label = @5
              i32.const 1
              local.set 7
              br 1 (;@4;)
            end
            i64.const 0
            local.set 22
            loop ;; label = @5
              local.get 22
              i64.const 1
              i64.sub
              local.set 22
              block (result i32) ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 2
                local.get 1
                i32.load offset=84
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 2
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 1
                call 30
              end
              local.tee 2
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 13
            i32.const 1
            local.set 7
            br 1 (;@3;)
          end
          i64.const 0
          local.set 22
        end
        i32.const 0
        local.set 10
        local.get 4
        i32.const 0
        i32.store offset=896
        local.get 2
        i32.const 48
        i32.sub
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 46
                    i32.eq
                    local.tee 5
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 23
                    local.get 6
                    i32.const 9
                    i32.le_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 8
                    i32.const 0
                    local.set 11
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 23
                  i32.const 0
                  local.set 11
                  i32.const 0
                  local.set 8
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 7
                        i32.eqz
                        if ;; label = @11
                          local.get 23
                          local.set 22
                          i32.const 1
                          local.set 7
                          br 2 (;@9;)
                        end
                        local.get 13
                        i32.eqz
                        local.set 5
                        br 4 (;@6;)
                      end
                      local.get 23
                      i64.const 1
                      i64.add
                      local.set 23
                      local.get 8
                      i32.const 2044
                      i32.le_s
                      if ;; label = @10
                        local.get 10
                        local.get 23
                        i32.wrap_i64
                        local.get 2
                        i32.const 48
                        i32.eq
                        select
                        local.set 10
                        local.get 4
                        i32.const 896
                        i32.add
                        local.get 8
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 5
                        local.get 11
                        if (result i32) ;; label = @11
                          local.get 2
                          local.get 5
                          i32.load
                          i32.const 10
                          i32.mul
                          i32.add
                          i32.const 48
                          i32.sub
                        else
                          local.get 6
                        end
                        i32.store
                        i32.const 1
                        local.set 13
                        i32.const 0
                        local.get 11
                        i32.const 1
                        i32.add
                        local.tee 2
                        local.get 2
                        i32.const 9
                        i32.eq
                        local.tee 2
                        select
                        local.set 11
                        local.get 2
                        local.get 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 48
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 4
                      i32.load offset=9072
                      i32.const 1
                      i32.or
                      i32.store offset=9072
                      i32.const 18396
                      local.set 10
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 2
                      local.get 1
                      i32.load offset=84
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 2
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 30
                    end
                    local.tee 2
                    i32.const 48
                    i32.sub
                    local.set 6
                    local.get 2
                    i32.const 46
                    i32.eq
                    local.tee 5
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 22
                local.get 23
                local.get 7
                select
                local.set 22
                block ;; label = @7
                  local.get 13
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const -33
                  i32.and
                  i32.const 69
                  i32.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 1
                    local.get 3
                    call 33
                    local.tee 24
                    i64.const -9223372036854775808
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.eqz
                    br_if 4 (;@4;)
                    i64.const 0
                    local.set 24
                    local.get 1
                    i64.load offset=88
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i32.load offset=4
                    i32.const 1
                    i32.sub
                    i32.store offset=4
                  end
                  local.get 22
                  local.get 24
                  i64.add
                  local.set 22
                  br 4 (;@3;)
                end
                local.get 13
                i32.eqz
                local.set 5
                local.get 2
                i32.const 0
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 1
              i64.load offset=88
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            i32.const 16780028
            i32.const 28
            i32.store
          end
          i64.const 0
          local.set 22
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=896
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          f64.const 0x0p+0 (;=0;)
          local.get 12
          f64.convert_i32_s
          f64.copysign
          call 71
          local.get 4
          i64.load offset=40
          local.set 23
          local.get 4
          i64.load offset=32
          local.set 22
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 23
          i64.const 9
          i64.gt_s
          br_if 0 (;@3;)
          local.get 22
          local.get 23
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          local.get 1
          local.get 14
          i32.shr_u
          i32.eqz
          i32.or
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 80
          i32.add
          local.get 12
          call 66
          local.get 4
          i32.const -64
          i32.sub
          local.get 1
          call 65
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i64.load offset=80
          local.get 4
          i64.load offset=88
          local.get 4
          i64.load offset=64
          local.get 4
          i64.load offset=72
          call 59
          local.get 4
          i64.load offset=56
          local.set 23
          local.get 4
          i64.load offset=48
          local.set 22
          br 2 (;@1;)
        end
        local.get 15
        i32.const 1
        i32.shr_u
        i64.extend_i32_u
        local.get 22
        i64.lt_s
        if ;; label = @3
          i32.const 16780028
          i32.const 68
          i32.store
          local.get 4
          i32.const 128
          i32.add
          local.get 12
          call 66
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i64.load offset=128
          local.get 4
          i64.load offset=136
          i64.const -1
          i64.const 9223090561878065151
          call 59
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=112
          local.get 4
          i64.load offset=120
          i64.const -1
          i64.const 9223090561878065151
          call 59
          local.get 4
          i64.load offset=104
          local.set 23
          local.get 4
          i64.load offset=96
          local.set 22
          br 2 (;@1;)
        end
        local.get 16
        i32.const 226
        i32.sub
        i64.extend_i32_s
        local.get 22
        i64.gt_s
        if ;; label = @3
          i32.const 16780028
          i32.const 68
          i32.store
          local.get 4
          i32.const 176
          i32.add
          local.get 12
          call 66
          local.get 4
          i32.const 160
          i32.add
          local.get 4
          i64.load offset=176
          local.get 4
          i64.load offset=184
          i64.const 0
          i64.const 281474976710656
          call 59
          local.get 4
          i32.const 144
          i32.add
          local.get 4
          i64.load offset=160
          local.get 4
          i64.load offset=168
          i64.const 0
          i64.const 281474976710656
          call 59
          local.get 4
          i64.load offset=152
          local.set 23
          local.get 4
          i64.load offset=144
          local.set 22
          br 2 (;@1;)
        end
        local.get 11
        if ;; label = @3
          local.get 11
          i32.const 8
          i32.le_s
          if ;; label = @4
            local.get 4
            i32.const 896
            i32.add
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            local.tee 6
            i32.load
            local.set 1
            block ;; label = @5
              i32.const 1
              local.get 11
              i32.sub
              i32.const 7
              i32.and
              local.tee 5
              i32.eqz
              if ;; label = @6
                local.get 11
                local.set 2
                br 1 (;@5;)
              end
              local.get 11
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 1
                i32.const 10
                i32.mul
                local.set 1
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 11
            i32.const 2
            i32.sub
            i32.const 7
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 9
              i32.sub
              local.set 2
              loop ;; label = @6
                local.get 1
                i32.const 100000000
                i32.mul
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 1
            i32.store
          end
          local.get 8
          i32.const 1
          i32.add
          local.set 8
        end
        local.get 22
        i32.wrap_i64
        local.set 9
        block ;; label = @3
          local.get 10
          i32.const 9
          i32.ge_s
          br_if 0 (;@3;)
          local.get 22
          i64.const 17
          i64.gt_s
          br_if 0 (;@3;)
          local.get 9
          local.get 10
          i32.lt_s
          br_if 0 (;@3;)
          local.get 22
          i64.const 9
          i64.eq
          if ;; label = @4
            local.get 4
            i32.const 224
            i32.add
            local.get 12
            call 66
            local.get 4
            i32.const 208
            i32.add
            local.get 4
            i32.load offset=896
            call 65
            local.get 4
            i32.const 192
            i32.add
            local.get 4
            i64.load offset=224
            local.get 4
            i64.load offset=232
            local.get 4
            i64.load offset=208
            local.get 4
            i64.load offset=216
            call 59
            local.get 4
            i64.load offset=200
            local.set 23
            local.get 4
            i64.load offset=192
            local.set 22
            br 3 (;@1;)
          end
          local.get 22
          i64.const 8
          i64.le_s
          if ;; label = @4
            local.get 4
            i32.const 304
            i32.add
            local.get 12
            call 66
            local.get 4
            i32.const 288
            i32.add
            local.get 4
            i32.load offset=896
            call 65
            local.get 4
            i32.const 272
            i32.add
            local.get 4
            i64.load offset=304
            local.get 4
            i64.load offset=312
            local.get 4
            i64.load offset=288
            local.get 4
            i64.load offset=296
            call 59
            local.get 4
            i32.const 256
            i32.add
            i32.const 8
            local.get 9
            i32.sub
            i32.const 2
            i32.shl
            i32.load offset=16779504
            call 66
            local.get 4
            i32.const 240
            i32.add
            local.get 4
            i64.load offset=272
            local.get 4
            i64.load offset=280
            local.get 4
            i64.load offset=256
            local.get 4
            i64.load offset=264
            call 58
            local.get 4
            i64.load offset=248
            local.set 23
            local.get 4
            i64.load offset=240
            local.set 22
            br 3 (;@1;)
          end
          local.get 14
          local.get 9
          i32.const -3
          i32.mul
          i32.add
          i32.const 27
          i32.add
          local.tee 2
          i32.const 30
          i32.le_s
          i32.const 0
          local.get 4
          i32.load offset=896
          local.tee 1
          local.get 2
          i32.shr_u
          select
          br_if 0 (;@3;)
          local.get 4
          i32.const 384
          i32.add
          local.get 12
          call 66
          local.get 4
          i32.const 368
          i32.add
          local.get 1
          call 65
          local.get 4
          i32.const 352
          i32.add
          local.get 4
          i64.load offset=384
          local.get 4
          i64.load offset=392
          local.get 4
          i64.load offset=368
          local.get 4
          i64.load offset=376
          call 59
          local.get 4
          i32.const 336
          i32.add
          local.get 9
          i32.const 2
          i32.shl
          i32.const 16779464
          i32.add
          i32.load
          call 66
          local.get 4
          i32.const 320
          i32.add
          local.get 4
          i64.load offset=352
          local.get 4
          i64.load offset=360
          local.get 4
          i64.load offset=336
          local.get 4
          i64.load offset=344
          call 59
          local.get 4
          i64.load offset=328
          local.set 23
          local.get 4
          i64.load offset=320
          local.set 22
          br 2 (;@1;)
        end
        local.get 8
        i32.const 1
        i32.add
        local.set 6
        local.get 8
        i32.const 2
        i32.shl
        local.get 4
        i32.add
        i32.const 900
        i32.add
        local.set 1
        loop ;; label = @3
          local.get 6
          i32.const 1
          i32.sub
          local.set 6
          local.get 1
          i32.const 8
          i32.sub
          local.set 2
          local.get 1
          i32.const 4
          i32.sub
          local.tee 8
          local.set 1
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 10
        block ;; label = @3
          local.get 9
          i32.const 9
          i32.rem_s
          local.tee 1
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          i32.const 9
          i32.add
          local.get 1
          local.get 22
          i64.const 0
          i64.lt_s
          select
          local.set 17
          block ;; label = @4
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            i32.const 1000000000
            i32.const 0
            local.get 17
            i32.sub
            i32.const 2
            i32.shl
            i32.const 16779536
            i32.add
            i32.load
            local.tee 11
            i32.div_s
            local.set 15
            i32.const 0
            local.set 7
            local.get 4
            i32.const 896
            i32.add
            local.set 1
            i32.const 0
            local.set 2
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 1
              local.get 1
              i32.load
              local.tee 3
              local.get 11
              i32.div_u
              local.tee 13
              local.get 7
              i32.add
              local.tee 7
              i32.store
              local.get 5
              i32.const 1
              i32.add
              i32.const 2047
              i32.and
              local.get 5
              local.get 7
              i32.eqz
              local.get 2
              local.get 5
              i32.eq
              i32.and
              local.tee 7
              select
              local.set 5
              local.get 9
              i32.const 9
              i32.sub
              local.get 9
              local.get 7
              select
              local.set 9
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 3
              local.get 11
              local.get 13
              i32.mul
              i32.sub
              local.get 15
              i32.mul
              local.set 7
              local.get 6
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 7
            i32.store
            local.get 6
            i32.const 1
            i32.add
            local.set 6
          end
          local.get 9
          local.get 17
          i32.sub
          i32.const 9
          i32.add
          local.set 9
        end
        loop ;; label = @3
          local.get 4
          i32.const 896
          i32.add
          local.get 5
          i32.const 2
          i32.shl
          i32.add
          local.set 13
          local.get 9
          i32.const 36
          i32.lt_s
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              if ;; label = @6
                local.get 9
                i32.const 36
                i32.ne
                br_if 2 (;@4;)
                local.get 13
                i32.load
                i32.const 10384592
                i32.gt_u
                br_if 2 (;@4;)
              end
              local.get 6
              i32.const 2047
              i32.add
              local.set 7
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 6
                local.set 2
                local.get 8
                i64.extend_i32_u
                local.get 4
                i32.const 896
                i32.add
                local.get 7
                i32.const 2047
                i32.and
                local.tee 1
                i32.const 2
                i32.shl
                i32.add
                local.tee 6
                i64.load32_u
                i64.const 29
                i64.shl
                i64.add
                local.tee 22
                i64.const 1000000001
                i64.lt_u
                if (result i32) ;; label = @7
                  i32.const 0
                else
                  local.get 22
                  local.get 22
                  i64.const 1000000000
                  i64.div_u
                  local.tee 23
                  i64.const 1000000000
                  i64.mul
                  i64.sub
                  local.set 22
                  local.get 23
                  i32.wrap_i64
                end
                local.set 8
                local.get 6
                local.get 22
                i64.store32
                local.get 2
                local.get 2
                local.get 1
                local.get 2
                local.get 22
                i64.eqz
                select
                local.get 1
                local.get 5
                i32.eq
                select
                local.get 1
                local.get 2
                i32.const 1
                i32.sub
                i32.const 2047
                i32.and
                local.tee 11
                i32.ne
                select
                local.set 6
                local.get 1
                i32.const 1
                i32.sub
                local.set 7
                local.get 1
                local.get 5
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 10
              i32.const 29
              i32.sub
              local.set 10
              local.get 2
              local.set 6
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i32.const 1
            i32.sub
            i32.const 2047
            i32.and
            local.tee 5
            i32.ne
            if (result i32) ;; label = @5
              local.get 2
            else
              local.get 4
              i32.const 896
              i32.add
              local.get 2
              i32.const 2046
              i32.add
              i32.const 2047
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 1
              local.get 1
              i32.load
              local.get 4
              i32.const 896
              i32.add
              local.get 11
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.or
              i32.store
              local.get 11
            end
            local.set 6
            local.get 9
            i32.const 9
            i32.add
            local.set 9
            local.get 4
            i32.const 896
            i32.add
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            local.get 8
            i32.store
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 896
              i32.add
              local.get 6
              i32.const 2047
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 17
              local.get 4
              i32.const 896
              i32.add
              local.get 6
              i32.const 1
              i32.sub
              i32.const 2047
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 13
              local.get 4
              i32.const 896
              i32.add
              local.get 6
              i32.const 3
              i32.add
              i32.const 2047
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 19
              local.get 4
              i32.const 896
              i32.add
              local.get 6
              i32.const 2
              i32.add
              i32.const 2047
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 20
              local.get 4
              i32.const 896
              i32.add
              local.get 6
              i32.const 1
              i32.add
              i32.const 2047
              i32.and
              local.tee 15
              i32.const 2
              i32.shl
              i32.add
              local.set 21
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 5
                  i32.const 2047
                  i32.and
                  local.tee 1
                  i32.ne
                  if ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 896
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 1
                      i32.const 10384593
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 10384593
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 2
                      local.get 6
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 896
                      i32.add
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 2
                      i32.const 717069655
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 717069655
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 2
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 2
                      local.get 6
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 896
                      i32.add
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 2
                      i32.const 257060992
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 257060992
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 3
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 2
                      local.get 6
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 896
                      i32.add
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      i32.const 658440191
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 9
                      i32.const 36
                      i32.ne
                      br_if 2 (;@7;)
                      i32.const 10384593
                      local.set 1
                      local.get 6
                      local.set 2
                      br 6 (;@3;)
                    end
                    local.get 9
                    i32.const 36
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 6
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 9
                  i32.const 36
                  i32.eq
                  br_if 3 (;@4;)
                end
                i32.const 9
                i32.const 1
                local.get 9
                i32.const 45
                i32.gt_s
                select
                local.set 7
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 10
                      i32.add
                      local.set 10
                      i32.const 1000000000
                      local.get 7
                      i32.shr_u
                      local.set 11
                      i32.const -1
                      local.get 7
                      i32.shl
                      i32.const -1
                      i32.xor
                      local.set 3
                      i32.const 0
                      local.set 2
                      local.get 5
                      local.set 1
                      loop ;; label = @10
                        local.get 4
                        i32.const 896
                        i32.add
                        local.get 1
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 8
                        local.get 8
                        i32.load
                        local.tee 8
                        local.get 7
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.tee 2
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.const 2047
                        i32.and
                        local.get 5
                        local.get 2
                        i32.eqz
                        local.get 1
                        local.get 5
                        i32.eq
                        i32.and
                        local.tee 2
                        select
                        local.set 5
                        local.get 9
                        i32.const 9
                        i32.sub
                        local.get 9
                        local.get 2
                        select
                        local.set 9
                        local.get 3
                        local.get 8
                        i32.and
                        local.get 11
                        i32.mul
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.const 2047
                        i32.and
                        local.tee 1
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 5
                      local.get 15
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 896
                      i32.add
                      local.get 6
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 2
                      i32.store
                      local.get 15
                      local.set 6
                      br 4 (;@5;)
                    end
                    local.get 7
                    local.get 10
                    i32.add
                    local.set 10
                    local.get 6
                    i32.const 2048
                    i32.lt_u
                    local.set 2
                    local.get 9
                    i32.const 36
                    i32.eq
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 13
                  local.get 13
                  i32.load
                  i32.const 1
                  i32.or
                  i32.store
                  br 1 (;@6;)
                end
              end
            end
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  if ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        i32.load
                        local.tee 1
                        i32.const 10384593
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 10384593
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 21
                        i32.load
                        local.tee 8
                        i32.const 717069655
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 717069655
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 20
                        i32.load
                        local.tee 8
                        i32.const 257060992
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 257060992
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 19
                        i32.load
                        i32.const 658440191
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 5
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 10384593
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 6
                    local.tee 5
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 5
                  br_if 1 (;@6;)
                end
                local.get 7
                local.get 10
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 6
            local.set 5
          end
          local.get 6
          i32.const 1
          i32.add
          i32.const 2047
          i32.and
          local.tee 2
          i32.const 2
          i32.shl
          local.get 4
          i32.add
          i32.const 892
          i32.add
          i32.const 0
          i32.store
          local.get 4
          i32.const 896
          i32.add
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set 1
        end
        local.get 4
        i32.const 880
        i32.add
        local.get 1
        call 65
        local.get 4
        i64.load offset=888
        local.set 22
        local.get 4
        i64.load offset=880
        local.set 23
        local.get 2
        local.get 5
        i32.const 1
        i32.add
        i32.const 2047
        i32.and
        local.tee 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 2
          i32.add
          i32.const 2047
          i32.and
          local.tee 2
          i32.const 2
          i32.shl
          local.get 4
          i32.add
          i32.const 892
          i32.add
          i32.const 0
          i32.store
        end
        local.get 4
        i32.const 864
        i32.add
        local.get 4
        i32.const 896
        i32.add
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.load
        call 65
        local.get 4
        i32.const 848
        i32.add
        local.get 23
        local.get 22
        i64.const 0
        i64.const 4619810130798575616
        call 59
        local.get 4
        i32.const 832
        i32.add
        local.get 4
        i64.load offset=848
        local.get 4
        i64.load offset=856
        local.get 4
        i64.load offset=864
        local.get 4
        i64.load offset=872
        call 61
        local.get 4
        i64.load offset=840
        local.set 22
        local.get 4
        i64.load offset=832
        local.set 23
        local.get 2
        local.get 5
        i32.const 2
        i32.add
        i32.const 2047
        i32.and
        local.tee 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 3
          i32.add
          i32.const 2047
          i32.and
          local.tee 2
          i32.const 2
          i32.shl
          local.get 4
          i32.add
          i32.const 892
          i32.add
          i32.const 0
          i32.store
        end
        local.get 4
        i32.const 816
        i32.add
        local.get 4
        i32.const 896
        i32.add
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.load
        call 65
        local.get 4
        i32.const 800
        i32.add
        local.get 23
        local.get 22
        i64.const 0
        i64.const 4619810130798575616
        call 59
        local.get 4
        i32.const 784
        i32.add
        local.get 4
        i64.load offset=800
        local.get 4
        i64.load offset=808
        local.get 4
        i64.load offset=816
        local.get 4
        i64.load offset=824
        call 61
        local.get 4
        i64.load offset=792
        local.set 23
        local.get 4
        i64.load offset=784
        local.set 24
        local.get 2
        local.get 5
        i32.const 3
        i32.add
        i32.const 2047
        i32.and
        local.tee 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 4
          i32.add
          i32.const 2047
          i32.and
          local.tee 2
          i32.const 2
          i32.shl
          local.get 4
          i32.add
          i32.const 892
          i32.add
          i32.const 0
          i32.store
        end
        local.get 4
        i32.const 768
        i32.add
        local.get 4
        i32.const 896
        i32.add
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.load
        call 65
        i64.const 0
        local.set 22
        local.get 4
        i32.const 752
        i32.add
        local.get 24
        local.get 23
        i64.const 0
        i64.const 4619810130798575616
        call 59
        local.get 4
        i32.const 736
        i32.add
        local.get 4
        i64.load offset=752
        local.get 4
        i64.load offset=760
        local.get 4
        i64.load offset=768
        local.get 4
        i64.load offset=776
        call 61
        local.get 4
        i32.const 720
        i32.add
        local.get 12
        call 66
        local.get 4
        i32.const 704
        i32.add
        local.get 4
        i64.load offset=736
        local.get 4
        i64.load offset=744
        local.get 4
        i64.load offset=720
        local.get 4
        i64.load offset=728
        call 59
        local.get 4
        i64.load offset=712
        local.set 24
        local.get 4
        i64.load offset=704
        local.set 25
        block ;; label = @3
          local.get 10
          i32.const 113
          i32.add
          local.tee 8
          local.get 16
          i32.sub
          local.tee 1
          i32.const 0
          local.get 1
          i32.const 0
          i32.gt_s
          select
          local.get 14
          local.get 1
          local.get 14
          i32.lt_s
          local.tee 9
          select
          local.tee 6
          i32.const 112
          i32.gt_u
          if ;; label = @4
            i64.const 0
            local.set 23
            i64.const 0
            local.set 26
            i64.const 0
            local.set 27
            br 1 (;@3;)
          end
          local.get 4
          i32.const 688
          i32.add
          f64.const 0x1p+0 (;=1;)
          i32.const 225
          local.get 6
          i32.sub
          call 7
          call 71
          local.get 4
          i32.const 672
          i32.add
          f64.const 0x1p+0 (;=1;)
          i32.const 113
          local.get 6
          i32.sub
          call 7
          call 71
          local.get 4
          i32.const 656
          i32.add
          local.get 25
          local.get 24
          local.get 4
          i64.load offset=672
          local.get 4
          i64.load offset=680
          call 56
          local.get 4
          i32.const 640
          i32.add
          local.get 25
          local.get 24
          local.get 4
          i64.load offset=656
          local.tee 22
          local.get 4
          i64.load offset=664
          local.tee 23
          call 60
          local.get 4
          i32.const 624
          i32.add
          local.get 4
          i64.load offset=688
          local.tee 26
          local.get 4
          i64.load offset=696
          i64.const 9223372036854775807
          i64.and
          local.get 24
          i64.const -9223372036854775808
          i64.and
          i64.or
          local.tee 27
          local.get 4
          i64.load offset=640
          local.get 4
          i64.load offset=648
          call 61
          local.get 4
          i64.load offset=632
          local.set 24
          local.get 4
          i64.load offset=624
          local.set 25
        end
        local.get 2
        local.get 5
        i32.const 4
        i32.add
        i32.const 2047
        i32.and
        local.tee 7
        i32.ne
        if ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 896
            i32.add
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 7
            i32.const 499999999
            i32.le_u
            if ;; label = @5
              local.get 7
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 5
                i32.add
                i32.const 2047
                i32.and
                local.get 2
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 4
              i32.const 512
              i32.add
              local.get 12
              f64.convert_i32_s
              f64.const 0x1p-2 (;=0.25;)
              f64.mul
              call 71
              local.get 4
              i32.const 496
              i32.add
              local.get 22
              local.get 23
              local.get 4
              i64.load offset=512
              local.get 4
              i64.load offset=520
              call 61
              local.get 4
              i64.load offset=504
              local.set 23
              local.get 4
              i64.load offset=496
              local.set 22
              br 1 (;@4;)
            end
            local.get 7
            i32.const 500000000
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 608
              i32.add
              local.get 12
              f64.convert_i32_s
              f64.const 0x1.8p-1 (;=0.75;)
              f64.mul
              call 71
              local.get 4
              i32.const 592
              i32.add
              local.get 22
              local.get 23
              local.get 4
              i64.load offset=608
              local.get 4
              i64.load offset=616
              call 61
              local.get 4
              i64.load offset=600
              local.set 23
              local.get 4
              i64.load offset=592
              local.set 22
              br 1 (;@4;)
            end
            local.get 12
            f64.convert_i32_s
            local.set 28
            local.get 2
            local.get 5
            i32.const 5
            i32.add
            i32.const 2047
            i32.and
            i32.eq
            if ;; label = @5
              local.get 4
              i32.const 544
              i32.add
              local.get 28
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              call 71
              local.get 4
              i32.const 528
              i32.add
              local.get 22
              local.get 23
              local.get 4
              i64.load offset=544
              local.get 4
              i64.load offset=552
              call 61
              local.get 4
              i64.load offset=536
              local.set 23
              local.get 4
              i64.load offset=528
              local.set 22
              br 1 (;@4;)
            end
            local.get 4
            i32.const 576
            i32.add
            local.get 28
            f64.const 0x1.8p-1 (;=0.75;)
            f64.mul
            call 71
            local.get 4
            i32.const 560
            i32.add
            local.get 22
            local.get 23
            local.get 4
            i64.load offset=576
            local.get 4
            i64.load offset=584
            call 61
            local.get 4
            i64.load offset=568
            local.set 23
            local.get 4
            i64.load offset=560
            local.set 22
          end
          local.get 4
          i32.const 480
          i32.add
          local.get 22
          local.get 23
          i64.const 0
          i64.const 4611404543450677248
          call 56
          local.get 4
          i32.const 464
          i32.add
          local.get 22
          local.get 23
          i64.const 0
          i64.const 4611404543450677248
          call 61
          local.get 23
          local.get 23
          local.get 4
          i64.load offset=472
          local.get 4
          i64.load offset=480
          local.get 4
          i64.load offset=488
          i64.const 0
          i64.const 0
          call 63
          local.tee 2
          select
          local.get 6
          i32.const 111
          i32.gt_u
          local.tee 5
          select
          local.set 23
          local.get 22
          local.get 22
          local.get 4
          i64.load offset=464
          local.get 2
          select
          local.get 5
          select
          local.set 22
        end
        local.get 4
        i32.const 448
        i32.add
        local.get 25
        local.get 24
        local.get 22
        local.get 23
        call 61
        local.get 4
        i32.const 432
        i32.add
        local.get 4
        i64.load offset=448
        local.get 4
        i64.load offset=456
        local.get 26
        local.get 27
        call 60
        local.get 4
        i64.load offset=440
        local.set 24
        local.get 4
        i64.load offset=432
        local.set 25
        block ;; label = @3
          local.get 18
          i32.const 2
          i32.sub
          local.get 8
          i32.const 2147483647
          i32.and
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          i32.const 416
          i32.add
          local.get 25
          local.get 24
          i64.const 0
          i64.const 4611123068473966592
          call 59
          local.get 22
          local.get 23
          i64.const 0
          i64.const 0
          call 63
          local.set 8
          local.get 25
          local.get 24
          i64.const 9223372036854775807
          i64.and
          i64.const 0
          i64.const 4643211215818981376
          call 62
          local.set 5
          local.get 4
          i64.load offset=424
          local.get 24
          local.get 5
          i32.const 0
          i32.ge_s
          local.tee 2
          select
          local.set 24
          local.get 4
          i64.load offset=416
          local.get 25
          local.get 2
          select
          local.set 25
          local.get 18
          local.get 2
          local.get 10
          i32.add
          local.tee 10
          i32.const 110
          i32.add
          i32.ge_s
          if ;; label = @4
            local.get 9
            local.get 1
            local.get 6
            i32.ne
            local.get 5
            i32.const 0
            i32.lt_s
            i32.or
            i32.and
            local.get 8
            i32.const 0
            i32.ne
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 16780028
          i32.const 68
          i32.store
        end
        local.get 4
        i32.const 400
        i32.add
        local.get 25
        local.get 24
        local.get 10
        call 8
        local.get 4
        i64.load offset=408
        local.set 23
        local.get 4
        i64.load offset=400
        local.set 22
        br 1 (;@1;)
      end
      local.get 1
      local.get 22
      call 29
      i64.const 0
      local.set 23
    end
    local.get 0
    local.get 22
    i64.store
    local.get 0
    local.get 23
    i64.store offset=8
    local.get 4
    i32.const 9088
    i32.add
    global.set 0
  )
  (func (;32;) (type 17) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    local.set 8
    i32.const 0
    local.set 10
    i32.const 0
    local.set 9
    i32.const 0
    local.set 11
    i64.const 0
    local.set 18
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 7
              local.get 1
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 7
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 7
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 1
              call 30
            end
            local.tee 7
            i32.const 46
            i32.sub
            br_table 1 (;@3;) 3 (;@1;) 0 (;@4;) 3 (;@1;)
          end
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 7
            local.get 1
            i32.load offset=84
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 7
              i32.load8_u
              br 1 (;@4;)
            end
            local.get 1
            call 30
          end
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 46
                i32.ne
                br_if 1 (;@5;)
                i32.const 1
                local.set 10
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=4
              local.tee 7
              local.get 1
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 7
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 7
                i32.load8_u
                local.set 7
                br 2 (;@4;)
              else
                local.get 1
                call 30
                local.set 7
                br 2 (;@4;)
              end
              unreachable
            end
          end
          i32.const 1
          local.set 11
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        block (result i32) ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 7
          local.get 1
          i32.load offset=84
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 7
            i32.load8_u
            br 1 (;@3;)
          end
          local.get 1
          call 30
        end
        local.tee 7
        i32.const 48
        i32.ne
        if ;; label = @3
          i32.const 1
          local.set 9
          local.get 10
          local.set 11
          br 1 (;@2;)
        end
        i64.const 0
        local.set 18
        loop ;; label = @3
          local.get 18
          i64.const 1
          i64.sub
          local.set 18
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 7
            local.get 1
            i32.load offset=84
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 7
              i32.load8_u
              br 1 (;@4;)
            end
            local.get 1
            call 30
          end
          local.tee 7
          i32.const 48
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 9
        i32.const 1
        local.set 11
        br 1 (;@1;)
      end
      i64.const 0
      local.set 18
    end
    i64.const 4611404543450677248
    local.set 15
    i64.const 0
    local.set 14
    i64.const 0
    local.set 17
    i64.const 0
    local.set 19
    i32.const 0
    local.set 12
    i64.const 0
    local.set 16
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 48
            i32.sub
            local.tee 13
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 46
            i32.ne
            local.get 7
            i32.const 32
            i32.or
            local.tee 10
            i32.const 97
            i32.sub
            i32.const 5
            i32.gt_u
            i32.and
            br_if 2 (;@2;)
            local.get 7
            i32.const 46
            i32.ne
            br_if 0 (;@4;)
            local.get 9
            br_if 2 (;@2;)
            i32.const 1
            local.set 9
            local.get 16
            local.set 18
            br 1 (;@3;)
          end
          local.get 10
          i32.const 87
          i32.sub
          local.get 13
          local.get 7
          i32.const 57
          i32.gt_s
          select
          local.set 7
          block ;; label = @4
            local.get 16
            i64.const 7
            i64.le_s
            if ;; label = @5
              local.get 7
              local.get 8
              i32.const 4
              i32.shl
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            local.get 16
            i64.const 28
            i64.le_u
            if ;; label = @5
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              call 66
              local.get 6
              i32.const 32
              i32.add
              local.get 19
              local.get 15
              i64.const 0
              i64.const 4610278643543834624
              call 59
              local.get 6
              i32.const 16
              i32.add
              local.get 6
              i64.load offset=48
              local.get 6
              i64.load offset=56
              local.get 6
              i64.load offset=32
              local.tee 19
              local.get 6
              i64.load offset=40
              local.tee 15
              call 59
              local.get 6
              local.get 6
              i64.load offset=16
              local.get 6
              i64.load offset=24
              local.get 14
              local.get 17
              call 61
              local.get 6
              i64.load offset=8
              local.set 17
              local.get 6
              i64.load
              local.set 14
              br 1 (;@4;)
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 19
            local.get 15
            i64.const 0
            i64.const 4611123068473966592
            call 59
            local.get 6
            i32.const -64
            i32.sub
            local.get 6
            i64.load offset=80
            local.get 6
            i64.load offset=88
            local.get 14
            local.get 17
            call 61
            i32.const 1
            local.set 12
            local.get 6
            i64.load offset=72
            local.set 17
            local.get 6
            i64.load offset=64
            local.set 14
          end
          local.get 16
          i64.const 1
          i64.add
          local.set 16
          i32.const 1
          local.set 11
        end
        local.get 1
        i32.load offset=4
        local.tee 7
        local.get 1
        i32.load offset=84
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 7
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 7
          i32.load8_u
          local.set 7
          br 2 (;@1;)
        else
          local.get 1
          call 30
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
    end
    block (result i64) ;; label = @1
      local.get 11
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=88
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=4
              local.tee 7
              i32.const 1
              i32.sub
              i32.store offset=4
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.const 2
              i32.sub
              i32.store offset=4
              local.get 9
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 7
              i32.const 3
              i32.sub
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 5
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 0
          call 29
        end
        local.get 6
        i32.const 96
        i32.add
        f64.const 0x0p+0 (;=0;)
        local.get 4
        f64.convert_i32_s
        f64.copysign
        call 71
        local.get 6
        i64.load offset=96
        local.set 14
        local.get 6
        i64.load offset=104
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 16
        i64.const 7
        i64.gt_s
        br_if 0 (;@2;)
        block ;; label = @3
          i64.const 0
          local.get 16
          i64.sub
          i64.const 7
          i64.and
          local.tee 19
          i64.eqz
          if ;; label = @4
            local.get 16
            local.set 15
            br 1 (;@3;)
          end
          local.get 16
          local.set 15
          loop ;; label = @4
            local.get 15
            i64.const 1
            i64.add
            local.set 15
            local.get 8
            i32.const 4
            i32.shl
            local.set 8
            local.get 19
            i64.const 1
            i64.sub
            local.tee 19
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 16
        i64.const 1
        i64.sub
        i64.const 7
        i64.lt_u
        br_if 0 (;@2;)
        local.get 15
        i64.const 8
        i64.sub
        local.set 15
        loop ;; label = @3
          local.get 15
          i64.const 8
          i64.add
          local.tee 15
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 8
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const -33
            i32.and
            i32.const 80
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 5
              call 33
              local.tee 15
              i64.const -9223372036854775808
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              if ;; label = @6
                local.get 1
                i64.load offset=88
                i64.const 0
                i64.ge_s
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i64.const 0
              local.set 14
              local.get 1
              i64.const 0
              call 29
              i64.const 0
              br 4 (;@1;)
            end
            i64.const 0
            local.set 15
            local.get 1
            i64.load offset=88
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
          end
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.sub
          i32.store offset=4
        end
        i64.const 0
        local.set 15
      end
      local.get 8
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.const 112
        i32.add
        f64.const 0x0p+0 (;=0;)
        local.get 4
        f64.convert_i32_s
        f64.copysign
        call 71
        local.get 6
        i64.load offset=112
        local.set 14
        local.get 6
        i64.load offset=120
        br 1 (;@1;)
      end
      local.get 18
      local.get 16
      local.get 9
      select
      i64.const 2
      i64.shl
      local.get 15
      i64.add
      i64.const 32
      i64.sub
      local.tee 16
      i32.const 0
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.gt_s
      if ;; label = @2
        i32.const 16780028
        i32.const 68
        i32.store
        local.get 6
        i32.const 160
        i32.add
        local.get 4
        call 66
        local.get 6
        i32.const 144
        i32.add
        local.get 6
        i64.load offset=160
        local.get 6
        i64.load offset=168
        i64.const -1
        i64.const 9223090561878065151
        call 59
        local.get 6
        i32.const 128
        i32.add
        local.get 6
        i64.load offset=144
        local.get 6
        i64.load offset=152
        i64.const -1
        i64.const 9223090561878065151
        call 59
        local.get 6
        i64.load offset=128
        local.set 14
        local.get 6
        i64.load offset=136
        br 1 (;@1;)
      end
      local.get 3
      i32.const 226
      i32.sub
      i64.extend_i32_s
      local.get 16
      i64.le_s
      if ;; label = @2
        local.get 8
        i32.const 0
        i32.ge_s
        if ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 400
            i32.add
            local.get 14
            local.get 17
            i64.const 0
            i64.const -4611967493404098560
            call 61
            local.get 14
            local.get 17
            i64.const 0
            i64.const 4611123068473966592
            call 62
            local.set 7
            local.get 6
            i32.const 384
            i32.add
            local.get 14
            local.get 17
            local.get 6
            i64.load offset=400
            local.get 14
            local.get 7
            i32.const 0
            i32.ge_s
            local.tee 7
            select
            local.get 6
            i64.load offset=408
            local.get 17
            local.get 7
            select
            call 61
            local.get 8
            i32.const 1
            i32.shl
            local.tee 1
            local.get 7
            i32.or
            local.set 8
            local.get 16
            i64.const 1
            i64.sub
            local.set 16
            local.get 6
            i64.load offset=392
            local.set 17
            local.get 6
            i64.load offset=384
            local.set 14
            local.get 1
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
          end
        end
        block (result i64) ;; label = @3
          local.get 16
          i32.const 32
          local.get 3
          i32.sub
          i64.extend_i32_u
          i64.add
          local.tee 18
          i32.wrap_i64
          local.tee 7
          i32.const 0
          local.get 7
          i32.const 0
          i32.gt_s
          select
          local.get 2
          local.get 18
          local.get 2
          i64.extend_i32_u
          i64.lt_s
          select
          local.tee 7
          i32.const 113
          i32.ge_u
          if ;; label = @4
            local.get 6
            i32.const 368
            i32.add
            local.get 4
            call 66
            local.get 6
            i64.load offset=376
            local.set 15
            local.get 6
            i64.load offset=368
            local.set 19
            i64.const 0
            local.set 20
            i64.const 0
            br 1 (;@3;)
          end
          local.get 6
          i32.const 352
          i32.add
          f64.const 0x1p+0 (;=1;)
          i32.const 144
          local.get 7
          i32.sub
          call 7
          call 71
          local.get 6
          i32.const 336
          i32.add
          local.get 4
          call 66
          local.get 6
          i64.load offset=360
          i64.const 9223372036854775807
          i64.and
          local.get 6
          i64.load offset=344
          local.tee 15
          i64.const -9223372036854775808
          i64.and
          i64.or
          local.set 20
          local.get 6
          i64.load offset=336
          local.set 19
          local.get 6
          i64.load offset=352
        end
        local.set 18
        local.get 6
        i32.const 320
        i32.add
        local.get 8
        local.get 8
        i32.const 1
        i32.and
        i32.eqz
        local.get 14
        local.get 17
        i64.const 0
        i64.const 0
        call 63
        i32.const 0
        i32.ne
        local.get 7
        i32.const 32
        i32.lt_u
        i32.and
        i32.and
        local.tee 7
        i32.or
        call 65
        local.get 6
        i32.const 304
        i32.add
        local.get 19
        local.get 15
        local.get 6
        i64.load offset=320
        local.get 6
        i64.load offset=328
        call 59
        local.get 6
        i32.const 272
        i32.add
        local.get 6
        i64.load offset=304
        local.get 6
        i64.load offset=312
        local.get 18
        local.get 20
        call 61
        local.get 6
        i32.const 288
        i32.add
        local.get 19
        local.get 15
        i64.const 0
        local.get 14
        local.get 7
        select
        i64.const 0
        local.get 17
        local.get 7
        select
        call 59
        local.get 6
        i32.const 256
        i32.add
        local.get 6
        i64.load offset=288
        local.get 6
        i64.load offset=296
        local.get 6
        i64.load offset=272
        local.get 6
        i64.load offset=280
        call 61
        local.get 6
        i32.const 240
        i32.add
        local.get 6
        i64.load offset=256
        local.get 6
        i64.load offset=264
        local.get 18
        local.get 20
        call 60
        local.get 6
        i64.load offset=240
        local.tee 14
        local.get 6
        i64.load offset=248
        local.tee 17
        i64.const 0
        i64.const 0
        call 63
        i32.eqz
        if ;; label = @3
          i32.const 16780028
          i32.const 68
          i32.store
        end
        local.get 6
        i32.const 224
        i32.add
        local.get 14
        local.get 17
        local.get 16
        i32.wrap_i64
        call 8
        local.get 6
        i64.load offset=224
        local.set 14
        local.get 6
        i64.load offset=232
        br 1 (;@1;)
      end
      i32.const 16780028
      i32.const 68
      i32.store
      local.get 6
      i32.const 208
      i32.add
      local.get 4
      call 66
      local.get 6
      i32.const 192
      i32.add
      local.get 6
      i64.load offset=208
      local.get 6
      i64.load offset=216
      i64.const 0
      i64.const 281474976710656
      call 59
      local.get 6
      i32.const 176
      i32.add
      local.get 6
      i64.load offset=192
      local.get 6
      i64.load offset=200
      i64.const 0
      i64.const 281474976710656
      call 59
      local.get 6
      i64.load offset=176
      local.set 14
      local.get 6
      i64.load offset=184
    end
    local.set 16
    local.get 0
    local.get 14
    i64.store
    local.get 0
    local.get 16
    i64.store offset=8
    local.get 6
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;33;) (type 18) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=84
                i32.ne
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 2
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 0
                call 30
              end
              local.tee 3
              i32.const 43
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 3
            i32.const 45
            i32.eq
            local.set 5
            block (result i32) ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 0
              call 30
            end
            local.tee 2
            i32.const 58
            i32.sub
            local.set 4
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const -11
            i32.gt_u
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=88
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.sub
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 3
          i32.const 58
          i32.sub
          local.set 4
          i32.const 0
          local.set 5
          local.get 3
          local.set 2
        end
        local.get 4
        i32.const -10
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        block ;; label = @3
          local.get 2
          i32.const 48
          i32.sub
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.const 10
            i32.mul
            i32.add
            i32.const 48
            i32.sub
            local.tee 3
            i32.const 214748364
            i32.lt_s
            block (result i32) ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 0
              call 30
            end
            local.tee 2
            i32.const 48
            i32.sub
            local.tee 4
            i32.const 9
            i32.le_u
            i32.and
            br_if 0 (;@4;)
          end
          local.get 3
          i64.extend_i32_s
          local.set 6
          local.get 4
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i64.extend_i32_u
            local.get 6
            i64.const 10
            i64.mul
            i64.add
            local.set 6
            block (result i32) ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 0
              call 30
            end
            local.tee 2
            i32.const 48
            i32.sub
            local.tee 3
            i32.const 9
            i32.le_u
            local.get 6
            i64.const 48
            i64.sub
            local.tee 6
            i64.const 92233720368547758
            i64.lt_s
            i32.and
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            block (result i32) ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 0
              call 30
            end
            i32.const 48
            i32.sub
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i64.load offset=88
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i32.store offset=4
        end
        i64.const 0
        local.get 6
        i64.sub
        local.get 6
        local.get 5
        select
        local.set 6
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 6
      local.get 0
      i64.load offset=88
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get 6
  )
  (func (;34;) (type 19) (param i32 i32) (result f64)
    (local i32 i64 i64 f64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=56
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const -1
    i32.store offset=24
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    call 29
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    i32.const 1
    call 31
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.set 4
    local.get 1
    if ;; label = @1
      local.get 1
      local.get 2
      i32.load offset=112
      local.get 0
      local.get 2
      i32.load offset=20
      local.get 2
      i32.load offset=56
      i32.sub
      i32.add
      i32.add
      i32.store
    end
    local.get 4
    local.get 3
    call 69
    local.set 5
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 5
  )
  (func (;35;) (type 20) (param i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 36
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      local.get 0
                      i32.load offset=84
                      i32.ne
                      if ;; label = @10
                        local.get 0
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 4
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 30
                    end
                    local.tee 4
                    i32.const 9
                    i32.sub
                    i32.const 5
                    i32.lt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 0 (;@9;) 2 (;@7;) 0 (;@9;) 2 (;@7;)
                    end
                  end
                  i32.const -1
                  i32.const 0
                  local.get 4
                  i32.const 45
                  i32.eq
                  select
                  local.set 6
                  local.get 0
                  i32.load offset=4
                  local.tee 4
                  local.get 0
                  i32.load offset=84
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 0
                  call 30
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 6
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.ne
                  local.get 1
                  i32.const 16
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 4
                    local.get 0
                    i32.load offset=84
                    i32.ne
                    if ;; label = @9
                      local.get 0
                      local.get 4
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 4
                      i32.load8_u
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 30
                  end
                  local.tee 4
                  i32.const -33
                  i32.and
                  i32.const 88
                  i32.eq
                  if ;; label = @8
                    i32.const 16
                    local.set 1
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      local.get 0
                      i32.load offset=84
                      i32.ne
                      if ;; label = @10
                        local.get 0
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 4
                        i32.load8_u
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 30
                    end
                    local.tee 4
                    i32.const 16779537
                    i32.add
                    i32.load8_u
                    i32.const 16
                    i32.lt_u
                    br_if 4 (;@4;)
                    i64.const 0
                    local.set 3
                    block ;; label = @9
                      local.get 0
                      i64.load offset=88
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 0
                        local.get 0
                        i32.load offset=4
                        local.tee 4
                        i32.const 1
                        i32.sub
                        i32.store offset=4
                        local.get 2
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 4
                        i32.const 2
                        i32.sub
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 2
                      br_if 8 (;@1;)
                    end
                    i64.const 0
                    local.set 3
                    local.get 0
                    i64.const 0
                    call 29
                    br 7 (;@1;)
                  end
                  local.get 1
                  br_if 1 (;@6;)
                  i32.const 8
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 10
                local.get 1
                select
                local.tee 1
                local.get 4
                i32.const 16779537
                i32.add
                i32.load8_u
                i32.gt_u
                br_if 0 (;@6;)
                i64.const 0
                local.set 3
                local.get 0
                i64.load offset=88
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 0
                  local.get 0
                  i32.load offset=4
                  i32.const 1
                  i32.sub
                  i32.store offset=4
                end
                local.get 0
                i64.const 0
                call 29
                i32.const 16780028
                i32.const 28
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              i32.const 10
              i32.ne
              br_if 1 (;@4;)
              i64.const 0
              local.set 9
              local.get 4
              i32.const 48
              i32.sub
              local.tee 2
              i32.const 9
              i32.le_u
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 10
                  i32.mul
                  local.get 2
                  i32.add
                  local.tee 4
                  i32.const 429496729
                  i32.lt_u
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 1
                    local.get 0
                    i32.load offset=84
                    i32.ne
                    if ;; label = @9
                      local.get 0
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 1
                      i32.load8_u
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 30
                  end
                  i32.const 48
                  i32.sub
                  local.tee 2
                  i32.const 9
                  i32.le_u
                  i32.and
                  br_if 0 (;@7;)
                end
                local.get 4
                i64.extend_i32_u
                local.set 9
              end
              local.get 2
              i32.const 9
              i32.gt_u
              br_if 3 (;@2;)
              local.get 9
              i64.const 10
              i64.mul
              local.set 11
              local.get 2
              i64.extend_i32_u
              local.set 10
              loop ;; label = @6
                block (result i32) ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 4
                  local.get 0
                  i32.load offset=84
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 30
                end
                local.tee 4
                i32.const 48
                i32.sub
                local.tee 1
                i32.const 9
                i32.le_u
                local.get 10
                local.get 11
                i64.add
                local.tee 9
                i64.const 1844674407370955162
                i64.lt_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 9
                  i32.gt_u
                  br_if 5 (;@2;)
                  i32.const 10
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 9
                i64.const 10
                i64.mul
                local.tee 11
                local.get 1
                i64.extend_i32_u
                local.tee 10
                i64.const -1
                i64.xor
                i64.le_u
                br_if 0 (;@6;)
              end
              i32.const 10
              local.set 1
              br 2 (;@3;)
            end
            i32.const 16780028
            i32.const 28
            i32.store
            i64.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i32.const 1
          i32.sub
          i32.and
          if ;; label = @4
            i64.const 0
            local.set 9
            local.get 4
            i32.const 16779537
            i32.add
            i32.load8_u
            local.tee 5
            local.get 1
            i32.lt_u
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 5
                local.get 1
                local.get 2
                i32.mul
                i32.add
                local.tee 2
                i32.const 119304647
                i32.lt_u
                block (result i32) ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 4
                  local.get 0
                  i32.load offset=84
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 30
                end
                local.tee 4
                i32.const 16779537
                i32.add
                i32.load8_u
                local.tee 5
                local.get 1
                i32.lt_u
                i32.and
                br_if 0 (;@6;)
              end
              local.get 2
              i64.extend_i32_u
              local.set 9
            end
            local.get 1
            local.get 5
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            i64.extend_i32_u
            local.set 11
            loop ;; label = @5
              local.get 9
              local.get 11
              i64.mul
              local.tee 10
              local.get 5
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 12
              i64.const -1
              i64.xor
              i64.gt_u
              br_if 2 (;@3;)
              local.get 10
              local.get 12
              i64.add
              local.set 9
              local.get 1
              block (result i32) ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 4
                local.get 0
                i32.load offset=84
                i32.ne
                if ;; label = @7
                  local.get 0
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 4
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 0
                call 30
              end
              local.tee 4
              i32.const 16779537
              i32.add
              i32.load8_u
              local.tee 5
              i32.le_u
              br_if 2 (;@3;)
              local.get 7
              local.get 11
              i64.const 0
              local.get 9
              i64.const 0
              call 73
              local.get 7
              i64.load offset=8
              i64.eqz
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 1
          i32.const 23
          i32.mul
          i32.const 5
          i32.shr_u
          i32.const 7
          i32.and
          i32.load8_s offset=16779793
          local.set 8
          i64.const 0
          local.set 9
          local.get 4
          i32.const 16779537
          i32.add
          i32.load8_u
          local.tee 2
          local.get 1
          i32.lt_u
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 2
              local.get 5
              local.get 8
              i32.shl
              local.tee 4
              i32.or
              local.set 5
              local.get 4
              i32.const 134217728
              i32.lt_u
              block (result i32) ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 4
                local.get 0
                i32.load offset=84
                i32.ne
                if ;; label = @7
                  local.get 0
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 4
                  i32.load8_u
                  br 1 (;@6;)
                end
                local.get 0
                call 30
              end
              local.tee 4
              i32.const 16779537
              i32.add
              i32.load8_u
              local.tee 2
              local.get 1
              i32.lt_u
              i32.and
              br_if 0 (;@5;)
            end
            local.get 5
            i64.extend_i32_u
            local.set 9
          end
          local.get 1
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          i64.const -1
          local.get 8
          i64.extend_i32_u
          local.tee 10
          i64.shr_u
          local.tee 12
          local.get 9
          i64.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 9
            local.get 10
            i64.shl
            i64.or
            local.set 9
            local.get 1
            block (result i32) ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 4
              local.get 0
              i32.load offset=84
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 4
                i32.load8_u
                br 1 (;@5;)
              end
              local.get 0
              call 30
            end
            local.tee 4
            i32.const 16779537
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 1 (;@3;)
            local.get 9
            local.get 12
            i64.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 4
        i32.const 16779537
        i32.add
        i32.load8_u
        i32.le_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          block (result i32) ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 4
            local.get 0
            i32.load offset=84
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 4
              i32.load8_u
              br 1 (;@4;)
            end
            local.get 0
            call 30
          end
          i32.const 16779537
          i32.add
          i32.load8_u
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 16780028
        i32.const 68
        i32.store
        local.get 6
        i32.const 0
        local.get 3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set 6
        local.get 3
        local.set 9
      end
      local.get 0
      i64.load offset=88
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i32.store offset=4
      end
      block ;; label = @2
        local.get 3
        local.get 9
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          br_if 0 (;@3;)
          i32.const 16780028
          i32.const 68
          i32.store
          local.get 3
          i64.const 1
          i64.sub
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 9
        i64.ge_u
        br_if 0 (;@2;)
        i32.const 16780028
        i32.const 68
        i32.store
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      i64.extend_i32_s
      local.tee 3
      i64.xor
      local.get 3
      i64.sub
      local.set 3
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 3
    i32.const 16780228
    local.get 3
    select
    local.tee 6
    i32.load
    local.set 3
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            local.get 3
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          i32.const -2
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          drop
          block ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 2
              local.set 7
              br 1 (;@4;)
            end
            local.get 1
            i32.load8_u
            local.tee 5
            i32.extend8_s
            local.tee 3
            i32.const 0
            i32.ge_s
            if ;; label = @5
              local.get 0
              if ;; label = @6
                local.get 0
                local.get 5
                i32.store
              end
              local.get 3
              i32.const 0
              i32.ne
              return
            end
            i32.const 16780056
            i32.load
            local.tee 4
            if (result i32) ;; label = @5
              local.get 4
            else
              i32.const 16780056
              i32.const 16780032
              i32.store
              i32.const 16780032
            end
            i32.load
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
              drop
              local.get 0
              local.get 3
              i32.const 57343
              i32.and
              i32.store
              i32.const 1
              return
            end
            local.get 5
            i32.const 194
            i32.sub
            local.tee 3
            i32.const 50
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            i32.load offset=16779808
            local.set 3
            local.get 2
            i32.const 1
            i32.sub
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 1
          i32.load8_u
          local.tee 5
          i32.const 3
          i32.shr_u
          local.tee 4
          i32.const 16
          i32.sub
          local.get 3
          i32.const 26
          i32.shr_s
          local.get 4
          i32.add
          i32.or
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          i32.const 1
          i32.sub
          local.set 1
          loop ;; label = @4
            local.get 5
            i32.const 255
            i32.and
            i32.const 128
            i32.sub
            local.get 3
            i32.const 6
            i32.shl
            i32.or
            local.tee 3
            i32.const 0
            i32.ge_s
            if ;; label = @5
              local.get 6
              i32.const 0
              i32.store
              local.get 0
              if ;; label = @6
                local.get 0
                local.get 3
                i32.store
              end
              local.get 2
              local.get 1
              i32.sub
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 4
            i32.load8_s
            local.set 5
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 5
            i32.const -64
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 16780028
        i32.const 25
        i32.store
        local.get 6
        i32.const 0
        i32.store
        i32.const -1
      end
      return
    end
    local.get 6
    local.get 3
    i32.store
    i32.const -2
  )
  (func (;37;) (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.load
    i32.eqz
  )
  (func (;38;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        i32.eqz
        if ;; label = @3
          local.get 0
          call 27
          drop
          local.get 0
          i32.load offset=4
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 32
        i32.add
        i32.const 1
        i32.or
        local.set 17
        local.get 4
        i32.const 32
        i32.add
        i32.const 10
        i32.or
        local.set 16
        i32.const 0
        local.set 12
        i64.const 0
        local.set 18
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load8_u
                              br_table 12 (;@1;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 0 (;@13;) 0 (;@13;) 0 (;@13;) 0 (;@13;) 0 (;@13;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 0 (;@13;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 1 (;@12;) 2 (;@11;)
                            end
                            loop ;; label = @13
                              local.get 1
                              local.tee 6
                              i32.const 1
                              i32.add
                              local.tee 1
                              i32.load8_u
                              local.tee 3
                              i32.const 9
                              i32.sub
                              i32.const 5
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 32
                              i32.eq
                              br_if 0 (;@13;)
                            end
                            local.get 0
                            i64.const 0
                            call 29
                            loop ;; label = @13
                              block (result i32) ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.ne
                                if ;; label = @15
                                  local.get 0
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 1
                                  i32.load8_u
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call 30
                              end
                              local.tee 1
                              i32.const 9
                              i32.sub
                              i32.const 5
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 32
                              i32.eq
                              br_if 0 (;@13;)
                            end
                            local.get 0
                            i32.load offset=4
                            local.set 1
                            local.get 0
                            i64.load offset=88
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 0
                              local.get 1
                              i32.const 1
                              i32.sub
                              local.tee 1
                              i32.store offset=4
                            end
                            local.get 1
                            local.get 0
                            i32.load offset=40
                            i32.sub
                            i64.extend_i32_s
                            local.get 0
                            i64.load offset=96
                            local.get 18
                            i64.add
                            i64.add
                            local.set 18
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 1
                            br 5 (;@7;)
                          end
                          local.get 1
                          i32.load8_u offset=1
                          local.tee 3
                          i32.const 37
                          i32.sub
                          br_table 0 (;@11;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 2 (;@9;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 0
                        i64.const 0
                        call 29
                        block ;; label = @11
                          local.get 1
                          i32.load8_u
                          i32.const 37
                          i32.eq
                          if ;; label = @12
                            loop ;; label = @13
                              block (result i32) ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 3
                                local.get 0
                                i32.load offset=84
                                i32.ne
                                if ;; label = @15
                                  local.get 0
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 3
                                  i32.load8_u
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call 30
                              end
                              local.tee 3
                              i32.const 9
                              i32.sub
                              i32.const 5
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 32
                              i32.eq
                              br_if 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          local.get 0
                          i32.load offset=84
                          i32.ne
                          if ;; label = @12
                            local.get 0
                            local.get 3
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            local.get 3
                            i32.load8_u
                            local.set 3
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 30
                          local.set 3
                        end
                        local.get 1
                        i32.load8_u
                        local.get 3
                        i32.ne
                        if ;; label = @11
                          local.get 0
                          i64.load offset=88
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.sub
                            i32.store offset=4
                          end
                          local.get 3
                          i32.const 0
                          i32.ge_s
                          br_if 10 (;@1;)
                          local.get 12
                          br_if 10 (;@1;)
                          br 9 (;@2;)
                        end
                        local.get 0
                        i32.load offset=4
                        local.get 0
                        i32.load offset=40
                        i32.sub
                        i64.extend_i32_s
                        local.get 0
                        i64.load offset=96
                        local.get 18
                        i64.add
                        i64.add
                        local.set 18
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 5
                      local.get 1
                      i32.const 2
                      i32.add
                      br 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.sub
                      local.tee 3
                      i32.const 9
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 36
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 2
                      i32.store offset=316
                      local.get 4
                      local.get 2
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      local.get 2
                      local.get 3
                      i32.const 1
                      i32.gt_u
                      select
                      local.tee 3
                      i32.const 4
                      i32.add
                      i32.store offset=312
                      local.get 3
                      i32.load
                      local.set 5
                      local.get 1
                      i32.const 3
                      i32.add
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.load
                    local.set 5
                    local.get 2
                    i32.const 4
                    i32.add
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.add
                  end
                  local.set 1
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    local.get 1
                    i32.load8_u
                    local.tee 3
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 9
                    i32.gt_u
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 10
                      i32.mul
                      local.get 3
                      i32.const 255
                      i32.and
                      i32.add
                      i32.const 48
                      i32.sub
                      local.set 6
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 1
                      i32.load8_u
                      local.tee 3
                      i32.const 48
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 10
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 255
                  i32.and
                  i32.const 109
                  i32.ne
                  if (result i32) ;; label = @8
                    local.get 1
                  else
                    i32.const 0
                    local.set 10
                    local.get 5
                    i32.const 0
                    i32.ne
                    local.set 11
                    local.get 1
                    i32.load8_u offset=1
                    local.set 3
                    i32.const 0
                    local.set 13
                    local.get 1
                    i32.const 1
                    i32.add
                  end
                  local.tee 8
                  i32.const 1
                  i32.add
                  local.set 7
                  i32.const 3
                  local.set 9
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              i32.const 255
                              i32.and
                              i32.const 65
                              i32.sub
                              br_table 4 (;@9;) 9 (;@4;) 4 (;@9;) 9 (;@4;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 3 (;@10;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 4 (;@9;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 4 (;@9;) 9 (;@4;) 9 (;@4;) 4 (;@9;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 9 (;@4;) 4 (;@9;) 9 (;@4;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 0 (;@13;) 4 (;@9;) 5 (;@8;) 9 (;@4;) 1 (;@12;) 9 (;@4;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 9 (;@4;) 9 (;@4;) 4 (;@9;) 2 (;@11;) 4 (;@9;) 9 (;@4;) 9 (;@4;) 4 (;@9;) 9 (;@4;) 2 (;@11;) 9 (;@4;)
                            end
                            local.get 8
                            i32.const 2
                            i32.add
                            local.get 7
                            local.get 8
                            i32.load8_u offset=1
                            i32.const 104
                            i32.eq
                            local.tee 1
                            select
                            local.set 7
                            i32.const -2
                            i32.const -1
                            local.get 1
                            select
                            local.set 9
                            br 4 (;@8;)
                          end
                          local.get 8
                          i32.const 2
                          i32.add
                          local.get 7
                          local.get 8
                          i32.load8_u offset=1
                          i32.const 108
                          i32.eq
                          local.tee 1
                          select
                          local.set 7
                          i32.const 3
                          i32.const 1
                          local.get 1
                          select
                          local.set 9
                          br 3 (;@8;)
                        end
                        i32.const 1
                        local.set 9
                        br 2 (;@8;)
                      end
                      i32.const 2
                      local.set 9
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 9
                    local.get 8
                    local.set 7
                  end
                  i32.const 1
                  local.get 9
                  local.get 7
                  i32.load8_u
                  local.tee 1
                  i32.const 47
                  i32.and
                  i32.const 3
                  i32.eq
                  local.tee 3
                  select
                  local.set 14
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.const 32
                              i32.or
                              local.get 1
                              local.get 3
                              select
                              local.tee 9
                              i32.const 91
                              i32.sub
                              br_table 3 (;@10;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 0 (;@13;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 1 (;@12;) 2 (;@11;)
                            end
                            i32.const 1
                            local.get 6
                            local.get 6
                            i32.const 1
                            i32.le_s
                            select
                            local.set 6
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.eqz
                          br_if 2 (;@9;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 14
                                  i32.const 2
                                  i32.add
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 2 (;@13;) 6 (;@9;) 3 (;@12;) 6 (;@9;)
                                end
                                local.get 5
                                local.get 18
                                i64.store8
                                local.get 7
                                i32.const 1
                                i32.add
                                local.set 1
                                br 7 (;@7;)
                              end
                              local.get 5
                              local.get 18
                              i64.store16
                              local.get 7
                              i32.const 1
                              i32.add
                              local.set 1
                              br 6 (;@7;)
                            end
                            local.get 5
                            local.get 18
                            i64.store32
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 1
                            br 5 (;@7;)
                          end
                          local.get 5
                          local.get 18
                          i64.store
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 0
                        i64.const 0
                        call 29
                        loop ;; label = @11
                          block (result i32) ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 1
                            local.get 0
                            i32.load offset=84
                            i32.ne
                            if ;; label = @13
                              local.get 0
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 1
                              i32.load8_u
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 30
                          end
                          local.tee 1
                          i32.const 9
                          i32.sub
                          i32.const 5
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 32
                          i32.eq
                          br_if 0 (;@11;)
                        end
                        local.get 0
                        i32.load offset=4
                        local.set 1
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 0
                          local.get 1
                          i32.const 1
                          i32.sub
                          local.tee 1
                          i32.store offset=4
                        end
                        local.get 1
                        local.get 0
                        i32.load offset=40
                        i32.sub
                        i64.extend_i32_s
                        local.get 0
                        i64.load offset=96
                        local.get 18
                        i64.add
                        i64.add
                        local.set 18
                      end
                      local.get 0
                      local.get 6
                      i64.extend_i32_s
                      local.tee 19
                      call 29
                      block ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 1
                        local.get 0
                        i32.load offset=84
                        i32.ne
                        if ;; label = @11
                          local.get 0
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 30
                        i32.const 0
                        i32.lt_s
                        br_if 6 (;@4;)
                      end
                      local.get 0
                      i64.load offset=88
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 0
                        local.get 0
                        i32.load offset=4
                        i32.const 1
                        i32.sub
                        i32.store offset=4
                      end
                      i32.const 16
                      local.set 1
                      block ;; label = @10
                        block ;; label = @11
                          block (result i32) ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 9
                                          i32.const 65
                                          i32.sub
                                          br_table 5 (;@14;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 5 (;@14;) 5 (;@14;) 5 (;@14;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 4 (;@15;) 9 (;@10;) 9 (;@10;) 0 (;@19;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 5 (;@14;) 9 (;@10;) 0 (;@19;) 2 (;@17;) 5 (;@14;) 5 (;@14;) 5 (;@14;) 9 (;@10;) 3 (;@16;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 1 (;@18;) 4 (;@15;) 9 (;@10;) 9 (;@10;) 0 (;@19;) 9 (;@10;) 2 (;@17;) 9 (;@10;) 9 (;@10;) 4 (;@15;) 9 (;@10;)
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 9
                                            i32.const 99
                                            i32.sub
                                            br_table 0 (;@20;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 0 (;@20;) 1 (;@19;)
                                          end
                                          local.get 4
                                          i32.const 32
                                          i32.add
                                          i32.const 255
                                          i32.const 257
                                          memory.fill
                                          local.get 4
                                          i32.const 0
                                          i32.store8 offset=32
                                          local.get 9
                                          i32.const 115
                                          i32.ne
                                          br_if 8 (;@11;)
                                          local.get 16
                                          i32.const 0
                                          i32.store align=2
                                          local.get 16
                                          i32.const 4
                                          i32.add
                                          i32.const 0
                                          i32.store8
                                          local.get 4
                                          i32.const 0
                                          i32.store8 offset=65
                                          br 8 (;@11;)
                                        end
                                        local.get 4
                                        i32.const 32
                                        i32.add
                                        local.get 7
                                        i32.load8_u offset=1
                                        i32.const 94
                                        i32.eq
                                        local.tee 3
                                        i32.const 257
                                        memory.fill
                                        local.get 4
                                        i32.const 0
                                        i32.store8 offset=32
                                        local.get 7
                                        i32.const 2
                                        i32.add
                                        local.get 7
                                        i32.const 1
                                        i32.add
                                        local.get 3
                                        select
                                        local.set 1
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 7
                                            i32.const 2
                                            i32.const 1
                                            local.get 3
                                            select
                                            i32.add
                                            i32.load8_u
                                            local.tee 7
                                            i32.const 45
                                            i32.ne
                                            if ;; label = @21
                                              local.get 7
                                              i32.const 93
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 3
                                              i32.const 1
                                              i32.xor
                                              local.set 7
                                              br 8 (;@13;)
                                            end
                                            local.get 4
                                            local.get 3
                                            i32.const 1
                                            i32.xor
                                            local.tee 7
                                            i32.store8 offset=78
                                            br 1 (;@19;)
                                          end
                                          local.get 4
                                          local.get 3
                                          i32.const 1
                                          i32.xor
                                          local.tee 7
                                          i32.store8 offset=126
                                        end
                                        i32.const 0
                                        br 6 (;@12;)
                                      end
                                      i32.const 8
                                      local.set 1
                                      br 2 (;@15;)
                                    end
                                    i32.const 10
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 1
                                end
                                local.get 0
                                local.get 1
                                i32.const 0
                                i64.const -1
                                call 35
                                local.set 19
                                local.get 0
                                i64.load offset=96
                                i64.const 0
                                local.get 0
                                i32.load offset=4
                                local.get 0
                                i32.load offset=40
                                i32.sub
                                i64.extend_i32_s
                                i64.sub
                                i64.eq
                                br_if 11 (;@3;)
                                block ;; label = @15
                                  local.get 9
                                  i32.const 112
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 19
                                  i64.store32
                                  br 5 (;@10;)
                                end
                                local.get 5
                                i32.eqz
                                br_if 4 (;@10;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 14
                                        i32.const 2
                                        i32.add
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 2 (;@16;) 8 (;@10;) 3 (;@15;) 8 (;@10;)
                                      end
                                      local.get 5
                                      local.get 19
                                      i64.store8
                                      br 7 (;@10;)
                                    end
                                    local.get 5
                                    local.get 19
                                    i64.store16
                                    br 6 (;@10;)
                                  end
                                  local.get 5
                                  local.get 19
                                  i64.store32
                                  br 5 (;@10;)
                                end
                                local.get 5
                                local.get 19
                                i64.store
                                br 4 (;@10;)
                              end
                              local.get 4
                              local.get 0
                              local.get 14
                              i32.const 0
                              call 31
                              local.get 0
                              i64.load offset=96
                              i64.const 0
                              local.get 0
                              i32.load offset=4
                              local.get 0
                              i32.load offset=40
                              i32.sub
                              i64.extend_i32_s
                              i64.sub
                              i64.eq
                              br_if 10 (;@3;)
                              local.get 5
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 4
                              i64.load offset=8
                              local.set 19
                              local.get 4
                              i64.load
                              local.set 20
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 14
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 6 (;@10;)
                                  end
                                  local.get 5
                                  local.get 20
                                  local.get 19
                                  call 70
                                  f32.store
                                  br 5 (;@10;)
                                end
                                local.get 5
                                local.get 20
                                local.get 19
                                call 69
                                f64.store
                                br 4 (;@10;)
                              end
                              local.get 5
                              local.get 20
                              i64.store
                              local.get 5
                              local.get 19
                              i64.store offset=8
                              br 3 (;@10;)
                            end
                            i32.const 1
                          end
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              i32.const 1
                              local.set 3
                              br 1 (;@12;)
                            end
                            block ;; label = @13
                              local.get 1
                              i32.load8_u
                              local.tee 3
                              i32.const 45
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 3
                                i32.const 93
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 1
                                local.set 7
                                br 3 (;@11;)
                              end
                              i32.const 45
                              local.set 3
                              local.get 1
                              i32.load8_u offset=1
                              local.tee 15
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 15
                              i32.const 93
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 8
                              block ;; label = @14
                                local.get 15
                                local.get 1
                                i32.const 1
                                i32.sub
                                i32.load8_u
                                local.tee 1
                                i32.le_u
                                if ;; label = @15
                                  local.get 15
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                loop ;; label = @15
                                  local.get 1
                                  local.get 17
                                  i32.add
                                  local.get 7
                                  i32.store8
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  local.get 8
                                  i32.load8_u
                                  local.tee 3
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 8
                              local.set 1
                            end
                            local.get 3
                            local.get 4
                            i32.const 32
                            i32.add
                            i32.add
                            local.get 7
                            i32.store8 offset=1
                            i32.const 0
                            local.set 3
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 31
                        local.get 6
                        i32.const 1
                        i32.add
                        local.get 9
                        i32.const 99
                        i32.ne
                        local.tee 15
                        select
                        local.set 8
                        block (result i32) ;; label = @11
                          local.get 14
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 5
                            local.set 3
                            local.get 11
                            if ;; label = @13
                              local.get 8
                              i32.const 2
                              i32.shl
                              call 13
                              local.tee 3
                              i32.eqz
                              br_if 8 (;@5;)
                            end
                            local.get 4
                            i64.const 0
                            i64.store offset=304 align=4
                            i32.const 0
                            local.set 1
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 3
                                local.set 6
                                loop ;; label = @15
                                  block (result i32) ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 3
                                    local.get 0
                                    i32.load offset=84
                                    i32.ne
                                    if ;; label = @17
                                      local.get 0
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      i32.store offset=4
                                      local.get 3
                                      i32.load8_u
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    call 30
                                  end
                                  local.tee 3
                                  local.get 4
                                  i32.add
                                  i32.const 33
                                  i32.add
                                  i32.load8_u
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 4
                                  local.get 3
                                  i32.store8 offset=27
                                  local.get 4
                                  i32.const 28
                                  i32.add
                                  local.get 4
                                  i32.const 27
                                  i32.add
                                  i32.const 1
                                  local.get 4
                                  i32.const 304
                                  i32.add
                                  call 36
                                  local.tee 3
                                  i32.const -2
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const -1
                                  i32.eq
                                  br_if 7 (;@8;)
                                  local.get 6
                                  if ;; label = @16
                                    local.get 6
                                    local.get 1
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 4
                                    i32.load offset=28
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                  end
                                  local.get 11
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 1
                                  local.get 8
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                local.get 6
                                local.get 8
                                i32.const 1
                                i32.shl
                                i32.const 1
                                i32.or
                                local.tee 8
                                i32.const 2
                                i32.shl
                                call 16
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                              i32.const 0
                              local.set 10
                              local.get 6
                              local.set 13
                              i32.const 1
                              local.set 11
                              br 9 (;@4;)
                            end
                            i32.const 0
                            local.set 10
                            local.get 6
                            local.get 4
                            i32.const 304
                            i32.add
                            call 37
                            br_if 1 (;@11;)
                            drop
                            br 6 (;@6;)
                          end
                          local.get 11
                          if ;; label = @12
                            local.get 8
                            call 13
                            local.tee 3
                            i32.eqz
                            br_if 7 (;@5;)
                            i32.const 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.set 6
                              loop ;; label = @14
                                block (result i32) ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 3
                                  local.get 0
                                  i32.load offset=84
                                  i32.ne
                                  if ;; label = @16
                                    local.get 0
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                    local.get 3
                                    i32.load8_u
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call 30
                                end
                                local.tee 3
                                local.get 4
                                i32.add
                                i32.const 33
                                i32.add
                                i32.load8_u
                                i32.eqz
                                if ;; label = @15
                                  local.get 6
                                  local.set 10
                                  i32.const 0
                                  br 4 (;@11;)
                                end
                                local.get 1
                                local.get 6
                                i32.add
                                local.get 3
                                i32.store8
                                local.get 8
                                local.get 1
                                i32.const 1
                                i32.add
                                local.tee 1
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 6
                              local.get 8
                              i32.const 1
                              i32.shl
                              i32.const 1
                              i32.or
                              local.tee 8
                              call 16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            i32.const 0
                            local.set 13
                            local.get 6
                            local.set 10
                            i32.const 1
                            local.set 11
                            br 8 (;@4;)
                          end
                          local.get 5
                          if ;; label = @12
                            i32.const 0
                            local.set 1
                            loop ;; label = @13
                              block (result i32) ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 3
                                local.get 0
                                i32.load offset=84
                                i32.ne
                                if ;; label = @15
                                  local.get 0
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 3
                                  i32.load8_u
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call 30
                              end
                              local.tee 3
                              local.get 4
                              i32.add
                              i32.const 33
                              i32.add
                              i32.load8_u
                              if ;; label = @14
                                local.get 1
                                local.get 5
                                i32.add
                                local.get 3
                                i32.store8
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              else
                                local.get 5
                                local.set 6
                                local.get 5
                                local.set 10
                                i32.const 0
                                br 3 (;@11;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          loop ;; label = @12
                            block (result i32) ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 1
                              local.get 0
                              i32.load offset=84
                              i32.ne
                              if ;; label = @14
                                local.get 0
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store offset=4
                                local.get 1
                                i32.load8_u
                                br 1 (;@13;)
                              end
                              local.get 0
                              call 30
                            end
                            local.get 4
                            i32.add
                            i32.const 33
                            i32.add
                            i32.load8_u
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 6
                          i32.const 0
                          local.set 10
                          i32.const 0
                          local.set 1
                          i32.const 0
                        end
                        local.set 13
                        local.get 0
                        i32.load offset=4
                        local.set 3
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 0
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.tee 3
                          i32.store offset=4
                        end
                        local.get 0
                        i64.load offset=96
                        local.get 3
                        local.get 0
                        i32.load offset=40
                        i32.sub
                        i64.extend_i32_s
                        i64.add
                        local.tee 20
                        i64.eqz
                        br_if 7 (;@3;)
                        local.get 15
                        local.get 19
                        local.get 20
                        i64.eq
                        i32.or
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 11
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i32.store
                        end
                        local.get 9
                        i32.const 99
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 13
                        if ;; label = @11
                          local.get 13
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 0
                          i32.store
                        end
                        local.get 10
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 10
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 10
                        i32.add
                        i32.const 0
                        i32.store8
                      end
                      local.get 0
                      i32.load offset=4
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      local.get 0
                      i64.load offset=96
                      local.get 18
                      i64.add
                      i64.add
                      local.set 18
                      local.get 12
                      local.get 5
                      i32.const 0
                      i32.ne
                      i32.add
                      local.set 12
                    end
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                i32.const 0
                local.set 10
              end
              local.get 6
              local.set 13
              br 1 (;@4;)
            end
            i32.const 1
            local.set 11
            i32.const 0
            local.set 10
            i32.const 0
            local.set 13
          end
          local.get 12
          i32.const -1
          local.get 12
          select
          local.set 12
        end
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 10
        call 15
        local.get 13
        call 15
        br 1 (;@1;)
      end
      i32.const -1
      local.set 12
    end
    local.get 4
    i32.const 320
    i32.add
    global.set 0
    local.get 12
  )
  (func (;39;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.const 112
    memory.fill
    local.get 3
    local.get 0
    i32.store offset=68
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    local.get 1
    local.get 2
    call 38
    local.set 0
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=68
    local.tee 4
    i32.const 0
    local.get 2
    i32.const 256
    i32.add
    local.tee 3
    call 9
    local.tee 5
    local.get 4
    i32.sub
    local.get 3
    local.get 5
    select
    local.tee 3
    local.get 2
    local.get 2
    local.get 3
    i32.gt_u
    select
    local.tee 2
    if ;; label = @1
      local.get 1
      local.get 4
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 3
    local.get 4
    i32.add
    local.tee 3
    i32.store offset=68
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    local.get 4
    i32.add
    i32.store offset=4
    local.get 2
  )
  (func (;41;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call 39
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 3) (param i32)
    (local i32 i32 i32)
    local.get 0
    if ;; label = @1
      loop ;; label = @2
        local.get 0
        local.tee 1
        i32.load
        local.set 0
        block ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 2
          i32.const 256
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 42
          local.get 1
          i32.load offset=12
          local.set 2
        end
        block ;; label = @3
          local.get 2
          i32.const 256
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 16780016
          i32.load
          call_indirect (type 3)
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          i32.load offset=12
          local.set 2
        end
        block ;; label = @3
          local.get 2
          i32.const 512
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=32
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16780016
          i32.load
          call_indirect (type 3)
          local.get 1
          i32.const 0
          i32.store offset=32
        end
        local.get 1
        i32.const 16780016
        i32.load
        call_indirect (type 3)
        local.get 0
        br_if 0 (;@2;)
      end
    end
  )
  (func (;43;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    local.set 10
    local.get 5
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    local.get 5
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store
    i32.const 16780232
    i32.const 0
    i32.store
    i32.const 16780236
    i32.const 0
    i32.store
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 24
          i32.add
          i32.const 16780020
          i32.load
          i32.store
          local.get 5
          local.get 1
          i32.store offset=4
          local.get 5
          local.get 0
          i32.store
          local.get 5
          i32.const 16780012
          i64.load align=4
          i64.store offset=16
          i32.const 0
          i32.const 40
          i32.const 16780012
          i32.load
          call_indirect (type 0)
          local.tee 6
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 6
          i64.const 0
          i64.store
          local.get 6
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 6
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 6
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 6
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          i32.const 0
          local.set 4
          block ;; label = @4
            local.get 1
            i32.const 5
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u
            i32.const 239
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=1
            i32.const 187
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=2
            i32.const 191
            i32.ne
            br_if 0 (;@4;)
            i32.const 3
            local.set 4
            local.get 5
            i32.const 3
            i32.store offset=8
          end
          local.get 1
          local.get 4
          i32.gt_u
          if ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 4
              i32.add
              i32.load8_u
              i32.const 32
              i32.gt_u
              if ;; label = @6
                local.get 4
                local.set 9
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              i32.sub
              local.set 11
              local.get 0
              i32.const 1
              i32.add
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 11
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 8
                  i32.add
                  local.set 7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 9
                  local.set 4
                  local.get 7
                  i32.load8_u
                  i32.const 32
                  i32.le_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 1
              i32.const 1
              i32.sub
              local.set 9
            end
            local.get 5
            local.get 9
            i32.store offset=8
          end
          block ;; label = @4
            local.get 6
            local.get 5
            call 44
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            if ;; label = @5
              local.get 5
              i32.load offset=4
              local.set 8
              local.get 5
              i32.load offset=8
              local.set 4
              block ;; label = @6
                local.get 5
                i32.load
                local.tee 3
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 4
                local.get 8
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  local.set 7
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  i32.load8_u
                  i32.const 32
                  i32.gt_u
                  if ;; label = @8
                    local.get 4
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.set 9
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 11
                  loop ;; label = @8
                    local.get 4
                    local.get 9
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      local.get 11
                      i32.add
                      local.set 1
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 7
                      local.set 4
                      local.get 1
                      i32.load8_u
                      i32.const 32
                      i32.le_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.set 7
                end
                local.get 5
                local.get 7
                i32.store offset=8
              end
              local.get 7
              local.get 8
              i32.ge_u
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              i32.add
              i32.load8_u
              br_if 1 (;@4;)
            end
            local.get 2
            i32.eqz
            if ;; label = @5
              local.get 6
              local.set 10
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            i32.load
            local.get 5
            i32.load offset=8
            i32.add
            i32.store
            local.get 6
            local.set 10
            br 3 (;@1;)
          end
          local.get 6
          call 42
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=4
        local.set 1
        local.get 5
        i32.load offset=8
      end
      local.set 4
      i32.const 0
      local.set 10
      local.get 4
      local.get 1
      i32.const 1
      i32.sub
      local.tee 6
      i32.const 0
      local.get 1
      local.get 6
      i32.ge_u
      select
      local.get 1
      local.get 4
      i32.gt_u
      select
      local.set 4
      local.get 2
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 4
        i32.add
        i32.store
      end
      i32.const 16780236
      local.get 4
      i32.store
      i32.const 16780232
      local.get 0
      i32.store
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 10
  )
  (func (;44;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 4
        i32.add
        local.tee 8
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.gt_u
        local.tee 6
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.add
        i32.const 16778961
        i32.const 4
        call 11
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        i32.store offset=8
        local.get 0
        i32.const 4
        i32.store offset=12
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 5
        i32.add
        local.tee 9
        local.get 5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.add
        i32.const 16778993
        i32.const 5
        call 11
        br_if 0 (;@2;)
        local.get 1
        local.get 9
        i32.store offset=8
        i32.const 1
        local.set 4
        local.get 0
        i32.const 1
        i32.store offset=12
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.add
        i32.const 16778988
        i32.const 4
        call 11
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.const 1
        i32.store offset=20
        local.get 0
        i32.const 2
        i32.store offset=12
        local.get 1
        local.get 8
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.load8_u
      local.tee 2
      i32.const 34
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 45
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.const 45
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 9
          i32.gt_u
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 5
        local.get 3
        i32.sub
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 6
              i32.add
              i32.load8_u
              local.tee 4
              i32.const 48
              i32.sub
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 43
              i32.sub
              local.tee 5
              i32.const 26
              i32.le_u
              i32.const 0
              i32.const 1
              local.get 5
              i32.shl
              i32.const 67108877
              i32.and
              select
              br_if 0 (;@5;)
              local.get 4
              i32.const 101
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          local.set 2
        end
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.load offset=16
        call_indirect (type 0)
        local.tee 3
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load
          local.get 1
          i32.load offset=8
          i32.add
          local.get 2
          memory.copy
        end
        i32.const 0
        local.set 4
        local.get 2
        local.get 3
        i32.add
        i32.const 0
        i32.store8
        local.get 3
        local.get 7
        i32.const 12
        i32.add
        call 34
        local.set 10
        local.get 7
        i32.load offset=12
        local.tee 2
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 10
          f64.store offset=24
          local.get 0
          i32.const 8
          i32.store offset=12
          local.get 0
          block (result i32) ;; label = @4
            i32.const 2147483647
            local.get 10
            f64.const 0x1.fffffffcp+30 (;=2147483647;)
            f64.ge
            br_if 0 (;@4;)
            drop
            i32.const -2147483648
            local.get 10
            f64.const -0x1p+31 (;=-2147483648;)
            f64.le
            br_if 0 (;@4;)
            drop
            local.get 10
            i32.trunc_sat_f64_s
          end
          i32.store offset=20
          local.get 1
          local.get 1
          i32.load offset=8
          local.get 2
          local.get 3
          i32.sub
          i32.add
          i32.store offset=8
          i32.const 1
          local.set 4
        end
        local.get 3
        local.get 1
        i32.load offset=20
        call_indirect (type 3)
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 123
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 91
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=12
            local.tee 2
            i32.const 999
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 6
            i32.load8_u
            i32.const 91
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 1
            call 46
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=8
                  local.tee 3
                  local.get 1
                  i32.load offset=4
                  i32.lt_u
                  if ;; label = @8
                    local.get 1
                    i32.load
                    local.get 3
                    i32.add
                    i32.load8_u
                    i32.const 93
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    i32.load offset=12
                    i32.const 1
                    i32.sub
                    i32.store offset=12
                    i32.const 0
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  i32.store offset=8
                  br 6 (;@1;)
                end
                local.get 1
                local.get 3
                i32.const 1
                i32.sub
                i32.store offset=8
                i32.const 0
                local.set 5
                i32.const 0
                local.set 6
                loop ;; label = @7
                  i32.const 40
                  local.get 1
                  i32.load offset=16
                  call_indirect (type 0)
                  local.tee 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 32
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 2
                  local.set 4
                  local.get 5
                  if ;; label = @8
                    local.get 2
                    local.get 6
                    i32.store offset=4
                    local.get 6
                    local.get 2
                    i32.store
                    local.get 5
                    local.set 4
                  end
                  local.get 1
                  local.get 1
                  i32.load offset=8
                  i32.const 1
                  i32.add
                  i32.store offset=8
                  local.get 1
                  call 46
                  local.get 2
                  local.get 1
                  call 44
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 1
                  call 46
                  local.get 1
                  i32.load offset=8
                  local.tee 3
                  local.get 1
                  i32.load offset=4
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 4
                  local.set 5
                  local.get 2
                  local.set 6
                  local.get 1
                  i32.load
                  local.get 3
                  i32.add
                  i32.load8_u
                  local.tee 8
                  i32.const 44
                  i32.eq
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 93
                i32.ne
                br_if 3 (;@3;)
                local.get 5
                local.get 2
                i32.store offset=4
                local.get 1
                local.get 1
                i32.load offset=12
                i32.const 1
                i32.sub
                i32.store offset=12
              end
              local.get 0
              local.get 4
              i32.store offset=8
              local.get 0
              i32.const 32
              i32.store offset=12
              i32.const 1
              local.set 4
              local.get 1
              local.get 3
              i32.const 1
              i32.add
              i32.store offset=8
              br 4 (;@1;)
            end
            local.get 5
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          call 47
          local.set 4
          br 2 (;@1;)
        end
        local.get 4
        local.set 5
      end
      local.get 5
      call 42
      i32.const 0
      local.set 4
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;45;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=8
    local.tee 6
    local.get 1
    i32.load
    i32.add
    local.tee 4
    i32.const 1
    i32.add
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load8_u
      i32.const 34
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.tee 3
      local.get 6
      i32.const 1
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 6
      i32.const 1
      i32.add
      local.set 8
      i32.const 0
      local.set 7
      local.get 5
      local.set 10
      i32.const 1
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.tee 14
          i32.load8_u
          local.tee 11
          i32.const 92
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 34
            i32.ne
            br_if 1 (;@3;)
            local.get 10
            local.get 4
            local.get 7
            i32.add
            i32.sub
            i32.const 1
            i32.add
            local.get 1
            i32.load offset=16
            call_indirect (type 0)
            local.tee 11
            i32.eqz
            br_if 3 (;@1;)
            local.get 11
            local.set 4
            local.get 2
            i32.const 2
            i32.ge_s
            if ;; label = @5
              loop ;; label = @6
                local.get 14
                block (result i32) ;; label = @7
                  local.get 5
                  i32.load8_u
                  local.tee 2
                  i32.const 92
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 2
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 5
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 10
                            local.get 5
                            i32.sub
                            local.tee 3
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 5
                                          i32.load8_u offset=1
                                          local.tee 2
                                          i32.const 34
                                          i32.sub
                                          br_table 5 (;@14;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 5 (;@14;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 5 (;@14;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 0 (;@19;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 1 (;@18;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 2 (;@17;) 7 (;@12;) 7 (;@12;) 7 (;@12;) 3 (;@16;) 7 (;@12;) 4 (;@15;) 6 (;@13;) 7 (;@12;)
                                        end
                                        local.get 4
                                        i32.const 8
                                        i32.store8
                                        br 9 (;@9;)
                                      end
                                      local.get 4
                                      i32.const 12
                                      i32.store8
                                      br 8 (;@9;)
                                    end
                                    local.get 4
                                    i32.const 10
                                    i32.store8
                                    br 7 (;@9;)
                                  end
                                  local.get 4
                                  i32.const 13
                                  i32.store8
                                  br 6 (;@9;)
                                end
                                local.get 4
                                i32.const 9
                                i32.store8
                                br 5 (;@9;)
                              end
                              local.get 4
                              local.get 2
                              i32.store8
                              br 4 (;@9;)
                            end
                            local.get 3
                            i32.const 6
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const -48
                            local.set 8
                            block (result i32) ;; label = @13
                              i32.const -48
                              local.get 5
                              i32.load8_u offset=2
                              local.tee 2
                              i32.const 48
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              drop
                              i32.const -55
                              local.get 2
                              i32.const 65
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 6
                              i32.lt_u
                              br_if 0 (;@13;)
                              drop
                              local.get 2
                              i32.const 97
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 5
                              i32.gt_u
                              br_if 2 (;@11;)
                              i32.const -87
                            end
                            local.set 6
                            block ;; label = @13
                              local.get 5
                              i32.load8_u offset=3
                              local.tee 3
                              i32.const 48
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 65
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 6
                              i32.lt_u
                              if ;; label = @14
                                i32.const -55
                                local.set 8
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 97
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 5
                              i32.gt_u
                              br_if 2 (;@11;)
                              i32.const -87
                              local.set 8
                            end
                            i32.const -48
                            local.set 12
                            block (result i32) ;; label = @13
                              i32.const -48
                              local.get 5
                              i32.load8_u offset=4
                              local.tee 7
                              i32.const 48
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              drop
                              i32.const -55
                              local.get 7
                              i32.const 65
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 6
                              i32.lt_u
                              br_if 0 (;@13;)
                              drop
                              local.get 7
                              i32.const 97
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 5
                              i32.gt_u
                              br_if 2 (;@11;)
                              i32.const -87
                            end
                            local.set 13
                            block ;; label = @13
                              local.get 5
                              i32.load8_u offset=5
                              local.tee 9
                              i32.const 48
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 65
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 6
                              i32.lt_u
                              if ;; label = @14
                                i32.const -55
                                local.set 12
                                br 1 (;@13;)
                              end
                              local.get 9
                              i32.const 97
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 5
                              i32.gt_u
                              br_if 2 (;@11;)
                              i32.const -87
                              local.set 12
                            end
                            block (result i32) ;; label = @13
                              block (result i32) ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  local.get 8
                                  i32.add
                                  i32.const 4
                                  i32.shl
                                  local.get 2
                                  local.get 6
                                  i32.add
                                  i32.const 8
                                  i32.shl
                                  i32.add
                                  local.get 7
                                  i32.add
                                  local.get 13
                                  i32.add
                                  i32.const 4
                                  i32.shl
                                  local.get 9
                                  i32.add
                                  local.get 12
                                  i32.add
                                  local.tee 3
                                  i32.const -1024
                                  i32.and
                                  local.tee 2
                                  i32.const 55296
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 56320
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 3
                                    i32.const 128
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                    i32.const 1
                                    local.set 6
                                    i32.const 6
                                    local.set 2
                                    br 6 (;@10;)
                                  end
                                  local.get 10
                                  local.get 5
                                  i32.const 6
                                  i32.add
                                  local.tee 2
                                  i32.sub
                                  i32.const 6
                                  i32.lt_s
                                  br_if 3 (;@12;)
                                  local.get 2
                                  i32.load8_u
                                  i32.const 92
                                  i32.ne
                                  br_if 3 (;@12;)
                                  local.get 5
                                  i32.load8_u offset=7
                                  i32.const 117
                                  i32.ne
                                  br_if 3 (;@12;)
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  call 54
                                  local.tee 2
                                  i32.const 57344
                                  i32.sub
                                  i32.const -1024
                                  i32.lt_u
                                  br_if 3 (;@12;)
                                  local.get 3
                                  i32.const 10
                                  i32.shl
                                  i32.const 1047552
                                  i32.and
                                  local.get 2
                                  i32.const 1023
                                  i32.and
                                  i32.or
                                  i32.const 65536
                                  i32.add
                                  local.set 3
                                  i32.const 240
                                  local.set 8
                                  i32.const 0
                                  local.set 9
                                  i32.const 12
                                  local.set 2
                                  i32.const 4
                                  br 1 (;@14;)
                                end
                                i32.const 6
                                local.set 2
                                local.get 3
                                i32.const 2048
                                i32.lt_u
                                if ;; label = @15
                                  i32.const 192
                                  local.set 8
                                  i32.const 2
                                  local.set 6
                                  i32.const 1
                                  local.set 9
                                  i32.const 0
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.const 65536
                                i32.lt_u
                                if ;; label = @15
                                  i32.const 224
                                  local.set 8
                                  i32.const 3
                                  local.set 6
                                  i32.const 0
                                  local.set 9
                                  i32.const 1
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.const 1114111
                                i32.gt_u
                                br_if 2 (;@12;)
                                i32.const 240
                                local.set 8
                                i32.const 0
                                local.set 9
                                i32.const 4
                              end
                              local.set 6
                              i32.const 0
                            end
                            local.set 12
                            local.get 4
                            local.get 6
                            i32.const 1
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.add
                            local.tee 13
                            local.get 3
                            i32.const 63
                            i32.and
                            i32.const 128
                            i32.or
                            i32.store8
                            block (result i32) ;; label = @13
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              local.tee 7
                              local.get 9
                              br_if 0 (;@13;)
                              drop
                              local.get 13
                              i32.const 1
                              i32.sub
                              local.get 7
                              i32.const 63
                              i32.and
                              i32.const 128
                              i32.or
                              i32.store8
                              local.get 3
                              i32.const 12
                              i32.shr_u
                              local.tee 7
                              local.get 12
                              br_if 0 (;@13;)
                              drop
                              local.get 13
                              i32.const 2
                              i32.sub
                              local.get 7
                              i32.const 63
                              i32.and
                              i32.const 128
                              i32.or
                              i32.store8
                              local.get 3
                              i32.const 18
                              i32.shr_u
                            end
                            local.get 8
                            i32.or
                            local.set 3
                            br 2 (;@10;)
                          end
                          local.get 11
                          local.get 1
                          i32.load offset=20
                          call_indirect (type 3)
                          br 10 (;@1;)
                        end
                        i32.const 1
                        local.set 6
                        i32.const 6
                        local.set 2
                        i32.const 0
                        local.set 3
                      end
                      local.get 4
                      local.get 3
                      i32.store8
                      local.get 4
                      local.get 6
                      i32.add
                      br 1 (;@8;)
                    end
                    i32.const 2
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.add
                  end
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                end
                local.tee 5
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 0
            i32.store8
            local.get 0
            local.get 11
            i32.store offset=16
            local.get 0
            i32.const 16
            i32.store offset=12
            local.get 1
            local.get 10
            local.get 1
            i32.load
            i32.sub
            i32.const 1
            i32.add
            i32.store offset=8
            i32.const 1
            return
          end
          local.get 2
          local.get 8
          i32.add
          local.get 3
          i32.ge_u
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
        local.get 4
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.add
        local.set 10
        local.get 2
        local.get 6
        i32.add
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 5
    local.get 1
    i32.load
    i32.sub
    i32.store offset=8
    i32.const 0
  )
  (func (;46;) (type 3) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.ge_u
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 3
          i32.add
          i32.load8_u
          i32.const 32
          i32.le_u
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.store offset=8
            local.get 1
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.get 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 1
      i32.sub
      i32.store offset=8
    end
  )
  (func (;47;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=12
      local.tee 6
      i32.const 999
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=4
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 4
      local.get 5
      i32.add
      i32.load8_u
      i32.const 123
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      local.tee 2
      i32.store offset=8
      block ;; label = @2
        local.get 2
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.load8_u
            i32.const 32
            i32.le_u
            if ;; label = @5
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.store offset=8
              local.get 2
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 2
          local.get 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.const 1
        i32.sub
        local.tee 2
        i32.store offset=8
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 3
                i32.lt_u
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i32.add
                  i32.load8_u
                  i32.const 125
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 6
                  i32.store offset=12
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 1
                local.get 2
                i32.const 1
                i32.sub
                i32.store offset=8
                i32.const 0
                return
              end
              local.get 1
              local.get 2
              i32.const 1
              i32.sub
              i32.store offset=8
              i32.const 0
              local.set 3
              i32.const 0
              local.set 7
              loop ;; label = @6
                i32.const 40
                local.get 1
                i32.load offset=16
                call_indirect (type 0)
                local.tee 4
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.const 0
                i64.store
                local.get 4
                i32.const 32
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 16
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                local.get 4
                local.set 5
                local.get 3
                if ;; label = @7
                  local.get 4
                  local.get 7
                  i32.store offset=4
                  local.get 7
                  local.get 4
                  i32.store
                  local.get 3
                  local.set 5
                end
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.add
                local.tee 2
                local.get 1
                i32.load offset=4
                local.tee 3
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 1
                local.get 2
                i32.store offset=8
                block ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      local.get 6
                      i32.add
                      i32.load8_u
                      i32.const 32
                      i32.le_u
                      if ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 2
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 2
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  i32.store offset=8
                end
                local.get 4
                local.get 1
                call 45
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 1
                i32.load offset=4
                local.set 3
                local.get 1
                i32.load offset=8
                local.set 2
                block ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      local.get 6
                      i32.add
                      i32.load8_u
                      i32.const 32
                      i32.le_u
                      if ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 2
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 2
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 2
                  i32.store offset=8
                end
                local.get 4
                local.get 4
                i32.load offset=16
                i32.store offset=32
                local.get 4
                i32.const 0
                i32.store offset=16
                local.get 2
                local.get 3
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 2
                local.get 6
                i32.add
                i32.load8_u
                i32.const 58
                i32.ne
                if ;; label = @7
                  local.get 5
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 1
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.store offset=8
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      local.get 6
                      i32.add
                      i32.load8_u
                      i32.const 32
                      i32.le_u
                      if ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 2
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 2
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  i32.store offset=8
                end
                local.get 4
                local.get 1
                call 44
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 1
                i32.load offset=4
                local.set 3
                local.get 1
                i32.load offset=8
                local.set 2
                block ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      local.get 6
                      i32.add
                      i32.load8_u
                      i32.const 32
                      i32.le_u
                      if ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 2
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 2
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 2
                  i32.store offset=8
                end
                local.get 2
                local.get 3
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 5
                local.set 3
                local.get 4
                local.set 7
                local.get 2
                local.get 6
                i32.add
                i32.load8_u
                local.tee 6
                i32.const 44
                i32.eq
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 125
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 4
              i32.store offset=4
              local.get 1
              local.get 1
              i32.load offset=12
              i32.const 1
              i32.sub
              i32.store offset=12
            end
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 0
            i32.const 64
            i32.store offset=12
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=8
            i32.const 1
            return
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        call 42
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;48;) (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 0
    call 55
    i32.const 1
    i32.add
    i32.const 0
    i32.const 0
    call 43
  )
  (func (;49;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    i32.const 256
    i32.const 16780012
    i32.load
    call_indirect (type 0)
    local.set 3
    local.get 4
    i32.const 16780012
    i64.load align=4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 16780020
    i32.load
    i32.store
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    i32.const 256
    i32.store offset=4
    local.get 2
    local.get 3
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          local.get 2
          i32.load offset=8
          local.tee 1
          i32.add
          call 55
          local.get 1
          i32.add
          i32.store offset=8
        end
        i32.const 16780020
        i32.load
        local.tee 1
        if ;; label = @3
          local.get 3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.add
          local.get 1
          call_indirect (type 2)
          local.tee 3
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.add
        i32.const 16780012
        i32.load
        call_indirect (type 0)
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.tee 1
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.add
        local.tee 4
        local.get 1
        local.get 4
        i32.lt_u
        select
        local.tee 1
        if ;; label = @3
          local.get 3
          local.get 2
          i32.load
          local.get 1
          memory.copy
        end
        local.get 3
        local.get 2
        i32.load offset=8
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.load
        i32.const 16780016
        i32.load
        call_indirect (type 3)
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 2
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      local.get 1
      i32.const 16780016
      i32.load
      call_indirect (type 3)
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 f64 f64 f64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
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
                            local.get 0
                            i32.load8_u offset=12
                            local.tee 3
                            i32.const 1
                            i32.sub
                            br_table 2 (;@10;) 3 (;@9;) 11 (;@1;) 1 (;@11;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 4 (;@8;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 6 (;@6;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 7 (;@5;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 11 (;@1;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 128
                          i32.eq
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        i32.const 5
                        call 52
                        local.tee 1
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.const 16778965
                        i32.load8_u
                        i32.store8
                        local.get 1
                        i32.const 16778961
                        i32.load align=1
                        i32.store align=1
                        br 8 (;@2;)
                      end
                      i32.const 0
                      local.set 2
                      local.get 1
                      i32.const 6
                      call 52
                      local.tee 1
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 4
                      i32.add
                      i32.const 16778997
                      i32.load16_u align=1
                      i32.store16 align=1
                      local.get 1
                      i32.const 16778993
                      i32.load align=1
                      i32.store align=1
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 2
                    local.get 1
                    i32.const 5
                    call 52
                    local.tee 1
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.const 16778992
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 16778988
                    i32.load align=1
                    i32.store align=1
                    br 6 (;@2;)
                  end
                  local.get 0
                  f64.load offset=24
                  local.set 6
                  local.get 4
                  i32.const 88
                  i32.add
                  i32.const 0
                  i32.store16
                  local.get 4
                  i32.const 80
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 4
                  i64.const 0
                  i64.store offset=72
                  local.get 4
                  i64.const 0
                  i64.store offset=64
                  local.get 4
                  i64.const 0
                  i64.store offset=56
                  local.get 6
                  i64.reinterpret_f64
                  i64.const 9223372036854775807
                  i64.and
                  i64.const 9218868437227405312
                  i64.ge_u
                  if ;; label = @8
                    local.get 4
                    i32.const 16778965
                    i32.load8_u
                    i32.store8 offset=68
                    local.get 4
                    i32.const 16778961
                    i32.load align=1
                    i32.store offset=64
                    i32.const 4
                    local.set 0
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    local.get 0
                    i32.load offset=20
                    local.tee 0
                    f64.convert_i32_s
                    local.get 6
                    f64.eq
                    if ;; label = @9
                      local.get 4
                      local.get 0
                      i32.store
                      local.get 4
                      i32.const -64
                      i32.sub
                      i32.const 16778999
                      local.get 4
                      call 26
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 6
                    f64.store offset=48
                    local.get 4
                    i32.const -64
                    i32.sub
                    i32.const 16778977
                    local.get 4
                    i32.const 48
                    i32.add
                    call 26
                    local.set 0
                    local.get 4
                    local.get 4
                    i32.const 56
                    i32.add
                    i32.store offset=32
                    local.get 4
                    i32.const -64
                    i32.sub
                    i32.const 16778966
                    local.get 4
                    i32.const 32
                    i32.add
                    call 41
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 4
                      f64.load offset=56
                      local.tee 7
                      local.get 6
                      f64.sub
                      f64.abs
                      local.get 7
                      f64.abs
                      local.tee 7
                      local.get 6
                      f64.abs
                      local.tee 8
                      local.get 7
                      local.get 8
                      f64.gt
                      select
                      f64.const 0x1p-52 (;=0.0000000000000002220446049250313;)
                      f64.mul
                      f64.le
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    local.get 6
                    f64.store offset=16
                    local.get 4
                    i32.const -64
                    i32.sub
                    i32.const 16778970
                    local.get 4
                    i32.const 16
                    i32.add
                    call 26
                    local.set 0
                  end
                  local.get 0
                  i32.const 25
                  i32.le_u
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 0
                i32.load offset=16
                local.tee 3
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 2
                local.get 1
                local.get 3
                call 55
                i32.const 1
                i32.add
                local.tee 3
                call 52
                local.tee 1
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 0
                i32.load offset=16
                local.get 3
                memory.copy
                br 4 (;@2;)
              end
              local.get 0
              i32.load offset=16
              local.get 1
              call 53
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=12
            i32.const 999
            i32.gt_u
            if ;; label = @5
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            i32.load offset=8
            local.set 0
            local.get 1
            i32.const 1
            call 52
            local.tee 2
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 2
            i32.const 91
            i32.store8
            local.get 1
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 1
            local.get 1
            i32.load offset=12
            i32.const 1
            i32.add
            i32.store offset=12
            block ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 0
                local.get 1
                call 50
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i32.load
                local.tee 3
                if ;; label = @7
                  local.get 1
                  local.get 3
                  local.get 1
                  i32.load offset=8
                  local.tee 5
                  i32.add
                  call 55
                  local.get 5
                  i32.add
                  i32.store offset=8
                end
                local.get 0
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.const 2
                i32.const 1
                local.get 1
                i32.load offset=20
                select
                local.tee 5
                i32.const 1
                i32.add
                call 52
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 44
                i32.store8
                local.get 1
                i32.load offset=20
                if (result i32) ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.store8 offset=1
                  local.get 3
                  i32.const 2
                  i32.add
                else
                  local.get 3
                  i32.const 1
                  i32.add
                end
                i32.const 0
                i32.store8
                local.get 1
                local.get 1
                i32.load offset=8
                local.get 5
                i32.add
                i32.store offset=8
                local.get 0
                i32.load
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 2
            local.get 1
            i32.const 2
            call 52
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 93
            i32.store16 align=1
            local.get 1
            local.get 1
            i32.load offset=12
            i32.const 1
            i32.sub
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          i32.const 999
          i32.gt_u
          if ;; label = @4
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.set 5
          local.get 1
          i32.const 2
          i32.const 1
          local.get 1
          i32.load offset=20
          select
          local.tee 2
          i32.const 1
          i32.add
          call 52
          local.tee 0
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          i32.const 123
          i32.store8
          local.get 1
          local.get 1
          i32.load offset=12
          i32.const 1
          i32.add
          i32.store offset=12
          local.get 1
          i32.load offset=20
          if ;; label = @4
            local.get 0
            i32.const 10
            i32.store8 offset=1
          end
          local.get 1
          local.get 1
          i32.load offset=8
          local.get 2
          i32.add
          i32.store offset=8
          local.get 5
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.load offset=20
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=12
                call 52
                local.tee 3
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  i32.eqz
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.get 3
                    i32.add
                    i32.const 9
                    i32.store8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    local.get 1
                    i32.load offset=12
                    local.tee 2
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                local.get 1
                i32.load offset=8
                local.get 2
                i32.add
                i32.store offset=8
              end
              i32.const 0
              local.set 2
              local.get 5
              i32.load offset=32
              local.get 1
              call 53
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.load
              local.tee 0
              if ;; label = @6
                local.get 1
                local.get 0
                local.get 1
                i32.load offset=8
                local.tee 3
                i32.add
                call 55
                local.get 3
                i32.add
                i32.store offset=8
              end
              local.get 1
              i32.const 2
              i32.const 1
              local.get 1
              i32.load offset=20
              select
              local.tee 3
              call 52
              local.tee 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 58
              i32.store8
              local.get 1
              i32.load offset=20
              if ;; label = @6
                local.get 0
                i32.const 9
                i32.store8 offset=1
              end
              local.get 1
              local.get 1
              i32.load offset=8
              local.get 3
              i32.add
              i32.store offset=8
              local.get 5
              local.get 1
              call 50
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.load
              local.tee 0
              if ;; label = @6
                local.get 1
                local.get 0
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.add
                call 55
                local.get 2
                i32.add
                i32.store offset=8
              end
              i32.const 0
              local.set 2
              local.get 1
              local.get 5
              i32.load
              i32.const 0
              i32.ne
              local.get 1
              i32.load offset=20
              i32.const 0
              i32.ne
              i32.add
              local.tee 3
              i32.const 1
              i32.add
              call 52
              local.tee 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.load
              if ;; label = @6
                local.get 0
                i32.const 44
                i32.store8
                local.get 0
                i32.const 1
                i32.add
                local.set 0
              end
              local.get 1
              i32.load offset=20
              if (result i32) ;; label = @6
                local.get 0
                i32.const 10
                i32.store8
                local.get 0
                i32.const 1
                i32.add
              else
                local.get 0
              end
              i32.const 0
              i32.store8
              local.get 1
              local.get 1
              i32.load offset=8
              local.get 3
              i32.add
              i32.store offset=8
              local.get 5
              i32.load
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 2
          local.get 1
          local.get 1
          i32.load offset=20
          if (result i32) ;; label = @4
            local.get 1
            i32.load offset=12
            i32.const 1
            i32.add
          else
            i32.const 2
          end
          call 52
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i32.load offset=20
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              local.get 3
              i32.add
              i32.const 9
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              local.get 1
              i32.load offset=12
              i32.const 1
              i32.sub
              i32.lt_u
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 3
            i32.add
            local.set 3
          end
          local.get 3
          i32.const 125
          i32.store16 align=1
          local.get 1
          local.get 1
          i32.load offset=12
          i32.const 1
          i32.sub
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 1
        i32.add
        call 52
        local.tee 2
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const -64
          i32.sub
          local.get 0
          memory.copy
        end
        local.get 0
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        local.get 1
        i32.load offset=8
        local.get 0
        i32.add
        i32.store offset=8
      end
      i32.const 1
      local.set 2
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const 0
    return_call 49
  )
  (func (;52;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=8
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
        local.get 1
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=8
        local.set 5
      end
      local.get 2
      local.get 1
      local.get 5
      i32.add
      i32.const 1
      i32.add
      local.tee 1
      i32.ge_u
      if ;; label = @2
        local.get 3
        local.get 5
        i32.add
        return
      end
      local.get 0
      i32.load offset=16
      if ;; label = @2
        i32.const 0
        return
      end
      block (result i32) ;; label = @2
        local.get 1
        i32.const 1073741824
        i32.ge_u
        if ;; label = @3
          i32.const 2147483647
          local.get 1
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          drop
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.shl
      end
      local.set 2
      block ;; label = @2
        local.get 0
        i32.load offset=32
        local.tee 1
        if ;; label = @3
          local.get 3
          local.get 2
          local.get 1
          call_indirect (type 2)
          local.tee 1
          br_if 1 (;@2;)
          local.get 0
          i32.load
          local.get 0
          i32.load offset=28
          call_indirect (type 3)
          local.get 0
          i64.const 0
          i64.store align=4
          i32.const 0
          return
        end
        local.get 2
        local.get 0
        i32.load offset=24
        call_indirect (type 0)
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.load
          local.get 0
          i32.load offset=28
          call_indirect (type 3)
          local.get 0
          i64.const 0
          i64.store align=4
          i32.const 0
          return
        end
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        local.tee 3
        if ;; label = @3
          local.get 1
          local.get 0
          i32.load
          local.get 3
          memory.copy
        end
        local.get 0
        i32.load
        local.get 0
        i32.load offset=28
        call_indirect (type 3)
      end
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 1
      local.get 0
      i32.load offset=8
      i32.add
      local.set 4
    end
    local.get 4
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      if ;; label = @2
        i32.const 0
        local.set 2
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_u
                  local.tee 4
                  br_table 3 (;@4;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 2 (;@5;) 1 (;@6;) 1 (;@6;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                local.get 4
                i32.const 92
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 2 (;@3;)
            end
            local.get 3
            i32.const 5
            i32.add
            local.get 3
            local.get 4
            i32.const 32
            i32.lt_u
            select
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 2
        local.get 3
        i32.add
        local.tee 5
        i32.const 3
        i32.add
        call 52
        local.tee 1
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 34
        i32.store8
        local.get 3
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 2
          local.get 5
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.get 0
            local.get 5
            memory.copy
          end
          local.get 1
          local.get 5
          i32.add
          i32.const 1
          i32.add
          i32.const 34
          i32.store16 align=1
          br 2 (;@1;)
        end
        local.get 0
        i32.load8_u
        local.tee 3
        if ;; label = @3
          local.get 1
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 255
                i32.and
                local.tee 4
                i32.const 32
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 34
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 92
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                local.get 3
                i32.store8
                br 1 (;@5;)
              end
              local.get 2
              i32.const 92
              i32.store8 offset=1
              local.get 2
              i32.const 2
              i32.add
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load8_u
                              local.tee 4
                              i32.const 8
                              i32.sub
                              br_table 2 (;@11;) 6 (;@7;) 4 (;@9;) 7 (;@6;) 3 (;@10;) 5 (;@8;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 7 (;@6;) 1 (;@12;) 0 (;@13;)
                            end
                            local.get 4
                            i32.const 92
                            i32.ne
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 92
                            i32.store8
                            local.get 3
                            local.set 2
                            br 7 (;@5;)
                          end
                          local.get 3
                          i32.const 34
                          i32.store8
                          local.get 3
                          local.set 2
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const 98
                        i32.store8
                        local.get 3
                        local.set 2
                        br 5 (;@5;)
                      end
                      local.get 3
                      i32.const 102
                      i32.store8
                      local.get 3
                      local.set 2
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 110
                    i32.store8
                    local.get 3
                    local.set 2
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const 114
                  i32.store8
                  local.get 3
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 116
                i32.store8
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              local.get 4
              i32.store
              local.get 3
              i32.const 16778922
              local.get 6
              call 26
              drop
              local.get 2
              i32.const 6
              i32.add
              local.set 2
            end
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.load8_u
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 2
        local.get 1
        local.get 5
        i32.add
        i32.const 1
        i32.add
        i32.const 34
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 3
      call 52
      local.tee 2
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.add
      i32.const 16779021
      i32.load8_u
      i32.store8
      local.get 2
      i32.const 16779019
      i32.load16_u align=1
      i32.store16 align=1
      i32.const 1
      local.set 2
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const -48
    local.set 1
    block (result i32) ;; label = @1
      i32.const -48
      local.get 0
      i32.load8_u
      local.tee 2
      i32.const 48
      i32.sub
      i32.const 255
      i32.and
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const -55
      local.get 2
      i32.const 65
      i32.sub
      i32.const 255
      i32.and
      i32.const 6
      i32.lt_u
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 97
      i32.sub
      i32.const 255
      i32.and
      i32.const 5
      i32.gt_u
      if ;; label = @2
        i32.const 0
        return
      end
      i32.const -87
    end
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load8_u offset=1
      local.tee 3
      i32.const 48
      i32.sub
      i32.const 255
      i32.and
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 65
      i32.sub
      i32.const 255
      i32.and
      i32.const 6
      i32.lt_u
      if ;; label = @2
        i32.const -55
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 97
      i32.sub
      i32.const 255
      i32.and
      i32.const 5
      i32.gt_u
      if ;; label = @2
        i32.const 0
        return
      end
      i32.const -87
      local.set 1
    end
    i32.const -48
    local.set 4
    block (result i32) ;; label = @1
      i32.const -48
      local.get 0
      i32.load8_u offset=2
      local.tee 5
      i32.const 48
      i32.sub
      i32.const 255
      i32.and
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const -55
      local.get 5
      i32.const 65
      i32.sub
      i32.const 255
      i32.and
      i32.const 6
      i32.lt_u
      br_if 0 (;@1;)
      drop
      local.get 5
      i32.const 97
      i32.sub
      i32.const 255
      i32.and
      i32.const 5
      i32.gt_u
      if ;; label = @2
        i32.const 0
        return
      end
      i32.const -87
    end
    local.set 7
    block ;; label = @1
      local.get 0
      i32.load8_u offset=3
      local.tee 0
      i32.const 48
      i32.sub
      i32.const 255
      i32.and
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 65
      i32.sub
      i32.const 255
      i32.and
      i32.const 6
      i32.lt_u
      if ;; label = @2
        i32.const -55
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 97
      i32.sub
      i32.const 255
      i32.and
      i32.const 5
      i32.gt_u
      if ;; label = @2
        i32.const 0
        return
      end
      i32.const -87
      local.set 4
    end
    local.get 0
    local.get 4
    i32.add
    local.get 5
    local.get 7
    i32.add
    local.get 2
    local.get 6
    i32.add
    i32.const 8
    i32.shl
    local.get 1
    local.get 3
    i32.add
    i32.const 4
    i32.shl
    i32.add
    i32.add
    i32.const 4
    i32.shl
    i32.add
  )
  (func (;55;) (type 0) (param i32) (result i32)
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
  (func (;56;) (type 4) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 57
    local.get 5
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.const 0
          i64.const 0
          call 63
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          local.get 3
          local.get 4
          call 64
          br_if 0 (;@3;)
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const 32767
          i32.and
          local.tee 6
          i32.const 32767
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 59
        local.get 5
        local.get 5
        i64.load offset=16
        local.tee 4
        local.get 5
        i64.load offset=24
        local.tee 3
        local.get 4
        local.get 3
        call 58
        local.get 5
        i64.load offset=8
        local.set 2
        local.get 5
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i64.const 9223372036854775807
            i64.and
            local.tee 10
            local.get 3
            local.get 4
            i64.const 9223372036854775807
            i64.and
            local.tee 9
            call 63
            i32.const 0
            i32.le_s
            if ;; label = @5
              local.get 1
              local.get 10
              local.get 3
              local.get 9
              call 63
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 4
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            i32.const 32767
            i32.and
            local.set 7
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            br 2 (;@2;)
          end
          local.get 5
          i32.const 112
          i32.add
          local.get 1
          local.get 2
          i64.const 0
          i64.const 0
          call 59
          local.get 5
          i64.load offset=120
          local.set 2
          local.get 5
          i64.load offset=112
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 1
        local.get 10
        i64.const 0
        i64.const 4645181540655955968
        call 59
        local.get 5
        i64.load offset=104
        local.tee 10
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 120
        i32.sub
        local.set 6
        local.get 5
        i64.load offset=96
      end
      local.set 4
      local.get 7
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        local.get 9
        i64.const 0
        i64.const 4645181540655955968
        call 59
        local.get 5
        i64.load offset=88
        local.tee 9
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 120
        i32.sub
        local.set 7
        local.get 5
        i64.load offset=80
        local.set 3
      end
      local.get 9
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set 11
      local.get 10
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set 10
      local.get 6
      local.get 7
      i32.gt_s
      if ;; label = @2
        loop ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 10
              local.get 11
              i64.sub
              local.get 3
              local.get 4
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 9
                local.get 4
                local.get 3
                i64.sub
                local.tee 4
                i64.or
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                i64.const 0
                i64.const 0
                call 59
                local.get 5
                i64.load offset=40
                local.set 2
                local.get 5
                i64.load offset=32
                local.set 4
                br 5 (;@1;)
              end
              local.get 10
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              br 1 (;@4;)
            end
            local.get 9
            i64.const 1
            i64.shl
            local.get 4
            i64.const 63
            i64.shr_u
            i64.or
          end
          local.set 10
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          local.get 7
          i32.gt_s
          br_if 0 (;@3;)
        end
        local.get 7
        local.set 6
      end
      block ;; label = @2
        local.get 10
        local.get 11
        i64.sub
        local.get 3
        local.get 4
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 10
          local.set 9
          br 1 (;@2;)
        end
        local.get 9
        local.get 4
        local.get 3
        i64.sub
        local.tee 4
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 0
        call 59
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 5
        i64.load offset=48
        local.set 4
        br 1 (;@1;)
      end
      local.get 9
      i64.const 281474976710655
      i64.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i64.const 63
          i64.shr_u
          local.set 3
          local.get 6
          i32.const 1
          i32.sub
          local.set 6
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 3
          local.get 9
          i64.const 1
          i64.shl
          i64.or
          local.tee 9
          i64.const 281474976710656
          i64.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 32768
      i32.and
      local.set 7
      local.get 6
      i32.const 0
      i32.le_s
      if ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.get 4
        local.get 9
        i64.const 281474976710655
        i64.and
        local.get 6
        i32.const 120
        i32.add
        local.get 7
        i32.or
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.or
        i64.const 0
        i64.const 4577627546245398528
        call 59
        local.get 5
        i64.load offset=72
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 4
        br 1 (;@1;)
      end
      local.get 9
      i64.const 281474976710655
      i64.and
      local.get 6
      local.get 7
      i32.or
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 22
    global.set 0
    local.get 4
    i64.const 281474976710655
    i64.and
    local.set 13
    local.get 2
    i64.const 281474976710655
    i64.and
    local.set 10
    local.get 2
    local.get 4
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 11
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 23
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 25
        i32.const 32767
        i32.sub
        i32.const -32766
        i32.ge_u
        if ;; label = @3
          i32.const 0
          local.set 24
          local.get 23
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
        local.tee 5
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
        block ;; label = @3
          local.get 1
          local.get 5
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 3
            local.get 2
            i64.const 9223090561878065152
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 9223231299366420480
              local.set 11
              br 4 (;@1;)
            end
            local.get 11
            i64.const 9223090561878065152
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 9223231299366420480
            local.get 11
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            select
            local.set 11
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 11
            i64.const 9223090561878065152
            i64.or
            local.set 11
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 24
          local.get 5
          i64.const 281474976710656
          i64.lt_u
          if ;; label = @4
            local.get 22
            i32.const 192
            i32.add
            local.get 1
            local.get 10
            local.get 10
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            i32.const 15
            i32.sub
            i32.const 255
            i32.and
            local.tee 24
            call 75
            i32.const 1
            local.get 24
            i32.sub
            local.set 24
            local.get 22
            i64.load offset=200
            local.set 10
            local.get 22
            i64.load offset=192
            local.set 1
          end
          local.get 2
          i64.const 281474976710656
          i64.ge_u
          br_if 1 (;@2;)
          local.get 22
          i32.const 176
          i32.add
          local.get 3
          local.get 13
          local.get 13
          i64.clz
          local.get 3
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
          local.tee 26
          call 75
          local.get 24
          local.get 26
          i32.add
          i32.const 1
          i32.sub
          local.set 24
          local.get 22
          i64.load offset=184
          local.set 13
          local.get 22
          i64.load offset=176
          local.set 3
          br 1 (;@2;)
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 22
      i32.const 160
      i32.add
      local.get 13
      i64.const 281474976710656
      i64.or
      local.tee 15
      i64.const 15
      i64.shl
      local.tee 7
      local.get 3
      i64.const 49
      i64.shr_u
      i64.or
      local.tee 5
      i64.const 0
      i64.const 8432131806905394308
      local.get 5
      i64.sub
      local.tee 2
      i64.const 0
      call 73
      local.get 22
      i32.const 144
      i32.add
      i64.const 0
      local.get 22
      i64.load offset=168
      i64.sub
      i64.const 0
      local.get 2
      i64.const 0
      call 73
      local.get 22
      i32.const 128
      i32.add
      local.get 22
      i64.load offset=152
      i64.const 1
      i64.shl
      local.get 22
      i64.load offset=144
      i64.const 63
      i64.shr_u
      i64.or
      local.tee 2
      i64.const 0
      local.get 5
      i64.const 0
      call 73
      local.get 22
      i32.const 112
      i32.add
      local.get 2
      i64.const 0
      i64.const 0
      local.get 22
      i64.load offset=136
      i64.sub
      i64.const 0
      call 73
      local.get 22
      i32.const 96
      i32.add
      local.get 22
      i64.load offset=120
      i64.const 1
      i64.shl
      local.get 22
      i64.load offset=112
      i64.const 63
      i64.shr_u
      i64.or
      local.tee 2
      i64.const 0
      local.get 5
      i64.const 0
      call 73
      local.get 22
      i32.const 80
      i32.add
      local.get 2
      i64.const 0
      i64.const 0
      local.get 22
      i64.load offset=104
      i64.sub
      i64.const 0
      call 73
      local.get 22
      i32.const -64
      i32.sub
      local.get 22
      i64.load offset=88
      i64.const 1
      i64.shl
      local.get 22
      i64.load offset=80
      i64.const 63
      i64.shr_u
      i64.or
      local.tee 2
      i64.const 0
      local.get 5
      i64.const 0
      call 73
      local.get 22
      i32.const 48
      i32.add
      local.get 2
      i64.const 0
      i64.const 0
      local.get 22
      i64.load offset=72
      i64.sub
      i64.const 0
      call 73
      local.get 22
      i32.const 32
      i32.add
      local.get 22
      i64.load offset=56
      i64.const 1
      i64.shl
      local.get 22
      i64.load offset=48
      i64.const 63
      i64.shr_u
      i64.or
      local.tee 2
      i64.const 0
      local.get 5
      i64.const 0
      call 73
      local.get 22
      i32.const 16
      i32.add
      local.get 2
      i64.const 0
      i64.const 0
      local.get 22
      i64.load offset=40
      i64.sub
      i64.const 0
      call 73
      local.get 24
      local.get 25
      local.get 23
      i32.sub
      i32.add
      local.set 23
      block (result i64) ;; label = @2
        local.get 1
        i64.const 2
        i64.shl
        local.tee 17
        i64.const 32
        i64.shr_u
        local.tee 14
        i64.const 0
        local.get 22
        i64.load offset=24
        i64.const 1
        i64.shl
        local.get 22
        i64.load offset=16
        i64.const 63
        i64.shr_u
        i64.or
        i64.const 1
        i64.sub
        local.tee 4
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 3
        i64.const 15
        i64.shl
        local.tee 6
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.mul
        local.tee 12
        local.get 4
        i64.const 4294967295
        i64.and
        local.tee 4
        local.get 5
        i64.const 4294967295
        i64.and
        local.tee 8
        i64.mul
        i64.add
        local.tee 5
        local.get 2
        local.get 6
        i64.const 4294934528
        i64.and
        local.tee 16
        i64.mul
        local.tee 18
        local.get 4
        local.get 9
        i64.mul
        i64.add
        local.tee 6
        i64.const 32
        i64.shr_u
        local.get 6
        local.get 18
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.add
        local.tee 9
        local.get 2
        local.get 8
        i64.mul
        local.tee 18
        local.get 4
        local.get 7
        i64.const 32
        i64.shr_u
        local.tee 19
        i64.mul
        i64.add
        local.tee 7
        i64.const 32
        i64.shl
        i64.add
        local.tee 8
        local.get 6
        i64.const 32
        i64.shl
        local.tee 6
        local.get 4
        local.get 16
        i64.mul
        i64.add
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.sub
        local.tee 16
        i64.const 32
        i64.shr_u
        local.tee 20
        local.get 2
        i64.mul
        local.tee 21
        i64.const 0
        local.get 6
        i64.const 0
        i64.ne
        i64.extend_i32_u
        local.get 2
        local.get 19
        i64.mul
        local.get 7
        local.get 18
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 7
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.get 6
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 8
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 9
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.add
        i64.add
        i64.add
        i64.sub
        local.tee 7
        i64.const 4294967295
        i64.and
        local.tee 8
        local.get 4
        i64.mul
        i64.add
        local.tee 5
        local.get 21
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 16
        i64.const 4294967295
        i64.and
        local.tee 12
        local.get 2
        i64.mul
        local.tee 9
        local.get 4
        local.get 20
        i64.mul
        i64.add
        local.tee 6
        i64.const 32
        i64.shr_u
        local.get 6
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.add
        local.tee 9
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 9
        local.get 2
        local.get 8
        i64.mul
        local.tee 8
        local.get 7
        i64.const 32
        i64.shr_u
        local.tee 16
        local.get 4
        i64.mul
        i64.add
        local.tee 5
        i64.const 32
        i64.shl
        i64.add
        local.tee 7
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 2
        local.get 16
        i64.mul
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 5
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        i64.add
        local.get 7
        local.get 6
        i64.const 32
        i64.shl
        local.tee 2
        local.get 4
        local.get 12
        i64.mul
        i64.add
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 2
        i64.const 2
        i64.sub
        local.tee 9
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        local.tee 6
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.mul
        local.tee 8
        local.get 9
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 10
        i64.const 2
        i64.shl
        local.tee 12
        i64.const 32
        i64.shr_u
        i64.const 262144
        i64.or
        local.tee 5
        i64.mul
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 10
        local.get 1
        i64.const 62
        i64.shr_u
        local.get 12
        i64.or
        i64.const 4294967295
        i64.and
        local.tee 6
        i64.mul
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 2
        local.get 5
        i64.mul
        i64.add
        local.get 8
        local.get 9
        i64.const 4294967295
        i64.and
        local.tee 9
        local.get 6
        i64.mul
        local.tee 12
        local.get 4
        local.get 14
        i64.mul
        i64.add
        local.tee 7
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 10
        local.get 17
        i64.const 4294967292
        i64.and
        local.tee 17
        i64.mul
        i64.add
        local.tee 12
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 5
        local.get 10
        i64.mul
        local.tee 16
        local.get 2
        local.get 6
        i64.mul
        i64.add
        local.tee 8
        local.get 16
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 8
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        local.get 7
        local.get 8
        i64.const 32
        i64.shl
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 8
        local.get 5
        local.get 9
        i64.mul
        local.tee 7
        local.get 4
        local.get 6
        i64.mul
        i64.add
        local.tee 5
        local.get 2
        local.get 17
        i64.mul
        i64.add
        local.tee 2
        local.get 10
        local.get 14
        i64.mul
        i64.add
        local.tee 10
        i64.const 32
        i64.shr_u
        local.get 2
        local.get 10
        i64.gt_u
        i64.extend_i32_u
        local.get 5
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.const 32
        i64.shl
        i64.or
        i64.add
        local.tee 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 5
        local.get 12
        local.get 9
        local.get 14
        i64.mul
        local.tee 2
        local.get 4
        local.get 17
        i64.mul
        i64.add
        local.tee 4
        i64.const 32
        i64.shr_u
        local.get 2
        local.get 4
        i64.gt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.add
        local.tee 2
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
        i64.const 32
        i64.shl
        i64.add
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 2
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.const 562949953421312
        i64.lt_u
        if ;; label = @3
          local.get 1
          i64.const 49
          i64.shl
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 1
          local.get 3
          i64.const 4294967295
          i64.and
          local.tee 5
          i64.mul
          local.tee 7
          local.get 2
          i64.const 4294967295
          i64.and
          local.tee 14
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 10
          i64.mul
          i64.add
          local.tee 6
          i64.const 32
          i64.shl
          local.tee 8
          local.get 5
          local.get 14
          i64.mul
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 14
          local.get 13
          i64.const 4294967295
          i64.and
          i64.mul
          local.get 1
          local.get 10
          i64.mul
          i64.add
          local.get 4
          i64.const 4294967295
          i64.and
          local.get 5
          i64.mul
          i64.add
          local.get 6
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 6
          i64.const 32
          i64.shr_u
          i64.or
          i64.add
          i64.add
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 2
          local.get 15
          i64.const 32
          i64.shr_u
          i64.mul
          i64.add
          local.get 1
          local.get 13
          i64.mul
          i64.add
          local.get 4
          local.get 10
          i64.mul
          i64.add
          i64.const 32
          i64.shl
          i64.add
          i64.sub
          local.get 9
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.sub
          local.set 5
          local.get 23
          i32.const 1
          i32.sub
          local.set 23
          i64.const 0
          local.get 9
          i64.sub
          br 1 (;@2;)
        end
        local.get 1
        i64.const 48
        i64.shl
        local.get 4
        i64.const 63
        i64.shl
        local.get 2
        i64.const 1
        i64.shr_u
        i64.or
        local.tee 2
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 5
        i64.mul
        local.tee 7
        local.get 2
        i64.const 4294967295
        i64.and
        local.tee 14
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 10
        i64.mul
        i64.add
        local.tee 6
        i64.const 32
        i64.shl
        local.tee 8
        local.get 5
        local.get 14
        i64.mul
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 6
        i64.const 32
        i64.shr_u
        i64.or
        local.get 4
        i64.const 1
        i64.shr_u
        local.tee 6
        i64.const 4294967295
        i64.and
        local.get 5
        i64.mul
        local.get 1
        local.get 10
        i64.mul
        i64.add
        local.get 14
        local.get 13
        i64.const 4294967295
        i64.and
        i64.mul
        i64.add
        i64.add
        i64.add
        local.get 2
        local.get 15
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 3
        local.get 4
        i64.const 33
        i64.shr_u
        i64.mul
        i64.add
        local.get 6
        local.get 10
        i64.mul
        i64.add
        local.get 1
        local.get 13
        i64.mul
        i64.add
        i64.const 32
        i64.shl
        i64.add
        i64.sub
        local.get 9
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        local.set 5
        local.get 6
        local.set 4
        i64.const 0
        local.get 9
        i64.sub
      end
      local.set 1
      local.get 23
      i32.const 16383
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
      local.get 23
      i32.const 16383
      i32.add
      local.set 25
      block ;; label = @2
        local.get 23
        i32.const -16383
        i32.le_s
        if ;; label = @3
          local.get 25
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.const 1
          i64.shl
          local.get 3
          i64.gt_u
          local.get 5
          i64.const 1
          i64.shl
          local.get 1
          i64.const 63
          i64.shr_u
          i64.or
          local.tee 1
          local.get 15
          i64.gt_u
          local.get 1
          local.get 15
          i64.eq
          select
          i64.extend_i32_u
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          i64.const 281474976710655
          i64.and
          i64.add
          local.get 11
          i64.or
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i64.const 1
        i64.shl
        local.get 3
        i64.ge_u
        local.get 5
        i64.const 1
        i64.shl
        local.get 1
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 1
        local.get 15
        i64.ge_u
        local.get 1
        local.get 15
        i64.eq
        select
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        i64.const 281474976710655
        i64.and
        local.get 11
        i64.or
        i64.add
        local.get 25
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.add
        local.set 11
        br 1 (;@1;)
      end
      i32.const 2
      local.get 23
      i32.sub
      i32.const 127
      i32.and
      local.tee 23
      i32.const 113
      i32.ge_u
      if ;; label = @2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 22
      local.get 2
      local.get 1
      i64.const 1
      i64.shl
      local.get 3
      i64.gt_u
      local.get 5
      i64.const 1
      i64.shl
      local.get 1
      i64.const 63
      i64.shr_u
      i64.or
      local.tee 1
      local.get 15
      i64.gt_u
      local.get 1
      local.get 15
      i64.eq
      select
      i64.extend_i32_u
      i64.add
      local.tee 1
      local.get 4
      local.get 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 23
      call 74
      local.get 22
      i64.load offset=8
      i64.const 281474976710655
      i64.and
      local.get 11
      i64.or
      local.set 11
      local.get 22
      i64.load
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 22
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i64 i64 i64 i64)
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
            call 75
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
          call 75
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
          call 75
          local.get 5
          i32.const 16
          i32.add
          local.get 14
          local.get 1
          local.get 8
          call 74
          local.get 5
          i32.const 32
          i32.add
          local.get 2
          local.get 4
          local.get 8
          call 74
          local.get 5
          local.get 14
          local.get 1
          local.get 6
          call 75
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
  (func (;60;) (type 4) (param i32 i64 i64 i64 i64)
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
        call 75
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
        call 75
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
        call 75
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        local.get 3
        local.get 7
        call 74
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
          call 75
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
        call 74
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
  (func (;61;) (type 4) (param i32 i64 i64 i64 i64)
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
        call 75
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
        call 75
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
        call 75
        local.get 9
        i32.const 32
        i32.add
        local.get 5
        local.get 1
        local.get 11
        call 74
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
          call 75
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
        call 74
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
  (func (;62;) (type 7) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const -1
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
      local.get 1
      local.get 3
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
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
        br_if 1 (;@1;)
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
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
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
  (func (;63;) (type 7) (param i64 i64 i64 i64) (result i32)
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
  (func (;64;) (type 7) (param i64 i64 i64 i64) (result i32)
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
  (func (;65;) (type 9) (param i32 i32)
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
      call 75
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
  (func (;66;) (type 9) (param i32 i32)
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
      call 75
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
  (func (;67;) (type 10) (param i64 i64) (result i32)
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
      call 74
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
  (func (;68;) (type 10) (param i64 i64) (result i32)
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
      call 74
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
  (func (;69;) (type 21) (param i64 i64) (result f64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 2
      i64.const 4323737117252386816
      i64.sub
      local.get 2
      i64.const 4899634919602388992
      i64.sub
      i64.lt_u
      if ;; label = @2
        local.get 2
        i64.const 4
        i64.shl
        local.get 0
        i64.const 60
        i64.shr_u
        i64.or
        local.set 3
        local.get 0
        i64.const 1152921504606846975
        i64.and
        local.tee 0
        i64.const 576460752303423488
        i64.gt_u
        if ;; label = @3
          local.get 3
          i64.const 4611686018427387905
          i64.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        i64.const -4611686018427387904
        i64.sub
        local.set 2
        local.get 0
        i64.const 576460752303423488
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.const 1
        i64.and
        i64.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.ne
      local.get 2
      i64.const 9223090561878065152
      i64.gt_u
      local.get 2
      i64.const 9223090561878065152
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 4899634919602388991
        i64.gt_u
        if ;; label = @3
          i64.const 9218868437227405312
          local.set 2
          br 2 (;@1;)
        end
        i32.const 15361
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.sub
        local.tee 6
        i32.const 112
        i32.gt_u
        if ;; label = @3
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        i64.const 281474976710655
        i64.and
        i64.const 281474976710656
        i64.or
        local.tee 2
        local.get 5
        i32.const 1
        i32.sub
        i32.const 127
        i32.and
        call 75
        local.get 4
        local.get 0
        local.get 2
        local.get 6
        call 74
        local.get 4
        i64.load offset=8
        i64.const 4
        i64.shl
        local.get 4
        i64.load
        local.tee 0
        i64.const 60
        i64.shr_u
        i64.or
        local.set 2
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        local.get 0
        i64.const 1152921504606846975
        i64.and
        i64.or
        local.tee 0
        i64.const 576460752303423489
        i64.ge_u
        if ;; label = @3
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i64.const 576460752303423488
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 1
        i64.and
        local.get 2
        i64.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 4
      i64.shl
      local.get 0
      i64.const 60
      i64.shr_u
      i64.or
      i64.const 2251799813685247
      i64.and
      i64.const 9221120237041090560
      i64.or
      local.set 2
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    local.get 1
    i64.const -9223372036854775808
    i64.and
    i64.or
    f64.reinterpret_i64
  )
  (func (;70;) (type 22) (param i64 i64) (result f32)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 2
      i64.const 4575938696385134592
      i64.sub
      local.get 2
      i64.const 4647433340469641216
      i64.sub
      i64.lt_u
      if ;; label = @2
        local.get 2
        i64.const 25
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 0
        i64.const 0
        i64.ne
        local.get 2
        i64.const 33554431
        i64.and
        local.tee 2
        i64.const 16777216
        i64.gt_u
        local.get 2
        i64.const 16777216
        i64.eq
        select
        if ;; label = @3
          local.get 5
          i32.const 1073741825
          i32.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1073741824
        i32.add
        local.set 3
        local.get 0
        local.get 2
        i64.const 16777216
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i32.const 1
        i32.and
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.ne
      local.get 2
      i64.const 9223090561878065152
      i64.gt_u
      local.get 2
      i64.const 9223090561878065152
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 4647433340469641215
        i64.gt_u
        if ;; label = @3
          i32.const 2139095040
          local.set 3
          br 2 (;@1;)
        end
        i32.const 16257
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.sub
        local.tee 5
        i32.const 112
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        i64.const 281474976710655
        i64.and
        i64.const 281474976710656
        i64.or
        local.tee 2
        local.get 3
        i32.const 1
        i32.sub
        i32.const 127
        i32.and
        call 75
        local.get 4
        local.get 0
        local.get 2
        local.get 5
        call 74
        local.get 4
        i64.load offset=8
        local.tee 2
        i64.const 25
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 4
        i64.load
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.tee 0
        i64.eqz
        local.get 2
        i64.const 33554431
        i64.and
        local.tee 2
        i64.const 16777216
        i64.lt_u
        local.get 2
        i64.const 16777216
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.const 16777216
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.and
        local.get 3
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 25
      i64.shr_u
      i32.wrap_i64
      i32.const 4194303
      i32.and
      i32.const 2143289344
      i32.or
      local.set 3
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -2147483648
    i32.and
    i32.or
    f32.reinterpret_i32
  )
  (func (;71;) (type 23) (param i32 f64)
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
      call 75
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
  (func (;72;) (type 24) (param i32 f32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.reinterpret_f32
      local.tee 4
      i32.const 2147483647
      i32.and
      local.tee 2
      i32.const 8388608
      i32.sub
      i32.const 2130706432
      i32.lt_u
      if ;; label = @2
        i64.const 0
        local.set 5
        local.get 2
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 4575657221408423936
        i64.add
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2139095040
      i32.ge_u
      if ;; label = @2
        i64.const 0
        local.set 5
        local.get 2
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 9223090561878065152
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 5
        i64.const 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 0
      local.get 2
      i32.clz
      i32.const 56
      i32.add
      i32.const 63
      i32.and
      local.tee 2
      i32.const 89
      i32.add
      call 75
      local.get 3
      i64.load
      local.set 5
      local.get 3
      i64.load offset=8
      i64.const 281474976710656
      i64.xor
      i32.const 16257
      local.get 2
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
    end
    local.set 6
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 6
    local.get 4
    i32.const -2147483648
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 4
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 4
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 1
    local.get 2
    i64.mul
    local.get 3
    i64.const 4294967295
    i64.and
    i64.add
    local.tee 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 4294967295
    i64.and
    local.get 1
    i64.const 32
    i64.shl
    i64.or
    i64.store
  )
  (func (;74;) (type 5) (param i32 i64 i64 i32)
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
  (func (;75;) (type 5) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 16777216) "Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05u%04x\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00null\00%lg\00%1.17g\00%1.15g\00inf\00true\00false\00%d\00NAN\00INF\00.\00(null)\00\22\22\00\00\00\19\00\0b\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\0a\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;1;) (i32.const 16779105) "\0e\00\00\00\00\00\00\00\00\19\00\0b\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;2;) (i32.const 16779163) "\0c")
  (data (;3;) (i32.const 16779175) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;4;) (i32.const 16779221) "\10")
  (data (;5;) (i32.const 16779233) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;6;) (i32.const 16779279) "\12")
  (data (;7;) (i32.const 16779291) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;8;) (i32.const 16779346) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;9;) (i32.const 16779395) "\14")
  (data (;10;) (i32.const 16779407) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;11;) (i32.const 16779453) "\16")
  (data (;12;) (i32.const 16779465) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\04\07\03\06\05\00\00\00\00\00\00\00\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\db")
  (data (;13;) (i32.const 16780012) "\03\00\00\00\04\00\00\00\05")
)
