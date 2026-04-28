(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "bresenham_points" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 0
    i32.const 7
    i32.mul
    i32.add
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 2
      i32.eq
      if ;; label = @2
        i32.const 100000
        local.set 5
        local.get 1
        local.get 3
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 1
      i32.sub
      local.tee 4
      local.get 4
      i32.const 31
      i32.shr_s
      local.tee 4
      i32.xor
      local.get 4
      i32.sub
      local.tee 8
      i32.sub
      local.set 10
      i32.const 1
      i32.const -1
      local.get 1
      local.get 3
      i32.lt_s
      select
      local.set 11
      i32.const 1
      i32.const -1
      local.get 0
      local.get 2
      i32.lt_s
      select
      local.set 12
      local.get 2
      local.get 0
      i32.sub
      local.tee 4
      local.get 4
      i32.const 31
      i32.shr_s
      local.tee 4
      i32.xor
      local.get 4
      i32.sub
      local.tee 9
      local.get 8
      i32.sub
      local.set 4
      i32.const 100000
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 0
        local.get 8
        local.get 4
        i32.const 1
        i32.shl
        local.tee 7
        local.get 10
        i32.lt_s
        local.tee 13
        select
        i32.sub
        i32.const 0
        local.get 9
        local.get 7
        local.get 9
        i32.gt_s
        local.tee 7
        select
        i32.add
        local.set 4
        i32.const 0
        local.get 11
        local.get 7
        select
        local.get 1
        i32.add
        local.tee 1
        local.get 6
        i32.const 31
        i32.mul
        i32.add
        local.get 0
        i32.const 0
        local.get 12
        local.get 13
        select
        i32.add
        local.tee 0
        i32.const 7
        i32.mul
        i32.add
        local.set 6
        local.get 5
        i32.const 100000
        i32.add
        local.set 5
        local.get 0
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 65535
    i32.and
    local.get 5
    i32.add
  )
)
