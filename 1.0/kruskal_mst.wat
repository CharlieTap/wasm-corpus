(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "kruskal_mst" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048528
    local.tee 1
    local.get 0
    i32.store offset=36
    local.get 1
    i32.const 5
    i32.store offset=32
    local.get 1
    i64.const 12884901892
    i64.store offset=24
    local.get 1
    i64.const 8589934593
    i64.store offset=16
    i32.const 0
    local.set 6
    local.get 1
    i32.const 1048648
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 1048640
    i64.load
    i64.store
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    loop ;; label = @1
      i32.const -1
      local.set 5
      local.get 1
      i32.const 16
      i32.add
      local.set 0
      i32.const 0
      local.set 2
      i32.const 99
      local.set 4
      loop ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        local.get 4
        local.get 3
        local.get 4
        i32.lt_s
        local.tee 3
        select
        local.set 4
        local.get 2
        local.get 5
        local.get 3
        select
        local.set 5
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.const 6
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 2
      i32.shl
      local.tee 3
      i32.const -1048576
      i32.sub
      i32.load
      local.set 0
      loop ;; label = @2
        local.get 0
        local.tee 2
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.tee 5
        i32.load
        local.tee 0
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1048608
      i32.add
      i32.load
      local.set 4
      loop ;; label = @2
        local.get 4
        local.tee 0
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 4
        i32.ne
        br_if 0 (;@2;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 2
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            i32.add
            i32.const 99
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          local.get 0
          i32.store
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          i32.add
          local.tee 0
          i32.load
          local.set 2
          local.get 0
          i32.const 99
          i32.store
          local.get 2
          local.get 6
          i32.add
          local.set 6
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 8
        i32.const 1
        i32.add
        local.tee 8
        i32.const 6
        i32.ne
        br_if 1 (;@1;)
      end
    end
    local.get 6
  )
  (data (;0;) (i32.const 1048580) "\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\02")
  (data (;1;) (i32.const 1048608) "\01\00\00\00\02\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03")
  (data (;2;) (i32.const 1048644) "\01\00\00\00\02\00\00\00\03")
)
