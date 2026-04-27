(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "knn_classifier" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    i32.const 1048560
    local.tee 4
    i32.const 1048584
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 1048576
    i64.load
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      local.get 4
      local.set 5
      i32.const 0
      local.set 6
      i32.const 999
      local.set 7
      i32.const -1
      local.set 2
      loop ;; label = @2
        local.get 5
        i32.load
        local.get 0
        i32.sub
        local.tee 1
        local.get 1
        i32.const 31
        i32.shr_s
        local.tee 1
        i32.xor
        local.get 1
        i32.sub
        local.tee 1
        local.get 7
        local.get 1
        local.get 7
        i32.lt_u
        local.tee 1
        select
        local.set 7
        local.get 6
        local.get 2
        local.get 1
        select
        local.set 2
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.const 999
      i32.store
      i32.const 1
      i32.const -1
      local.get 2
      i32.const 1
      i32.gt_u
      select
      local.get 3
      i32.add
      local.set 3
      local.get 8
      i32.const 1
      i32.add
      local.tee 8
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const 0
    i32.gt_s
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\02\00\00\00\08\00\00\00\09")
)
