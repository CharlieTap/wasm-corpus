(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 0))
  (export "malloc" (func 7))
  (export "free" (func 8))
  (export "blake2b_init" (func 1))
  (export "blake2b_update" (func 2))
  (export "blake2b_final" (func 4))
  (export "blake2b" (func 5))
  (elem (;0;) (i32.const 1) func 6)
  (func (;0;) (type 2)
    i32.const 16777220
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777220
    i32.const 1
    i32.store
  )
  (func (;1;) (type 3) (param i32 i32) (result i32)
    (local i32)
    i32.const -1
    local.set 2
    local.get 1
    i32.const 65
    i32.sub
    i32.const -64
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i32.const -64
      i32.sub
      i32.const 176
      call 10
      local.get 0
      local.get 1
      i32.store offset=228
      local.get 0
      i64.const 6620516959819538809
      i64.store offset=56
      local.get 0
      i64.const 2270897969802886507
      i64.store offset=48
      local.get 0
      i64.const -7276294671716946913
      i64.store offset=40
      local.get 0
      i64.const 5840696475078001361
      i64.store offset=32
      local.get 0
      i64.const -6534734903238641935
      i64.store offset=24
      local.get 0
      i64.const 4354685564936845355
      i64.store offset=16
      local.get 0
      i64.const -4942790177534073029
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 16842752
      i32.or
      i64.extend_i32_u
      i64.const 7640891576956012808
      i64.xor
      i64.store
      i32.const 0
    else
      local.get 2
    end
  )
  (func (;2;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    local.get 2
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 128
        local.get 0
        i32.load offset=224
        local.tee 5
        i32.sub
        local.tee 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=224
        local.get 0
        i32.const 96
        i32.add
        local.set 4
        local.get 3
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 1
          local.get 3
          call 9
        end
        local.get 0
        local.get 0
        i64.load offset=64
        local.tee 6
        i64.const 128
        i64.add
        i64.store offset=64
        local.get 0
        local.get 0
        i64.load offset=72
        local.get 6
        i64.const -129
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.store offset=72
        local.get 0
        local.get 4
        call 3
        local.get 1
        local.get 3
        i32.add
        local.set 1
        local.get 2
        local.get 3
        i32.sub
        local.tee 2
        i32.const 129
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 0
          i64.load offset=64
          local.tee 6
          i64.const 128
          i64.add
          i64.store offset=64
          local.get 0
          local.get 0
          i64.load offset=72
          local.get 6
          i64.const -129
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.store offset=72
          local.get 0
          local.get 1
          call 3
          local.get 1
          i32.const 128
          i32.add
          local.set 1
          local.get 2
          i32.const 128
          i32.sub
          local.tee 2
          i32.const 128
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=224
        i32.add
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        call 9
      end
      local.get 0
      local.get 0
      i32.load offset=224
      local.get 2
      i32.add
      i32.store offset=224
    end
    i32.const 0
  )
  (func (;3;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    i64.load offset=40 align=1
    local.tee 29
    local.get 1
    i64.load offset=104 align=1
    local.tee 25
    local.get 1
    i64.load offset=64 align=1
    local.tee 26
    local.get 1
    i64.load offset=32 align=1
    local.tee 23
    local.get 25
    local.get 1
    i64.load offset=120 align=1
    local.tee 27
    local.get 1
    i64.load offset=88 align=1
    local.tee 32
    local.get 29
    local.get 23
    local.get 0
    i64.load offset=48
    local.tee 28
    local.get 0
    i64.load offset=16
    i64.add
    i64.add
    local.tee 30
    i64.add
    local.get 0
    i64.load offset=80
    local.get 30
    i64.xor
    i64.const 2270897969802886507
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 30
    i64.const 4354685564936845355
    i64.add
    local.tee 21
    local.get 28
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 28
    i64.add
    local.tee 33
    local.get 30
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 6
    local.get 21
    i64.add
    local.tee 8
    local.get 28
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 22
    local.get 1
    i64.load offset=24 align=1
    local.tee 28
    local.get 1
    i64.load offset=16 align=1
    local.tee 30
    local.get 0
    i64.load offset=40
    local.tee 21
    local.get 0
    i64.load offset=8
    i64.add
    i64.add
    local.tee 34
    i64.add
    local.get 0
    i64.load offset=72
    local.get 34
    i64.xor
    i64.const -7276294671716946913
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 24
    i64.const 4942790177534073029
    i64.sub
    local.tee 2
    local.get 21
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    i64.add
    local.tee 3
    i64.add
    local.get 1
    i64.load offset=80 align=1
    local.tee 21
    i64.add
    local.tee 35
    i64.add
    local.get 35
    local.get 1
    i64.load offset=8 align=1
    local.tee 34
    local.get 1
    i64.load align=1
    local.tee 36
    local.get 0
    i64.load offset=32
    local.tee 31
    local.get 0
    i64.load
    local.tee 37
    i64.add
    i64.add
    local.tee 4
    i64.add
    local.get 0
    i64.load offset=64
    local.get 4
    i64.xor
    i64.const 5840696475078001361
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 4
    i64.const 7640891576956012808
    i64.add
    local.tee 10
    local.get 31
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 7
    i64.add
    local.tee 15
    local.get 4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 11
    local.get 1
    i64.load offset=56 align=1
    local.tee 35
    local.get 1
    i64.load offset=48 align=1
    local.tee 31
    local.get 0
    i64.load offset=56
    local.tee 9
    local.get 0
    i64.load offset=24
    i64.add
    i64.add
    local.tee 12
    i64.add
    local.get 0
    i64.load offset=88
    local.get 12
    i64.xor
    i64.const 6620516959819538809
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 12
    i64.const 6534734903238641935
    i64.sub
    local.tee 13
    local.get 9
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 9
    i64.add
    local.tee 16
    local.get 12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 12
    local.get 13
    i64.add
    local.tee 13
    i64.add
    local.tee 17
    local.get 22
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 22
    i64.add
    local.tee 20
    local.get 11
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 11
    local.get 17
    i64.add
    local.tee 17
    local.get 22
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 18
    local.get 1
    i64.load offset=72 align=1
    local.tee 22
    i64.add
    local.get 25
    local.get 9
    local.get 13
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 9
    local.get 33
    i64.add
    local.get 1
    i64.load offset=96 align=1
    local.tee 33
    i64.add
    local.tee 13
    i64.add
    local.get 13
    local.get 3
    local.get 24
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 4
    local.get 10
    i64.add
    local.tee 24
    i64.add
    local.tee 4
    local.get 9
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    i64.add
    local.tee 9
    i64.add
    local.tee 19
    i64.add
    local.get 27
    local.get 16
    local.get 7
    local.get 24
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 7
    i64.add
    local.get 1
    i64.load offset=112 align=1
    local.tee 24
    i64.add
    local.tee 16
    i64.add
    local.get 6
    local.get 16
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 6
    local.get 2
    local.get 3
    i64.add
    local.tee 2
    i64.add
    local.tee 3
    local.get 7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 7
    i64.add
    local.tee 16
    local.get 6
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 6
    local.get 19
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 19
    local.get 22
    local.get 26
    local.get 2
    local.get 5
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 15
    i64.add
    i64.add
    local.tee 5
    i64.add
    local.get 5
    local.get 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    local.get 8
    i64.add
    local.tee 8
    local.get 2
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.tee 15
    local.get 5
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    local.get 8
    i64.add
    local.tee 8
    i64.add
    local.tee 12
    local.get 18
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 18
    i64.add
    local.tee 14
    local.get 32
    i64.add
    local.get 25
    local.get 9
    local.get 13
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 9
    local.get 4
    i64.add
    local.tee 4
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 10
    i64.add
    local.get 16
    i64.add
    local.tee 13
    local.get 31
    i64.add
    local.get 5
    local.get 13
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    local.get 17
    i64.add
    local.tee 13
    local.get 10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    i64.add
    local.tee 16
    local.get 5
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    local.get 13
    i64.add
    local.tee 13
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 10
    i64.add
    local.tee 17
    local.get 35
    i64.add
    local.get 17
    local.get 26
    local.get 23
    local.get 2
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    i64.add
    local.get 20
    i64.add
    local.tee 2
    i64.add
    local.get 3
    local.get 6
    i64.add
    local.tee 6
    local.get 2
    local.get 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 2
    i64.add
    local.tee 3
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 9
    local.get 2
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 2
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 17
    local.get 6
    local.get 7
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 15
    local.get 24
    i64.add
    i64.add
    local.tee 7
    local.get 21
    i64.add
    local.get 7
    local.get 11
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 7
    local.get 4
    i64.add
    local.tee 4
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 15
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 7
    local.get 4
    i64.add
    local.tee 4
    i64.add
    local.tee 11
    local.get 10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    i64.add
    local.tee 20
    local.get 17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 17
    local.get 11
    i64.add
    local.tee 11
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 10
    local.get 27
    i64.add
    local.get 28
    local.get 29
    local.get 4
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 16
    i64.add
    i64.add
    local.tee 4
    i64.add
    local.get 4
    local.get 14
    local.get 19
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 16
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 4
    local.get 2
    local.get 3
    i64.add
    local.tee 2
    i64.add
    local.tee 3
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 19
    i64.add
    local.tee 14
    local.get 2
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 34
    i64.add
    local.get 15
    i64.add
    local.tee 2
    local.get 33
    i64.add
    local.get 2
    local.get 5
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 2
    local.get 12
    local.get 16
    i64.add
    local.tee 5
    i64.add
    local.tee 15
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 12
    local.get 2
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 2
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 16
    local.get 30
    local.get 5
    local.get 18
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 9
    i64.add
    local.get 36
    i64.add
    local.tee 9
    i64.add
    local.get 7
    local.get 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 7
    local.get 13
    i64.add
    local.tee 9
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    i64.add
    local.tee 13
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 7
    local.get 9
    i64.add
    local.tee 9
    i64.add
    local.tee 18
    local.get 10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    local.get 14
    i64.add
    i64.add
    local.tee 14
    local.get 26
    local.get 4
    local.get 19
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 4
    local.get 3
    i64.add
    local.tee 3
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 12
    local.get 32
    i64.add
    i64.add
    local.tee 12
    i64.add
    local.get 7
    local.get 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 7
    local.get 11
    i64.add
    local.tee 11
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 12
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 7
    local.get 11
    i64.add
    local.tee 11
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.get 22
    i64.add
    local.tee 19
    i64.add
    local.get 19
    local.get 29
    local.get 5
    local.get 9
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 20
    i64.add
    i64.add
    local.tee 9
    local.get 30
    i64.add
    local.get 4
    local.get 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 4
    local.get 2
    local.get 15
    i64.add
    local.tee 2
    i64.add
    local.tee 15
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    i64.add
    local.tee 9
    local.get 4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 20
    local.get 2
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 33
    i64.add
    local.get 13
    i64.add
    local.tee 2
    local.get 36
    i64.add
    local.get 3
    local.get 2
    local.get 17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 2
    i64.add
    local.tee 3
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 13
    local.get 2
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 2
    local.get 3
    i64.add
    local.tee 3
    i64.add
    local.tee 17
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 19
    local.get 34
    local.get 14
    local.get 16
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 16
    local.get 18
    i64.add
    local.tee 18
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 10
    local.get 9
    i64.add
    local.get 35
    i64.add
    local.tee 9
    i64.add
    local.get 2
    local.get 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 2
    local.get 11
    i64.add
    local.tee 11
    local.get 10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    i64.add
    local.tee 9
    local.get 2
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 2
    local.get 11
    i64.add
    local.tee 11
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 10
    i64.add
    local.get 32
    i64.add
    local.tee 14
    local.get 24
    i64.add
    local.get 14
    local.get 24
    local.get 12
    local.get 3
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    i64.add
    local.get 21
    i64.add
    local.tee 3
    i64.add
    local.get 3
    local.get 16
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    local.get 4
    local.get 15
    i64.add
    local.tee 4
    i64.add
    local.tee 15
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 12
    local.get 3
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 16
    local.get 18
    local.get 7
    local.get 4
    local.get 5
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 13
    local.get 28
    i64.add
    i64.add
    local.tee 4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 7
    i64.add
    local.tee 13
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    local.get 4
    i64.add
    local.get 31
    i64.add
    local.tee 4
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 7
    local.get 13
    i64.add
    local.tee 13
    i64.add
    local.tee 18
    local.get 10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    i64.add
    local.tee 14
    local.get 12
    local.get 35
    i64.add
    local.get 19
    local.get 20
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 12
    local.get 17
    i64.add
    local.tee 17
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.tee 20
    local.get 22
    i64.add
    local.get 7
    local.get 20
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 7
    local.get 11
    i64.add
    local.tee 11
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 20
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 7
    local.get 11
    i64.add
    local.tee 11
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.get 27
    i64.add
    local.tee 19
    i64.add
    local.get 19
    local.get 12
    local.get 25
    local.get 5
    local.get 13
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    i64.add
    local.get 9
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 12
    local.get 3
    local.get 15
    i64.add
    local.tee 3
    i64.add
    local.tee 15
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    local.get 9
    i64.add
    local.get 33
    i64.add
    local.tee 9
    local.get 12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 34
    local.get 3
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 28
    i64.add
    local.get 4
    i64.add
    local.tee 3
    i64.add
    local.get 17
    local.get 2
    local.get 3
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 2
    i64.add
    local.tee 3
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 4
    local.get 2
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 2
    local.get 3
    i64.add
    local.tee 3
    i64.add
    local.tee 17
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 19
    local.get 9
    local.get 23
    i64.add
    local.get 14
    local.get 16
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 9
    local.get 18
    i64.add
    local.tee 16
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 10
    i64.add
    local.tee 18
    local.get 2
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 2
    local.get 11
    i64.add
    local.tee 11
    local.get 10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    local.get 18
    i64.add
    local.get 36
    i64.add
    local.tee 18
    local.get 2
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 2
    local.get 11
    i64.add
    local.tee 11
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 10
    i64.add
    local.get 21
    i64.add
    local.tee 14
    local.get 27
    i64.add
    local.get 14
    local.get 20
    local.get 3
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    i64.add
    local.get 30
    i64.add
    local.tee 3
    local.get 31
    i64.add
    local.get 3
    local.get 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    local.get 12
    local.get 15
    i64.add
    local.tee 15
    i64.add
    local.tee 9
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 12
    local.get 3
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 20
    local.get 29
    local.get 5
    local.get 15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 4
    i64.add
    i64.add
    local.tee 4
    local.get 21
    i64.add
    local.get 4
    local.get 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 4
    local.get 16
    i64.add
    local.tee 7
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    i64.add
    local.tee 15
    local.get 4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 4
    local.get 7
    i64.add
    local.tee 7
    i64.add
    local.tee 16
    local.get 10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    i64.add
    local.tee 14
    local.get 12
    local.get 22
    i64.add
    local.get 13
    local.get 19
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 12
    local.get 17
    i64.add
    local.tee 13
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.tee 17
    local.get 36
    i64.add
    local.get 4
    local.get 17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 4
    local.get 11
    i64.add
    local.tee 11
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 17
    local.get 4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 4
    local.get 11
    i64.add
    local.tee 11
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.get 28
    i64.add
    local.tee 19
    i64.add
    local.get 19
    local.get 5
    local.get 7
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 30
    i64.add
    local.get 18
    i64.add
    local.tee 7
    local.get 23
    i64.add
    local.get 7
    local.get 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 7
    local.get 3
    local.get 9
    i64.add
    local.tee 3
    i64.add
    local.tee 9
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    i64.add
    local.tee 12
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 18
    local.get 29
    local.get 3
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    i64.add
    local.get 15
    i64.add
    local.tee 3
    local.get 35
    i64.add
    local.get 13
    local.get 2
    local.get 3
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 2
    i64.add
    local.tee 3
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 15
    local.get 2
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 2
    local.get 3
    i64.add
    local.tee 3
    i64.add
    local.tee 13
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 19
    local.get 18
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 18
    local.get 7
    local.get 9
    i64.add
    local.tee 7
    local.get 5
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 15
    local.get 32
    i64.add
    i64.add
    local.tee 15
    local.get 33
    i64.add
    local.get 14
    local.get 20
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 9
    local.get 16
    i64.add
    local.tee 16
    local.get 4
    local.get 15
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 4
    i64.add
    local.tee 15
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    i64.add
    local.tee 20
    local.get 4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 4
    local.get 15
    i64.add
    local.tee 15
    local.get 5
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 36
    i64.add
    local.get 10
    local.get 16
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 10
    local.get 12
    i64.add
    local.get 31
    i64.add
    local.tee 12
    local.get 26
    i64.add
    local.get 2
    local.get 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 2
    local.get 11
    i64.add
    local.tee 11
    local.get 10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    i64.add
    local.tee 12
    i64.add
    local.tee 16
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 14
    local.get 34
    local.get 17
    local.get 3
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    i64.add
    local.get 24
    i64.add
    local.tee 3
    i64.add
    local.get 3
    local.get 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    local.get 7
    i64.add
    local.tee 7
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 9
    local.get 3
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    local.get 7
    i64.add
    local.tee 7
    i64.add
    local.tee 17
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    local.get 16
    i64.add
    local.get 32
    i64.add
    local.tee 16
    local.get 14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 14
    local.get 17
    i64.add
    local.tee 17
    local.get 5
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 7
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 20
    i64.add
    local.get 31
    i64.add
    local.tee 7
    local.get 21
    i64.add
    local.get 13
    local.get 18
    i64.add
    local.tee 13
    local.get 2
    local.get 12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 2
    local.get 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 7
    i64.add
    local.tee 12
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 20
    i64.add
    local.get 35
    i64.add
    local.tee 18
    i64.add
    local.get 18
    local.get 6
    local.get 13
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 9
    local.get 30
    i64.add
    i64.add
    local.tee 9
    local.get 33
    i64.add
    local.get 4
    local.get 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 4
    local.get 2
    local.get 11
    i64.add
    local.tee 2
    i64.add
    local.tee 11
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.tee 9
    local.get 4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 2
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 26
    i64.add
    local.get 19
    i64.add
    local.tee 10
    local.get 28
    i64.add
    local.get 3
    local.get 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    local.get 15
    i64.add
    local.tee 10
    local.get 2
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.tee 15
    local.get 3
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    local.get 10
    i64.add
    local.tee 10
    i64.add
    local.tee 18
    local.get 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 5
    i64.add
    local.tee 19
    local.get 13
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 18
    i64.add
    local.tee 18
    local.get 5
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 5
    local.get 9
    local.get 7
    local.get 20
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 7
    local.get 12
    i64.add
    local.tee 12
    local.get 8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    i64.add
    local.get 23
    i64.add
    local.tee 9
    local.get 25
    i64.add
    local.get 3
    local.get 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    local.get 17
    i64.add
    local.tee 9
    local.get 8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.tee 17
    local.get 3
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    local.get 9
    i64.add
    local.tee 9
    local.get 14
    local.get 4
    local.get 11
    i64.add
    local.tee 4
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 15
    local.get 34
    i64.add
    i64.add
    local.tee 15
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 11
    local.get 12
    i64.add
    local.tee 12
    local.get 6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    local.get 15
    i64.add
    local.get 22
    i64.add
    local.tee 15
    local.get 11
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 11
    local.get 5
    local.get 16
    local.get 2
    local.get 10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    i64.add
    local.get 27
    i64.add
    local.tee 10
    local.get 24
    i64.add
    local.get 7
    local.get 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 10
    local.get 4
    i64.add
    local.tee 4
    local.get 2
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.tee 7
    i64.add
    local.get 24
    i64.add
    local.tee 5
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 20
    local.get 16
    local.get 5
    local.get 14
    i64.add
    local.get 25
    i64.add
    local.tee 5
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 18
    local.get 3
    local.get 7
    local.get 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 10
    local.get 4
    i64.add
    local.tee 4
    local.get 2
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 15
    i64.add
    local.get 23
    i64.add
    local.tee 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 15
    local.get 3
    local.get 7
    local.get 2
    local.get 15
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 21
    i64.add
    local.tee 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 15
    local.get 11
    local.get 12
    i64.add
    local.tee 11
    local.get 6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 17
    local.get 33
    i64.add
    i64.add
    local.tee 12
    local.get 13
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 12
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 29
    i64.add
    local.tee 12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 8
    local.get 9
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 19
    i64.add
    local.get 34
    i64.add
    local.tee 9
    local.get 8
    local.get 11
    local.get 9
    local.get 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 10
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 27
    i64.add
    local.tee 9
    i64.add
    local.get 31
    i64.add
    local.tee 17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 19
    local.get 18
    local.get 14
    local.get 17
    i64.add
    local.get 28
    i64.add
    local.tee 17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 20
    local.get 3
    local.get 8
    local.get 11
    local.get 9
    local.get 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 10
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 12
    i64.add
    local.get 36
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 3
    local.get 9
    local.get 8
    local.get 12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 35
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 16
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 7
    i64.add
    local.get 26
    i64.add
    local.tee 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 7
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 32
    i64.add
    local.tee 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 2
    local.get 15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 5
    i64.add
    local.get 22
    i64.add
    local.tee 5
    local.get 2
    local.get 4
    local.get 5
    local.get 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 30
    i64.add
    local.tee 10
    i64.add
    local.get 33
    i64.add
    local.tee 15
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 20
    local.get 16
    local.get 14
    local.get 15
    i64.add
    local.get 34
    i64.add
    local.tee 15
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 19
    local.get 3
    local.get 2
    local.get 4
    local.get 5
    local.get 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 7
    i64.add
    local.get 28
    i64.add
    local.tee 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 7
    local.get 3
    local.get 10
    local.get 2
    local.get 7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 22
    i64.add
    local.tee 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 7
    local.get 18
    local.get 9
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.get 25
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 9
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 32
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 8
    local.get 12
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 17
    i64.add
    local.get 35
    i64.add
    local.tee 12
    local.get 8
    local.get 11
    local.get 5
    local.get 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 24
    i64.add
    local.tee 12
    i64.add
    local.get 27
    i64.add
    local.tee 17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 19
    local.get 18
    local.get 14
    local.get 17
    i64.add
    local.get 23
    i64.add
    local.tee 17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 20
    local.get 3
    local.get 8
    local.get 11
    local.get 5
    local.get 12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 9
    i64.add
    local.get 29
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 3
    local.get 9
    local.get 8
    local.get 12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 36
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 16
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 10
    i64.add
    local.get 30
    i64.add
    local.tee 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 10
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 21
    i64.add
    local.tee 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 2
    local.get 7
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 15
    i64.add
    local.get 26
    i64.add
    local.tee 7
    local.get 2
    local.get 4
    local.get 5
    local.get 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 31
    i64.add
    local.tee 7
    i64.add
    local.get 32
    i64.add
    local.tee 15
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 20
    local.get 16
    local.get 14
    local.get 15
    i64.add
    local.get 28
    i64.add
    local.tee 15
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 19
    local.get 3
    local.get 2
    local.get 4
    local.get 5
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 10
    i64.add
    local.get 36
    i64.add
    local.tee 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 7
    local.get 3
    local.get 10
    local.get 2
    local.get 7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 26
    i64.add
    local.tee 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 7
    local.get 18
    local.get 9
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.get 31
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 9
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 27
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 8
    local.get 12
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 17
    i64.add
    local.get 24
    i64.add
    local.tee 12
    local.get 8
    local.get 11
    local.get 5
    local.get 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 22
    i64.add
    local.tee 12
    i64.add
    local.get 25
    i64.add
    local.tee 17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 19
    local.get 18
    local.get 14
    local.get 17
    i64.add
    local.get 35
    i64.add
    local.tee 17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 20
    local.get 3
    local.get 8
    local.get 11
    local.get 5
    local.get 12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 9
    i64.add
    local.get 33
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 3
    local.get 9
    local.get 8
    local.get 12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 30
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 16
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 10
    i64.add
    local.get 21
    i64.add
    local.tee 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 10
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 29
    i64.add
    local.tee 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 2
    local.get 7
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 15
    i64.add
    local.get 34
    i64.add
    local.tee 7
    local.get 2
    local.get 4
    local.get 5
    local.get 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 23
    i64.add
    local.tee 7
    i64.add
    local.get 35
    i64.add
    local.tee 15
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 20
    local.get 16
    local.get 14
    local.get 15
    i64.add
    local.get 31
    i64.add
    local.tee 15
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 19
    local.get 3
    local.get 2
    local.get 4
    local.get 5
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 10
    i64.add
    local.get 34
    i64.add
    local.tee 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 7
    local.get 3
    local.get 10
    local.get 2
    local.get 7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 29
    i64.add
    local.tee 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 7
    local.get 18
    local.get 9
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.get 21
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 9
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 30
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 8
    local.get 12
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 17
    i64.add
    local.get 26
    i64.add
    local.tee 12
    local.get 8
    local.get 11
    local.get 5
    local.get 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 23
    i64.add
    local.tee 12
    i64.add
    local.get 22
    i64.add
    local.tee 17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 19
    local.get 18
    local.get 14
    local.get 17
    i64.add
    local.get 24
    i64.add
    local.tee 17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 20
    local.get 3
    local.get 8
    local.get 11
    local.get 5
    local.get 12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 9
    i64.add
    local.get 27
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 3
    local.get 9
    local.get 8
    local.get 12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 32
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 16
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 10
    i64.add
    local.get 25
    i64.add
    local.tee 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 10
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 36
    i64.add
    local.tee 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 2
    local.get 7
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 15
    i64.add
    local.get 28
    i64.add
    local.tee 7
    local.get 2
    local.get 4
    local.get 5
    local.get 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 33
    i64.add
    local.tee 7
    i64.add
    local.get 23
    i64.add
    local.tee 15
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 20
    local.get 16
    local.get 14
    local.get 15
    i64.add
    local.get 29
    i64.add
    local.tee 15
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 16
    i64.add
    local.tee 20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 19
    local.get 3
    local.get 2
    local.get 4
    local.get 5
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 10
    i64.add
    local.get 31
    i64.add
    local.tee 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 7
    local.get 3
    local.get 10
    local.get 2
    local.get 7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 35
    i64.add
    local.tee 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 7
    local.get 18
    local.get 9
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.get 36
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 9
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 34
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 8
    local.get 12
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 17
    i64.add
    local.get 30
    i64.add
    local.tee 12
    local.get 8
    local.get 11
    local.get 5
    local.get 12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 28
    i64.add
    local.tee 12
    i64.add
    local.get 21
    i64.add
    local.tee 17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 14
    local.get 19
    local.get 18
    local.get 14
    local.get 17
    i64.add
    local.get 32
    i64.add
    local.tee 17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 18
    i64.add
    local.tee 19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 14
    local.get 20
    local.get 3
    local.get 8
    local.get 11
    local.get 5
    local.get 12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.add
    local.tee 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 9
    i64.add
    local.get 26
    i64.add
    local.tee 9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 3
    local.get 9
    local.get 8
    local.get 12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 22
    i64.add
    local.tee 9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 3
    i64.add
    local.tee 12
    local.get 16
    local.get 6
    local.get 4
    local.get 13
    i64.add
    local.tee 4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 10
    i64.add
    local.get 24
    i64.add
    local.tee 10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 13
    local.get 10
    local.get 6
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 27
    i64.add
    local.tee 10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 13
    local.get 14
    local.get 2
    local.get 7
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 15
    i64.add
    local.get 33
    i64.add
    local.tee 7
    local.get 2
    local.get 4
    local.get 5
    local.get 7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 5
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 25
    i64.add
    local.tee 7
    i64.add
    local.get 22
    i64.add
    local.tee 22
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 15
    i64.add
    local.tee 16
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 20
    local.get 16
    local.get 15
    local.get 20
    local.get 22
    i64.add
    local.get 27
    i64.add
    local.tee 27
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 22
    i64.add
    local.tee 15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 16
    local.get 8
    local.get 12
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 8
    local.get 17
    i64.add
    local.get 23
    i64.add
    local.tee 23
    local.get 8
    local.get 11
    local.get 13
    i64.add
    local.tee 11
    local.get 23
    local.get 5
    local.get 7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 5
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 23
    i64.add
    local.tee 7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 8
    i64.add
    local.get 26
    i64.add
    local.tee 26
    i64.add
    local.get 36
    i64.add
    local.tee 36
    local.get 16
    local.get 19
    local.get 3
    local.get 2
    local.get 4
    local.get 5
    i64.add
    local.tee 5
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 2
    local.get 10
    i64.add
    local.get 25
    i64.add
    local.tee 25
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 3
    i64.add
    local.tee 4
    local.get 3
    local.get 25
    local.get 2
    local.get 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 2
    i64.add
    local.get 31
    i64.add
    local.tee 25
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 31
    i64.add
    local.tee 3
    local.get 36
    local.get 18
    local.get 9
    local.get 6
    local.get 11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    i64.add
    local.get 24
    i64.add
    local.tee 24
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 4
    local.get 24
    local.get 6
    local.get 4
    local.get 5
    i64.add
    local.tee 5
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 6
    i64.add
    local.get 21
    i64.add
    local.tee 21
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 24
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 36
    i64.add
    local.tee 4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 10
    i64.add
    local.get 30
    i64.add
    local.tee 30
    local.get 0
    i64.load offset=8
    i64.xor
    local.get 7
    local.get 23
    local.get 26
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 26
    i64.add
    local.tee 23
    local.get 22
    local.get 6
    local.get 5
    local.get 24
    i64.add
    local.tee 24
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 6
    local.get 25
    i64.add
    local.get 29
    i64.add
    local.tee 29
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 25
    i64.add
    local.tee 22
    local.get 25
    local.get 29
    local.get 6
    local.get 22
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 22
    i64.add
    local.get 28
    i64.add
    local.tee 29
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 25
    i64.add
    local.tee 28
    i64.xor
    i64.store offset=8
    local.get 0
    local.get 37
    local.get 33
    local.get 34
    local.get 8
    local.get 23
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 23
    local.get 21
    i64.add
    i64.add
    local.tee 21
    local.get 23
    local.get 15
    local.get 21
    local.get 31
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 21
    i64.add
    local.tee 34
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 23
    i64.add
    i64.add
    local.tee 31
    i64.xor
    local.get 24
    local.get 26
    local.get 32
    local.get 2
    local.get 3
    i64.xor
    i64.const 1
    i64.rotl
    local.tee 33
    local.get 27
    i64.add
    i64.add
    local.tee 27
    i64.xor
    i64.const 32
    i64.rotl
    local.tee 26
    i64.add
    local.tee 32
    local.get 26
    local.get 35
    local.get 27
    local.get 32
    local.get 33
    i64.xor
    i64.const 40
    i64.rotl
    local.tee 32
    i64.add
    i64.add
    local.tee 27
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 26
    i64.add
    local.tee 35
    i64.xor
    i64.store
    local.get 0
    local.get 27
    local.get 0
    i64.load offset=16
    i64.xor
    local.get 34
    local.get 21
    local.get 31
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 27
    i64.add
    local.tee 21
    i64.xor
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=32
    local.get 22
    local.get 28
    i64.xor
    i64.const 1
    i64.rotl
    i64.xor
    local.get 30
    local.get 36
    i64.xor
    i64.const 48
    i64.rotl
    local.tee 28
    i64.xor
    i64.store offset=32
    local.get 0
    local.get 29
    local.get 0
    i64.load offset=24
    i64.xor
    local.get 4
    local.get 28
    i64.add
    local.tee 29
    i64.xor
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=40
    local.get 21
    local.get 23
    i64.xor
    i64.const 1
    i64.rotl
    i64.xor
    local.get 26
    i64.xor
    i64.store offset=40
    local.get 0
    local.get 0
    i64.load offset=56
    local.get 32
    local.get 35
    i64.xor
    i64.const 1
    i64.rotl
    i64.xor
    local.get 27
    i64.xor
    i64.store offset=56
    local.get 0
    local.get 0
    i64.load offset=48
    local.get 10
    local.get 29
    i64.xor
    i64.const 1
    i64.rotl
    i64.xor
    local.get 25
    i64.xor
    i64.store offset=48
  )
  (func (;4;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
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
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store
    i32.const -1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.load offset=228
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=80
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=64
      local.tee 7
      local.get 0
      i32.load offset=224
      local.tee 2
      i64.extend_i32_u
      i64.add
      local.tee 8
      i64.store offset=64
      local.get 0
      local.get 0
      i64.load offset=72
      local.get 7
      local.get 8
      i64.gt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=72
      local.get 0
      i32.load8_u offset=232
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store offset=88
      end
      local.get 0
      i64.const -1
      i64.store offset=80
      local.get 0
      i32.const 96
      i32.add
      local.set 5
      i32.const 0
      local.set 4
      i32.const 128
      local.get 2
      i32.sub
      local.tee 6
      if ;; label = @2
        local.get 2
        local.get 5
        i32.add
        local.get 6
        call 10
      end
      local.get 0
      local.get 5
      call 3
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.add
        local.get 0
        local.get 4
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 0
      i32.load offset=228
      local.tee 4
      if ;; label = @2
        local.get 1
        local.get 3
        local.get 4
        call 9
      end
      i32.const 0
      local.set 4
      local.get 3
      i32.const 0
      i32.const 64
      i32.const 16777216
      i32.load
      call_indirect (type 0)
      drop
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
  )
  (func (;5;) (type 4) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 6
    global.set 0
    i32.const -1
    local.set 7
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      local.get 3
      i32.const 0
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.const 64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 65
      i32.sub
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      local.get 5
      i32.const 0
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const -64
          i32.sub
          i32.const 176
          call 10
          local.get 6
          i64.const 6620516959819538809
          i64.store offset=56
          local.get 6
          i64.const 2270897969802886507
          i64.store offset=48
          local.get 6
          i64.const -7276294671716946913
          i64.store offset=40
          local.get 6
          i64.const 5840696475078001361
          i64.store offset=32
          local.get 6
          i64.const -6534734903238641935
          i64.store offset=24
          local.get 6
          i64.const 4354685564936845355
          i64.store offset=16
          local.get 6
          i64.const -4942790177534073029
          i64.store offset=8
          local.get 6
          local.get 1
          i32.store offset=228
          local.get 6
          local.get 5
          i32.const 8
          i32.shl
          local.get 1
          i32.or
          i32.const 16842752
          i32.or
          i64.extend_i32_u
          i64.const 7640891576956012808
          i64.xor
          i64.store
          i32.const 128
          local.get 5
          i32.sub
          i32.const 0
          local.get 5
          i32.const 127
          i32.le_u
          select
          local.tee 7
          if ;; label = @4
            local.get 6
            i32.const 240
            i32.add
            local.get 5
            i32.add
            local.get 7
            call 10
          end
          local.get 5
          if ;; label = @4
            local.get 6
            i32.const 240
            i32.add
            local.get 4
            local.get 5
            call 9
          end
          local.get 6
          i32.const 96
          i32.add
          local.get 6
          i32.const 240
          i32.add
          i32.const 128
          call 9
          local.get 6
          i32.const 128
          i32.store offset=224
          local.get 6
          i32.const 240
          i32.add
          i32.const 0
          i32.const 128
          i32.const 16777216
          i32.load
          call_indirect (type 0)
          drop
          br 1 (;@2;)
        end
        local.get 6
        i32.const -64
        i32.sub
        i32.const 176
        call 10
        local.get 6
        i64.const 6620516959819538809
        i64.store offset=56
        local.get 6
        i64.const 2270897969802886507
        i64.store offset=48
        local.get 6
        i64.const -7276294671716946913
        i64.store offset=40
        local.get 6
        i64.const 5840696475078001361
        i64.store offset=32
        local.get 6
        i64.const -6534734903238641935
        i64.store offset=24
        local.get 6
        i64.const 4354685564936845355
        i64.store offset=16
        local.get 6
        i64.const -4942790177534073029
        i64.store offset=8
        local.get 6
        local.get 1
        i32.store offset=228
        local.get 6
        local.get 1
        i32.const 16842752
        i32.or
        i64.extend_i32_u
        i64.const 7640891576956012808
        i64.xor
        i64.store
      end
      local.get 6
      local.get 2
      local.get 3
      call 2
      drop
      local.get 6
      local.get 0
      local.get 1
      call 4
      drop
      i32.const 0
      local.set 7
    end
    local.get 6
    i32.const 368
    i32.add
    global.set 0
    local.get 7
  )
  (func (;6;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.set 4
      local.get 0
      local.set 3
      local.get 2
      i32.const 7
      i32.and
      local.tee 5
      if ;; label = @2
        local.get 2
        i32.const -8
        i32.and
        local.set 4
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 8
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.sub
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;7;) (type 5) (param i32) (result i32)
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
        i32.load offset=16777332
        local.tee 1
        if ;; label = @3
          local.get 3
          i32.const 16777332
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
      i32.load offset=16777280
      local.tee 1
      if ;; label = @2
        local.get 2
        i32.const 16777280
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
      i32.const 16777228
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16777228
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
          i32.const 16777332
          i32.load
          local.tee 2
          if ;; label = @4
            i32.const 16777332
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
    i32.const 16777224
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;8;) (type 6) (param i32)
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
        i32.load offset=16777280
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777280
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
      i32.load offset=16777332
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777332
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;9;) (type 7) (param i32 i32 i32)
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
  (func (;10;) (type 1) (param i32 i32)
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
  (data (;0;) (i32.const 16777216) "\01")
)
