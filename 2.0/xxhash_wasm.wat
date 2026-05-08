(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32 i64) (result i64)))
  (type (;5;) (func (param i64 i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (memory (;0;) 1)
  (export "mem" (memory 0))
  (export "xxh32" (func 0))
  (export "init32" (func 2))
  (export "update32" (func 3))
  (export "digest32" (func 4))
  (export "xxh64" (func 5))
  (export "init64" (func 7))
  (export "update64" (func 8))
  (export "digest64" (func 9))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 3
    local.get 1
    i32.const 16
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 3
      i32.const 16
      i32.sub
      local.set 6
      local.get 2
      i32.const 606290984
      i32.add
      local.set 3
      local.get 2
      i32.const 2048144777
      i32.sub
      local.set 4
      local.get 2
      i32.const 1640531535
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 0
        i32.load
        i32.const -2048144777
        i32.mul
        i32.add
        i32.const 13
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 3
        local.get 4
        local.get 0
        i32.const 4
        i32.add
        local.tee 0
        i32.load
        i32.const -2048144777
        i32.mul
        i32.add
        i32.const 13
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 4
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        local.tee 0
        i32.load
        i32.const -2048144777
        i32.mul
        i32.add
        i32.const 13
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 2
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        local.tee 0
        i32.load
        i32.const -2048144777
        i32.mul
        i32.add
        i32.const 13
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 5
        local.get 6
        local.get 0
        i32.const 4
        i32.add
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 12
      i32.rotl
      local.get 5
      i32.const 18
      i32.rotl
      i32.add
      local.get 4
      i32.const 7
      i32.rotl
      i32.add
      local.get 3
      i32.const 1
      i32.rotl
      i32.add
    else
      local.get 2
      i32.const 374761393
      i32.add
    end
    local.get 1
    i32.add
    local.get 0
    local.get 1
    i32.const 15
    i32.and
    call 1
  )
  (func (;1;) (type 0) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 1
      i32.const 4
      i32.add
      i32.ge_u
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load
        i32.const -1028477379
        i32.mul
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.set 0
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.const 374761393
        i32.mul
        i32.add
        i32.const 11
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee 0
    i32.const 13
    i32.shr_u
    local.get 0
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee 0
    i32.const 16
    i32.shr_u
    local.get 0
    i32.xor
  )
  (func (;2;) (type 2) (param i32 i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 606290984
    i32.add
    i32.store
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    i32.const 2048144777
    i32.sub
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.store
    local.get 0
    i32.const 20
    i32.add
    local.get 1
    i32.const 1640531535
    i32.add
    i32.store
  )
  (func (;3;) (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.add
    local.set 6
    local.get 0
    i32.const 24
    i32.add
    local.set 4
    local.get 0
    i32.const 40
    i32.add
    i32.load
    local.set 3
    local.get 0
    local.get 0
    i32.load
    local.get 2
    i32.add
    i32.store
    local.get 0
    i32.const 4
    i32.add
    local.tee 5
    local.get 5
    i32.load
    local.get 2
    i32.const 16
    i32.ge_u
    local.get 0
    i32.load
    i32.const 16
    i32.ge_u
    i32.or
    i32.or
    i32.store
    local.get 2
    local.get 3
    i32.add
    i32.const 16
    i32.lt_u
    if ;; label = @1
      local.get 3
      local.get 4
      i32.add
      local.get 1
      local.get 2
      memory.copy
      local.get 0
      i32.const 40
      i32.add
      local.get 2
      local.get 3
      i32.add
      i32.store
      return
    end
    local.get 3
    if ;; label = @1
      local.get 3
      local.get 4
      i32.add
      local.get 1
      i32.const 16
      local.get 3
      i32.sub
      local.tee 2
      memory.copy
      local.get 0
      i32.const 8
      i32.add
      local.tee 3
      local.get 3
      i32.load
      local.get 4
      i32.load
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.tee 3
      local.get 3
      i32.load
      local.get 4
      i32.const 4
      i32.add
      i32.load
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.tee 3
      local.get 3
      i32.load
      local.get 4
      i32.const 8
      i32.add
      i32.load
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      i32.store
      local.get 0
      i32.const 20
      i32.add
      local.tee 3
      local.get 3
      i32.load
      local.get 4
      i32.const 12
      i32.add
      i32.load
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      i32.store
      local.get 0
      i32.const 40
      i32.add
      i32.const 0
      i32.store
      local.get 1
      local.get 2
      i32.add
      local.set 1
    end
    local.get 1
    local.get 6
    i32.const 16
    i32.sub
    i32.le_u
    if ;; label = @1
      local.get 6
      i32.const 16
      i32.sub
      local.set 8
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.set 2
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.set 3
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.set 5
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.set 7
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load
        i32.const -2048144777
        i32.mul
        i32.add
        i32.const 13
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 2
        local.get 3
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        i32.const -2048144777
        i32.mul
        i32.add
        i32.const 13
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 3
        local.get 5
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        i32.const -2048144777
        i32.mul
        i32.add
        i32.const 13
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 5
        local.get 7
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        i32.const -2048144777
        i32.mul
        i32.add
        i32.const 13
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 7
        local.get 8
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.get 3
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 5
      i32.store
      local.get 0
      i32.const 20
      i32.add
      local.get 7
      i32.store
    end
    local.get 1
    local.get 6
    i32.lt_u
    if ;; label = @1
      local.get 4
      local.get 1
      local.get 6
      local.get 1
      i32.sub
      local.tee 1
      memory.copy
      local.get 0
      i32.const 40
      i32.add
      local.get 1
      i32.store
    end
  )
  (func (;4;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 16
    i32.add
    i32.load
    local.set 1
    local.get 0
    i32.const 4
    i32.add
    i32.load
    if (result i32) ;; label = @1
      local.get 1
      i32.const 12
      i32.rotl
      local.get 0
      i32.const 20
      i32.add
      i32.load
      i32.const 18
      i32.rotl
      i32.add
      local.get 0
      i32.const 12
      i32.add
      i32.load
      i32.const 7
      i32.rotl
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i32.load
      i32.const 1
      i32.rotl
      i32.add
    else
      local.get 1
      i32.const 374761393
      i32.add
    end
    local.get 0
    i32.load
    i32.add
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i32.load
    call 1
  )
  (func (;5;) (type 4) (param i32 i32 i64) (result i64)
    (local i64 i64 i64 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 6
    local.get 1
    i32.const 32
    i32.ge_u
    if (result i64) ;; label = @1
      local.get 6
      i32.const 32
      i32.sub
      local.set 6
      local.get 2
      i64.const 6983438078262162902
      i64.add
      local.set 3
      local.get 2
      i64.const 4417276706812531889
      i64.sub
      local.set 4
      local.get 2
      i64.const 7046029288634856825
      i64.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 0
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.add
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 3
        local.get 4
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.add
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 4
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.add
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 2
        local.get 5
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.add
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 5
        local.get 6
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
      end
      local.get 2
      i64.const 12
      i64.rotl
      local.get 5
      i64.const 18
      i64.rotl
      i64.add
      local.get 4
      i64.const 7
      i64.rotl
      i64.add
      local.get 3
      i64.const 1
      i64.rotl
      i64.add
      local.get 3
      i64.const -4417276706812531889
      i64.mul
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const -7046029288634856825
      i64.mul
      i64.const 8796714831421723037
      i64.sub
      local.get 4
      i64.const -4417276706812531889
      i64.mul
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const -7046029288634856825
      i64.mul
      i64.const 8796714831421723037
      i64.sub
      local.get 2
      i64.const -4417276706812531889
      i64.mul
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const -7046029288634856825
      i64.mul
      i64.const 8796714831421723037
      i64.sub
      local.get 5
      i64.const -4417276706812531889
      i64.mul
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const -7046029288634856825
      i64.mul
      i64.const 8796714831421723037
      i64.sub
    else
      local.get 2
      i64.const 2870177450012600261
      i64.add
    end
    local.get 1
    i64.extend_i32_u
    i64.add
    local.get 0
    local.get 1
    i32.const 31
    i32.and
    call 6
  )
  (func (;6;) (type 5) (param i64 i32 i32) (result i64)
    local.get 1
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      i32.ge_u
      if ;; label = @2
        local.get 1
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.get 0
        i64.xor
        i64.const 27
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        i64.const 8796714831421723037
        i64.sub
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 4
    i32.add
    local.get 2
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load32_u
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const 23
      i64.rotl
      i64.const -4417276706812531889
      i64.mul
      i64.const 1609587929392839161
      i64.add
      local.set 0
      local.get 1
      i32.const 4
      i32.add
      local.set 1
    end
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load8_u
        i64.const 2870177450012600261
        i64.mul
        i64.xor
        i64.const 11
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 0
    i64.const 33
    i64.shr_u
    i64.xor
    i64.const -4417276706812531889
    i64.mul
    local.tee 0
    local.get 0
    i64.const 29
    i64.shr_u
    i64.xor
    i64.const 1609587929392839161
    i64.mul
    local.tee 0
    local.get 0
    i64.const 32
    i64.shr_u
    i64.xor
  )
  (func (;7;) (type 6) (param i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i64.const 6983438078262162902
    i64.add
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.const 4417276706812531889
    i64.sub
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    i64.const 7046029288634856825
    i64.add
    i64.store
  )
  (func (;8;) (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    local.get 1
    local.get 2
    i32.add
    local.set 5
    local.get 0
    i32.const 40
    i32.add
    local.set 4
    local.get 0
    i32.const 72
    i32.add
    i32.load
    local.set 3
    local.get 0
    local.get 0
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.add
    i64.store
    local.get 2
    local.get 3
    i32.add
    i32.const 32
    i32.lt_u
    if ;; label = @1
      local.get 3
      local.get 4
      i32.add
      local.get 1
      local.get 2
      memory.copy
      local.get 0
      i32.const 72
      i32.add
      local.get 2
      local.get 3
      i32.add
      i32.store
      return
    end
    local.get 3
    if ;; label = @1
      local.get 3
      local.get 4
      i32.add
      local.get 1
      i32.const 32
      local.get 3
      i32.sub
      local.tee 2
      memory.copy
      local.get 0
      i32.const 8
      i32.add
      local.tee 3
      local.get 3
      i64.load
      local.get 4
      i64.load
      i64.const -4417276706812531889
      i64.mul
      i64.add
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.tee 3
      local.get 3
      i64.load
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.const -4417276706812531889
      i64.mul
      i64.add
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.tee 3
      local.get 3
      i64.load
      local.get 4
      i32.const 16
      i32.add
      i64.load
      i64.const -4417276706812531889
      i64.mul
      i64.add
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.tee 3
      local.get 3
      i64.load
      local.get 4
      i32.const 24
      i32.add
      i64.load
      i64.const -4417276706812531889
      i64.mul
      i64.add
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.store
      local.get 0
      i32.const 72
      i32.add
      i32.const 0
      i32.store
      local.get 1
      local.get 2
      i32.add
      local.set 1
    end
    local.get 1
    i32.const 32
    i32.add
    local.get 5
    i32.le_u
    if ;; label = @1
      local.get 5
      i32.const 32
      i32.sub
      local.set 2
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 0
      i32.const 16
      i32.add
      i64.load
      local.set 7
      local.get 0
      i32.const 24
      i32.add
      i64.load
      local.set 8
      local.get 0
      i32.const 32
      i32.add
      i64.load
      local.set 9
      loop ;; label = @2
        local.get 6
        local.get 1
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.add
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 6
        local.get 7
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.add
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 7
        local.get 8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.add
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 8
        local.get 9
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i64.load
        i64.const -4417276706812531889
        i64.mul
        i64.add
        i64.const 31
        i64.rotl
        i64.const -7046029288634856825
        i64.mul
        local.set 9
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 6
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 7
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 8
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 9
      i64.store
    end
    local.get 1
    local.get 5
    i32.lt_u
    if ;; label = @1
      local.get 4
      local.get 1
      local.get 5
      local.get 1
      i32.sub
      local.tee 1
      memory.copy
      local.get 0
      i32.const 72
      i32.add
      local.get 1
      i32.store
    end
  )
  (func (;9;) (type 7) (param i32) (result i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load
    local.tee 2
    i64.const 32
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.tee 3
      i64.const 1
      i64.rotl
      local.get 0
      i32.const 16
      i32.add
      i64.load
      local.tee 4
      i64.const 7
      i64.rotl
      i64.add
      local.get 1
      i64.const 12
      i64.rotl
      local.get 0
      i32.const 32
      i32.add
      i64.load
      local.tee 5
      i64.const 18
      i64.rotl
      i64.add
      i64.add
      local.get 3
      i64.const -4417276706812531889
      i64.mul
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const -7046029288634856825
      i64.mul
      i64.const 8796714831421723037
      i64.sub
      local.get 4
      i64.const -4417276706812531889
      i64.mul
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const -7046029288634856825
      i64.mul
      i64.const 8796714831421723037
      i64.sub
      local.get 1
      i64.const -4417276706812531889
      i64.mul
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const -7046029288634856825
      i64.mul
      i64.const 8796714831421723037
      i64.sub
      local.get 5
      i64.const -4417276706812531889
      i64.mul
      i64.const 31
      i64.rotl
      i64.const -7046029288634856825
      i64.mul
      i64.xor
      i64.const -7046029288634856825
      i64.mul
      i64.const 8796714831421723037
      i64.sub
    else
      local.get 1
      i64.const 2870177450012600261
      i64.add
    end
    local.get 2
    i64.add
    local.get 0
    i32.const 40
    i32.add
    local.get 2
    i64.const 31
    i64.and
    i32.wrap_i64
    call 6
  )
)
