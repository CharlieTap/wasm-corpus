(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "median_of_medians_select" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    i32.const -1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 25
      local.get 1
      local.get 1
      i32.const 25
      i32.ge_u
      select
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.and
      local.set 7
      local.get 0
      i32.const 31
      i32.mul
      local.set 6
      i32.const 0
      local.set 3
      local.get 1
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 30
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 20
        local.set 1
        local.get 4
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          i32.mul
          local.get 6
          i32.add
          i32.const 211
          i32.rem_s
          i32.store
          local.get 0
          local.get 1
          i32.const 3
          i32.sub
          local.get 3
          i32.mul
          local.get 6
          i32.add
          i32.const 211
          i32.rem_s
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 1
          i32.const 6
          i32.add
          local.set 1
          local.get 8
          local.get 3
          i32.const 2
          i32.add
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 7
      if ;; label = @2
        local.get 4
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.get 3
        i32.const 3
        i32.mul
        i32.const 17
        i32.add
        local.get 3
        i32.mul
        local.get 6
        i32.add
        i32.const 211
        i32.rem_s
        i32.store
      end
      local.get 4
      local.get 5
      local.get 2
      call 1
      local.set 3
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 3
  )
  (func (;1;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 5
      i32.le_s
      if ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 2
          i32.lt_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          local.get 0
          i32.load
          local.tee 5
          local.get 0
          i32.load offset=4
          local.tee 4
          i32.gt_s
          if ;; label = @4
            local.get 0
            local.get 5
            i32.store offset=4
            i32.const 0
            local.set 3
          end
          i32.const 2
          local.set 5
          local.get 0
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.get 4
          i32.store
          local.get 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 4
            local.get 0
            i32.load offset=8
            local.tee 3
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store offset=8
            i32.const 1
            local.set 5
            local.get 0
            i32.load
            local.tee 4
            local.get 3
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store offset=4
            i32.const 0
            local.set 5
          end
          local.get 0
          local.get 5
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.store
          i32.const 3
          local.set 3
          local.get 1
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 5
            local.get 0
            i32.load offset=12
            local.tee 4
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.store offset=12
            local.get 4
            local.get 0
            i32.load offset=4
            local.tee 3
            i32.ge_s
            if ;; label = @5
              i32.const 2
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.store offset=8
            local.get 4
            local.get 0
            i32.load
            local.tee 3
            i32.ge_s
            if ;; label = @5
              i32.const 1
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.store offset=4
            i32.const 0
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.get 4
          i32.store
          i32.const 4
          local.set 3
          local.get 1
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 5
            local.get 0
            i32.load offset=16
            local.tee 4
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.store offset=16
            local.get 4
            local.get 0
            i32.load offset=8
            local.tee 3
            i32.ge_s
            if ;; label = @5
              i32.const 3
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.store offset=12
            local.get 4
            local.get 0
            i32.load offset=4
            local.tee 3
            i32.ge_s
            if ;; label = @5
              i32.const 2
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.store offset=8
            local.get 4
            local.get 0
            i32.load
            local.tee 3
            i32.ge_s
            if ;; label = @5
              i32.const 1
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.store offset=4
            i32.const 0
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.get 4
          i32.store
        end
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 5
      i32.div_u
      local.tee 15
      i32.const 1
      i32.add
      local.set 13
      i32.const 0
      local.set 3
      local.get 1
      local.set 9
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 3
        local.set 11
        i32.const 5
        local.get 1
        local.get 10
        i32.sub
        local.tee 3
        local.get 3
        i32.const 5
        i32.ge_s
        select
        local.set 14
        block ;; label = @3
          local.get 3
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 6
          local.get 0
          local.get 10
          i32.const 2
          i32.shl
          i32.add
          local.tee 4
          i32.load
          i32.store offset=112
          block ;; label = @4
            local.get 9
            i32.const 1
            i32.le_s
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            i32.load offset=4
            i32.store offset=116
            local.get 9
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            i32.load offset=8
            i32.store offset=120
            local.get 9
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            i32.load offset=12
            i32.store offset=124
            local.get 9
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            i32.load offset=16
            i32.store offset=128
          end
          local.get 3
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 7
          local.get 6
          i32.const 112
          i32.add
          local.set 12
          loop ;; label = @4
            local.get 6
            i32.const 112
            i32.add
            local.get 7
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.set 8
            local.get 12
            local.set 3
            local.get 7
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.load
                local.tee 5
                local.get 8
                i32.le_s
                br_if 1 (;@5;)
                local.get 3
                i32.const 4
                i32.add
                local.get 5
                i32.store
                local.get 3
                i32.const 4
                i32.sub
                local.set 3
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                i32.const 1
                i32.add
                i32.const 1
                i32.gt_s
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 4
            end
            local.get 6
            i32.const 112
            i32.add
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            local.get 8
            i32.store
            local.get 12
            i32.const 4
            i32.add
            local.set 12
            local.get 7
            i32.const 1
            i32.add
            local.tee 7
            local.get 14
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 224
        i32.add
        local.get 11
        i32.const 2
        i32.shl
        i32.add
        local.get 6
        i32.const 112
        i32.add
        local.get 14
        i32.const 2
        i32.div_s
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.store
        local.get 9
        i32.const 5
        i32.sub
        local.set 9
        local.get 10
        i32.const 5
        i32.add
        local.set 10
        local.get 11
        i32.const 1
        i32.add
        local.set 3
        local.get 11
        local.get 15
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 6
      i32.const 224
      i32.add
      local.get 13
      local.get 13
      i32.const 1
      i32.shr_u
      call 1
      local.set 4
      i32.const 0
      local.set 7
      i32.const 0
      local.set 8
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load
          local.tee 3
          i32.gt_s
          if ;; label = @4
            local.get 6
            i32.const 112
            i32.add
            local.get 5
            i32.const 2
            i32.shl
            i32.add
            local.get 3
            i32.store
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          i32.gt_s
          if ;; label = @4
            local.get 6
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            local.get 3
            i32.store
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 5
      i32.lt_s
      if ;; label = @2
        local.get 6
        i32.const 112
        i32.add
        local.get 5
        local.get 2
        call 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      local.get 7
      i32.add
      local.tee 3
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.get 8
      local.get 2
      local.get 3
      i32.sub
      call 1
      local.set 4
    end
    local.get 6
    i32.const 256
    i32.add
    global.set 0
    local.get 4
  )
)
