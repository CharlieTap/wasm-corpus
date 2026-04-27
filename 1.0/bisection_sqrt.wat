(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "bisection_sqrt" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    local.get 0
    i32.const 0
    i32.ge_s
    if ;; label = @1
      i32.const 46340
      local.get 0
      local.get 0
      i32.const 46340
      i32.ge_u
      select
      local.set 3
      i32.const 0
      local.set 4
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 3
        local.get 4
        i32.add
        i32.const 1
        i32.shr_u
        local.tee 2
        local.get 2
        local.get 2
        i32.mul
        local.get 0
        i32.gt_u
        local.tee 5
        select
        local.set 1
        local.get 4
        local.get 2
        i32.const 1
        i32.add
        local.get 5
        select
        local.tee 4
        local.get 2
        i32.const 1
        i32.sub
        local.get 3
        local.get 5
        select
        local.tee 3
        i32.le_s
        br_if 0 (;@2;)
      end
    end
    local.get 1
  )
)
