(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "trie_lookup" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 3456
    i32.sub
    local.tee 4
    global.set 0
    i32.const -3328
    local.set 2
    local.get 4
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 0
      i32.store
      local.get 4
      i32.const 128
      i32.add
      local.get 2
      i32.add
      local.tee 1
      i32.const 3424
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3416
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3408
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3400
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3392
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3384
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3376
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3368
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3360
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3352
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3344
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3336
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 3328
      i32.add
      i64.const -1
      i64.store
      local.get 3
      i32.const 4
      i32.add
      local.set 3
      local.get 2
      i32.const 104
      i32.add
      local.tee 2
      br_if 0 (;@1;)
    end
    i32.const 1
    local.set 1
    local.get 4
    i32.const 128
    i32.add
    local.get 4
    i32.load offset=136
    local.tee 2
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 4
      i32.const 1
      i32.store offset=136
      i32.const 2
      local.set 1
      i32.const 1
    else
      local.get 2
    end
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      local.get 1
      i32.store
      local.get 1
      local.set 3
      local.get 1
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 1
    i32.load offset=76
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 1
      i32.const 76
      i32.add
      local.get 2
      i32.store
      local.get 2
      local.set 3
      local.get 2
      i32.const 1
      i32.add
    end
    local.set 1
    local.get 4
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store
    local.get 4
    i32.load offset=136
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 4
      local.get 1
      i32.store offset=136
      local.get 1
      local.set 3
      local.get 1
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 1
    i32.load
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 1
      local.get 2
      i32.store
      local.get 2
      local.set 3
      local.get 2
      i32.const 1
      i32.add
    end
    local.set 1
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load offset=68
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      i32.const 68
      i32.add
      local.get 1
      i32.store
      local.get 1
      local.set 3
      local.get 1
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 4
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store
    local.get 4
    i32.load offset=136
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 4
      local.get 2
      i32.store offset=136
      local.get 2
      local.set 3
      local.get 2
      i32.const 1
      i32.add
    end
    local.set 1
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      local.get 1
      i32.store
      local.get 1
      local.set 3
      local.get 1
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 1
    i32.load offset=68
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 1
      i32.const 68
      i32.add
      local.get 2
      i32.store
      local.get 2
      local.set 3
      local.get 2
      i32.const 1
      i32.add
    end
    local.set 1
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load offset=76
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      i32.const 76
      i32.add
      local.get 1
      i32.store
      local.get 1
      local.set 3
      local.get 1
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 4
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store
    local.get 4
    i32.load offset=140
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 4
      local.get 2
      i32.store offset=140
      local.get 2
      local.set 3
      local.get 2
      i32.const 1
      i32.add
    end
    local.set 1
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load offset=56
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      i32.const 56
      i32.add
      local.get 1
      i32.store
      local.get 1
      local.set 3
      local.get 1
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 1
    i32.load offset=24
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      i32.store
      local.get 2
      local.set 3
      local.get 2
      i32.const 1
      i32.add
    end
    local.set 1
    local.get 4
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store
    local.get 4
    i32.load offset=140
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 4
      local.get 1
      i32.store offset=140
      local.get 1
      local.set 3
      local.get 1
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 4
    i32.const 128
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 3
    i32.load offset=56
    local.tee 1
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 3
      i32.const 56
      i32.add
      local.get 2
      i32.store
      local.get 2
      local.tee 1
      i32.const 1
      i32.add
    end
    local.set 3
    local.get 4
    local.get 4
    i32.const 128
    i32.add
    local.get 1
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load offset=76
    local.tee 1
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 2
      i32.const 76
      i32.add
      local.get 3
      i32.store
      local.get 3
    else
      local.get 1
    end
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store
    i32.const 0
    local.set 5
    block ;; label = @1
      local.get 0
      i32.const 3
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.const 2
        i32.shl
        i32.load offset=1048592
        local.tee 2
        i32.load8_u
        local.tee 1
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.const 0
        local.set 5
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 104
          i32.mul
          local.get 4
          i32.add
          local.get 1
          i32.extend8_s
          i32.const 2
          i32.shl
          i32.add
          i32.const 260
          i32.sub
          i32.load
          local.tee 3
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 2
          i32.load8_u
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 3
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 5
    end
    local.get 4
    i32.const 3456
    i32.add
    global.set 0
    local.get 5
  )
  (data (;0;) (i32.const 1048576) "cart\00cat\00cap\00do\00\05\00\10\00\09\00\10\00\00\00\10\00\0d\00\10")
)
