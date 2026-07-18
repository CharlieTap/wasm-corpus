(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (array (mut funcref)))
  (type (;2;) (struct (field i32)))
  (type (;3;) (array (mut (ref null 2))))
  (type (;4;) (func))
  (export "bench_init_full" (func 1))
  (export "bench_init_compact" (func 2))
  (export "bench_new_full" (func 3))
  (export "bench_new_compact" (func 4))
  (elem (;0;) func 0 0 0 0 0 0 0 0)
  (elem (;1;) (ref null 2) (ref.null none) (ref.null none) (ref.null none) (ref.null none) (ref.null none) (ref.null none) (ref.null none) (ref.null none))
  (func (;0;) (type 4)
    nop
  )
  (func (;1;) (type 0) (param i32) (result i32)
    (local i32 (ref 1))
    i32.const 8
    array.new_default 1
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 8
      array.init_elem 1 0
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 1
  )
  (func (;2;) (type 0) (param i32) (result i32)
    (local (ref 3) i32)
    i32.const 8
    array.new_default 3
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 8
      array.init_elem 3 1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 1
    array.len
  )
  (func (;3;) (type 0) (param i32) (result i32)
    (local i32)
    loop ;; label = @1
      i32.const 0
      i32.const 8
      array.new_elem 1 0
      drop
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 1
  )
  (func (;4;) (type 0) (param i32) (result i32)
    (local i32)
    loop ;; label = @1
      i32.const 0
      i32.const 8
      array.new_elem 3 1
      drop
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 1
  )
)
