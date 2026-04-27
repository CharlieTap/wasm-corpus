(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "prim_mst" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048496
    local.tee 1
    i32.const 0
    i32.store offset=76
    local.get 1
    local.get 0
    i32.store offset=72
    local.get 1
    i64.const 21474836480
    i64.store offset=64
    local.get 1
    local.get 0
    i32.store offset=60
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i64.const 8589934596
    i64.store offset=48
    local.get 1
    i64.const 21474836482
    i64.store offset=40
    local.get 1
    i64.const 1
    i64.store offset=32
    local.get 1
    i64.const 4
    i64.store offset=24
    local.get 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    i32.const 1048584
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 1048576
    i64.load
    i64.store
    i32.const 0
    local.set 10
    i32.const 0
    local.set 5
    loop ;; label = @1
      i32.const -1
      local.set 2
      i32.const 99
      local.set 3
      local.get 1
      i32.const 16
      i32.add
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 1
        local.get 7
        i32.const 2
        i32.shl
        i32.add
        i32.load
        if ;; label = @3
          i32.const 0
          local.set 8
          local.get 1
          local.set 0
          local.get 6
          local.set 9
          loop ;; label = @4
            local.get 0
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 9
              i32.load
              local.tee 4
              local.get 3
              local.get 4
              i32.const 0
              i32.ne
              local.get 3
              local.get 4
              i32.gt_s
              i32.and
              local.tee 4
              select
              local.set 3
              local.get 8
              local.get 2
              local.get 4
              select
              local.set 2
            end
            local.get 9
            i32.const 4
            i32.add
            local.set 9
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 16
        i32.add
        local.set 6
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.const 1
      i32.store
      local.get 3
      local.get 5
      i32.add
      local.set 5
      local.get 10
      i32.const 1
      i32.add
      local.tee 10
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 5
  )
  (data (;0;) (i32.const 1048576) "\01")
)
