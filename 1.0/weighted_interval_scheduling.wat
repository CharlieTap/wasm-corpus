(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "weighted_interval_scheduling" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        i32.const 3
        local.set 1
        i32.const 8
        local.set 5
        i32.const 6
        local.set 6
        i32.const 4
        local.set 3
        i32.const 9
        local.set 7
        i32.const 5
        local.set 8
        i32.const 4
        local.set 4
        i32.const 6
        local.set 9
        i32.const 8
        local.set 10
        i32.const 5
        br 1 (;@1;)
      end
      i32.const 7
      local.set 10
      i32.const 4
      local.set 5
      i32.const 11
      local.set 6
      i32.const 2
      local.set 8
      i32.const 5
      local.set 3
      i32.const 8
      local.set 7
      i32.const 5
      local.set 1
      i32.const 6
      local.set 4
      i32.const 5
      local.set 9
      i32.const 6
    end
    local.set 0
    local.get 1
    local.get 3
    i32.add
    local.tee 2
    local.get 1
    local.get 0
    local.get 3
    local.get 4
    i32.gt_u
    select
    local.get 2
    local.get 0
    local.get 4
    i32.gt_u
    select
    local.get 5
    i32.add
    local.tee 1
    local.get 1
    local.get 2
    i32.lt_u
    select
    local.tee 1
    local.get 0
    local.get 2
    local.get 0
    local.get 9
    i32.gt_u
    select
    local.get 6
    i32.add
    local.tee 0
    local.get 0
    local.get 1
    i32.lt_u
    select
    local.tee 0
    local.get 1
    local.get 0
    local.get 7
    local.get 10
    i32.gt_u
    select
    local.get 8
    i32.add
    local.tee 2
    local.get 0
    local.get 2
    i32.gt_u
    select
  )
)
