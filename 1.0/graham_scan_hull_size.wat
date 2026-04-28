(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "graham_scan_hull_size" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4294967296
    i64.store offset=208
    local.get 1
    i32.const 0
    i32.store offset=160
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        i32.const 2
        i32.store offset=216
        local.get 1
        i64.const 2
        i64.store offset=164 align=4
        local.get 1
        i64.const 8589934595
        i64.store offset=220 align=4
        local.get 1
        i64.const 17179869186
        i64.store offset=172 align=4
        local.get 1
        i64.const 4294967297
        i64.store offset=228 align=4
        local.get 1
        i64.const 4294967300
        i64.store offset=180 align=4
        i32.const 7
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store offset=164 align=4
      local.get 1
      i64.const 2
      i64.store offset=216
      local.get 1
      i32.const 2
      i32.store offset=172
      local.get 1
      i64.const 4294967298
      i64.store offset=224
      local.get 1
      i64.const 4294967298
      i64.store offset=176
      local.get 1
      i64.const 12884901889
      i64.store offset=232
      local.get 1
      i64.const 4294967298
      i64.store offset=184
      i32.const 8
    end
    local.tee 8
    i32.const 1
    i32.sub
    local.set 11
    local.get 1
    i32.const 208
    i32.add
    i32.const 4
    i32.or
    local.set 12
    local.get 1
    i32.const 160
    i32.add
    i32.const 4
    i32.or
    local.set 13
    i32.const 0
    local.set 14
    loop ;; label = @1
      local.get 8
      local.get 14
      local.tee 0
      i32.const 1
      i32.add
      local.tee 14
      i32.gt_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        local.get 1
        i32.const 160
        i32.add
        i32.add
        local.set 6
        local.get 1
        i32.const 208
        i32.add
        local.get 0
        i32.add
        local.set 9
        local.get 12
        local.set 0
        local.get 11
        local.set 10
        local.get 13
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              local.tee 2
              local.get 9
              i32.load
              local.tee 4
              i32.lt_s
              if ;; label = @6
                local.get 3
                i32.load
                local.set 7
                local.get 6
                i32.load
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.load
              local.tee 7
              local.get 6
              i32.load
              local.tee 5
              i32.ge_s
              br_if 1 (;@4;)
            end
            local.get 9
            local.get 2
            i32.store
            local.get 6
            local.get 7
            i32.store
            local.get 0
            local.get 4
            i32.store
            local.get 3
            local.get 5
            i32.store
          end
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 10
          i32.const 1
          i32.sub
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 12
      i32.const 4
      i32.add
      local.set 12
      local.get 11
      i32.const 1
      i32.sub
      local.set 11
      local.get 13
      i32.const 4
      i32.add
      local.set 13
      local.get 8
      local.get 14
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 5
    i32.const 0
    local.set 0
    loop ;; label = @1
      i32.const 1
      local.get 0
      local.get 0
      i32.const 0
      i32.gt_s
      select
      local.set 7
      local.get 0
      i32.const 2
      i32.shl
      i32.const 8
      i32.sub
      local.set 3
      local.get 5
      i32.const 2
      i32.shl
      local.tee 2
      local.get 1
      i32.const 160
      i32.add
      i32.add
      i32.load
      local.set 9
      local.get 1
      i32.const 208
      i32.add
      local.get 2
      i32.add
      i32.load
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 2
          i32.lt_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 80
          i32.add
          local.get 3
          i32.add
          local.set 2
          local.get 1
          local.get 3
          i32.add
          local.set 4
          local.get 3
          i32.const 4
          i32.sub
          local.set 3
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 9
          local.get 4
          i32.load
          local.tee 10
          i32.sub
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.get 2
          i32.load
          local.tee 2
          i32.sub
          i32.mul
          local.get 2
          local.get 6
          i32.sub
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.get 10
          i32.sub
          i32.mul
          i32.add
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 7
      end
      local.get 1
      local.get 7
      i32.const 2
      i32.shl
      local.tee 0
      i32.add
      local.get 9
      i32.store
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      i32.add
      local.get 6
      i32.store
      local.get 7
      i32.const 1
      i32.add
      local.set 0
      local.get 5
      i32.const 1
      i32.add
      local.tee 5
      local.get 8
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 8
    i32.const 2
    i32.sub
    local.set 4
    local.get 0
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 0
      local.get 0
      local.get 2
      i32.gt_s
      select
      local.set 5
      local.get 2
      i32.const 2
      i32.shl
      i32.const 8
      i32.sub
      local.set 3
      local.get 4
      local.tee 8
      i32.const 2
      i32.shl
      local.tee 4
      local.get 1
      i32.const 160
      i32.add
      i32.add
      i32.load
      local.set 6
      local.get 1
      i32.const 208
      i32.add
      local.get 4
      i32.add
      i32.load
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.ge_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 80
          i32.add
          local.get 3
          i32.add
          local.set 4
          local.get 1
          local.get 3
          i32.add
          local.set 10
          local.get 3
          i32.const 4
          i32.sub
          local.set 3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 6
          local.get 10
          i32.load
          local.tee 9
          i32.sub
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.get 4
          i32.load
          local.tee 4
          i32.sub
          i32.mul
          local.get 4
          local.get 7
          i32.sub
          local.get 10
          i32.const 4
          i32.add
          i32.load
          local.get 9
          i32.sub
          i32.mul
          i32.add
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 5
      end
      local.get 1
      local.get 5
      i32.const 2
      i32.shl
      local.tee 3
      i32.add
      local.get 6
      i32.store
      local.get 1
      i32.const 80
      i32.add
      local.get 3
      i32.add
      local.get 7
      i32.store
      local.get 8
      i32.const 1
      i32.sub
      local.set 4
      local.get 5
      i32.const 1
      i32.add
      local.set 2
      local.get 8
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i32.const 0
    i32.gt_s
    i32.sub
  )
)
