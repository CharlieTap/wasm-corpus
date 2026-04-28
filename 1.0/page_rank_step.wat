(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "page_rank_step" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 1048560
    local.set 3
    i32.const -1
    local.set 2
    block ;; label = @1
      local.get 0
      i32.const 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 10
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048584
      i64.load
      i64.store offset=8
      local.get 3
      i32.const 1048576
      i64.load
      i64.store
      local.get 1
      if ;; label = @2
        local.get 3
        i32.const 37
        i32.store offset=12
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 355
            local.set 1
            i32.const 461
            local.set 4
            i32.const 143
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.set 5
          i32.const 355
          local.set 1
          i32.const 143
          local.set 2
          i32.const 461
          local.set 6
          loop ;; label = @4
            local.get 2
            i32.const 850
            i32.mul
            local.set 4
            local.get 1
            i32.const 850
            i32.mul
            local.set 2
            local.get 6
            i32.const 850
            i32.mul
            i32.const 1000
            i32.div_s
            i32.const 52
            i32.add
            local.set 1
            local.get 2
            i32.const 2000
            i32.div_s
            i32.const 37
            i32.add
            local.tee 2
            local.get 4
            i32.const 1000
            i32.div_s
            i32.add
            i32.const 15
            i32.add
            local.tee 4
            local.set 6
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
      end
      local.get 3
      local.get 0
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 2
    end
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "\fa\00\00\00\fa\00\00\00\fa\00\00\00\fa")
)
