(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "heap_sort" (func 1))
  (func (;0;) (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 2
    local.set 3
    loop ;; label = @1
      local.get 2
      i32.const 1
      i32.shl
      local.tee 4
      i32.const 2
      i32.add
      local.set 5
      local.get 1
      local.get 4
      i32.const 1
      i32.or
      local.tee 4
      i32.gt_s
      if ;; label = @2
        local.get 4
        local.get 2
        local.get 0
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.gt_s
        select
        local.set 3
      end
      local.get 1
      local.get 5
      i32.gt_s
      if ;; label = @2
        local.get 5
        local.get 3
        local.get 0
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 0
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.gt_s
        select
        local.set 3
      end
      local.get 2
      local.get 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.set 5
        local.get 2
        local.get 0
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        i32.load
        i32.store
        local.get 4
        local.get 5
        i32.store
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;1;) (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 4
      i32.const 4
      local.get 3
      call 0
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 4
    i32.const 12
    i32.or
    local.set 3
    i32.const 5
    local.set 2
    loop ;; label = @1
      local.get 4
      i32.load
      local.set 1
      local.get 4
      local.get 3
      i32.load
      i32.store
      local.get 3
      local.get 1
      i32.store
      local.get 4
      local.get 2
      i32.const 2
      i32.sub
      i32.const 0
      call 0
      local.get 3
      i32.const 4
      i32.sub
      local.set 3
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i32.const 2
      i32.gt_u
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load
    local.set 3
    local.get 4
    i32.load offset=4
    local.set 2
    local.get 4
    i32.load offset=8
    local.set 1
    local.get 4
    i32.load offset=12
    local.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i32.const 16
    i32.shl
    local.get 3
    i32.const 24
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shl
    i32.or
    i32.or
  )
)
