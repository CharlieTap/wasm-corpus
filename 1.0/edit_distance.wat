(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "edit_distance" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 1
    local.get 3
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 1
      i32.store
      local.get 2
      i32.const 32
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 7
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 7
    i32.const 8
    local.get 0
    select
    local.set 4
    i32.const 0
    local.set 1
    local.get 3
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 1
      i32.store
      local.get 2
      i32.const 4
      i32.add
      local.set 2
      local.get 4
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 4
    i32.const 1
    i32.sub
    local.set 11
    local.get 3
    i32.const 36
    i32.add
    local.set 7
    local.get 3
    i32.load
    local.set 2
    i32.const 1
    local.set 6
    loop ;; label = @1
      i32.const 1048576
      local.set 4
      i32.const 1048583
      local.set 8
      local.get 6
      i32.const 1048582
      i32.add
      i32.load8_u
      local.set 12
      local.get 7
      local.set 1
      local.get 11
      local.set 9
      local.get 3
      local.get 6
      i32.const 5
      i32.shl
      i32.add
      i32.load
      local.tee 13
      local.set 5
      loop ;; label = @2
        local.get 2
        local.get 12
        local.get 8
        local.get 4
        local.get 0
        select
        i32.load8_u
        i32.ne
        i32.add
        local.set 10
        local.get 1
        local.get 1
        i32.const 32
        i32.sub
        i32.load
        local.tee 2
        local.get 5
        local.get 2
        local.get 5
        i32.lt_s
        select
        i32.const 1
        i32.add
        local.tee 5
        local.get 10
        local.get 5
        local.get 10
        i32.lt_s
        select
        local.tee 5
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 9
        i32.const 1
        i32.sub
        local.tee 9
        br_if 0 (;@2;)
      end
      local.get 7
      i32.const 32
      i32.add
      local.set 7
      local.get 13
      local.set 2
      local.get 6
      i32.const 1
      i32.add
      local.tee 6
      i32.const 7
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const 216
    i32.const 220
    local.get 0
    select
    i32.add
    i32.load
    local.set 1
    local.get 3
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "sittingkitten")
)
