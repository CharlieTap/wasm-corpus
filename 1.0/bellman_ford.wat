(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "bellman_ford" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    i32.const 1048560
    local.tee 2
    i32.const 1048680
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 1048672
    i64.load
    i64.store
    loop ;; label = @1
      i32.const -20
      local.set 1
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.const 1048628
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        local.tee 3
        local.get 1
        i32.const 1048660
        i32.add
        i32.load
        local.get 2
        local.get 1
        i32.const 1048596
        i32.add
        i32.load
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.add
        local.tee 5
        local.get 3
        i32.load
        local.tee 3
        local.get 3
        local.get 5
        i32.gt_s
        select
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 0
    i32.const 3
    i32.and
    i32.const 2
    i32.shl
    i32.or
    i32.load
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00\02")
  (data (;1;) (i32.const 1048608) "\01\00\00\00\02\00\00\00\02\00\00\00\03\00\00\00\03")
  (data (;2;) (i32.const 1048640) "\04\00\00\00\05\00\00\00\fe\ff\ff\ff\06\00\00\00\01")
  (data (;3;) (i32.const 1048676) "c\00\00\00c\00\00\00c")
)
