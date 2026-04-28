(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "caesar_cipher_char" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 123
    i32.sub
    i32.const -26
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.const 26
      i32.rem_s
      local.tee 1
      i32.const 26
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      i32.add
      local.tee 0
      i32.const 97
      i32.sub
      local.tee 1
      local.get 0
      i32.const 123
      i32.sub
      local.get 1
      i32.const 26
      i32.lt_u
      select
      i32.const 97
      i32.add
    else
      local.get 0
    end
  )
)
