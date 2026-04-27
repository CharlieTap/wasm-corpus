(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "coin_change" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 1048480
    local.set 2
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.add
      i32.const 99
      i32.store
      local.get 1
      i32.const 4
      i32.add
      local.tee 1
      i32.const 84
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 0
    i32.store
    i32.const 20
    local.get 0
    local.get 0
    i32.const 20
    i32.ge_s
    select
    local.set 4
    local.get 0
    i32.const 0
    i32.gt_s
    if ;; label = @1
      i32.const 1
      local.set 0
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.set 5
        i32.const -12
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 1048588
          i32.add
          i32.load
          local.tee 3
          local.get 0
          i32.le_s
          if ;; label = @4
            local.get 5
            local.get 2
            local.get 0
            local.get 3
            i32.sub
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.const 1
            i32.add
            local.tee 3
            local.get 5
            i32.load
            local.tee 6
            local.get 3
            local.get 6
            i32.lt_s
            select
            i32.store
          end
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 4
        i32.eq
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i32.const 2
    i32.shl
    i32.add
    i32.load
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\03\00\00\00\04")
)
