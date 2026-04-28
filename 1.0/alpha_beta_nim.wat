(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "alpha_beta_nim" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    local.get 0
    i32.const 24
    i32.le_u
    if (result i32) ;; label = @1
      local.get 0
      i32.const -2
      i32.const 2
      call 1
    else
      local.get 1
    end
  )
  (func (;1;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 0
    i32.le_s
    if ;; label = @1
      i32.const -1
      return
    end
    block ;; label = @1
      local.get 1
      i32.const 0
      local.get 0
      i32.const 1
      i32.sub
      i32.const 0
      local.get 2
      i32.sub
      local.tee 4
      i32.const 0
      local.get 1
      i32.sub
      call 1
      i32.sub
      local.tee 3
      local.get 1
      local.get 3
      i32.gt_s
      select
      local.tee 1
      local.get 2
      i32.ge_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      i32.const 2
      i32.sub
      local.get 4
      i32.const 0
      local.get 1
      i32.sub
      call 1
      i32.sub
      local.tee 3
      local.get 1
      local.get 3
      i32.gt_s
      select
      local.set 1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      i32.const 3
      i32.sub
      local.get 4
      i32.const 0
      local.get 1
      i32.sub
      call 1
      i32.sub
      local.tee 0
      local.get 0
      local.get 1
      i32.lt_s
      select
      local.set 1
    end
    local.get 1
  )
)
