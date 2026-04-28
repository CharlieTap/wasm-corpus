(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "bloom_filter_lookup" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    i32.const 1
    local.get 0
    i32.const 7
    i32.mul
    i32.const 3
    i32.add
    i32.shl
    i32.const -2146822380
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    i32.const -2146822380
    local.get 0
    i32.const 11
    i32.mul
    i32.const 5
    i32.add
    i32.shr_u
    i32.const 1
    i32.and
  )
)
