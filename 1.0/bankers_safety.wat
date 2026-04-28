(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "bankers_safety" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 2
    i32.ne
    local.set 1
    local.get 0
    i32.eqz
    local.set 2
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.set 3
    loop ;; label = @1
      block (result i32) ;; label = @2
        i32.const 0
        local.get 4
        br_if 0 (;@2;)
        drop
        i32.const 0
        local.set 4
        i32.const 0
        local.get 2
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        drop
        i32.const 0
        local.get 1
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        drop
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.const 1
      end
      local.set 0
      block ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.const 1
        local.set 0
      end
      block ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 2
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        i32.const 1
        local.set 0
      end
      local.get 0
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const 3
    i32.eq
  )
)
