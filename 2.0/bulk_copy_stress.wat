(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 4)
  (export "memory" (memory 0))
  (export "bench_nonoverlap" (func 0))
  (export "bench_overlap_forward" (func 1))
  (export "bench_overlap_backward" (func 2))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32)
    loop ;; label = @1
      i32.const 65536
      i32.const 0
      local.get 1
      memory.copy
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    i32.const 65536
    i32.load
  )
  (func (;1;) (type 0) (param i32 i32) (result i32)
    (local i32)
    loop ;; label = @1
      i32.const 1
      i32.const 0
      local.get 1
      memory.copy
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    i32.const 0
    i32.load8_u
  )
  (func (;2;) (type 0) (param i32 i32) (result i32)
    (local i32)
    loop ;; label = @1
      i32.const 0
      i32.const 1
      local.get 1
      memory.copy
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
    end
    i32.const 0
    i32.load8_u
  )
  (data (;0;) (i32.const 0) "xV4\12")
)
