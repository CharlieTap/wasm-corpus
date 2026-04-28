(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "combination_n_choose_k" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048448
    local.set 2
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 30
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.store offset=116 align=4
      local.get 2
      i64.const 0
      i64.store offset=108 align=4
      local.get 2
      i64.const 0
      i64.store offset=100 align=4
      local.get 2
      i64.const 0
      i64.store offset=92 align=4
      local.get 2
      i64.const 0
      i64.store offset=84 align=4
      local.get 2
      i64.const 0
      i64.store offset=76 align=4
      local.get 2
      i64.const 0
      i64.store offset=68 align=4
      local.get 2
      i64.const 0
      i64.store offset=60 align=4
      local.get 2
      i64.const 0
      i64.store offset=52 align=4
      local.get 2
      i64.const 0
      i64.store offset=44 align=4
      local.get 2
      i64.const 0
      i64.store offset=36 align=4
      local.get 2
      i64.const 0
      i64.store offset=28 align=4
      local.get 2
      i64.const 0
      i64.store offset=20 align=4
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      i32.const 1
      i32.store
      local.get 0
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.sub
        local.set 7
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.gt_s
          if ;; label = @4
            local.get 1
            local.get 4
            local.get 1
            local.get 4
            i32.lt_s
            select
            local.tee 3
            i32.const 1
            i32.add
            local.set 5
            local.get 7
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            local.set 3
            local.get 2
            local.get 4
            local.get 1
            local.get 1
            local.get 4
            i32.gt_s
            select
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.set 6
            loop ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              local.get 6
              local.get 3
              i32.load
              local.tee 8
              i32.add
              i32.store
              local.get 3
              i32.const 4
              i32.sub
              local.set 3
              local.get 8
              local.set 6
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              i32.const 1
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 4
          i32.eq
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 3
    end
    local.get 3
  )
)
