(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "reservoir_sampling_lcg" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const -1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.const 101
      i32.sub
      i32.const -100
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      local.get 0
      i32.const 1
      i32.and
      local.set 4
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 126
        i32.and
        local.set 5
        i32.const 0
        local.set 3
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 2
          local.get 1
          i32.const 1103515245
          i32.mul
          i32.const 12345
          i32.add
          local.get 2
          i32.rem_u
          select
          local.get 2
          i32.const 1
          i32.add
          local.tee 0
          local.get 1
          i32.const -1029531031
          i32.mul
          i32.const 740551042
          i32.sub
          local.tee 1
          local.get 0
          i32.rem_u
          select
          local.set 3
          local.get 2
          i32.const 2
          i32.add
          local.set 2
          local.get 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      local.get 1
      i32.const 1103515245
      i32.mul
      i32.const 12345
      i32.add
      local.get 2
      i32.rem_u
      select
      local.set 3
    end
    local.get 3
  )
)
