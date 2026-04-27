(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "knapsack_01" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 1048528
    local.tee 3
    i32.const 0
    i32.const 36
    memory.fill
    i32.const 8
    local.get 0
    local.get 0
    i32.const 8
    i32.ge_s
    select
    local.tee 2
    i32.const 1
    i32.add
    local.set 6
    local.get 3
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    local.set 7
    loop ;; label = @1
      local.get 1
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1048576
      local.tee 4
      local.get 2
      i32.le_s
      if ;; label = @2
        i32.const 0
        local.get 4
        i32.const 2
        i32.shl
        i32.sub
        local.set 8
        local.get 0
        i32.load offset=1048588
        local.set 9
        local.get 7
        local.set 0
        local.get 6
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 9
          local.get 0
          local.get 8
          i32.add
          i32.load
          i32.add
          local.tee 10
          local.get 0
          i32.load
          local.tee 11
          local.get 10
          local.get 11
          i32.gt_s
          select
          i32.store
          local.get 0
          i32.const 4
          i32.sub
          local.set 0
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          local.get 4
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    i32.load
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\03\00\00\00\04\00\00\00\0f\00\00\00\14\00\00\00\1e")
)
