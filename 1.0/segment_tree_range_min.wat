(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "segment_tree_range_min" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 1048448
    local.set 4
    local.get 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      i32.const -1
      return
    end
    i32.const -1
    local.set 5
    i32.const 0
    local.set 6
    local.get 2
    i32.const 0
    local.get 2
    i32.const 0
    i32.gt_s
    select
    local.tee 8
    local.get 3
    i32.const 16
    local.get 1
    local.get 1
    i32.const 16
    i32.ge_u
    select
    local.tee 2
    i32.const 1
    i32.sub
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_s
    select
    local.tee 9
    i32.le_s
    if ;; label = @1
      local.get 4
      i64.const 42945378002703
      i64.store offset=120
      local.get 4
      i64.const 42945378002703
      i64.store offset=112
      local.get 4
      i64.const 42945378002703
      i64.store offset=104
      local.get 4
      i64.const 42945378002703
      i64.store offset=96
      local.get 4
      i64.const 42945378002703
      i64.store offset=88
      local.get 4
      i64.const 42945378002703
      i64.store offset=80
      local.get 4
      i64.const 42945378002703
      i64.store offset=72
      local.get 4
      i64.const 42945378002703
      i64.store offset=64
      local.get 4
      i64.const 42945378002703
      i64.store offset=56
      local.get 4
      i64.const 42945378002703
      i64.store offset=48
      local.get 4
      i64.const 42945378002703
      i64.store offset=40
      local.get 4
      i64.const 42945378002703
      i64.store offset=32
      local.get 4
      i64.const 42945378002703
      i64.store offset=24
      local.get 4
      i64.const 42945378002703
      i64.store offset=16
      local.get 4
      i64.const 42945378002703
      i64.store offset=8
      local.get 4
      i64.const 42945378002703
      i64.store
      local.get 2
      i32.const 1
      i32.and
      local.set 7
      local.get 0
      i32.const 7
      i32.mul
      local.set 0
      local.get 1
      if ;; label = @2
        local.get 2
        i32.const 30
        i32.and
        local.set 5
        local.get 4
        i32.const 68
        i32.add
        local.set 1
        i32.const 0
        local.set 6
        local.get 0
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 4
          i32.sub
          local.get 3
          i32.const 101
          i32.rem_s
          i32.store
          local.get 1
          local.get 3
          i32.const 13
          i32.add
          i32.const 101
          i32.rem_s
          i32.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 26
          i32.add
          local.set 3
          local.get 5
          local.get 6
          i32.const 2
          i32.add
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 7
      if ;; label = @2
        local.get 6
        i32.const 2
        i32.shl
        local.get 4
        i32.add
        i32.const -64
        i32.sub
        local.get 6
        i32.const 13
        i32.mul
        local.get 0
        i32.add
        i32.const 101
        i32.rem_s
        i32.store
      end
      i32.const 15
      local.set 3
      i32.const 0
      local.set 5
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 4
        local.get 6
        i32.add
        local.tee 7
        i32.const 60
        i32.add
        local.get 4
        local.get 5
        i32.add
        local.tee 1
        i32.const 120
        i32.add
        i32.load
        local.tee 2
        local.get 1
        i32.const 124
        i32.add
        i32.load
        local.tee 0
        local.get 0
        local.get 2
        i32.gt_s
        select
        i32.store
        local.get 3
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 7
          i32.const 56
          i32.add
          local.get 1
          i32.const 112
          i32.add
          i32.load
          local.tee 2
          local.get 1
          i32.const 116
          i32.add
          i32.load
          local.tee 1
          local.get 1
          local.get 2
          i32.gt_s
          select
          i32.store
          local.get 5
          i32.const 16
          i32.sub
          local.set 5
          local.get 6
          i32.const 8
          i32.sub
          local.set 6
          local.get 3
          i32.const 2
          i32.sub
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 8
      i32.const 16
      i32.add
      local.set 1
      local.get 9
      i32.const 16
      i32.add
      local.set 3
      i32.const 9999
      local.set 5
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 1
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 6
          local.get 5
          local.get 5
          local.get 6
          i32.gt_s
          select
          local.set 5
          local.get 1
          i32.const 1
          i32.add
        else
          local.get 1
        end
        i32.const 2
        i32.div_s
        local.tee 1
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 3
        else
          local.get 4
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 6
          local.get 5
          local.get 5
          local.get 6
          i32.gt_s
          select
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
        end
        i32.const 2
        i32.div_s
        local.tee 3
        i32.le_s
        br_if 0 (;@2;)
      end
    end
    local.get 5
  )
)
