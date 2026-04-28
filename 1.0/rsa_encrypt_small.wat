(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "rsa_encrypt_small" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i64 i64 i64)
    i32.const -1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.rem_u
      i64.extend_i32_u
      local.set 4
      local.get 2
      i64.extend_i32_u
      local.set 6
      i64.const 1
      local.set 5
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i64.mul
          local.get 6
          i64.rem_u
          local.set 5
        end
        local.get 4
        local.get 4
        i64.mul
        local.get 6
        i64.rem_u
        local.set 4
        local.get 1
        i32.const 1
        i32.gt_u
        local.set 3
        local.get 1
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 3
        br_if 0 (;@2;)
      end
      local.get 5
      i32.wrap_i64
      local.set 3
    end
    local.get 3
  )
)
