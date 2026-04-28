(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "palindrome_number" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    local.get 0
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      i32.const 0
      local.set 2
      local.get 0
      if ;; label = @2
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 1
          i32.const 10
          i32.div_u
          local.tee 3
          i32.const 10
          i32.mul
          i32.sub
          local.get 2
          i32.const 10
          i32.mul
          i32.add
          local.set 2
          local.get 1
          i32.const 9
          i32.gt_u
          local.set 4
          local.get 3
          local.set 1
          local.get 4
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.eq
    else
      local.get 1
    end
  )
)
