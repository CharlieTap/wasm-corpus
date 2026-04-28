(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "tower_of_hanoi_moves" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 20
    i32.gt_u
    if ;; label = @1
      i32.const -1
      return
    end
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    i32.const 2
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 0
      i32.shr_u
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 2
    i32.sub
  )
)
