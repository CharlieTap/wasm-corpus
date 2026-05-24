(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 0)
  (export "binary_gcd_stein" (func 0))
  (export "memory" (memory 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.get 1
    local.get 1
    i32.const 0
    i32.lt_s
    select
    local.set 1
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    local.get 0
    i32.const 0
    i32.lt_s
    select
    local.tee 0
    i32.eqz
    if ;; label = @1
      local.get 1
      return
    end
    local.get 1
    i32.eqz
    if ;; label = @1
      local.get 0
      return
    end
    loop ;; label = @1
      local.get 0
      local.get 1
      i32.or
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.shr_s
        local.set 0
        local.get 1
        i32.const 1
        i32.shr_s
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    loop ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.shr_s
        local.set 0
        br 1 (;@1;)
      end
    end
    loop ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.shr_s
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i32.gt_s
      if ;; label = @2
        local.get 1
        local.set 3
        local.get 0
        local.set 1
        local.get 3
        local.set 0
      end
      local.get 1
      local.get 0
      i32.sub
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 2
    i32.shl
  )
)
