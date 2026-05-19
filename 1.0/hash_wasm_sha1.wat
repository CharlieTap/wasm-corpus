(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32)))
  (memory (;0;) 2 2)
  (global (;0;) (mut i32) i32.const 83168)
  (global (;1;) i32 i32.const 1024)
  (export "memory" (memory 0))
  (export "Hash_GetBuffer" (func 0))
  (export "Hash_Init" (func 2))
  (export "Hash_Update" (func 4))
  (export "Hash_Final" (func 5))
  (export "Hash_GetState" (func 6))
  (export "Hash_Calculate" (func 7))
  (export "STATE_SIZE" (global 1))
  (func (;0;) (type 1) (result i32)
    i32.const 1152
  )
  (func (;1;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    i32.const 17552
    local.get 0
    i64.load offset=16
    local.tee 81
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 81
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 81
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    local.tee 8
    local.get 0
    i64.load offset=8
    local.tee 79
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 79
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 79
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    local.tee 12
    i32.xor
    local.get 0
    i64.load offset=40
    local.tee 82
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 82
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 82
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    local.tee 11
    i32.xor
    local.get 79
    i32.wrap_i64
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
    local.tee 16
    local.get 0
    i64.load
    local.tee 79
    i32.wrap_i64
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
    local.tee 18
    i32.xor
    local.get 0
    i64.load offset=32
    local.tee 80
    i32.wrap_i64
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
    local.tee 9
    i32.xor
    local.get 0
    i64.load offset=48
    local.tee 83
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 83
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 83
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    local.tee 1
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 2
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 5
    local.get 12
    local.get 79
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 79
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 79
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    local.tee 24
    i32.xor
    local.get 80
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 80
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 80
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    local.tee 13
    i32.xor
    local.get 0
    i64.load offset=56
    local.tee 79
    i32.wrap_i64
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 4
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 3
    i32.xor
    local.get 9
    local.get 0
    i64.load offset=24
    local.tee 80
    i32.wrap_i64
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
    local.tee 21
    i32.xor
    local.get 4
    i32.xor
    local.get 5
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 0
    local.get 11
    local.get 13
    i32.xor
    local.get 3
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 7
    i32.xor
    local.get 82
    i32.wrap_i64
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
    local.tee 10
    local.get 9
    i32.xor
    local.get 2
    i32.xor
    local.get 80
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 6
    i32.const 24
    i32.shl
    local.get 6
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 80
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 80
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    local.tee 69
    local.get 8
    i32.xor
    local.get 1
    i32.xor
    local.get 81
    i32.wrap_i64
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
    local.tee 22
    local.get 16
    i32.xor
    local.get 10
    i32.xor
    local.get 79
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 6
    i32.const 24
    i32.shl
    local.get 6
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 79
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 79
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    local.tee 6
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 17
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 19
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 20
    local.get 1
    local.get 11
    i32.xor
    local.get 5
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 25
    local.get 2
    local.get 4
    i32.xor
    local.get 0
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 26
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 27
    local.get 83
    i32.wrap_i64
    local.tee 14
    i32.const 24
    i32.shl
    local.get 14
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 14
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 14
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 64
    local.get 21
    local.get 22
    i32.xor
    i32.xor
    local.get 3
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 14
    local.get 13
    local.get 69
    i32.xor
    local.get 6
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 28
    local.get 3
    local.get 6
    i32.xor
    i32.xor
    local.get 4
    local.get 64
    i32.xor
    local.get 14
    i32.xor
    local.get 7
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 29
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 30
    i32.xor
    local.get 0
    local.get 14
    i32.xor
    local.get 29
    i32.xor
    local.get 27
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 31
    local.get 7
    local.get 28
    i32.xor
    local.get 30
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 32
    i32.xor
    local.get 10
    local.get 64
    i32.xor
    local.get 17
    i32.xor
    local.get 28
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 33
    local.get 1
    local.get 6
    i32.xor
    local.get 19
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 34
    local.get 2
    local.get 17
    i32.xor
    local.get 20
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 35
    local.get 5
    local.get 19
    i32.xor
    local.get 25
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 36
    local.get 0
    local.get 20
    i32.xor
    local.get 26
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 37
    local.get 7
    local.get 25
    i32.xor
    local.get 27
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 38
    local.get 26
    local.get 29
    i32.xor
    local.get 31
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 39
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 40
    local.get 14
    local.get 17
    i32.xor
    local.get 33
    i32.xor
    local.get 30
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 41
    local.get 19
    local.get 28
    i32.xor
    local.get 34
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 42
    local.get 30
    local.get 34
    i32.xor
    i32.xor
    local.get 29
    local.get 33
    i32.xor
    local.get 41
    i32.xor
    local.get 32
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 43
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 44
    i32.xor
    local.get 31
    local.get 41
    i32.xor
    local.get 43
    i32.xor
    local.get 40
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 45
    local.get 32
    local.get 42
    i32.xor
    local.get 44
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 46
    i32.xor
    local.get 20
    local.get 33
    i32.xor
    local.get 35
    i32.xor
    local.get 42
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 47
    local.get 25
    local.get 34
    i32.xor
    local.get 36
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 48
    local.get 26
    local.get 35
    i32.xor
    local.get 37
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 49
    local.get 27
    local.get 36
    i32.xor
    local.get 38
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 50
    local.get 31
    local.get 37
    i32.xor
    local.get 39
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 51
    local.get 32
    local.get 38
    i32.xor
    local.get 40
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 52
    local.get 39
    local.get 43
    i32.xor
    local.get 45
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 53
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 54
    local.get 35
    local.get 41
    i32.xor
    local.get 47
    i32.xor
    local.get 44
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 55
    local.get 36
    local.get 42
    i32.xor
    local.get 48
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 56
    local.get 44
    local.get 48
    i32.xor
    i32.xor
    local.get 43
    local.get 47
    i32.xor
    local.get 55
    i32.xor
    local.get 46
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 57
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 58
    i32.xor
    local.get 45
    local.get 55
    i32.xor
    local.get 57
    i32.xor
    local.get 54
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 65
    local.get 46
    local.get 56
    i32.xor
    local.get 58
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 70
    i32.xor
    local.get 37
    local.get 47
    i32.xor
    local.get 49
    i32.xor
    local.get 56
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 59
    local.get 38
    local.get 48
    i32.xor
    local.get 50
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 60
    local.get 39
    local.get 49
    i32.xor
    local.get 51
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 61
    local.get 40
    local.get 50
    i32.xor
    local.get 52
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 62
    local.get 45
    local.get 51
    i32.xor
    local.get 53
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 71
    local.get 46
    local.get 52
    i32.xor
    local.get 54
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 72
    local.get 53
    local.get 57
    i32.xor
    local.get 65
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 76
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 77
    local.get 49
    local.get 55
    i32.xor
    local.get 59
    i32.xor
    local.get 58
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 63
    local.get 57
    local.get 59
    i32.xor
    i32.xor
    local.get 70
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 73
    local.get 50
    local.get 56
    i32.xor
    local.get 60
    i32.xor
    local.get 63
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 66
    local.get 61
    local.get 52
    local.get 45
    local.get 44
    local.get 47
    local.get 36
    local.get 26
    local.get 7
    local.get 14
    local.get 6
    local.get 10
    i32.const 17552
    i32.load
    local.tee 78
    i32.const 17536
    i32.load
    local.tee 67
    i32.const 5
    i32.rotl
    i32.add
    local.get 18
    i32.add
    i32.const 17540
    i32.load
    local.tee 74
    i32.const 17548
    i32.load
    local.tee 68
    i32.const 17544
    i32.load
    local.tee 18
    i32.xor
    i32.and
    local.get 68
    i32.xor
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 23
    i32.const 30
    i32.rotl
    local.tee 15
    local.get 8
    i32.add
    local.get 74
    i32.const 30
    i32.rotl
    local.tee 8
    local.get 12
    i32.add
    local.get 68
    local.get 8
    local.get 18
    i32.xor
    local.get 67
    i32.and
    local.get 18
    i32.xor
    i32.add
    local.get 24
    i32.add
    local.get 23
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 24
    local.get 15
    local.get 67
    i32.const 30
    i32.rotl
    local.tee 12
    i32.xor
    i32.and
    local.get 12
    i32.xor
    i32.add
    local.get 16
    local.get 18
    i32.add
    local.get 23
    local.get 8
    local.get 12
    i32.xor
    i32.and
    local.get 8
    i32.xor
    i32.add
    local.get 24
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 23
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 75
    local.get 23
    i32.const 30
    i32.rotl
    local.tee 8
    local.get 24
    i32.const 30
    i32.rotl
    local.tee 16
    i32.xor
    i32.and
    local.get 16
    i32.xor
    i32.add
    local.get 12
    local.get 22
    i32.add
    local.get 23
    local.get 15
    local.get 16
    i32.xor
    i32.and
    local.get 15
    i32.xor
    i32.add
    local.get 75
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 12
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 22
    i32.const 30
    i32.rotl
    local.tee 15
    i32.add
    local.get 75
    i32.const 30
    i32.rotl
    local.tee 10
    local.get 9
    i32.add
    local.get 16
    local.get 21
    i32.add
    local.get 12
    local.get 8
    local.get 10
    i32.xor
    i32.and
    local.get 8
    i32.xor
    i32.add
    local.get 22
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 16
    local.get 15
    local.get 12
    i32.const 30
    i32.rotl
    local.tee 9
    i32.xor
    i32.and
    local.get 9
    i32.xor
    i32.add
    local.get 8
    local.get 69
    i32.add
    local.get 22
    local.get 9
    local.get 10
    i32.xor
    i32.and
    local.get 10
    i32.xor
    i32.add
    local.get 16
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 12
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 21
    local.get 12
    i32.const 30
    i32.rotl
    local.tee 10
    local.get 16
    i32.const 30
    i32.rotl
    local.tee 8
    i32.xor
    i32.and
    local.get 8
    i32.xor
    i32.add
    local.get 9
    local.get 13
    i32.add
    local.get 12
    local.get 8
    local.get 15
    i32.xor
    i32.and
    local.get 15
    i32.xor
    i32.add
    local.get 21
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 13
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 15
    i32.const 30
    i32.rotl
    local.tee 9
    i32.add
    local.get 1
    local.get 21
    i32.const 30
    i32.rotl
    local.tee 6
    i32.add
    local.get 8
    local.get 11
    i32.add
    local.get 13
    local.get 6
    local.get 10
    i32.xor
    i32.and
    local.get 10
    i32.xor
    i32.add
    local.get 15
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 11
    local.get 9
    local.get 13
    i32.const 30
    i32.rotl
    local.tee 1
    i32.xor
    i32.and
    local.get 1
    i32.xor
    i32.add
    local.get 10
    local.get 64
    i32.add
    local.get 15
    local.get 1
    local.get 6
    i32.xor
    i32.and
    local.get 6
    i32.xor
    i32.add
    local.get 11
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 13
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 10
    local.get 13
    i32.const 30
    i32.rotl
    local.tee 6
    local.get 11
    i32.const 30
    i32.rotl
    local.tee 11
    i32.xor
    i32.and
    local.get 11
    i32.xor
    i32.add
    local.get 1
    local.get 4
    i32.add
    local.get 13
    local.get 9
    local.get 11
    i32.xor
    i32.and
    local.get 9
    i32.xor
    i32.add
    local.get 10
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 9
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 13
    i32.const 30
    i32.rotl
    local.tee 1
    i32.add
    local.get 3
    local.get 6
    i32.add
    local.get 13
    local.get 9
    i32.const 30
    i32.rotl
    local.tee 4
    local.get 10
    i32.const 30
    i32.rotl
    local.tee 3
    i32.xor
    i32.and
    local.get 3
    i32.xor
    i32.add
    local.get 2
    local.get 11
    i32.add
    local.get 9
    local.get 3
    local.get 6
    i32.xor
    i32.and
    local.get 6
    i32.xor
    i32.add
    local.get 13
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 6
    i32.const 30
    i32.rotl
    local.tee 14
    local.get 2
    i32.const 30
    i32.rotl
    local.tee 11
    i32.xor
    local.get 3
    local.get 17
    i32.add
    local.get 2
    local.get 1
    local.get 4
    i32.xor
    i32.and
    local.get 4
    i32.xor
    i32.add
    local.get 6
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 2
    i32.xor
    i32.add
    local.get 4
    local.get 5
    i32.add
    local.get 6
    local.get 1
    local.get 11
    i32.xor
    i32.and
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 5
    i32.const 30
    i32.rotl
    local.tee 4
    i32.add
    local.get 0
    local.get 14
    i32.add
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 0
    local.get 2
    i32.const 30
    i32.rotl
    local.tee 2
    i32.xor
    local.get 5
    i32.xor
    i32.add
    local.get 11
    local.get 19
    i32.add
    local.get 2
    local.get 14
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 5
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 5
    i32.const 30
    i32.rotl
    local.tee 3
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 7
    i32.xor
    local.get 2
    local.get 28
    i32.add
    local.get 0
    local.get 4
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 5
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 1
    i32.xor
    i32.add
    local.get 0
    local.get 20
    i32.add
    local.get 4
    local.get 7
    i32.xor
    local.get 5
    i32.xor
    i32.add
    local.get 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 5
    i32.add
    local.get 3
    local.get 25
    i32.add
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 4
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 1
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 7
    local.get 33
    i32.add
    local.get 1
    local.get 3
    i32.xor
    local.get 0
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 3
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 7
    i32.xor
    local.get 1
    local.get 29
    i32.add
    local.get 4
    local.get 5
    i32.xor
    local.get 0
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 0
    i32.xor
    i32.add
    local.get 4
    local.get 34
    i32.add
    local.get 5
    local.get 7
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 5
    i32.add
    local.get 3
    local.get 35
    i32.add
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 4
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 7
    local.get 30
    i32.add
    local.get 0
    local.get 3
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 3
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 7
    i32.xor
    local.get 0
    local.get 27
    i32.add
    local.get 4
    local.get 5
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 0
    i32.xor
    i32.add
    local.get 4
    local.get 41
    i32.add
    local.get 5
    local.get 7
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 5
    i32.add
    local.get 37
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    i32.add
    local.get 7
    local.get 31
    i32.add
    local.get 0
    local.get 3
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 7
    local.get 5
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 4
    i32.xor
    i32.xor
    i32.add
    local.get 3
    local.get 42
    i32.add
    local.get 0
    local.get 4
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 7
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 0
    local.get 2
    i32.const 30
    i32.rotl
    local.tee 1
    i32.or
    local.get 7
    i32.const 30
    i32.rotl
    local.tee 3
    i32.and
    local.get 0
    local.get 1
    i32.and
    i32.or
    i32.add
    local.get 4
    local.get 32
    i32.add
    local.get 3
    local.get 5
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 5
    i32.const 30
    i32.rotl
    local.tee 4
    i32.add
    local.get 48
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    i32.add
    local.get 3
    local.get 38
    i32.add
    local.get 0
    local.get 2
    i32.or
    local.get 1
    i32.and
    local.get 0
    local.get 2
    i32.and
    i32.or
    i32.add
    local.get 5
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 3
    local.get 4
    i32.or
    local.get 2
    i32.const 30
    i32.rotl
    local.tee 2
    i32.and
    local.get 3
    local.get 4
    i32.and
    i32.or
    i32.add
    local.get 1
    local.get 43
    i32.add
    local.get 2
    local.get 5
    i32.or
    local.get 0
    i32.and
    local.get 2
    local.get 5
    i32.and
    i32.or
    i32.add
    local.get 3
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 1
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 5
    i32.or
    local.get 3
    i32.const 30
    i32.rotl
    local.tee 3
    i32.and
    local.get 1
    local.get 5
    i32.and
    i32.or
    i32.add
    local.get 2
    local.get 39
    i32.add
    local.get 0
    local.get 3
    i32.or
    local.get 4
    i32.and
    local.get 0
    local.get 3
    i32.and
    i32.or
    i32.add
    local.get 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 4
    i32.add
    local.get 55
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 1
    i32.add
    local.get 3
    local.get 49
    i32.add
    local.get 0
    local.get 1
    i32.or
    local.get 5
    i32.and
    local.get 0
    local.get 1
    i32.and
    i32.or
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 3
    local.get 4
    i32.or
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    i32.and
    local.get 3
    local.get 4
    i32.and
    i32.or
    i32.add
    local.get 5
    local.get 40
    i32.add
    local.get 0
    local.get 2
    i32.or
    local.get 1
    i32.and
    local.get 0
    local.get 2
    i32.and
    i32.or
    i32.add
    local.get 3
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 2
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 5
    i32.or
    local.get 3
    i32.const 30
    i32.rotl
    local.tee 3
    i32.and
    local.get 2
    local.get 5
    i32.and
    i32.or
    i32.add
    local.get 0
    local.get 50
    i32.add
    local.get 1
    local.get 3
    i32.or
    local.get 4
    i32.and
    local.get 1
    local.get 3
    i32.and
    i32.or
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 1
    i32.const 30
    i32.rotl
    local.tee 4
    i32.add
    local.get 46
    local.get 2
    i32.const 30
    i32.rotl
    local.tee 2
    i32.add
    local.get 3
    local.get 56
    i32.add
    local.get 0
    local.get 2
    i32.or
    local.get 5
    i32.and
    local.get 0
    local.get 2
    i32.and
    i32.or
    i32.add
    local.get 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 3
    local.get 4
    i32.or
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    i32.and
    local.get 3
    local.get 4
    i32.and
    i32.or
    i32.add
    local.get 5
    local.get 51
    i32.add
    local.get 0
    local.get 1
    i32.or
    local.get 2
    i32.and
    local.get 0
    local.get 1
    i32.and
    i32.or
    i32.add
    local.get 3
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 2
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 5
    i32.or
    local.get 3
    i32.const 30
    i32.rotl
    local.tee 3
    i32.and
    local.get 2
    local.get 5
    i32.and
    i32.or
    i32.add
    local.get 0
    local.get 59
    i32.add
    local.get 1
    local.get 3
    i32.or
    local.get 4
    i32.and
    local.get 1
    local.get 3
    i32.and
    i32.or
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 1
    i32.const 30
    i32.rotl
    local.tee 4
    i32.add
    local.get 5
    local.get 60
    i32.add
    local.get 2
    i32.const 30
    i32.rotl
    local.tee 2
    local.get 1
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 7
    i32.or
    i32.and
    local.get 1
    local.get 7
    i32.and
    i32.or
    i32.add
    local.get 3
    local.get 57
    i32.add
    local.get 0
    local.get 2
    i32.or
    local.get 5
    i32.and
    local.get 0
    local.get 2
    i32.and
    i32.or
    i32.add
    local.get 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 1
    i32.const 30
    i32.rotl
    local.tee 3
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 5
    i32.xor
    local.get 2
    local.get 53
    i32.add
    local.get 0
    local.get 4
    i32.or
    local.get 7
    i32.and
    local.get 0
    local.get 4
    i32.and
    i32.or
    i32.add
    local.get 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 0
    i32.xor
    i32.add
    local.get 7
    local.get 58
    i32.add
    local.get 1
    local.get 5
    i32.or
    local.get 4
    i32.and
    local.get 1
    local.get 5
    i32.and
    i32.or
    i32.add
    local.get 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1894007588
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 4
    i32.add
    local.get 3
    local.get 63
    i32.add
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 7
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 5
    local.get 54
    i32.add
    local.get 0
    local.get 3
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 5
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 3
    i32.xor
    local.get 0
    local.get 62
    i32.add
    local.get 4
    local.get 7
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 0
    i32.xor
    i32.add
    local.get 7
    local.get 65
    i32.add
    local.get 3
    local.get 4
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 4
    i32.add
    local.get 5
    local.get 70
    i32.add
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 7
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 3
    local.get 71
    i32.add
    local.get 0
    local.get 5
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 5
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 3
    i32.xor
    local.get 51
    local.get 59
    i32.xor
    local.get 61
    i32.xor
    local.get 66
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 6
    local.get 0
    i32.add
    local.get 4
    local.get 7
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 0
    i32.xor
    i32.add
    local.get 7
    local.get 72
    i32.add
    local.get 3
    local.get 4
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 4
    i32.add
    local.get 5
    local.get 76
    i32.add
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 7
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 52
    local.get 60
    i32.xor
    local.get 62
    i32.xor
    local.get 6
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 17
    local.get 3
    i32.add
    local.get 0
    local.get 5
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 5
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 3
    i32.xor
    local.get 58
    local.get 60
    i32.xor
    local.get 66
    i32.xor
    local.get 73
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 19
    local.get 0
    i32.add
    local.get 4
    local.get 7
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 0
    i32.xor
    i32.add
    local.get 53
    local.get 61
    i32.xor
    local.get 71
    i32.xor
    local.get 17
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 20
    local.get 7
    i32.add
    local.get 3
    local.get 4
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    local.tee 4
    local.get 78
    i32.add
    i32.store
    i32.const 17548
    local.get 68
    local.get 61
    local.get 63
    i32.xor
    local.get 6
    i32.xor
    local.get 19
    i32.xor
    i32.const 1
    i32.rotl
    local.tee 7
    local.get 3
    i32.add
    local.get 0
    i32.const 30
    i32.rotl
    local.tee 0
    local.get 5
    i32.xor
    local.get 1
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 3
    i32.const 30
    i32.rotl
    local.tee 6
    i32.add
    i32.store
    i32.const 17544
    local.get 18
    local.get 54
    local.get 62
    i32.xor
    local.get 72
    i32.xor
    local.get 20
    i32.xor
    i32.const 1
    i32.rotl
    local.get 5
    i32.add
    local.get 1
    i32.const 30
    i32.rotl
    local.tee 1
    local.get 0
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 3
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 2
    i32.const 30
    i32.rotl
    i32.add
    i32.store
    i32.const 17540
    local.get 74
    local.get 63
    local.get 65
    i32.xor
    local.get 73
    i32.xor
    local.get 77
    i32.xor
    i32.const 1
    i32.rotl
    local.get 0
    i32.add
    local.get 1
    local.get 4
    i32.xor
    local.get 3
    i32.xor
    i32.add
    local.get 2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    local.tee 0
    i32.add
    i32.store
    i32.const 17536
    local.get 67
    local.get 62
    local.get 66
    i32.xor
    local.get 17
    i32.xor
    local.get 7
    i32.xor
    i32.const 1
    i32.rotl
    i32.add
    local.get 1
    i32.add
    local.get 4
    local.get 6
    i32.xor
    local.get 2
    i32.xor
    i32.add
    local.get 0
    i32.const 5
    i32.rotl
    i32.add
    i32.const 899497514
    i32.sub
    i32.store
  )
  (func (;2;) (type 2)
    i32.const 17544
    i64.const 1167088121787636990
    i64.store align=4
    i32.const 17536
    i64.const -1167088121787636991
    i64.store align=4
    i32.const 17552
    i64.const 3285377520
    i64.store align=4
    i32.const 17560
    i32.const 0
    i32.store
  )
  (func (;3;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    i32.const 17556
    i32.const 17556
    i32.load
    local.tee 2
    local.get 1
    i32.const 3
    i32.shl
    i32.add
    local.tee 4
    i32.store
    i32.const 17560
    i32.const 17560
    i32.load
    local.get 2
    local.get 4
    i32.gt_u
    i32.add
    local.get 1
    i32.const 29
    i32.shr_u
    i32.add
    i32.store
    block ;; label = @1
      local.get 2
      i32.const 3
      i32.shr_u
      i32.const 63
      i32.and
      local.tee 5
      local.get 1
      i32.add
      i32.const 64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 64
      local.get 5
      i32.sub
      local.tee 3
      i32.const 3
      i32.and
      local.set 7
      i32.const 0
      local.set 2
      local.get 5
      i32.const 63
      i32.xor
      i32.const 3
      i32.ge_u
      if ;; label = @2
        local.get 5
        i32.const 17536
        i32.add
        local.set 8
        local.get 3
        i32.const 124
        i32.and
        local.set 9
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          local.get 8
          i32.add
          local.tee 4
          i32.const 28
          i32.add
          local.get 0
          local.get 2
          i32.add
          local.tee 6
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 29
          i32.add
          local.get 6
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 30
          i32.add
          local.get 6
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 31
          i32.add
          local.get 6
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 7
      if ;; label = @2
        local.get 0
        local.get 2
        i32.add
        local.set 4
        local.get 2
        local.get 5
        i32.add
        i32.const 17564
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          i32.const 1
          i32.sub
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      i32.const 17564
      call 1
      local.get 5
      i32.const 127
      i32.xor
      local.set 2
      i32.const 0
      local.set 5
      local.get 1
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 3
        i32.add
        call 1
        local.get 3
        i32.const 127
        i32.add
        local.set 2
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.set 3
        local.get 1
        local.get 2
        i32.gt_u
        br_if 0 (;@2;)
      end
      local.get 4
      local.set 3
    end
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 3
      i32.sub
      local.set 6
      local.get 0
      local.get 3
      i32.add
      local.set 3
      local.get 5
      i32.const 17564
      i32.add
      local.set 2
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 6
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.const 255
        i32.and
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;4;) (type 0) (param i32)
    i32.const 1152
    local.get 0
    call 3
  )
  (func (;5;) (type 2)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.store8 offset=7
    local.get 1
    i32.const 17560
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
    i32.store offset=8 align=1
    local.get 1
    i32.const 17556
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
    i32.store offset=12 align=1
    local.get 1
    i32.const 7
    i32.add
    i32.const 1
    call 3
    i32.const 17556
    i32.load
    i32.const 504
    i32.and
    i32.const 448
    i32.ne
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8 offset=7
        local.get 1
        i32.const 7
        i32.add
        i32.const 1
        call 3
        i32.const 17556
        i32.load
        i32.const 504
        i32.and
        i32.const 448
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 3
    i32.const 1152
    i32.const 17536
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
    i32.store
    i32.const 1156
    i32.const 17540
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
    i32.store
    i32.const 1160
    i32.const 17544
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
    i32.store
    i32.const 1164
    i32.const 17548
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
    i32.store
    i32.const 1168
    i32.const 17552
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
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;6;) (type 1) (result i32)
    i32.const 17536
  )
  (func (;7;) (type 0) (param i32)
    i32.const 17544
    i64.const 1167088121787636990
    i64.store align=4
    i32.const 17536
    i64.const -1167088121787636991
    i64.store align=4
    i32.const 17552
    i64.const 3285377520
    i64.store align=4
    i32.const 17560
    i32.const 0
    i32.store
    i32.const 1152
    local.get 0
    call 3
    call 5
  )
  (data (;0;) (i32.const 1024) "\5c")
)
