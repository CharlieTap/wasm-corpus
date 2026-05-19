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
  (export "Hash_Init" (func 1))
  (export "ripemd160_update" (func 3))
  (export "Hash_Update" (func 4))
  (export "Hash_Final" (func 5))
  (export "Hash_GetState" (func 6))
  (export "Hash_Calculate" (func 7))
  (export "STATE_SIZE" (global 1))
  (func (;0;) (type 1) (result i32)
    i32.const 1152
  )
  (func (;1;) (type 2)
    i32.const 17560
    i32.const -1009589776
    i32.store
    i32.const 17552
    i64.const 1167088121787636990
    i64.store align=4
    i32.const 17544
    i64.const -1167088121787636991
    i64.store align=4
    i32.const 17536
    i64.const 0
    i64.store align=4
  )
  (func (;2;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 17552
    local.get 0
    i32.load offset=36
    local.tee 25
    local.get 0
    i32.load
    local.tee 22
    local.get 0
    i32.load offset=16
    local.tee 13
    local.get 22
    local.get 0
    i32.load offset=44
    local.tee 28
    local.get 0
    i32.load offset=12
    local.tee 23
    local.get 0
    i32.load offset=4
    local.tee 19
    local.get 0
    i32.load offset=60
    local.tee 26
    local.get 22
    local.get 0
    i32.load offset=48
    local.tee 17
    local.get 26
    local.get 0
    i32.load offset=8
    local.tee 18
    i32.const 17560
    i32.load
    local.tee 30
    local.get 0
    i32.load offset=20
    local.tee 16
    i32.const 17544
    i32.load
    local.tee 32
    i32.const 17548
    i32.load
    local.tee 29
    i32.const 17552
    i32.load
    local.tee 31
    i32.const 17556
    i32.load
    local.tee 4
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 8
    i32.rotl
    i32.add
    local.tee 20
    i32.const 10
    i32.rotl
    local.tee 24
    i32.add
    local.get 25
    local.get 29
    i32.const 10
    i32.rotl
    local.tee 2
    i32.add
    local.get 22
    local.get 31
    i32.const 10
    i32.rotl
    local.tee 6
    i32.add
    local.get 4
    local.get 0
    i32.load offset=28
    local.tee 21
    i32.add
    local.get 30
    local.get 0
    i32.load offset=56
    local.tee 27
    i32.add
    local.get 20
    local.get 29
    local.get 6
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 9
    i32.rotl
    local.get 4
    i32.add
    local.tee 15
    local.get 20
    local.get 2
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 9
    i32.rotl
    local.get 6
    i32.add
    local.tee 20
    local.get 15
    local.get 24
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 11
    i32.rotl
    local.get 2
    i32.add
    local.tee 1
    local.get 20
    local.get 15
    i32.const 10
    i32.rotl
    local.tee 15
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 13
    i32.rotl
    local.get 24
    i32.add
    local.tee 3
    local.get 1
    local.get 20
    i32.const 10
    i32.rotl
    local.tee 5
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 15
    i32.rotl
    local.get 15
    i32.add
    local.tee 7
    i32.const 10
    i32.rotl
    local.tee 9
    i32.add
    local.get 0
    i32.load offset=24
    local.tee 20
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 10
    i32.add
    local.get 0
    i32.load offset=52
    local.tee 24
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 5
    local.get 13
    i32.add
    local.get 15
    local.get 28
    i32.add
    local.get 7
    local.get 3
    local.get 1
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 15
    i32.rotl
    local.get 5
    i32.add
    local.tee 15
    local.get 7
    local.get 10
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 5
    i32.rotl
    local.get 1
    i32.add
    local.tee 1
    local.get 15
    local.get 9
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 7
    i32.rotl
    local.get 10
    i32.add
    local.tee 3
    local.get 1
    local.get 15
    i32.const 10
    i32.rotl
    local.tee 5
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 7
    i32.rotl
    local.get 9
    i32.add
    local.tee 7
    local.get 3
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 1
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 8
    i32.rotl
    local.get 5
    i32.add
    local.tee 9
    i32.const 10
    i32.rotl
    local.tee 10
    i32.add
    local.get 23
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 12
    i32.add
    local.get 0
    i32.load offset=40
    local.tee 15
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 3
    i32.add
    local.get 1
    local.get 19
    i32.add
    local.get 0
    i32.load offset=32
    local.tee 0
    local.get 5
    i32.add
    local.get 9
    local.get 7
    local.get 3
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 11
    i32.rotl
    local.get 1
    i32.add
    local.tee 1
    local.get 9
    local.get 12
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 14
    i32.rotl
    local.get 3
    i32.add
    local.tee 3
    local.get 1
    local.get 10
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 14
    i32.rotl
    local.get 12
    i32.add
    local.tee 5
    local.get 3
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 7
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 12
    i32.rotl
    local.get 10
    i32.add
    local.tee 9
    local.get 5
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 10
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1352829926
    i32.add
    i32.const 6
    i32.rotl
    local.get 7
    i32.add
    local.tee 12
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 23
    local.get 5
    i32.const 10
    i32.rotl
    local.tee 3
    i32.add
    local.get 7
    local.get 20
    i32.add
    local.get 9
    local.get 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 12
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 9
    i32.rotl
    local.get 10
    i32.add
    local.tee 7
    local.get 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 10
    local.get 28
    i32.add
    local.get 12
    local.get 9
    i32.const 10
    i32.rotl
    local.tee 5
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 5
    local.get 7
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 13
    i32.rotl
    local.get 3
    i32.add
    local.tee 9
    local.get 1
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 15
    i32.rotl
    local.get 5
    i32.add
    local.tee 10
    local.get 9
    i32.const 10
    i32.rotl
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 5
    local.get 21
    i32.add
    local.get 9
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 5
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 5
    local.get 10
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 7
    i32.rotl
    local.get 1
    i32.add
    local.tee 9
    local.get 3
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 12
    i32.rotl
    local.get 5
    i32.add
    local.tee 12
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 15
    local.get 10
    i32.const 10
    i32.rotl
    local.tee 7
    i32.add
    local.get 5
    local.get 24
    i32.add
    local.get 9
    local.get 7
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 7
    local.get 12
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 8
    i32.rotl
    local.get 3
    i32.add
    local.tee 10
    local.get 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 16
    i32.add
    local.get 12
    local.get 9
    i32.const 10
    i32.rotl
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 10
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 9
    i32.rotl
    local.get 7
    i32.add
    local.tee 7
    local.get 1
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 11
    i32.rotl
    local.get 3
    i32.add
    local.tee 9
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 5
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 27
    i32.add
    local.get 7
    local.get 10
    i32.const 10
    i32.rotl
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 9
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 7
    i32.rotl
    local.get 1
    i32.add
    local.tee 10
    local.get 5
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 7
    i32.rotl
    local.get 3
    i32.add
    local.tee 12
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 13
    local.get 9
    i32.const 10
    i32.rotl
    local.tee 7
    i32.add
    local.get 0
    local.get 3
    i32.add
    local.get 10
    local.get 7
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 7
    local.get 12
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 12
    i32.rotl
    local.get 5
    i32.add
    local.tee 9
    local.get 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 5
    local.get 17
    i32.add
    local.get 12
    local.get 10
    i32.const 10
    i32.rotl
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 9
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 7
    i32.rotl
    local.get 7
    i32.add
    local.tee 7
    local.get 1
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 6
    i32.rotl
    local.get 3
    i32.add
    local.tee 10
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 5
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 25
    i32.add
    local.get 7
    local.get 9
    i32.const 10
    i32.rotl
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 10
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 15
    i32.rotl
    local.get 1
    i32.add
    local.tee 7
    local.get 5
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 13
    i32.rotl
    local.get 3
    i32.add
    local.tee 9
    i32.const 10
    i32.rotl
    local.tee 12
    i32.add
    local.get 19
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 8
    i32.add
    local.get 16
    local.get 10
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 5
    local.get 26
    i32.add
    local.get 3
    local.get 18
    i32.add
    local.get 7
    local.get 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 9
    i32.and
    i32.add
    i32.const 1548603684
    i32.add
    i32.const 11
    i32.rotl
    local.get 5
    i32.add
    local.tee 3
    local.get 9
    i32.const -1
    i32.xor
    i32.or
    local.get 8
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 9
    i32.rotl
    local.get 1
    i32.add
    local.tee 1
    local.get 3
    i32.const -1
    i32.xor
    i32.or
    local.get 12
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 7
    i32.rotl
    local.get 8
    i32.add
    local.tee 5
    local.get 1
    i32.const -1
    i32.xor
    i32.or
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 3
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 15
    i32.rotl
    local.get 12
    i32.add
    local.tee 7
    local.get 5
    i32.const -1
    i32.xor
    i32.or
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 1
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 11
    i32.rotl
    local.get 3
    i32.add
    local.tee 9
    i32.const 10
    i32.rotl
    local.tee 10
    i32.add
    local.get 25
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 12
    i32.add
    local.get 20
    local.get 5
    i32.const 10
    i32.rotl
    local.tee 5
    i32.add
    local.get 1
    local.get 27
    i32.add
    local.get 3
    local.get 21
    i32.add
    local.get 9
    local.get 7
    i32.const -1
    i32.xor
    i32.or
    local.get 5
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 8
    i32.rotl
    local.get 1
    i32.add
    local.tee 1
    local.get 9
    i32.const -1
    i32.xor
    i32.or
    local.get 12
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 6
    i32.rotl
    local.get 5
    i32.add
    local.tee 3
    local.get 1
    i32.const -1
    i32.xor
    i32.or
    local.get 10
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 6
    i32.rotl
    local.get 12
    i32.add
    local.tee 5
    local.get 3
    i32.const -1
    i32.xor
    i32.or
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 1
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 14
    i32.rotl
    local.get 10
    i32.add
    local.tee 7
    local.get 5
    i32.const -1
    i32.xor
    i32.or
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 3
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 12
    i32.rotl
    local.get 1
    i32.add
    local.tee 9
    i32.const 10
    i32.rotl
    local.tee 10
    i32.add
    local.get 15
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 12
    i32.add
    local.get 18
    local.get 5
    i32.const 10
    i32.rotl
    local.tee 5
    i32.add
    local.get 3
    local.get 17
    i32.add
    local.get 0
    local.get 1
    i32.add
    local.get 9
    local.get 7
    i32.const -1
    i32.xor
    i32.or
    local.get 5
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 13
    i32.rotl
    local.get 3
    i32.add
    local.tee 1
    local.get 9
    i32.const -1
    i32.xor
    i32.or
    local.get 12
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 5
    i32.rotl
    local.get 5
    i32.add
    local.tee 3
    local.get 1
    i32.const -1
    i32.xor
    i32.or
    local.get 10
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 14
    i32.rotl
    local.get 12
    i32.add
    local.tee 5
    local.get 3
    i32.const -1
    i32.xor
    i32.or
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 1
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 13
    i32.rotl
    local.get 10
    i32.add
    local.tee 7
    local.get 5
    i32.const -1
    i32.xor
    i32.or
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 3
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 13
    i32.rotl
    local.get 1
    i32.add
    local.tee 9
    i32.const 10
    i32.rotl
    local.tee 10
    i32.add
    local.get 3
    local.get 24
    i32.add
    local.get 1
    local.get 13
    i32.add
    local.get 5
    i32.const 10
    i32.rotl
    local.tee 5
    local.get 9
    local.get 7
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 7
    i32.rotl
    local.get 3
    i32.add
    local.tee 3
    local.get 9
    i32.const -1
    i32.xor
    i32.or
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 7
    i32.xor
    i32.add
    i32.const 1836072691
    i32.add
    i32.const 5
    i32.rotl
    local.get 5
    i32.add
    local.tee 1
    i32.const 10
    i32.rotl
    local.tee 9
    local.get 7
    local.get 20
    i32.add
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 12
    local.get 0
    local.get 5
    i32.add
    local.get 10
    local.get 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 15
    i32.rotl
    local.get 7
    i32.add
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 5
    i32.rotl
    local.get 10
    i32.add
    local.tee 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 8
    i32.rotl
    local.get 12
    i32.add
    local.tee 5
    i32.const 10
    i32.rotl
    local.tee 7
    i32.add
    local.get 9
    local.get 23
    i32.add
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 10
    local.get 12
    local.get 19
    i32.add
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 12
    local.get 5
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 5
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 11
    i32.rotl
    local.get 9
    i32.add
    local.tee 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 5
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 14
    i32.rotl
    local.get 12
    i32.add
    local.tee 3
    i32.const 10
    i32.rotl
    local.tee 9
    local.get 10
    local.get 26
    i32.add
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 8
    local.get 12
    local.get 28
    i32.add
    local.get 7
    local.get 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 14
    i32.rotl
    local.get 10
    i32.add
    local.tee 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 6
    i32.rotl
    local.get 7
    i32.add
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 14
    i32.rotl
    local.get 8
    i32.add
    local.tee 5
    i32.const 10
    i32.rotl
    local.tee 7
    i32.add
    local.get 9
    local.get 17
    i32.add
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 10
    local.get 8
    local.get 16
    i32.add
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 12
    local.get 5
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 5
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 6
    i32.rotl
    local.get 9
    i32.add
    local.tee 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 5
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 9
    i32.rotl
    local.get 12
    i32.add
    local.tee 3
    i32.const 10
    i32.rotl
    local.tee 9
    local.get 10
    local.get 24
    i32.add
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 8
    local.get 12
    local.get 18
    i32.add
    local.get 7
    local.get 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 12
    i32.rotl
    local.get 10
    i32.add
    local.tee 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 9
    i32.rotl
    local.get 7
    i32.add
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 12
    i32.rotl
    local.get 8
    i32.add
    local.tee 5
    i32.const 10
    i32.rotl
    local.tee 7
    local.get 26
    i32.add
    local.get 27
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 10
    i32.add
    local.get 7
    local.get 9
    local.get 15
    i32.add
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 12
    local.get 8
    local.get 21
    i32.add
    local.get 10
    local.get 5
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 3
    local.get 5
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 5
    i32.rotl
    local.get 9
    i32.add
    local.tee 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 5
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 15
    i32.rotl
    local.get 10
    i32.add
    local.tee 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 3
    i32.and
    i32.add
    i32.const 2053994217
    i32.add
    i32.const 8
    i32.rotl
    local.get 12
    i32.add
    local.tee 5
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 9
    i32.xor
    local.get 12
    local.get 17
    i32.add
    local.get 3
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 1
    i32.xor
    local.get 5
    i32.xor
    i32.add
    i32.const 8
    i32.rotl
    local.get 7
    i32.add
    local.tee 3
    i32.xor
    i32.add
    i32.const 5
    i32.rotl
    local.get 1
    i32.add
    local.tee 7
    i32.const 10
    i32.rotl
    local.tee 10
    local.get 0
    i32.add
    local.get 5
    i32.const 10
    i32.rotl
    local.tee 5
    local.get 19
    i32.add
    local.get 1
    local.get 15
    i32.add
    local.get 3
    local.get 5
    i32.xor
    local.get 7
    i32.xor
    i32.add
    i32.const 12
    i32.rotl
    local.get 9
    i32.add
    local.tee 1
    local.get 10
    i32.xor
    local.get 9
    local.get 13
    i32.add
    local.get 7
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 3
    i32.xor
    local.get 1
    i32.xor
    i32.add
    i32.const 9
    i32.rotl
    local.get 5
    i32.add
    local.tee 5
    i32.xor
    i32.add
    i32.const 12
    i32.rotl
    local.get 3
    i32.add
    local.tee 7
    local.get 5
    i32.const 10
    i32.rotl
    local.tee 9
    i32.xor
    local.get 3
    local.get 16
    i32.add
    local.get 5
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 1
    i32.xor
    local.get 7
    i32.xor
    i32.add
    i32.const 5
    i32.rotl
    local.get 10
    i32.add
    local.tee 3
    i32.xor
    i32.add
    i32.const 14
    i32.rotl
    local.get 1
    i32.add
    local.tee 5
    i32.const 10
    i32.rotl
    local.tee 10
    local.get 27
    i32.add
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 7
    local.get 18
    i32.add
    local.get 1
    local.get 21
    i32.add
    local.get 3
    local.get 7
    i32.xor
    local.get 5
    i32.xor
    i32.add
    i32.const 6
    i32.rotl
    local.get 9
    i32.add
    local.tee 1
    local.get 10
    i32.xor
    local.get 9
    local.get 20
    i32.add
    local.get 5
    local.get 3
    i32.const 10
    i32.rotl
    local.tee 3
    i32.xor
    local.get 1
    i32.xor
    i32.add
    i32.const 8
    i32.rotl
    local.get 7
    i32.add
    local.tee 5
    i32.xor
    i32.add
    i32.const 13
    i32.rotl
    local.get 3
    i32.add
    local.tee 7
    local.get 5
    i32.const 10
    i32.rotl
    local.tee 9
    i32.xor
    local.get 3
    local.get 24
    i32.add
    local.get 5
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 3
    i32.xor
    local.get 7
    i32.xor
    i32.add
    i32.const 6
    i32.rotl
    local.get 10
    i32.add
    local.tee 5
    i32.xor
    i32.add
    i32.const 5
    i32.rotl
    local.get 3
    i32.add
    local.tee 10
    i32.const 10
    i32.rotl
    local.tee 12
    local.get 4
    i32.add
    local.get 28
    local.get 15
    local.get 16
    local.get 16
    local.get 24
    local.get 15
    local.get 16
    local.get 21
    local.get 25
    local.get 0
    local.get 25
    local.get 20
    local.get 21
    local.get 28
    local.get 20
    local.get 19
    local.get 30
    i32.add
    local.get 29
    local.get 31
    i32.xor
    local.get 4
    i32.xor
    local.get 32
    i32.add
    local.get 22
    i32.add
    i32.const 11
    i32.rotl
    local.get 30
    i32.add
    local.tee 1
    local.get 6
    local.get 29
    i32.xor
    i32.xor
    i32.add
    i32.const 14
    i32.rotl
    local.get 4
    i32.add
    local.tee 8
    i32.const 10
    i32.rotl
    local.tee 11
    i32.add
    local.get 2
    local.get 13
    i32.add
    local.get 4
    local.get 18
    i32.add
    local.get 1
    local.get 2
    i32.xor
    local.get 8
    i32.xor
    i32.add
    i32.const 15
    i32.rotl
    local.get 6
    i32.add
    local.tee 4
    local.get 11
    i32.xor
    local.get 6
    local.get 23
    i32.add
    local.get 8
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 6
    i32.xor
    local.get 4
    i32.xor
    i32.add
    i32.const 12
    i32.rotl
    local.get 2
    i32.add
    local.tee 2
    i32.xor
    i32.add
    i32.const 5
    i32.rotl
    local.get 6
    i32.add
    local.tee 1
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 8
    i32.xor
    local.get 6
    local.get 16
    i32.add
    local.get 2
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 4
    i32.xor
    local.get 1
    i32.xor
    i32.add
    i32.const 8
    i32.rotl
    local.get 11
    i32.add
    local.tee 2
    i32.xor
    i32.add
    i32.const 7
    i32.rotl
    local.get 4
    i32.add
    local.tee 6
    i32.const 10
    i32.rotl
    local.tee 11
    i32.add
    local.get 25
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 4
    local.get 21
    i32.add
    local.get 1
    local.get 2
    i32.xor
    local.get 6
    i32.xor
    i32.add
    i32.const 9
    i32.rotl
    local.get 8
    i32.add
    local.tee 4
    local.get 11
    i32.xor
    local.get 0
    local.get 8
    i32.add
    local.get 6
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 2
    i32.xor
    local.get 4
    i32.xor
    i32.add
    i32.const 11
    i32.rotl
    local.get 1
    i32.add
    local.tee 6
    i32.xor
    i32.add
    i32.const 13
    i32.rotl
    local.get 2
    i32.add
    local.tee 1
    local.get 6
    i32.const 10
    i32.rotl
    local.tee 8
    i32.xor
    local.get 2
    local.get 15
    i32.add
    local.get 6
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 4
    i32.xor
    local.get 1
    i32.xor
    i32.add
    i32.const 14
    i32.rotl
    local.get 11
    i32.add
    local.tee 2
    i32.xor
    i32.add
    i32.const 15
    i32.rotl
    local.get 4
    i32.add
    local.tee 6
    i32.const 10
    i32.rotl
    local.tee 11
    i32.add
    local.get 8
    local.get 24
    i32.add
    local.get 6
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 14
    i32.xor
    local.get 4
    local.get 17
    i32.add
    local.get 2
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 4
    i32.xor
    local.get 6
    i32.xor
    i32.add
    i32.const 6
    i32.rotl
    local.get 8
    i32.add
    local.tee 2
    i32.xor
    i32.add
    i32.const 7
    i32.rotl
    local.get 4
    i32.add
    local.tee 6
    i32.const 10
    i32.rotl
    local.tee 1
    local.get 14
    local.get 26
    i32.add
    local.get 6
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 8
    i32.xor
    local.get 4
    local.get 27
    i32.add
    local.get 2
    local.get 11
    i32.xor
    local.get 6
    i32.xor
    i32.add
    i32.const 9
    i32.rotl
    local.get 14
    i32.add
    local.tee 6
    i32.xor
    i32.add
    i32.const 8
    i32.rotl
    local.get 11
    i32.add
    local.tee 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 4
    local.get 6
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 7
    i32.rotl
    local.get 8
    i32.add
    local.tee 2
    i32.const 10
    i32.rotl
    local.tee 11
    i32.add
    local.get 1
    local.get 24
    i32.add
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 14
    local.get 8
    local.get 13
    i32.add
    local.get 6
    i32.const 10
    i32.rotl
    local.tee 6
    local.get 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 6
    i32.rotl
    local.get 1
    i32.add
    local.tee 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 8
    i32.rotl
    local.get 6
    i32.add
    local.tee 2
    i32.const 10
    i32.rotl
    local.tee 1
    local.get 14
    local.get 15
    i32.add
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 8
    local.get 6
    local.get 19
    i32.add
    local.get 11
    local.get 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 13
    i32.rotl
    local.get 14
    i32.add
    local.tee 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 11
    i32.rotl
    local.get 11
    i32.add
    local.tee 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 9
    i32.rotl
    local.get 8
    i32.add
    local.tee 6
    i32.const 10
    i32.rotl
    local.tee 11
    i32.add
    local.get 1
    local.get 23
    i32.add
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 14
    local.get 8
    local.get 26
    i32.add
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 8
    local.get 6
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 6
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 7
    i32.rotl
    local.get 1
    i32.add
    local.tee 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 4
    local.get 6
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 15
    i32.rotl
    local.get 8
    i32.add
    local.tee 2
    i32.const 10
    i32.rotl
    local.tee 1
    local.get 14
    local.get 22
    i32.add
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 33
    local.get 8
    local.get 17
    i32.add
    local.get 11
    local.get 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 7
    i32.rotl
    local.get 14
    i32.add
    local.tee 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 12
    i32.rotl
    local.get 11
    i32.add
    local.tee 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 15
    i32.rotl
    local.get 33
    i32.add
    local.tee 6
    i32.const 10
    i32.rotl
    local.tee 8
    i32.add
    local.get 1
    local.get 18
    i32.add
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 11
    local.get 16
    local.get 33
    i32.add
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 14
    local.get 6
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 6
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 9
    i32.rotl
    local.get 1
    i32.add
    local.tee 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 4
    local.get 6
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 11
    i32.rotl
    local.get 14
    i32.add
    local.tee 2
    i32.const 10
    i32.rotl
    local.tee 6
    local.get 11
    local.get 28
    i32.add
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 1
    local.get 14
    local.get 27
    i32.add
    local.get 8
    local.get 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 7
    i32.rotl
    local.get 11
    i32.add
    local.tee 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 13
    i32.rotl
    local.get 8
    i32.add
    local.tee 2
    i32.const -1
    i32.xor
    local.tee 14
    i32.and
    i32.add
    local.get 2
    local.get 4
    i32.and
    i32.add
    i32.const 1518500249
    i32.add
    i32.const 12
    i32.rotl
    local.get 1
    i32.add
    local.tee 8
    i32.const 10
    i32.rotl
    local.tee 11
    i32.add
    local.get 13
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 2
    i32.add
    local.get 27
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 4
    i32.add
    local.get 6
    local.get 15
    i32.add
    local.get 1
    local.get 23
    i32.add
    local.get 8
    local.get 14
    i32.or
    local.get 4
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 11
    i32.rotl
    local.get 6
    i32.add
    local.tee 6
    local.get 8
    i32.const -1
    i32.xor
    i32.or
    local.get 2
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 13
    i32.rotl
    local.get 4
    i32.add
    local.tee 4
    local.get 6
    i32.const -1
    i32.xor
    i32.or
    local.get 11
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 6
    i32.rotl
    local.get 2
    i32.add
    local.tee 2
    local.get 4
    i32.const -1
    i32.xor
    i32.or
    local.get 6
    i32.const 10
    i32.rotl
    local.tee 6
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 7
    i32.rotl
    local.get 11
    i32.add
    local.tee 1
    local.get 2
    i32.const -1
    i32.xor
    i32.or
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 4
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 14
    i32.rotl
    local.get 6
    i32.add
    local.tee 8
    i32.const 10
    i32.rotl
    local.tee 11
    i32.add
    local.get 18
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 14
    i32.add
    local.get 19
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 2
    i32.add
    local.get 0
    local.get 4
    i32.add
    local.get 6
    local.get 26
    i32.add
    local.get 8
    local.get 1
    i32.const -1
    i32.xor
    i32.or
    local.get 2
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 9
    i32.rotl
    local.get 4
    i32.add
    local.tee 4
    local.get 8
    i32.const -1
    i32.xor
    i32.or
    local.get 14
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 13
    i32.rotl
    local.get 2
    i32.add
    local.tee 2
    local.get 4
    i32.const -1
    i32.xor
    i32.or
    local.get 11
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 15
    i32.rotl
    local.get 14
    i32.add
    local.tee 6
    local.get 2
    i32.const -1
    i32.xor
    i32.or
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 4
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 14
    i32.rotl
    local.get 11
    i32.add
    local.tee 1
    local.get 6
    i32.const -1
    i32.xor
    i32.or
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 2
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 8
    i32.rotl
    local.get 4
    i32.add
    local.tee 8
    i32.const 10
    i32.rotl
    local.tee 11
    i32.add
    local.get 28
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 14
    i32.add
    local.get 24
    local.get 6
    i32.const 10
    i32.rotl
    local.tee 6
    i32.add
    local.get 2
    local.get 20
    i32.add
    local.get 4
    local.get 22
    i32.add
    local.get 8
    local.get 1
    i32.const -1
    i32.xor
    i32.or
    local.get 6
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 13
    i32.rotl
    local.get 2
    i32.add
    local.tee 4
    local.get 8
    i32.const -1
    i32.xor
    i32.or
    local.get 14
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 6
    i32.rotl
    local.get 6
    i32.add
    local.tee 2
    local.get 4
    i32.const -1
    i32.xor
    i32.or
    local.get 11
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 5
    i32.rotl
    local.get 14
    i32.add
    local.tee 6
    local.get 2
    i32.const -1
    i32.xor
    i32.or
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 1
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 12
    i32.rotl
    local.get 11
    i32.add
    local.tee 8
    local.get 6
    i32.const -1
    i32.xor
    i32.or
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 2
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 7
    i32.rotl
    local.get 1
    i32.add
    local.tee 11
    i32.const 10
    i32.rotl
    local.tee 4
    i32.add
    local.get 25
    local.get 6
    i32.const 10
    i32.rotl
    local.tee 6
    i32.add
    local.get 1
    local.get 17
    i32.add
    local.get 11
    local.get 8
    i32.const -1
    i32.xor
    i32.or
    local.get 6
    i32.xor
    i32.add
    i32.const 1859775393
    i32.add
    i32.const 5
    i32.rotl
    local.get 2
    i32.add
    local.tee 1
    local.get 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 19
    i32.add
    local.get 11
    local.get 8
    i32.const 10
    i32.rotl
    local.tee 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 2
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 11
    i32.rotl
    local.get 6
    i32.add
    local.tee 8
    local.get 4
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 12
    i32.rotl
    local.get 2
    i32.add
    local.tee 11
    local.get 8
    i32.const 10
    i32.rotl
    local.tee 6
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 28
    i32.add
    local.get 8
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 11
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 14
    i32.rotl
    local.get 4
    i32.add
    local.tee 8
    local.get 6
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 15
    i32.rotl
    local.get 2
    i32.add
    local.tee 14
    i32.const 10
    i32.rotl
    local.tee 4
    i32.add
    local.get 17
    local.get 11
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 2
    local.get 22
    i32.add
    local.get 8
    local.get 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 14
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 14
    i32.rotl
    local.get 6
    i32.add
    local.tee 11
    local.get 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 0
    local.get 6
    i32.add
    local.get 14
    local.get 8
    i32.const 10
    i32.rotl
    local.tee 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 11
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 15
    i32.rotl
    local.get 1
    i32.add
    local.tee 1
    local.get 4
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 9
    i32.rotl
    local.get 2
    i32.add
    local.tee 8
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 6
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 13
    i32.add
    local.get 1
    local.get 11
    i32.const 10
    i32.rotl
    local.tee 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 8
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 8
    i32.rotl
    local.get 4
    i32.add
    local.tee 11
    local.get 6
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 9
    i32.rotl
    local.get 2
    i32.add
    local.tee 14
    i32.const 10
    i32.rotl
    local.tee 4
    i32.add
    local.get 26
    local.get 8
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 2
    local.get 23
    i32.add
    local.get 11
    local.get 1
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 1
    local.get 14
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 14
    i32.rotl
    local.get 6
    i32.add
    local.tee 8
    local.get 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 6
    local.get 21
    i32.add
    local.get 14
    local.get 11
    i32.const 10
    i32.rotl
    local.tee 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 8
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 5
    i32.rotl
    local.get 1
    i32.add
    local.tee 1
    local.get 4
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 6
    i32.rotl
    local.get 2
    i32.add
    local.tee 11
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 6
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 27
    i32.add
    local.get 1
    local.get 8
    i32.const 10
    i32.rotl
    local.tee 2
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 11
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 8
    i32.rotl
    local.get 4
    i32.add
    local.tee 1
    local.get 6
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 6
    i32.rotl
    local.get 2
    i32.add
    local.tee 8
    i32.const 10
    i32.rotl
    local.tee 14
    i32.add
    local.get 22
    local.get 1
    i32.const 10
    i32.rotl
    local.tee 16
    i32.add
    local.get 13
    local.get 11
    i32.const 10
    i32.rotl
    local.tee 4
    i32.add
    local.get 6
    local.get 18
    i32.add
    local.get 8
    local.get 16
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 2
    local.get 20
    i32.add
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.get 4
    local.get 8
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 5
    i32.rotl
    local.get 6
    i32.add
    local.tee 13
    local.get 16
    i32.and
    i32.add
    i32.const 1894007588
    i32.sub
    i32.const 12
    i32.rotl
    local.get 4
    i32.add
    local.tee 4
    local.get 13
    local.get 14
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 9
    i32.rotl
    local.get 16
    i32.add
    local.tee 16
    local.get 4
    local.get 13
    i32.const 10
    i32.rotl
    local.tee 13
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 15
    i32.rotl
    local.get 14
    i32.add
    local.tee 2
    local.get 16
    local.get 4
    i32.const 10
    i32.rotl
    local.tee 4
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 5
    i32.rotl
    local.get 13
    i32.add
    local.tee 6
    i32.const 10
    i32.rotl
    local.tee 1
    i32.add
    local.get 18
    local.get 2
    i32.const 10
    i32.rotl
    local.tee 15
    i32.add
    local.get 17
    local.get 16
    i32.const 10
    i32.rotl
    local.tee 18
    i32.add
    local.get 4
    local.get 21
    i32.add
    local.get 13
    local.get 25
    i32.add
    local.get 6
    local.get 2
    local.get 18
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 11
    i32.rotl
    local.get 4
    i32.add
    local.tee 13
    local.get 6
    local.get 15
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 6
    i32.rotl
    local.get 18
    i32.add
    local.tee 17
    local.get 13
    local.get 1
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 8
    i32.rotl
    local.get 15
    i32.add
    local.tee 18
    local.get 17
    local.get 13
    i32.const 10
    i32.rotl
    local.tee 13
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 13
    i32.rotl
    local.get 1
    i32.add
    local.tee 16
    local.get 18
    local.get 17
    i32.const 10
    i32.rotl
    local.tee 17
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 12
    i32.rotl
    local.get 13
    i32.add
    local.tee 21
    i32.const 10
    i32.rotl
    local.tee 15
    i32.add
    local.get 0
    local.get 16
    i32.const 10
    i32.rotl
    local.tee 4
    i32.add
    local.get 23
    local.get 18
    i32.const 10
    i32.rotl
    local.tee 0
    i32.add
    local.get 17
    local.get 19
    i32.add
    local.get 13
    local.get 27
    i32.add
    local.get 21
    local.get 16
    local.get 0
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 5
    i32.rotl
    local.get 17
    i32.add
    local.tee 13
    local.get 21
    local.get 4
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 12
    i32.rotl
    local.get 0
    i32.add
    local.tee 0
    local.get 13
    local.get 15
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 13
    i32.rotl
    local.get 4
    i32.add
    local.tee 19
    local.get 0
    local.get 13
    i32.const 10
    i32.rotl
    local.tee 13
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 14
    i32.rotl
    local.get 15
    i32.add
    local.tee 17
    local.get 19
    local.get 0
    i32.const 10
    i32.rotl
    local.tee 0
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 11
    i32.rotl
    local.get 13
    i32.add
    local.tee 18
    i32.const 10
    i32.rotl
    local.tee 27
    i32.add
    i32.store
    i32.const 17548
    local.get 31
    local.get 3
    local.get 22
    i32.add
    local.get 5
    local.get 7
    i32.const 10
    i32.rotl
    local.tee 22
    i32.xor
    local.get 10
    i32.xor
    i32.add
    i32.const 15
    i32.rotl
    local.get 9
    i32.add
    local.tee 16
    i32.const 10
    i32.rotl
    local.tee 15
    i32.add
    local.get 13
    local.get 20
    i32.add
    local.get 18
    local.get 17
    local.get 19
    i32.const 10
    i32.rotl
    local.tee 13
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 8
    i32.rotl
    local.get 0
    i32.add
    local.tee 19
    i32.const 10
    i32.rotl
    i32.add
    i32.store
    i32.const 17544
    local.get 0
    local.get 26
    i32.add
    local.get 19
    local.get 18
    local.get 17
    i32.const 10
    i32.rotl
    local.tee 0
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 5
    i32.rotl
    local.get 13
    i32.add
    local.tee 26
    local.get 29
    local.get 9
    local.get 23
    i32.add
    local.get 10
    local.get 5
    i32.const 10
    i32.rotl
    local.tee 23
    i32.xor
    local.get 16
    i32.xor
    i32.add
    i32.const 13
    i32.rotl
    local.get 22
    i32.add
    local.tee 21
    i32.const 10
    i32.rotl
    i32.add
    i32.add
    i32.store
    i32.const 17560
    local.get 22
    local.get 25
    i32.add
    local.get 12
    local.get 16
    i32.xor
    local.get 21
    i32.xor
    i32.add
    i32.const 11
    i32.rotl
    local.get 23
    i32.add
    local.tee 25
    local.get 0
    local.get 32
    i32.add
    i32.add
    local.get 13
    local.get 24
    i32.add
    local.get 26
    local.get 19
    local.get 27
    i32.const -1
    i32.xor
    i32.or
    i32.xor
    i32.add
    i32.const 1454113458
    i32.sub
    i32.const 6
    i32.rotl
    i32.add
    i32.store
    i32.const 17556
    local.get 0
    local.get 30
    i32.add
    local.get 12
    i32.add
    local.get 23
    local.get 28
    i32.add
    local.get 15
    local.get 21
    i32.xor
    local.get 25
    i32.xor
    i32.add
    i32.const 11
    i32.rotl
    i32.add
    i32.store
  )
  (func (;3;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      i32.const 17536
      i32.const 17536
      i32.load
      local.tee 2
      local.get 1
      i32.add
      local.tee 5
      i32.store
      local.get 2
      i32.const 63
      i32.and
      local.set 4
      local.get 2
      local.get 5
      i32.gt_u
      if ;; label = @2
        i32.const 17540
        i32.const 17540
        i32.load
        i32.const 1
        i32.add
        i32.store
      end
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 64
        local.get 4
        i32.sub
        local.tee 6
        local.get 1
        i32.gt_u
        if ;; label = @3
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        i32.const 3
        i32.and
        local.set 7
        i32.const 0
        local.set 2
        local.get 4
        i32.const 63
        i32.xor
        i32.const 3
        i32.ge_u
        if ;; label = @3
          local.get 4
          i32.const 17536
          i32.add
          local.set 8
          local.get 6
          i32.const 124
          i32.and
          local.set 9
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            local.get 8
            i32.add
            local.tee 3
            i32.const 28
            i32.add
            local.get 0
            local.get 2
            i32.add
            local.tee 5
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 29
            i32.add
            local.get 5
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 30
            i32.add
            local.get 5
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 31
            i32.add
            local.get 5
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
            br_if 0 (;@4;)
          end
        end
        local.get 7
        if ;; label = @3
          local.get 0
          local.get 2
          i32.add
          local.set 3
          local.get 2
          local.get 4
          i32.add
          i32.const 17564
          i32.add
          local.set 2
          loop ;; label = @4
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
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        i32.const 17564
        call 2
        local.get 1
        local.get 6
        i32.sub
        local.set 1
        local.get 0
        local.get 6
        i32.add
        local.set 0
        i32.const 0
        local.set 3
      end
      local.get 1
      i32.const 64
      i32.ge_u
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          call 2
          local.get 0
          i32.const -64
          i32.sub
          local.set 0
          local.get 1
          i32.const -64
          i32.add
          local.tee 1
          i32.const 63
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 17564
      i32.add
      local.set 2
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
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
    local.tee 0
    global.set 0
    local.get 0
    i32.const 17536
    i32.load
    local.tee 1
    i32.const 3
    i32.shl
    i32.store offset=8
    local.get 0
    i32.const 17540
    i32.load
    i32.const 3
    i32.shl
    local.get 1
    i32.const 29
    i32.shr_u
    i32.or
    i32.store offset=12
    i32.const 1040
    i32.const 56
    i32.const 120
    local.get 1
    i32.const 63
    i32.and
    local.tee 1
    i32.const 56
    i32.lt_u
    select
    local.get 1
    i32.sub
    call 3
    local.get 0
    i32.const 8
    i32.add
    i32.const 8
    call 3
    i32.const 1152
    i32.const 17544
    i32.load
    i32.store
    i32.const 1156
    i32.const 17548
    i64.load align=4
    i64.store align=4
    i32.const 1164
    i32.const 17556
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;6;) (type 1) (result i32)
    i32.const 17536
  )
  (func (;7;) (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 17560
    i32.const -1009589776
    i32.store
    i32.const 17552
    i64.const 1167088121787636990
    i64.store align=4
    i32.const 17544
    i64.const -1167088121787636991
    i64.store align=4
    i32.const 17536
    i64.const 0
    i64.store align=4
    i32.const 1152
    local.get 0
    call 3
    local.get 1
    i32.const 17536
    i32.load
    local.tee 0
    i32.const 3
    i32.shl
    i32.store offset=8
    local.get 1
    i32.const 17540
    i32.load
    i32.const 3
    i32.shl
    local.get 0
    i32.const 29
    i32.shr_u
    i32.or
    i32.store offset=12
    i32.const 1040
    i32.const 56
    i32.const 120
    local.get 0
    i32.const 63
    i32.and
    local.tee 0
    i32.const 56
    i32.lt_u
    select
    local.get 0
    i32.sub
    call 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 3
    i32.const 1152
    i32.const 17544
    i32.load
    i32.store
    i32.const 1156
    i32.const 17548
    i64.load align=4
    i64.store align=4
    i32.const 1164
    i32.const 17556
    i64.load align=4
    i64.store align=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1024) "\5c")
  (data (;1;) (i32.const 1040) "\80")
)
