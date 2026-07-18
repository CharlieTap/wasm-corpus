(module
  (type (;0;) (struct (field i32)))
  (type (;1;) (array (mut (ref null 0))))
  (type (;2;) (array (mut funcref)))
  (type (;3;) (array (mut i8)))
  (type (;4;) (array (mut (ref null 3))))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (table (;0;) 65536 (ref null 0))
  (export "table_roots" (table 0))
  (export "bench" (func 1))
  (elem (;0;) declare func 0)
  (func (;0;) (type 5)
    nop
  )
  (func (;1;) (type 6) (param i32 i32 i32) (result i32)
    (local (ref 1) (ref 2) (ref 4) i32)
    local.get 1
    array.new_default 1
    local.set 3
    local.get 1
    array.new_default 2
    local.set 4
    i32.const 256
    array.new_default 4
    local.set 5
    local.get 2
    if ;; label = @1
      local.get 3
      i32.const 0
      i32.const 7
      struct.new 0
      local.get 1
      array.fill 1
      local.get 4
      i32.const 0
      ref.func 0
      local.get 1
      array.fill 2
    end
    loop ;; label = @1
      local.get 5
      local.get 6
      i32.const 255
      i32.and
      i32.const 2048
      array.new_default 3
      array.set 4
      local.get 6
      i32.const 1
      i32.add
      local.tee 6
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 3
    array.len
    local.get 4
    array.len
    i32.add
    local.get 5
    array.len
    i32.add
    table.size 0
    i32.add
  )
)
