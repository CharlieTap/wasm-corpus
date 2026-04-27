(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "matrix_chain_multiplication" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048512
    local.tee 1
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        i32.const 5
        local.set 2
        i32.const 30
        local.set 3
        i32.const 10
        local.set 4
        i32.const 60
        br 1 (;@1;)
      end
      i32.const 3
      local.set 2
      i32.const 10
      local.set 3
      i32.const 5
      local.set 4
      i32.const 12
    end
    i32.store offset=60
    local.get 1
    local.get 2
    i32.store offset=56
    local.get 1
    local.get 3
    i32.store offset=52
    local.get 1
    local.get 4
    i32.store offset=48
    local.get 1
    i32.const 0
    i32.const 36
    memory.fill
    local.get 1
    i32.const 48
    i32.add
    i32.const 4
    i32.or
    local.set 14
    local.get 1
    i32.const 16
    i32.add
    local.set 7
    i32.const 2
    local.set 8
    i32.const 1
    local.set 9
    i32.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      i32.const 1
      i32.sub
      local.set 15
      i32.const 0
      local.set 5
      local.get 1
      local.set 10
      local.get 14
      local.set 11
      local.get 7
      local.set 12
      loop ;; label = @2
        i32.const 999999
        local.set 0
        local.get 1
        local.get 5
        i32.const 12
        i32.mul
        i32.add
        local.get 5
        local.get 15
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.tee 16
        i32.const 999999
        i32.store
        local.get 1
        i32.const 48
        i32.add
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 1
        i32.const 48
        i32.add
        local.get 5
        local.get 6
        i32.add
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.mul
        local.set 17
        local.get 10
        local.set 2
        local.get 11
        local.set 3
        local.get 12
        local.set 4
        local.get 9
        local.set 13
        loop ;; label = @3
          local.get 16
          local.get 4
          i32.load
          local.get 2
          i32.load
          i32.add
          local.get 3
          i32.load
          local.get 17
          i32.mul
          i32.add
          local.tee 18
          local.get 0
          local.get 0
          local.get 18
          i32.gt_s
          select
          local.tee 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 12
          i32.add
          local.set 4
          local.get 13
          i32.const 1
          i32.sub
          local.tee 13
          br_if 0 (;@3;)
        end
        local.get 10
        i32.const 16
        i32.add
        local.set 10
        local.get 11
        i32.const 4
        i32.add
        local.set 11
        local.get 12
        i32.const 16
        i32.add
        local.set 12
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        local.get 8
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 7
      i32.const 4
      i32.add
      local.set 7
      local.get 8
      i32.const 1
      i32.sub
      local.set 8
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 9
      i32.const 1
      i32.add
      local.tee 9
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i32.load offset=8
  )
)
