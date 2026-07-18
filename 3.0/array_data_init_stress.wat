(module
  (type (;0;) (array (mut i8)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (export "bench" (func 0))
  (func (;0;) (type 1) (param i32 i32) (result i32)
    (local (ref 0) i32)
    i32.const 256
    array.new_default 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 0
      i32.const 0
      local.get 1
      array.init_data 0 0
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.sub
    array.get_u 0
  )
  (data (;0;) "0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef")
)
