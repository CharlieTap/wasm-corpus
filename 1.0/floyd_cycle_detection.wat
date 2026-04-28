(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "floyd_cycle_detection" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 3
    i32.const 2
    i32.lt_s
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.mul
    local.get 2
    i32.add
    local.get 3
    i32.rem_s
    local.tee 0
    i32.const 31
    i32.shr_s
    local.get 3
    i32.and
    local.get 0
    i32.add
    local.tee 0
    local.get 0
    local.get 1
    i32.mul
    local.get 2
    i32.add
    local.get 3
    i32.rem_s
    local.tee 4
    i32.const 31
    i32.shr_s
    local.get 3
    i32.and
    local.get 4
    i32.add
    local.tee 5
    i32.ne
    if ;; label = @1
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.mul
          local.get 2
          i32.add
          local.get 3
          i32.rem_s
          local.tee 5
          i32.const 31
          i32.shr_s
          local.get 3
          i32.and
          local.get 5
          i32.add
          local.get 1
          i32.mul
          local.get 2
          i32.add
          local.get 3
          i32.rem_s
          local.set 5
          local.get 0
          local.get 1
          i32.mul
          local.get 2
          i32.add
          local.get 3
          i32.rem_s
          local.tee 0
          i32.const 31
          i32.shr_s
          local.get 3
          i32.and
          local.get 0
          i32.add
          local.set 0
          local.get 4
          i32.const 998
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          local.get 5
          i32.const 31
          i32.shr_s
          local.get 3
          i32.and
          local.get 5
          i32.add
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i32.mul
      local.get 2
      i32.add
      local.get 3
      i32.rem_s
      local.set 4
    end
    local.get 0
    local.get 4
    i32.const 31
    i32.shr_s
    local.get 3
    i32.and
    local.get 4
    i32.add
    local.tee 5
    i32.eq
    if ;; label = @1
      i32.const 1
      return
    end
    i32.const 1
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        local.get 5
        i32.mul
        local.get 2
        i32.add
        local.get 3
        i32.rem_s
        local.tee 5
        i32.const 31
        i32.shr_s
        local.get 3
        i32.and
        local.get 5
        i32.add
        local.tee 5
        local.get 0
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 999
        i32.lt_u
        local.set 7
        local.get 6
        local.set 4
        local.get 7
        br_if 1 (;@1;)
      end
    end
    local.get 6
  )
)
