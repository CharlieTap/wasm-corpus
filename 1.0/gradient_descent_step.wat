(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "gradient_descent_step" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32)
    i32.const 5
    local.set 1
    loop ;; label = @1
      local.get 0
      i32.const 1
      i32.shl
      i32.const 2000
      i32.sub
      i32.const -10
      i32.div_s
      local.get 0
      i32.add
      local.set 0
      local.get 1
      i32.const 1
      i32.sub
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
  )
)
