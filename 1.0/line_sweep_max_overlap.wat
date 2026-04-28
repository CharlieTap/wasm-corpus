(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "line_sweep_max_overlap" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048448
    local.set 1
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        i64.const 42949672960
        i64.store offset=64
        local.get 1
        i64.const 8589934591
        i64.store offset=4 align=4
        local.get 1
        i64.const 8589934593
        i64.store offset=72
        local.get 1
        i64.const 8589934591
        i64.store offset=12 align=4
        local.get 1
        i64.const 12884901890
        i64.store offset=80
        local.get 1
        i64.const 8589934591
        i64.store offset=20 align=4
        local.get 1
        i64.const 17179869187
        i64.store offset=88
        local.get 1
        i64.const 8589934591
        i64.store offset=28 align=4
        local.get 1
        i64.const 21474836484
        i64.store offset=96
        local.get 1
        i64.const 8589934591
        i64.store offset=36 align=4
        local.get 1
        i64.const 25769803781
        i64.store offset=104
        local.get 1
        i32.const -1
        i32.store offset=44
        i32.const 12
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store
      local.get 1
      i64.const 17179869185
      i64.store offset=64
      local.get 1
      i64.const 8589934591
      i64.store offset=4 align=4
      local.get 1
      i64.const 21474836482
      i64.store offset=72
      local.get 1
      i64.const 8589934591
      i64.store offset=12 align=4
      local.get 1
      i64.const 30064771075
      i64.store offset=80
      local.get 1
      i64.const 8589934591
      i64.store offset=20 align=4
      local.get 1
      i64.const 34359738374
      i64.store offset=88
      local.get 1
      i64.const 8589934591
      i64.store offset=28 align=4
      local.get 1
      i64.const 38654705671
      i64.store offset=96
      local.get 1
      i32.const -1
      i32.store offset=36
      i32.const 10
    end
    local.tee 8
    i32.const 1
    i32.sub
    local.set 10
    local.get 1
    i32.const -64
    i32.sub
    i32.const 4
    i32.or
    local.set 11
    local.get 1
    i32.const 4
    i32.or
    local.set 12
    i32.const 0
    local.set 13
    loop ;; label = @1
      local.get 8
      local.get 13
      local.tee 0
      i32.const 1
      i32.add
      local.tee 13
      i32.gt_u
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.add
        local.set 4
        local.get 1
        i32.const -64
        i32.sub
        local.get 0
        i32.add
        local.set 6
        local.get 11
        local.set 0
        local.get 10
        local.set 7
        local.get 12
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              local.tee 2
              local.get 6
              i32.load
              local.tee 5
              i32.lt_s
              if ;; label = @6
                local.get 3
                i32.load
                local.set 9
                local.get 4
                i32.load
                local.set 14
                br 1 (;@5;)
              end
              local.get 2
              local.get 5
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.load
              local.tee 9
              local.get 4
              i32.load
              local.tee 14
              i32.ge_s
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 2
            i32.store
            local.get 4
            local.get 9
            i32.store
            local.get 0
            local.get 5
            i32.store
            local.get 3
            local.get 14
            i32.store
          end
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 7
          i32.const 1
          i32.sub
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 4
      i32.add
      local.set 11
      local.get 10
      i32.const 1
      i32.sub
      local.set 10
      local.get 12
      i32.const 4
      i32.add
      local.set 12
      local.get 8
      local.get 13
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 8
    i32.const 2
    i32.and
    local.set 4
    local.get 8
    i32.const 2
    i32.shl
    i32.const 48
    i32.and
    local.set 9
    i32.const 0
    local.set 5
    i32.const 0
    local.set 0
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 2
      i32.const 12
      i32.add
      i32.load
      local.get 2
      i32.const 8
      i32.add
      i32.load
      local.get 2
      i32.const 4
      i32.add
      i32.load
      local.get 2
      i32.load
      local.get 3
      i32.add
      local.tee 2
      i32.add
      local.tee 7
      i32.add
      local.tee 6
      i32.add
      local.tee 3
      local.get 6
      local.get 7
      local.get 2
      local.get 0
      local.get 0
      local.get 2
      i32.lt_s
      select
      local.tee 0
      local.get 0
      local.get 7
      i32.lt_s
      select
      local.tee 0
      local.get 0
      local.get 6
      i32.lt_s
      select
      local.tee 0
      local.get 0
      local.get 3
      i32.lt_s
      select
      local.set 0
      local.get 9
      local.get 5
      i32.const 16
      i32.add
      local.tee 5
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 4
    if ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.load
        local.get 3
        i32.add
        local.tee 3
        local.get 0
        local.get 0
        local.get 3
        i32.lt_s
        select
        local.set 0
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 4
        i32.const 1
        i32.sub
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
)
