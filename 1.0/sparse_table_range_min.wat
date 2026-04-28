(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "sparse_table_range_min" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 7
    global.set 0
    block (result i32) ;; label = @1
      i32.const -1
      local.get 1
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.set 4
      i32.const -1
      local.get 3
      i32.const 16
      local.get 1
      local.get 1
      i32.const 16
      i32.ge_u
      select
      local.tee 8
      i32.const 1
      i32.sub
      local.tee 6
      local.get 3
      local.get 6
      i32.lt_s
      select
      local.tee 9
      local.get 2
      i32.const 0
      local.get 2
      i32.const 0
      i32.gt_s
      select
      local.tee 10
      i32.lt_s
      br_if 0 (;@1;)
      drop
      local.get 8
      i32.const 1
      i32.and
      local.set 11
      local.get 0
      i32.const 5
      i32.mul
      local.set 0
      local.get 6
      if ;; label = @2
        local.get 8
        i32.const 30
        i32.and
        local.set 6
        i32.const 0
        local.set 4
        i32.const 7
        local.set 5
        local.get 7
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 0
          local.get 4
          i32.add
          local.tee 2
          local.get 5
          i32.const 7
          i32.sub
          local.get 4
          i32.mul
          i32.add
          i32.const 89
          i32.rem_s
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 2
          local.get 5
          local.get 4
          i32.const 1
          i32.add
          i32.mul
          i32.add
          i32.const 1
          i32.add
          i32.const 89
          i32.rem_s
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 5
          i32.const 14
          i32.add
          local.set 5
          local.get 6
          local.get 4
          i32.const 2
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 11
      if ;; label = @2
        local.get 7
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 0
        local.get 4
        i32.add
        local.get 4
        local.get 4
        i32.mul
        i32.const 7
        i32.mul
        i32.add
        i32.const 89
        i32.rem_s
        i32.store
      end
      local.get 1
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 7
        local.set 1
        i32.const 2
        local.set 5
        i32.const 1
        local.set 6
        loop ;; label = @3
          i32.const 1
          local.get 6
          i32.const 1
          i32.sub
          i32.shl
          i32.const 2
          i32.shl
          local.set 0
          local.get 1
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i32.load
            local.tee 3
            local.get 0
            local.get 4
            i32.add
            i32.load
            local.tee 2
            local.get 2
            local.get 3
            i32.gt_s
            select
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            local.get 8
            i32.le_s
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -64
          i32.sub
          local.set 1
          i32.const 2
          local.get 6
          i32.shl
          local.set 5
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 5
          local.get 8
          i32.le_s
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 10
      i32.sub
      i32.const 1
      i32.add
      local.set 3
      local.get 7
      local.set 4
      i32.const -1
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const -64
        i32.sub
        local.set 4
        i32.const 2
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        i32.shl
        local.get 3
        i32.le_s
        br_if 0 (;@2;)
      end
      local.get 10
      i32.const 2
      i32.shl
      local.get 4
      i32.add
      i32.const -64
      i32.add
      i32.load
      local.tee 3
      local.get 4
      i32.const -1
      local.get 5
      i32.shl
      local.get 9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.const 60
      i32.sub
      i32.load
      local.tee 4
      local.get 3
      local.get 4
      i32.lt_s
      select
    end
    local.set 5
    local.get 7
    i32.const 320
    i32.add
    global.set 0
    local.get 5
  )
)
