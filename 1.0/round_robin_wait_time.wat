(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "round_robin_wait_time" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      i32.const -1
      return
    end
    i32.const 4
    local.set 2
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        i32.const 6
        local.set 9
        i32.const 8
        local.set 10
        i32.const 4
        local.set 11
        i32.const 2
        br 1 (;@1;)
      end
      i32.const 3
      local.set 11
      i32.const 1
      local.set 9
      i32.const 7
      local.set 10
      i32.const 5
    end
    local.set 16
    i32.const 0
    local.set 12
    local.get 10
    local.set 3
    local.get 9
    local.set 4
    local.get 11
    local.set 5
    local.get 16
    local.set 6
    i32.const 0
    local.set 13
    i32.const 0
    local.set 14
    i32.const 0
    local.set 15
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 6
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 6
        local.get 1
        local.get 1
        local.get 6
        i32.gt_s
        select
        local.tee 7
        local.get 0
        i32.add
        local.tee 0
        local.get 12
        local.get 1
        local.get 6
        i32.ge_s
        local.tee 8
        select
        local.set 12
        local.get 2
        local.get 8
        i32.sub
        local.set 2
        local.get 6
        local.get 7
        i32.sub
        local.set 6
      end
      local.get 5
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 1
        local.get 5
        i32.gt_s
        select
        local.tee 7
        local.get 0
        i32.add
        local.tee 0
        local.get 13
        local.get 1
        local.get 5
        i32.ge_s
        local.tee 8
        select
        local.set 13
        local.get 2
        local.get 8
        i32.sub
        local.set 2
        local.get 5
        local.get 7
        i32.sub
        local.set 5
      end
      local.get 4
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 4
        local.get 1
        local.get 1
        local.get 4
        i32.gt_s
        select
        local.tee 7
        local.get 0
        i32.add
        local.tee 0
        local.get 14
        local.get 1
        local.get 4
        i32.ge_s
        local.tee 8
        select
        local.set 14
        local.get 2
        local.get 8
        i32.sub
        local.set 2
        local.get 4
        local.get 7
        i32.sub
        local.set 4
      end
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i32.gt_s
        select
        local.tee 7
        local.get 0
        i32.add
        local.tee 0
        local.get 15
        local.get 1
        local.get 3
        i32.ge_s
        local.tee 8
        select
        local.set 15
        local.get 2
        local.get 8
        i32.sub
        local.set 2
        local.get 3
        local.get 7
        i32.sub
        local.set 3
      end
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 12
    local.get 13
    i32.add
    local.get 14
    i32.add
    local.get 15
    i32.add
    local.get 11
    local.get 16
    i32.add
    local.get 9
    i32.add
    local.get 10
    i32.add
    i32.sub
    i32.const 4
    i32.div_s
  )
)
