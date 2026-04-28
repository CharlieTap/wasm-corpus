(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "manacher_longest" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 94
    i32.store8 offset=256
    i32.const 1
    local.set 7
    i32.const 1048591
    i32.const 1048584
    local.get 0
    i32.const 1
    i32.eq
    select
    i32.const 1048576
    local.get 0
    select
    local.tee 0
    i32.load8_u
    local.tee 2
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.add
      local.set 1
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 3
        i32.const 256
        i32.add
        local.get 0
        i32.add
        local.tee 8
        i32.const 2
        i32.add
        local.get 2
        i32.store8
        local.get 8
        i32.const 1
        i32.add
        i32.const 35
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.set 0
        local.get 1
        i32.load8_u
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 7
    end
    local.get 3
    i32.const 256
    i32.add
    local.get 7
    i32.add
    i32.const 9251
    i32.store16 align=1
    local.get 3
    i32.const 256
    i32.add
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 4
    i32.const 0
    local.set 6
    i32.const 0
    local.set 5
    i32.const 0
    local.set 11
    loop ;; label = @1
      i32.const 0
      local.set 1
      local.get 4
      local.get 5
      i32.lt_s
      if ;; label = @2
        local.get 5
        local.get 4
        i32.sub
        local.tee 0
        local.get 3
        local.get 11
        i32.const 1
        i32.shl
        local.get 4
        i32.sub
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 2
        local.get 0
        local.get 2
        i32.lt_s
        select
        local.set 1
      end
      local.get 9
      local.get 1
      i32.sub
      local.set 0
      local.get 1
      local.get 10
      i32.add
      local.set 2
      i32.const 1
      local.get 1
      i32.sub
      local.set 1
      local.get 4
      i32.const 1
      i32.add
      local.set 12
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 3
        i32.const 256
        i32.add
        local.get 2
        i32.add
        local.set 8
        local.get 0
        i32.load8_u
        local.set 13
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 13
        local.get 8
        i32.const 2
        i32.add
        i32.load8_u
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.const 0
      local.get 1
      i32.sub
      local.tee 0
      i32.store
      local.get 0
      local.get 6
      local.get 0
      local.get 6
      i32.gt_s
      select
      local.set 6
      local.get 2
      local.get 5
      local.get 2
      local.get 5
      i32.gt_s
      local.tee 0
      select
      local.set 5
      local.get 4
      local.get 11
      local.get 0
      select
      local.set 11
      local.get 9
      i32.const 1
      i32.add
      local.set 9
      local.get 10
      i32.const 1
      i32.add
      local.set 10
      local.get 4
      local.get 7
      i32.eq
      local.set 0
      local.get 12
      local.set 4
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
    local.get 6
  )
  (data (;0;) (i32.const 1048576) "bananas\00abcdef\00abba")
)
