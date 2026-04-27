(module
  (type (;0;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "sliding_window_max" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048544
    local.tee 5
    local.get 3
    i32.store offset=28
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 4
    i32.const 1
    i32.sub
    local.set 9
    local.get 5
    i32.const 4
    i32.sub
    local.set 10
    i32.const 0
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        i32.ge_s
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        i32.sub
        local.set 0
        local.get 5
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.load
          local.get 0
          i32.gt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 3
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.set 1
      end
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_s
      select
      local.set 8
      local.get 10
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      local.set 2
      local.get 5
      i32.const 16
      i32.add
      local.get 6
      i32.const 2
      i32.shl
      i32.add
      local.set 11
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 3
          i32.ge_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 2
          i32.load
          local.set 0
          local.get 2
          i32.const 4
          i32.sub
          local.set 2
          local.get 5
          i32.const 16
          i32.add
          local.get 0
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.get 11
          i32.load
          i32.le_s
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 8
      end
      local.get 5
      local.get 8
      i32.const 2
      i32.shl
      i32.add
      local.get 6
      i32.store
      local.get 6
      local.get 9
      i32.ge_s
      if ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 7
        i32.add
        local.set 7
      end
      local.get 8
      i32.const 1
      i32.add
      local.set 3
      local.get 6
      i32.const 1
      i32.add
      local.tee 6
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 7
  )
)
