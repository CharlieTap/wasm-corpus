(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "simulated_annealing_accept" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.ge_s
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 2
    i32.const 0
    i32.le_s
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    i32.const 100
    i32.mul
    local.get 1
    local.get 0
    i32.sub
    local.get 2
    i32.add
    i32.div_s
    local.get 3
    i32.const 100
    i32.rem_s
    i32.gt_s
  )
)
