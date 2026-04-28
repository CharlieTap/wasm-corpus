(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "minimax_nim" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    local.get 0
    i32.const 20
    i32.le_u
    if (result i32) ;; label = @1
      local.get 0
      call 1
    else
      local.get 1
    end
  )
  (func (;1;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    i32.le_s
    if ;; label = @1
      i32.const -1
      return
    end
    i32.const 0
    local.get 0
    i32.const 1
    i32.sub
    call 1
    local.tee 1
    local.get 0
    i32.const 2
    i32.sub
    call 1
    local.tee 0
    local.get 0
    local.get 1
    i32.gt_s
    select
    i32.sub
  )
)
