(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "aho_corasick_count" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 1856
    i32.sub
    local.tee 4
    global.set 0
    i32.const -1664
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 4
      i32.const 128
      i32.add
      local.get 2
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const -64
      i32.sub
      local.get 2
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 192
      i32.add
      local.get 3
      i32.add
      local.tee 1
      i32.const 1760
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1752
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1744
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1736
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1728
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1720
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1712
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1704
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1696
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1688
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1680
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1672
      i32.add
      i64.const -1
      i64.store
      local.get 1
      i32.const 1664
      i32.add
      i64.const -1
      i64.store
      local.get 2
      i32.const 4
      i32.add
      local.set 2
      local.get 3
      i32.const 104
      i32.add
      local.tee 3
      br_if 0 (;@1;)
    end
    i32.const 2
    i32.const 1
    local.get 4
    i32.load offset=220
    local.tee 2
    i32.const 0
    i32.lt_s
    local.tee 3
    select
    local.set 1
    local.get 4
    i32.const 1
    local.get 2
    local.get 3
    select
    local.tee 2
    i32.store offset=220
    local.get 4
    i32.const 192
    i32.add
    local.get 2
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load offset=16
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      i32.const 16
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
    i32.const -64
    i32.sub
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    local.tee 1
    local.get 1
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 4
    i32.load offset=264
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 4
      local.get 2
      i32.store offset=264
      local.get 2
      local.set 3
      local.get 2
      i32.const 1
      i32.add
    end
    local.set 1
    local.get 4
    i32.const 192
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load offset=28
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      i32.const 28
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
    i32.const 192
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 1
    i32.load offset=16
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 1
      i32.const 16
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
    i32.const -64
    i32.sub
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    local.tee 2
    local.get 2
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 4
    i32.load offset=220
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 4
      local.get 1
      i32.store offset=220
      local.get 1
      local.set 3
      local.get 1
      i32.const 1
      i32.add
    end
    local.set 2
    local.get 4
    i32.const 192
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 1
    i32.load offset=32
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 1
      i32.const 32
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
    i32.const 192
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load offset=72
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      i32.const 72
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
    i32.const -64
    i32.sub
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    local.tee 1
    local.get 1
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 4
    i32.load offset=220
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 4
      local.get 2
      i32.store offset=220
      local.get 2
      local.set 3
      local.get 2
      i32.const 1
      i32.add
    end
    local.set 1
    local.get 4
    i32.const 192
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 2
    i32.load offset=16
    local.tee 3
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 2
      i32.const 16
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
    i32.const 192
    i32.add
    local.get 3
    i32.const 104
    i32.mul
    i32.add
    local.tee 3
    i32.load offset=68
    local.tee 1
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 3
      i32.const 68
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
    i32.const 192
    i32.add
    local.get 1
    i32.const 104
    i32.mul
    i32.add
    local.tee 1
    local.get 3
    local.get 1
    i32.load offset=72
    local.tee 1
    local.get 1
    i32.const 0
    i32.lt_s
    select
    local.tee 1
    i32.store offset=72
    local.get 4
    i32.const -64
    i32.sub
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    local.tee 1
    local.get 1
    i32.load
    i32.const 1
    i32.add
    i32.store
    i32.const 0
    local.set 1
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 192
        i32.add
        local.get 1
        i32.add
        local.tee 2
        i32.load
        local.tee 5
        i32.const 0
        i32.ge_s
        if ;; label = @3
          local.get 4
          i32.const 128
          i32.add
          local.get 5
          i32.const 2
          i32.shl
          i32.add
          i32.const 0
          i32.store
          local.get 4
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.get 5
          i32.store
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store
      end
      block ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        local.tee 5
        i32.load
        local.tee 2
        i32.const 0
        i32.lt_s
        if ;; label = @3
          local.get 5
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        i32.const 128
        i32.add
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        i32.const 0
        i32.store
        local.get 4
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.store
        local.get 3
        i32.const 1
        i32.add
        local.set 3
      end
      local.get 1
      i32.const 8
      i32.add
      local.tee 1
      i32.const 104
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const 0
    i32.gt_s
    if ;; label = @1
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 4
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 1
        i32.const 2
        i32.shl
        local.tee 2
        local.get 4
        i32.const -64
        i32.sub
        i32.add
        local.tee 5
        local.get 5
        i32.load
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i32.const 128
        i32.add
        local.get 2
        i32.add
        local.tee 7
        i32.load
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.add
        i32.store
        local.get 4
        i32.const 192
        i32.add
        local.get 1
        i32.const 104
        i32.mul
        i32.add
        local.set 8
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 192
          i32.add
          local.get 1
          local.get 7
          i32.load
          i32.const 104
          i32.mul
          i32.add
          i32.add
          i32.load
          local.set 5
          block ;; label = @4
            local.get 1
            local.get 8
            i32.add
            local.tee 9
            i32.load
            local.tee 2
            i32.const 0
            i32.ge_s
            if ;; label = @5
              local.get 4
              local.get 3
              i32.const 2
              i32.shl
              i32.add
              local.get 2
              i32.store
              local.get 4
              i32.const 128
              i32.add
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              local.get 5
              i32.store
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            local.get 9
            local.get 5
            i32.store
          end
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.const 104
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        local.get 3
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      i32.const 1048587
      i32.const 1048576
      local.get 0
      i32.const 1
      i32.eq
      select
      i32.const 1048580
      local.get 0
      select
      local.tee 2
      i32.load8_u
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      i32.const 0
      local.set 3
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const -64
        i32.sub
        local.get 5
        i32.const 104
        i32.mul
        local.get 4
        i32.add
        local.get 1
        i32.extend8_s
        i32.const 2
        i32.shl
        i32.add
        i32.const 196
        i32.sub
        i32.load
        local.tee 5
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get 3
        i32.add
        local.set 3
        local.get 2
        i32.load8_u
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 1856
    i32.add
    global.set 0
    local.get 3
  )
  (data (;0;) (i32.const 1048576) "xyz\00ushers\00ahishers")
)
