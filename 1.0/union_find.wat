(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "union_find" (func 2))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    local.tee 2
    i32.load
    local.tee 3
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 3
      call 0
      local.tee 1
      i32.store
    end
    local.get 1
  )
  (func (;1;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 0
    local.tee 1
    local.get 0
    local.get 2
    call 0
    local.tee 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 2
      i32.shl
      i32.add
      local.get 2
      i32.store
    end
  )
  (func (;2;) (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048584
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 1048576
    i64.load
    i64.store
    local.get 3
    i32.const 0
    i32.const 1
    call 1
    local.get 3
    i32.const 2
    i32.const 3
    call 1
    local.get 2
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.const 2
      call 1
    end
    local.get 3
    local.get 0
    i32.const 3
    i32.and
    call 0
    local.set 0
    local.get 3
    local.get 1
    i32.const 3
    i32.and
    call 0
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    i32.eq
  )
  (data (;0;) (i32.const 1048580) "\01\00\00\00\02\00\00\00\03")
)
