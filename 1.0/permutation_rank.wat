(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "permutation_rank" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048496
    local.set 5
    i32.const -1
    local.set 7
    local.get 1
    i32.const 8
    i32.sub
    i32.const -7
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.set 3
          local.get 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 2
        i32.shl
        i32.add
        local.get 0
        local.get 0
        i32.const 10
        i32.div_s
        local.tee 2
        i32.const 10
        i32.mul
        i32.sub
        i32.store
      end
      local.get 1
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.set 4
        local.get 3
        i32.const 2
        i32.shl
        local.get 5
        i32.add
        i32.const 40
        i32.add
        local.set 0
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.const 10
          i32.div_s
          local.tee 3
          i32.const 10
          i32.rem_s
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          local.get 3
          i32.const 10
          i32.mul
          i32.sub
          i32.store
          local.get 0
          i32.const 8
          i32.sub
          local.set 0
          local.get 2
          i32.const 100
          i32.div_s
          local.set 2
          local.get 4
          i32.const 2
          i32.sub
          local.tee 4
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 32
      i32.add
      i64.const 0
      i64.store
      local.get 5
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 5
      i64.const 0
      i64.store offset=8
      local.get 5
      i64.const 0
      i64.store
      local.get 1
      i32.const 6
      i32.add
      local.set 8
      local.get 1
      i32.const 3
      i32.sub
      local.set 11
      local.get 1
      i32.const 2
      i32.sub
      local.tee 12
      local.set 9
      i32.const 0
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 1
        local.get 5
        i32.const 48
        i32.add
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 2
        i32.le_u
        if ;; label = @3
          i32.const -1
          return
        end
        local.get 5
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.tee 13
        i32.load
        if ;; label = @3
          i32.const -1
          return
        end
        block ;; label = @3
          local.get 2
          i32.const 0
          i32.le_s
          if ;; label = @4
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 4
          i32.const 0
          local.set 3
          i32.const 0
          local.set 0
          local.get 2
          i32.const 4
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2147483644
            i32.and
            local.set 10
            i32.const 0
            local.set 3
            local.get 5
            local.set 2
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 12
              i32.add
              i32.load
              i32.eqz
              local.get 2
              i32.const 8
              i32.add
              i32.load
              i32.eqz
              local.get 2
              i32.const 4
              i32.add
              i32.load
              i32.eqz
              local.get 0
              local.get 2
              i32.load
              i32.eqz
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 0
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load
            i32.eqz
            i32.add
            local.set 0
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 6
          local.get 1
          i32.sub
          i32.const -3
          i32.gt_s
          br_if 0 (;@3;)
          local.get 12
          local.get 6
          i32.sub
          i32.const 7
          i32.and
          local.set 10
          block (result i32) ;; label = @4
            local.get 11
            local.get 6
            i32.sub
            i32.const 7
            i32.lt_u
            if ;; label = @5
              i32.const 1
              local.set 4
              i32.const 2
              br 1 (;@4;)
            end
            i32.const 0
            local.get 9
            i32.const -8
            i32.and
            i32.sub
            local.set 3
            i32.const 1
            local.set 4
            i32.const 9
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.get 2
              i32.const 2
              i32.sub
              local.get 2
              i32.const 3
              i32.sub
              local.get 2
              i32.const 4
              i32.sub
              local.get 2
              i32.const 5
              i32.sub
              local.get 2
              i32.const 6
              i32.sub
              local.get 4
              local.get 2
              i32.const 7
              i32.sub
              i32.mul
              i32.mul
              i32.mul
              i32.mul
              i32.mul
              i32.mul
              i32.mul
              local.get 2
              i32.mul
              local.set 4
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              local.tee 2
              i32.add
              i32.const 9
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 2
            i32.const 7
            i32.sub
          end
          local.set 2
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 7
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.mul
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        local.get 13
        i32.const 1
        i32.store
        local.get 8
        i32.const 7
        i32.add
        local.set 8
        local.get 9
        i32.const 1
        i32.sub
        local.set 9
        local.get 0
        local.get 4
        i32.mul
        local.get 7
        i32.add
        local.set 7
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
)
