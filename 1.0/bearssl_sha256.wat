(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32) (result i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 0))
  (export "malloc" (func 8))
  (export "free" (func 9))
  (export "br_sha224_init" (func 2))
  (export "br_sha224_update" (func 3))
  (export "br_sha224_out" (func 4))
  (export "br_sha256_init" (func 6))
  (export "br_sha256_out" (func 7))
  (func (;0;) (type 3)
    i32.const 16777592
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777592
    i32.const 1
    i32.store
  )
  (func (;1;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    local.set 3
    i32.const 16
    local.set 4
    loop ;; label = @1
      local.get 3
      local.get 0
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
      i32.store
      local.get 3
      i32.const 4
      i32.add
      local.get 0
      i32.const 4
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
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      local.get 4
      i32.const 2
      i32.sub
      local.tee 4
      br_if 0 (;@1;)
    end
    local.get 12
    i32.load
    local.set 3
    loop ;; label = @1
      local.get 5
      local.get 12
      i32.add
      local.tee 0
      i32.const -64
      i32.sub
      local.get 0
      i32.const 36
      i32.add
      i32.load
      local.get 0
      i32.const 56
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
      local.get 3
      i32.add
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.const 25
      i32.rotl
      local.get 0
      i32.const 14
      i32.rotl
      i32.xor
      local.get 0
      i32.const 3
      i32.shr_u
      i32.xor
      i32.add
      i32.store
      local.get 0
      local.set 3
      local.get 5
      i32.const 4
      i32.add
      local.tee 5
      i32.const 192
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const -8
    local.set 13
    i32.const 0
    local.set 0
    local.get 1
    i32.load
    local.tee 14
    local.set 5
    local.get 1
    i32.load offset=4
    local.tee 15
    local.set 2
    local.get 1
    i32.load offset=8
    local.tee 16
    local.set 3
    local.get 1
    i32.load offset=12
    local.tee 17
    local.set 6
    local.get 1
    i32.load offset=16
    local.tee 18
    local.set 4
    local.get 1
    i32.load offset=20
    local.tee 19
    local.set 7
    local.get 1
    i32.load offset=24
    local.tee 20
    local.set 8
    local.get 1
    i32.load offset=28
    local.tee 21
    local.set 9
    loop ;; label = @1
      local.get 0
      local.get 12
      i32.add
      local.tee 11
      i32.load
      local.get 0
      i32.const 16777280
      i32.add
      i32.load
      local.get 7
      local.get 8
      i32.xor
      local.get 4
      i32.and
      local.get 8
      i32.xor
      local.get 9
      i32.add
      local.get 4
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
      i32.add
      i32.add
      local.tee 10
      local.get 2
      local.get 3
      i32.or
      local.get 5
      i32.and
      local.get 2
      local.get 3
      i32.and
      i32.or
      local.get 5
      i32.const 30
      i32.rotl
      local.get 5
      i32.const 19
      i32.rotl
      i32.xor
      local.get 5
      i32.const 10
      i32.rotl
      i32.xor
      i32.add
      i32.add
      local.tee 9
      i32.const 30
      i32.rotl
      local.get 9
      i32.const 19
      i32.rotl
      i32.xor
      local.get 9
      i32.const 10
      i32.rotl
      i32.xor
      local.get 9
      local.get 2
      local.get 5
      i32.or
      i32.and
      local.get 2
      local.get 5
      i32.and
      i32.or
      i32.add
      local.get 11
      i32.const 4
      i32.add
      i32.load
      local.get 0
      i32.const 16777284
      i32.add
      i32.load
      local.get 8
      i32.add
      i32.add
      local.get 6
      local.get 10
      i32.add
      local.tee 6
      local.get 4
      local.get 7
      i32.xor
      i32.and
      local.get 7
      i32.xor
      i32.add
      local.get 6
      i32.const 26
      i32.rotl
      local.get 6
      i32.const 21
      i32.rotl
      i32.xor
      local.get 6
      i32.const 7
      i32.rotl
      i32.xor
      i32.add
      local.tee 10
      i32.add
      local.tee 8
      i32.const 30
      i32.rotl
      local.get 8
      i32.const 19
      i32.rotl
      i32.xor
      local.get 8
      i32.const 10
      i32.rotl
      i32.xor
      local.get 8
      local.get 5
      local.get 9
      i32.or
      i32.and
      local.get 5
      local.get 9
      i32.and
      i32.or
      i32.add
      local.get 11
      i32.const 8
      i32.add
      i32.load
      local.get 0
      i32.const 16777288
      i32.add
      i32.load
      local.get 7
      i32.add
      i32.add
      local.get 3
      local.get 10
      i32.add
      local.tee 3
      local.get 4
      local.get 6
      i32.xor
      i32.and
      local.get 4
      i32.xor
      i32.add
      local.get 3
      i32.const 26
      i32.rotl
      local.get 3
      i32.const 21
      i32.rotl
      i32.xor
      local.get 3
      i32.const 7
      i32.rotl
      i32.xor
      i32.add
      local.tee 10
      i32.add
      local.tee 7
      i32.const 30
      i32.rotl
      local.get 7
      i32.const 19
      i32.rotl
      i32.xor
      local.get 7
      i32.const 10
      i32.rotl
      i32.xor
      local.get 7
      local.get 8
      local.get 9
      i32.or
      i32.and
      local.get 8
      local.get 9
      i32.and
      i32.or
      i32.add
      local.get 11
      i32.const 12
      i32.add
      i32.load
      local.get 0
      i32.const 16777292
      i32.add
      i32.load
      local.get 4
      i32.add
      i32.add
      local.get 2
      local.get 10
      i32.add
      local.tee 2
      local.get 3
      local.get 6
      i32.xor
      i32.and
      local.get 6
      i32.xor
      i32.add
      local.get 2
      i32.const 26
      i32.rotl
      local.get 2
      i32.const 21
      i32.rotl
      i32.xor
      local.get 2
      i32.const 7
      i32.rotl
      i32.xor
      i32.add
      local.tee 10
      i32.add
      local.tee 4
      i32.const 30
      i32.rotl
      local.get 4
      i32.const 19
      i32.rotl
      i32.xor
      local.get 4
      i32.const 10
      i32.rotl
      i32.xor
      local.get 4
      local.get 7
      local.get 8
      i32.or
      i32.and
      local.get 7
      local.get 8
      i32.and
      i32.or
      i32.add
      local.get 11
      i32.const 16
      i32.add
      i32.load
      local.get 0
      i32.const 16777296
      i32.add
      i32.load
      local.get 6
      i32.add
      i32.add
      local.get 5
      local.get 10
      i32.add
      local.tee 5
      local.get 2
      local.get 3
      i32.xor
      i32.and
      local.get 3
      i32.xor
      i32.add
      local.get 5
      i32.const 26
      i32.rotl
      local.get 5
      i32.const 21
      i32.rotl
      i32.xor
      local.get 5
      i32.const 7
      i32.rotl
      i32.xor
      i32.add
      local.tee 10
      i32.add
      local.tee 6
      i32.const 30
      i32.rotl
      local.get 6
      i32.const 19
      i32.rotl
      i32.xor
      local.get 6
      i32.const 10
      i32.rotl
      i32.xor
      local.get 6
      local.get 4
      local.get 7
      i32.or
      i32.and
      local.get 4
      local.get 7
      i32.and
      i32.or
      i32.add
      local.get 11
      i32.const 20
      i32.add
      i32.load
      local.get 3
      local.get 0
      i32.const 16777300
      i32.add
      i32.load
      i32.add
      i32.add
      local.get 9
      local.get 10
      i32.add
      local.tee 9
      local.get 2
      local.get 5
      i32.xor
      i32.and
      local.get 2
      i32.xor
      i32.add
      local.get 9
      i32.const 26
      i32.rotl
      local.get 9
      i32.const 21
      i32.rotl
      i32.xor
      local.get 9
      i32.const 7
      i32.rotl
      i32.xor
      i32.add
      local.tee 10
      i32.add
      local.tee 3
      i32.const 30
      i32.rotl
      local.get 3
      i32.const 19
      i32.rotl
      i32.xor
      local.get 3
      i32.const 10
      i32.rotl
      i32.xor
      local.get 3
      local.get 4
      local.get 6
      i32.or
      i32.and
      local.get 4
      local.get 6
      i32.and
      i32.or
      i32.add
      local.get 11
      i32.const 24
      i32.add
      i32.load
      local.get 0
      i32.const 16777304
      i32.add
      i32.load
      i32.add
      local.get 2
      i32.add
      local.get 8
      local.get 10
      i32.add
      local.tee 8
      local.get 5
      local.get 9
      i32.xor
      i32.and
      local.get 5
      i32.xor
      i32.add
      local.get 8
      i32.const 26
      i32.rotl
      local.get 8
      i32.const 21
      i32.rotl
      i32.xor
      local.get 8
      i32.const 7
      i32.rotl
      i32.xor
      i32.add
      local.tee 10
      i32.add
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
      local.get 3
      local.get 6
      i32.or
      i32.and
      local.get 3
      local.get 6
      i32.and
      i32.or
      i32.add
      local.get 11
      i32.const 28
      i32.add
      i32.load
      local.get 0
      i32.const 16777308
      i32.add
      i32.load
      i32.add
      local.get 5
      i32.add
      local.get 7
      local.get 10
      i32.add
      local.tee 7
      local.get 8
      local.get 9
      i32.xor
      i32.and
      local.get 9
      i32.xor
      i32.add
      local.get 7
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
      local.tee 11
      i32.add
      local.set 5
      local.get 4
      local.get 11
      i32.add
      local.set 4
      local.get 0
      i32.const 32
      i32.add
      local.set 0
      local.get 13
      i32.const 8
      i32.add
      local.tee 13
      i32.const 56
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 9
    local.get 21
    i32.add
    i32.store offset=28
    local.get 1
    local.get 8
    local.get 20
    i32.add
    i32.store offset=24
    local.get 1
    local.get 7
    local.get 19
    i32.add
    i32.store offset=20
    local.get 1
    local.get 4
    local.get 18
    i32.add
    i32.store offset=16
    local.get 1
    local.get 6
    local.get 17
    i32.add
    i32.store offset=12
    local.get 1
    local.get 3
    local.get 16
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    local.get 15
    i32.add
    i32.store offset=4
    local.get 1
    local.get 5
    local.get 14
    i32.add
    i32.store
    local.get 12
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;2;) (type 1) (param i32)
    local.get 0
    i32.const 16777536
    i32.store
    local.get 0
    i64.const 0
    i64.store offset=72
    local.get 0
    i32.const 16777216
    i64.load
    i64.store offset=80
    local.get 0
    i32.const 88
    i32.add
    i32.const 16777224
    i64.load
    i64.store
    local.get 0
    i32.const 96
    i32.add
    i32.const 16777232
    i64.load
    i64.store
    local.get 0
    i32.const 104
    i32.add
    i32.const 16777240
    i64.load
    i64.store
  )
  (func (;3;) (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    local.get 0
    local.get 0
    i64.load offset=72
    local.tee 6
    local.get 2
    i64.extend_i32_u
    i64.add
    i64.store offset=72
    local.get 2
    if ;; label = @1
      local.get 0
      i32.const 80
      i32.add
      local.set 5
      local.get 0
      i32.const 4
      i32.add
      local.set 4
      local.get 6
      i32.wrap_i64
      i32.const 63
      i32.and
      local.set 3
      loop ;; label = @2
        i32.const 64
        local.get 3
        i32.sub
        local.tee 0
        local.get 2
        local.get 0
        local.get 2
        i32.lt_u
        select
        local.tee 0
        if ;; label = @3
          local.get 3
          local.get 4
          i32.add
          local.get 1
          local.get 0
          call 10
        end
        local.get 2
        local.get 0
        i32.sub
        local.set 2
        local.get 0
        local.get 3
        i32.add
        local.tee 3
        i32.const 64
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 5
          call 1
          i32.const 0
          local.set 3
        end
        local.get 0
        local.get 1
        i32.add
        local.set 1
        local.get 2
        br_if 0 (;@2;)
      end
    end
  )
  (func (;4;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 7
    call 5
  )
  (func (;5;) (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load offset=72
    local.tee 6
    i32.wrap_i64
    i32.const 63
    i32.and
    local.tee 4
    if ;; label = @1
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      i32.const 4
      i32.add
      local.get 4
      call 10
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 4
    i32.add
    local.tee 5
    i32.const 128
    i32.store8
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    i32.const 104
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    i32.const 96
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 0
    i32.const 88
    i32.add
    i64.load
    i64.store offset=8
    local.get 3
    local.get 0
    i64.load offset=80
    i64.store
    local.get 5
    i32.const 1
    i32.add
    local.set 5
    block ;; label = @1
      local.get 4
      i32.const 56
      i32.ge_u
      if ;; label = @2
        local.get 4
        i32.const 63
        i32.xor
        local.tee 4
        if ;; label = @3
          local.get 5
          local.get 4
          call 11
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        call 1
        local.get 3
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 72
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const -64
        i32.sub
        i64.const 0
        i64.store
        local.get 3
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=40
        local.get 3
        i64.const 0
        i64.store offset=32
        local.get 0
        i64.load offset=72
        local.set 6
        br 1 (;@1;)
      end
      i32.const 55
      local.get 4
      i32.sub
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      call 11
    end
    local.get 3
    local.get 6
    i64.const 43
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 6
    i64.const 59
    i64.shl
    i64.or
    local.get 6
    i64.const 27
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 6
    i64.const 11
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 6
    i64.const 5
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 6
    i64.const 21
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 6
    i64.const 37
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 6
    i64.const 3
    i64.shl
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=88
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    call 1
    local.get 3
    local.set 4
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 1
        local.get 3
        i32.load
        local.tee 0
        i32.const 24
        i32.shl
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 0
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store align=1
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 3
        i32.const 4
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.sub
      else
        local.get 2
      end
      local.set 0
      local.get 2
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        local.get 4
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
        local.get 1
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
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
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;6;) (type 1) (param i32)
    local.get 0
    i32.const 16777564
    i32.store
    local.get 0
    i64.const 0
    i64.store offset=72
    local.get 0
    i32.const 16777248
    i64.load
    i64.store offset=80
    local.get 0
    i32.const 88
    i32.add
    i32.const 16777256
    i64.load
    i64.store
    local.get 0
    i32.const 96
    i32.add
    i32.const 16777264
    i64.load
    i64.store
    local.get 0
    i32.const 104
    i32.add
    i32.const 16777272
    i64.load
    i64.store
  )
  (func (;7;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 8
    call 5
  )
  (func (;8;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 4
    i32.store8 offset=15
    block ;; label = @1
      i32.const 16
      i32.const -1
      local.get 0
      i32.const 16
      i32.add
      local.tee 2
      i32.const 4
      i32.add
      local.tee 3
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.tee 2
      local.get 2
      i32.const 16
      i32.le_u
      select
      local.tee 2
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
      local.tee 3
      i32.const 13
      i32.ge_u
      if ;; label = @2
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
        local.tee 1
        i64.extend_i32_u
        i64.shl
        i32.wrap_i64
        local.set 2
        local.get 1
        i32.const 65535
        i32.and
        i32.const 2
        i32.shl
        local.tee 3
        i32.load offset=16777704
        local.tee 1
        if ;; label = @3
          local.get 3
          i32.const 16777704
          i32.add
          local.get 2
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
        local.get 2
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
      local.set 4
      local.get 3
      i32.const 2
      i32.shl
      local.tee 2
      i32.load offset=16777652
      local.tee 1
      if ;; label = @2
        local.get 2
        i32.const 16777652
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.const 4
        i32.sub
        i32.load
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16777600
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16777600
      local.tee 1
      i32.const 65535
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        local.get 3
        local.get 4
        block (result i32) ;; label = @3
          i32.const 16777704
          i32.load
          local.tee 2
          if ;; label = @4
            i32.const 16777704
            local.get 2
            i32.load offset=65532
            i32.store
            local.get 2
            br 1 (;@3;)
          end
          i32.const 1
          memory.grow
          local.tee 2
          i32.const 1
          i32.add
          i32.const 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.shl
        end
        local.tee 1
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 4
      i32.add
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 1
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
    i32.const 16777596
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;9;) (type 1) (param i32)
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
        i32.load offset=16777652
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777652
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
      i32.load offset=16777704
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777704
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;10;) (type 2) (param i32 i32 i32)
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
  (func (;11;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.add
    memory.size
    i32.const 16
    i32.shl
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 0
        i32.add
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
    end
  )
  (data (;0;) (i32.const 16777216) "\d8\9e\05\c1\07\d5|6\17\ddp09Y\0e\f71\0b\c0\ff\11\15Xh\a7\8f\f9d\a4O\fa\beg\e6\09j\85\aeg\bbr\f3n<:\f5O\a5\7fR\0eQ\8ch\05\9b\ab\d9\83\1f\19\cd\e0[\98/\8aB\91D7q\cf\fb\c0\b5\a5\db\b5\e9[\c2V9\f1\11\f1Y\a4\82?\92\d5^\1c\ab\98\aa\07\d8\01[\83\12\be\851$\c3}\0cUt]\ber\fe\b1\de\80\a7\06\dc\9bt\f1\9b\c1\c1i\9b\e4\86G\be\ef\c6\9d\c1\0f\cc\a1\0c$o,\e9-\aa\84tJ\dc\a9\b0\5c\da\88\f9vRQ>\98m\c61\a8\c8'\03\b0\c7\7fY\bf\f3\0b\e0\c6G\91\a7\d5Qc\ca\06g))\14\85\0a\b7'8!\1b.\fcm,M\13\0d8STs\0ae\bb\0ajv.\c9\c2\81\85,r\92\a1\e8\bf\a2Kf\1a\a8p\8bK\c2\a3Ql\c7\19\e8\92\d1$\06\99\d6\855\0e\f4p\a0j\10\16\c1\a4\19\08l7\1eLwH'\b5\bc\b04\b3\0c\1c9J\aa\d8NO\ca\9c[\f3o.h\ee\82\8ftoc\a5x\14x\c8\84\08\02\c7\8c\fa\ff\be\90\eblP\a4\f7\a3\f9\be\f2xq\c6p\00\00\00\03\1c\10S\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00p\00\00\00\04 \10S\06\00\00\00\02\00\00\00\07\00\00\00\04\00\00\00\05")
)
