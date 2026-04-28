(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "n_queens_count" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32)
    i32.const -1
    local.set 1
    local.get 0
    i32.const 9
    i32.sub
    i32.const -8
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      call 1
    else
      local.get 1
    end
  )
  (func (;1;) (type 1) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 5
    local.get 0
    local.get 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      local.get 1
      i32.add
      i32.const 1
      i32.sub
      local.set 7
      i32.const 0
      local.set 5
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          i32.const 1
          local.get 6
          i32.shl
          local.tee 9
          local.get 2
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          local.get 6
          i32.add
          i32.shl
          local.tee 10
          local.get 3
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.get 7
          i32.shl
          local.tee 11
          local.get 4
          i32.and
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          local.get 2
          local.get 9
          i32.or
          local.get 3
          local.get 10
          i32.or
          local.get 4
          local.get 11
          i32.or
          call 1
          local.get 5
          i32.add
          local.set 5
        end
        local.get 7
        i32.const 1
        i32.sub
        local.set 7
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
  )
)
