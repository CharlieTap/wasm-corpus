(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "lcs_length" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 1048480
    local.tee 1
    i32.const 0
    i32.const 96
    memory.fill
    i32.const 1048584
    i32.const 1048581
    local.get 0
    select
    local.set 6
    i32.const 1
    local.set 3
    loop ;; label = @1
      i32.const 0
      local.set 4
      local.get 3
      i32.const 1048575
      i32.add
      i32.load8_u
      local.set 7
      local.get 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.add
        i32.const 20
        i32.add
        block (result i32) ;; label = @3
          local.get 4
          local.get 6
          i32.add
          i32.load8_u
          local.get 7
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 1
            i32.add
            i32.load
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.add
          local.tee 5
          i32.const 4
          i32.add
          i32.load
          local.tee 8
          local.get 5
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          local.get 5
          local.get 8
          i32.lt_s
          select
        end
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.set 2
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 6
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i32.load offset=92
  )
  (data (;0;) (i32.const 1048576) "ABCDEACEAEC")
)
