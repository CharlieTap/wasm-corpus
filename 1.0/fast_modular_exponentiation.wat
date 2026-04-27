(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "fast_modular_exponentiation" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.get 2
    i32.rem_s
    local.set 3
    local.get 1
    i32.const 0
    i32.gt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.rem_s
        local.set 0
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 3
          i32.mul
          local.get 2
          i32.rem_s
          local.set 3
        end
        local.get 1
        i32.const 1
        i32.gt_u
        local.set 4
        local.get 0
        local.get 0
        i32.mul
        local.set 0
        local.get 1
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
)
