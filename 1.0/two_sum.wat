(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "two_sum" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 1048580
    local.set 2
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 1
      i32.const 2
      i32.le_u
      if ;; label = @2
        local.get 1
        i32.const 3
        i32.sub
        local.set 6
        local.get 1
        i32.const 2
        i32.shl
        i32.load offset=1048576
        local.set 7
        i32.const 0
        local.set 4
        local.get 2
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.load
          local.get 7
          i32.add
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 4
            i32.sub
            return
          end
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 6
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 4
      i32.add
      local.set 2
      local.get 3
      i32.const 257
      i32.add
      local.set 3
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const -1
  )
  (data (;0;) (i32.const 1048576) "\02\00\00\00\07\00\00\00\0b\00\00\00\0f")
)
