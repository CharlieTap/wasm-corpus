(module
  (type (;0;) (struct (field i32)))
  (type (;1;) (array (mut i8)))
  (type (;2;) (array (mut i16)))
  (type (;3;) (array (mut i32)))
  (type (;4;) (array (mut i64)))
  (type (;5;) (array (mut (ref null 0))))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (export "bench_i8" (func 0))
  (export "bench_i16" (func 1))
  (export "bench_i32" (func 2))
  (export "bench_i64" (func 3))
  (export "bench_ref" (func 4))
  (func (;0;) (type 6) (param i32 i32 i32) (result i32)
    (local (ref 1) i32)
    local.get 1
    array.new_default 1
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 0
      local.get 2
      local.get 1
      array.fill 1
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 1
    i32.const 1
    i32.sub
    array.get_u 1
  )
  (func (;1;) (type 6) (param i32 i32 i32) (result i32)
    (local (ref 2) i32)
    local.get 1
    array.new_default 2
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 0
      local.get 2
      local.get 1
      array.fill 2
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 1
    i32.const 1
    i32.sub
    array.get_u 2
  )
  (func (;2;) (type 6) (param i32 i32 i32) (result i32)
    (local (ref 3) i32)
    local.get 1
    array.new_default 3
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 0
      local.get 2
      local.get 1
      array.fill 3
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 1
    i32.const 1
    i32.sub
    array.get 3
  )
  (func (;3;) (type 7) (param i32 i32 i64) (result i64)
    (local (ref 4) i32)
    local.get 1
    array.new_default 4
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 0
      local.get 2
      local.get 1
      array.fill 4
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 1
    i32.const 1
    i32.sub
    array.get 4
  )
  (func (;4;) (type 8) (param i32 i32) (result i32)
    (local (ref 5) (ref 0) i32)
    local.get 1
    array.new_default 5
    local.set 2
    i32.const 7
    struct.new 0
    local.set 3
    loop ;; label = @1
      local.get 2
      i32.const 0
      local.get 3
      local.get 1
      array.fill 5
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.sub
    array.get 5
    struct.get 0 0
  )
)
