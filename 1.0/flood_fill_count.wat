(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "flood_fill_count" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=304
    local.get 3
    i32.const 0
    i32.store offset=248
    local.get 3
    i32.const 0
    i32.store offset=236
    local.get 3
    i32.const 4
    i32.const 1
    local.get 0
    select
    local.tee 4
    i32.store offset=320
    local.get 3
    local.get 4
    i32.store offset=316
    local.get 3
    local.get 4
    i32.store offset=312
    local.get 3
    i32.const 4
    i32.const 0
    local.get 0
    select
    local.tee 5
    i32.store offset=308
    local.get 3
    i32.const 4
    i32.const 2
    local.get 0
    select
    local.tee 6
    i32.store offset=300
    local.get 3
    i32.const 3
    i32.const 2
    local.get 0
    select
    i32.store offset=296
    local.get 3
    local.get 0
    i32.eqz
    local.tee 8
    i32.store offset=292
    local.get 3
    local.get 4
    i32.store offset=288
    local.get 3
    local.get 5
    i32.store offset=284
    local.get 3
    local.get 6
    i32.store offset=280
    local.get 3
    i32.const 3
    i32.const 0
    local.get 0
    select
    local.tee 5
    i32.store offset=276
    local.get 3
    local.get 5
    i32.store offset=272
    local.get 3
    local.get 8
    i32.store offset=268
    local.get 3
    local.get 4
    i32.store offset=264
    local.get 3
    local.get 6
    i32.store offset=260
    local.get 3
    i32.const 0
    i32.const 2
    local.get 0
    select
    local.tee 4
    i32.store offset=256
    local.get 3
    local.get 5
    i32.store offset=252
    local.get 3
    local.get 8
    i32.store offset=244
    local.get 3
    local.get 4
    i32.store offset=240
    local.get 3
    local.get 5
    i32.store offset=232
    local.get 3
    i32.const 3
    i32.const 1
    local.get 0
    select
    local.tee 0
    i32.store offset=228
    local.get 3
    local.get 0
    i32.store offset=224
    block ;; label = @1
      local.get 1
      i32.const 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 224
      i32.add
      local.get 2
      i32.const 20
      i32.mul
      i32.add
      local.get 1
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 9
      local.get 3
      local.get 1
      i32.store offset=112
      local.get 3
      local.get 2
      i32.store
      i32.const 0
      local.set 7
      i32.const 1
      local.set 0
      loop ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 1
          i32.const 2
          i32.shl
          local.tee 5
          local.get 3
          i32.const 112
          i32.add
          i32.add
          local.tee 6
          i32.load
          local.tee 4
          i32.const 4
          i32.gt_u
          if ;; label = @4
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          local.get 5
          i32.add
          i32.load
          local.tee 5
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 9
          local.get 3
          i32.const 224
          i32.add
          local.get 5
          i32.const 20
          i32.mul
          i32.add
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          local.tee 8
          i32.load
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 8
          i32.const -1
          i32.store
          local.get 6
          local.get 4
          i32.const 1
          i32.add
          i32.store
          local.get 0
          i32.const 2
          i32.shl
          local.tee 1
          local.get 3
          i32.const 112
          i32.add
          i32.add
          local.get 4
          i32.const 1
          i32.sub
          i32.store
          local.get 1
          local.get 3
          i32.add
          local.get 5
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.tee 6
          local.get 3
          i32.const 112
          i32.add
          i32.add
          local.get 4
          i32.store
          local.get 3
          local.get 6
          i32.add
          local.get 5
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 3
          i32.const 112
          i32.add
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 3
          i32.add
          local.get 5
          i32.const 1
          i32.sub
          i32.store
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 0
          i32.const 3
          i32.add
        end
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 336
    i32.add
    global.set 0
    local.get 7
  )
)
