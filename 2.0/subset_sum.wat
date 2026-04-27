(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "subset_sum" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 1048448
    local.tee 3
    i32.const 0
    i32.const 124
    memory.fill
    local.get 3
    i32.const 1
    i32.store
    local.get 3
    i32.const 120
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 1
      i32.const 1
      i32.ne
      if ;; label = @2
        i32.const 0
        local.get 1
        i32.const 2
        i32.shl
        i32.load offset=1048576
        local.tee 6
        i32.const 2
        i32.shl
        i32.sub
        local.set 7
        i32.const 31
        local.set 4
        local.get 5
        local.set 2
        loop ;; label = @3
          local.get 2
          local.get 7
          i32.add
          i32.load
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store
          end
          local.get 2
          i32.const 4
          i32.sub
          local.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          local.get 6
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 5
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const 30
    local.get 0
    local.get 0
    i32.const 30
    i32.ge_s
    select
    i32.const 2
    i32.shl
    i32.add
    i32.load
  )
  (data (;0;) (i32.const 1048576) "\03\00\00\00\22\00\00\00\04\00\00\00\0c\00\00\00\05")
)
