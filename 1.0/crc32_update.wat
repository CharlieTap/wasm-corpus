(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "crc32_update" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    i32.const 306674911
    i32.const -1
    local.get 2
    i32.const 255
    i32.and
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.const 124634137
    local.get 0
    i32.const 1
    i32.and
    select
    i32.const 0
    i32.const 249268274
    local.get 0
    i32.const 2
    i32.and
    select
    i32.xor
    i32.const 0
    i32.const 498536548
    local.get 0
    i32.const 4
    i32.and
    select
    i32.xor
    i32.const 0
    i32.const 997073096
    local.get 0
    i32.const 8
    i32.and
    select
    i32.xor
    i32.const 0
    i32.const 1994146192
    local.get 0
    i32.const 16
    i32.and
    select
    i32.xor
    local.get 0
    i32.const -1
    i32.xor
    i32.const -256
    i32.or
    i32.const 6
    i32.shr_u
    i32.xor
    local.tee 1
    i32.const 30
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const -306674912
    i32.and
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    i32.sub
    i32.const 1994146192
    i32.and
    i32.const 0
    i32.const -306674912
    local.get 0
    i32.const 32
    i32.and
    select
    local.get 1
    i32.xor
    i32.const 2
    i32.shr_u
    i32.xor
    i32.xor
    i32.xor
    local.tee 0
    i32.const 30
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const -306674912
    i32.and
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    i32.sub
    i32.const -306674912
    i32.and
    local.get 0
    i32.const 1
    i32.shr_u
    i32.xor
    local.tee 1
    i32.const 1
    i32.shr_u
    i32.xor
    local.tee 2
    i32.const 26
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const -306674912
    i32.and
    local.get 1
    i32.const 26
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1994146192
    i32.and
    local.get 0
    i32.const 26
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 997073096
    i32.and
    local.get 0
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 498536548
    i32.and
    local.get 0
    i32.const 28
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 249268274
    i32.and
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 124634137
    i32.and
    local.get 2
    i32.const 6
    i32.shr_u
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    local.tee 0
    i32.const 30
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const -306674912
    i32.and
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    i32.sub
    i32.const -306674912
    i32.and
    local.get 0
    i32.const 1
    i32.shr_u
    i32.xor
    local.tee 1
    i32.const 1
    i32.shr_u
    i32.xor
    local.tee 2
    i32.const 32
    i32.and
    select
    local.get 1
    i32.const 26
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1994146192
    i32.and
    local.get 0
    i32.const 26
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 997073096
    i32.and
    local.get 0
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 498536548
    i32.and
    local.get 0
    i32.const 28
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 249268274
    i32.and
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 124634137
    i32.and
    local.get 2
    i32.const 6
    i32.shr_u
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
  )
)
