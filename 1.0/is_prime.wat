(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "is_prime" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 0
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        local.get 0
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 9
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 5
        local.set 1
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.const 2
          i32.sub
          i32.rem_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.mul
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
          local.get 0
          local.get 3
          i32.ge_s
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
)
