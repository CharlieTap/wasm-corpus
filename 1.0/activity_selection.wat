(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "activity_selection" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048512
    local.set 1
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.store
        local.get 1
        i64.const 4294967296
        i64.store offset=32
        local.get 1
        i32.const 3
        i32.store offset=40
        local.get 1
        i64.const 17179869186
        i64.store offset=4 align=4
        local.get 1
        i64.const 21474836485
        i64.store offset=44 align=4
        local.get 1
        i64.const 38654705671
        i64.store offset=12 align=4
        i32.const 5
        br 1 (;@1;)
      end
      local.get 1
      i64.const 12884901889
      i64.store offset=32
      local.get 1
      i64.const 17179869186
      i64.store
      local.get 1
      i64.const 21474836480
      i64.store offset=40
      local.get 1
      i64.const 30064771078
      i64.store offset=8
      local.get 1
      i64.const 21474836488
      i64.store offset=48
      local.get 1
      i64.const 38654705673
      i64.store offset=16
      i32.const 6
    end
    local.tee 9
    i32.const 2
    i32.sub
    local.set 11
    i32.const 0
    local.set 10
    loop ;; label = @1
      block ;; label = @2
        local.get 10
        local.tee 3
        i32.const 1
        i32.add
        local.tee 10
        local.get 9
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.shl
        local.tee 2
        local.get 1
        i32.const 32
        i32.add
        i32.add
        local.set 7
        local.get 1
        local.get 2
        i32.add
        local.set 4
        local.get 10
        local.set 2
        local.get 3
        local.get 9
        i32.sub
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 2
          i32.const 2
          i32.shl
          local.tee 2
          i32.add
          local.tee 8
          i32.load
          local.tee 5
          local.get 4
          i32.load
          local.tee 6
          i32.lt_s
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store
            local.get 8
            local.get 6
            i32.store
            local.get 7
            i32.load
            local.set 8
            local.get 7
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            local.tee 2
            i32.load
            i32.store
            local.get 2
            local.get 8
            i32.store
          end
          local.get 3
          i32.const 2
          i32.add
          local.set 2
        end
        local.get 3
        local.get 11
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 8
        local.get 1
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        i32.add
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 3
          i32.load
          local.tee 5
          local.get 4
          i32.load
          local.tee 6
          i32.lt_s
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store
            local.get 7
            i32.load
            local.set 5
            local.get 7
            local.get 2
            i32.load
            i32.store
            local.get 3
            local.get 6
            i32.store
            local.get 2
            local.get 5
            i32.store
          end
          local.get 3
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 6
          local.get 4
          i32.load
          local.tee 12
          i32.lt_s
          if ;; label = @4
            local.get 4
            local.get 6
            i32.store
            local.get 7
            i32.load
            local.set 6
            local.get 7
            local.get 2
            i32.const 4
            i32.add
            local.tee 13
            i32.load
            i32.store
            local.get 5
            local.get 12
            i32.store
            local.get 13
            local.get 6
            i32.store
          end
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 8
          i32.const 2
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 10
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i32.load offset=32
    local.tee 3
    i32.const -100001
    i32.gt_s
    local.tee 2
    local.get 2
    i32.const 1
    i32.add
    i32.const -100000
    local.get 1
    i32.load
    local.get 3
    i32.const -100000
    i32.lt_s
    select
    local.tee 3
    local.get 1
    i32.load offset=36
    i32.gt_s
    local.tee 2
    select
    local.tee 4
    local.get 4
    i32.const 1
    i32.add
    local.get 3
    local.get 1
    i32.load offset=4
    local.get 2
    select
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.gt_s
    local.tee 2
    select
    local.tee 4
    local.get 4
    i32.const 1
    i32.add
    local.get 3
    local.get 1
    i32.load offset=8
    local.get 2
    select
    local.tee 3
    local.get 1
    i32.load offset=44
    i32.gt_s
    local.tee 2
    select
    local.tee 4
    local.get 4
    i32.const 1
    i32.add
    local.get 3
    local.get 1
    i32.load offset=12
    local.get 2
    select
    local.tee 2
    local.get 1
    i32.load offset=48
    i32.gt_s
    local.tee 4
    select
    local.tee 3
    local.get 3
    local.get 3
    i32.const 1
    i32.add
    local.get 1
    i32.load offset=52
    local.get 2
    local.get 1
    i32.load offset=16
    local.get 4
    select
    i32.lt_s
    select
    local.get 0
    select
  )
)
