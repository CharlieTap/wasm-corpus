(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "dijkstra_shortest_path" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 7
    i32.const 1048544
    local.tee 1
    i32.const 1048648
    i64.load
    i64.store offset=24
    local.get 1
    i32.const 1048640
    i64.load
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    loop ;; label = @1
      i32.const 100
      local.set 5
      i32.const 0
      local.set 2
      i32.const 0
      local.set 3
      i32.const -1
      local.set 4
      loop ;; label = @2
        local.get 1
        local.get 2
        i32.add
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i32.add
          i32.load
          local.tee 6
          local.get 5
          local.get 5
          local.get 6
          i32.gt_s
          local.tee 6
          select
          local.set 5
          local.get 3
          local.get 4
          local.get 6
          select
          local.set 4
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 1
        local.get 4
        i32.const 2
        i32.shl
        local.tee 2
        i32.add
        i32.const 1
        i32.store
        local.get 4
        i32.const 4
        i32.shl
        i32.const -1048576
        i32.sub
        local.set 6
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i32.add
        local.set 8
        i32.const 0
        local.set 3
        loop ;; label = @3
          i32.const 1
          local.get 2
          i32.shl
          i32.const 37929
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.tee 5
            local.get 8
            i32.load
            local.get 3
            local.get 6
            i32.add
            i32.load
            i32.add
            local.tee 4
            local.get 5
            i32.load
            local.tee 5
            local.get 4
            local.get 5
            i32.lt_s
            select
            i32.store
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        i32.const 4
        i32.ne
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 3
    i32.and
    i32.const 2
    i32.shl
    i32.or
    i32.load
  )
  (data (;0;) (i32.const 1048580) "\01\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06\00\00\00\03")
  (data (;1;) (i32.const 1048644) "c\00\00\00c\00\00\00c")
)
