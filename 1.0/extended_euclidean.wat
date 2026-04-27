(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "extended_euclidean" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    i32.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    i32.const 0
    local.set 4
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i32.div_s
      local.tee 3
      local.get 4
      local.tee 2
      i32.mul
      i32.sub
      local.set 4
      local.get 0
      local.get 1
      local.get 3
      i32.mul
      i32.sub
      local.set 3
      local.get 1
      local.set 0
      local.get 3
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 2
  )
)
