(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "genetic_algorithm_select" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    i32.const 5
    local.set 5
    i32.const 0
    local.set 6
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 2
      local.set 6
      i32.const 3
      local.set 5
      i32.const 4
      local.set 4
      i32.const 1
      local.set 2
    end
    block ;; label = @1
      local.get 1
      local.get 4
      local.get 5
      local.get 2
      local.get 6
      i32.add
      i32.add
      i32.add
      i32.const 5
      i32.add
      local.tee 0
      i32.rem_s
      local.tee 1
      i32.const 31
      i32.shr_s
      local.get 0
      i32.and
      local.get 1
      i32.add
      local.tee 1
      local.get 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      local.get 2
      i32.sub
      local.tee 2
      i32.gt_s
      if ;; label = @2
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 2
      i32.gt_s
      if ;; label = @2
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      local.get 5
      i32.sub
      local.tee 2
      i32.gt_s
      if ;; label = @2
        i32.const 3
        local.set 3
        br 1 (;@1;)
      end
      i32.const 4
      i32.const 5
      local.get 2
      local.get 4
      i32.sub
      i32.const 5
      i32.lt_s
      select
      local.set 3
    end
    i32.const 4
    local.get 3
    local.get 3
    i32.const 4
    i32.ge_u
    select
  )
)
