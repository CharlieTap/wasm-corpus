(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "radix_sort" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 1048496
    local.tee 4
    local.get 3
    i32.store offset=76
    local.get 4
    local.get 2
    i32.store offset=72
    local.get 4
    local.get 1
    i32.store offset=68
    local.get 4
    local.get 0
    i32.store offset=64
    i32.const 1
    local.set 2
    loop ;; label = @1
      i32.const 0
      local.set 3
      local.get 4
      i32.const 0
      i32.const 40
      memory.fill
      loop ;; label = @2
        local.get 4
        local.get 4
        i32.const -64
        i32.sub
        local.get 3
        i32.add
        i32.load
        local.get 2
        i32.div_s
        i32.const 10
        i32.rem_s
        i32.const 2
        i32.shl
        i32.add
        local.tee 1
        local.get 1
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 4
      local.set 3
      local.get 4
      i32.load
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.add
        local.tee 0
        local.get 0
        i32.load
        local.get 1
        i32.add
        local.tee 1
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        i32.const 40
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 12
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 4
        i32.const -64
        i32.sub
        local.get 3
        i32.add
        i32.load
        local.tee 1
        local.get 2
        i32.div_s
        i32.const 10
        i32.rem_s
        i32.const 2
        i32.shl
        i32.add
        local.tee 0
        local.get 0
        i32.load
        i32.const 1
        i32.sub
        local.tee 0
        i32.store
        local.get 4
        i32.const 48
        i32.add
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 1
        i32.store
        local.get 3
        i32.const 4
        i32.sub
        local.tee 3
        i32.const -4
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 4
        i32.const -64
        i32.sub
        local.get 3
        i32.add
        local.get 4
        i32.const 48
        i32.add
        local.get 3
        i32.add
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 2
      i32.lt_u
      local.set 3
      local.get 2
      i32.const 10
      i32.mul
      local.set 2
      local.get 3
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load offset=76
    local.get 4
    i32.load offset=68
    i32.const 16
    i32.shl
    local.get 4
    i32.load offset=64
    i32.const 24
    i32.shl
    i32.or
    local.get 4
    i32.load offset=72
    i32.const 8
    i32.shl
    i32.or
    i32.or
  )
)
