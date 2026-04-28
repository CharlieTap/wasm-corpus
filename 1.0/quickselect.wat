(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "quickselect" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048512
    local.set 7
    i32.const -1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      local.get 1
      local.get 1
      i32.const 16
      i32.ge_u
      select
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.and
      local.set 11
      i32.const 0
      local.set 3
      local.get 1
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.mul
        local.set 8
        local.get 0
        i32.const 1
        i32.shl
        local.set 9
        local.get 0
        i32.const 2
        i32.shl
        local.set 12
        local.get 4
        i32.const 30
        i32.and
        local.set 13
        i32.const 7
        local.set 1
        local.get 7
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 5
          i32.const 4
          i32.add
          local.get 6
          local.get 12
          i32.add
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          i32.mul
          i32.add
          i32.const 11
          i32.add
          i32.const 97
          i32.rem_s
          i32.store
          local.get 5
          local.get 6
          local.get 8
          i32.add
          local.get 1
          i32.const 7
          i32.sub
          local.get 3
          i32.mul
          i32.add
          i32.const 11
          i32.add
          i32.const 97
          i32.rem_s
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.set 6
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 1
          i32.const 14
          i32.add
          local.set 1
          local.get 13
          local.get 3
          i32.const 2
          i32.add
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 11
      if ;; label = @2
        local.get 7
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.get 3
        local.get 3
        i32.mul
        i32.const 7
        i32.mul
        local.get 3
        i32.const 3
        i32.add
        local.get 0
        i32.mul
        i32.add
        i32.const 11
        i32.add
        i32.const 97
        i32.rem_s
        i32.store
      end
      local.get 4
      i32.const 1
      i32.sub
      local.set 4
      local.get 7
      i32.const 4
      i32.sub
      local.set 11
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 7
        local.get 4
        local.tee 14
        local.get 10
        i32.add
        i32.const 2
        i32.div_s
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set 9
        local.get 10
        local.set 0
        loop ;; label = @3
          local.get 11
          local.get 0
          i32.const 2
          i32.shl
          i32.add
          local.set 6
          local.get 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            i32.load
            local.tee 12
            local.get 9
            i32.lt_s
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.set 0
          local.get 7
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          local.set 3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 3
            i32.load
            local.set 8
            local.get 3
            i32.const 4
            i32.sub
            local.tee 13
            local.set 3
            local.get 8
            local.get 9
            i32.gt_s
            br_if 0 (;@4;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.tee 4
          local.get 0
          i32.ge_s
          if ;; label = @4
            local.get 6
            local.get 8
            i32.store
            local.get 13
            i32.const 4
            i32.add
            local.get 12
            i32.store
            local.get 5
            local.set 4
            local.get 1
            local.set 0
          end
          local.get 0
          local.get 4
          i32.le_s
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 2
          local.get 4
          i32.gt_s
          if ;; label = @4
            local.get 0
            local.set 10
            local.get 14
            local.set 4
            local.get 0
            local.get 2
            i32.gt_s
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 10
          i32.ge_s
          br_if 1 (;@2;)
        end
      end
      local.get 7
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 3
    end
    local.get 3
  )
)
