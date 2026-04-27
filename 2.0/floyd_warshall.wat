(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "floyd_warshall" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048512
    local.tee 2
    i32.const 1048576
    i32.const 64
    memory.copy
    i32.const 0
    local.set 4
    local.get 2
    local.set 5
    loop ;; label = @1
      local.get 4
      i32.const 2
      i32.shl
      local.set 9
      local.get 2
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        local.get 7
        i32.const 4
        i32.shl
        local.get 9
        i32.or
        i32.add
        local.set 10
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.add
          local.tee 8
          local.get 3
          local.get 5
          i32.add
          i32.load
          local.get 10
          i32.load
          i32.add
          local.tee 11
          local.get 8
          i32.load
          local.tee 8
          local.get 8
          local.get 11
          i32.gt_s
          select
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 6
        i32.const 16
        i32.add
        local.set 6
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 16
      i32.add
      local.set 5
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 0
    i32.const 2
    i32.shl
    i32.const 12
    i32.and
    local.get 1
    i32.const 3
    i32.and
    i32.or
    i32.const 2
    i32.shl
    i32.add
    i32.load
  )
  (data (;0;) (i32.const 1048580) "\05\00\00\00c\00\00\00\0a\00\00\00c\00\00\00\00\00\00\00\03\00\00\00c\00\00\00c\00\00\00c\00\00\00\00\00\00\00\01\00\00\00c\00\00\00c\00\00\00c")
)
