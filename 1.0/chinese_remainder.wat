(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "chinese_remainder" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 5
    i32.rem_s
    local.set 2
    local.get 0
    i32.const 3
    i32.rem_s
    local.set 3
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        local.tee 0
        i32.const 5
        i32.rem_u
        local.set 4
        local.get 0
        i32.const 3
        i32.rem_u
        local.get 3
        i32.eq
        local.get 2
        local.get 4
        i32.eq
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.const 15
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 1
    end
    local.get 1
  )
)
