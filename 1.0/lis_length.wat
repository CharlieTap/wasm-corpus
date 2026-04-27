(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "lis_length" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 1048544
    local.tee 4
    local.get 3
    i32.store offset=28
    local.get 4
    local.get 2
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    local.get 0
    i32.store offset=16
    i32.const 0
    local.set 5
    local.get 4
    i32.const 1048584
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 1048576
    i64.load
    i64.store
    i32.const 1
    local.set 6
    loop ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 4
        local.get 5
        i32.const 2
        i32.shl
        local.tee 3
        i32.add
        local.set 7
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        i32.add
        i32.load
        local.set 0
        local.get 4
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.set 3
        local.get 5
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            local.get 0
            i32.ge_s
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.tee 8
            local.get 7
            i32.load
            i32.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            i32.const 1
            i32.add
            i32.store
          end
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee 3
      local.get 6
      local.get 3
      local.get 6
      i32.gt_s
      select
      local.set 6
      local.get 5
      i32.const 1
      i32.add
      local.tee 5
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 6
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\01\00\00\00\01\00\00\00\01")
)
