(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "closest_pair_squared" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048512
    local.set 1
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        i32.const 4
        i32.store
        local.get 1
        i64.const 47244640253
        i64.store offset=32
        local.get 1
        i32.const 2
        i32.store offset=40
        local.get 1
        i64.const 8589934602
        i64.store offset=4 align=4
        local.get 1
        i64.const 21474836484
        i64.store offset=44 align=4
        local.get 1
        i64.const 21474836484
        i64.store offset=12 align=4
        local.get 1
        i64.const 25769803796
        i64.store offset=52 align=4
        local.get 1
        i64.const 25769803777
        i64.store offset=20 align=4
        i32.const 7
        br 1 (;@1;)
      end
      local.get 1
      i64.const 21474836480
      i64.store offset=32
      local.get 1
      i64.const 21474836480
      i64.store
      local.get 1
      i64.const 38654705667
      i64.store offset=40
      local.get 1
      i64.const 38654705668
      i64.store offset=8
      local.get 1
      i64.const 34359738372
      i64.store offset=48
      local.get 1
      i64.const 4294967302
      i64.store offset=16
      i32.const 6
    end
    local.tee 7
    i32.const 2
    i32.sub
    local.set 11
    i32.const 2147483647
    local.set 3
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        local.tee 0
        i32.const 1
        i32.add
        local.tee 4
        local.get 7
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        local.tee 2
        i32.add
        i32.load
        local.set 9
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        i32.add
        i32.load
        local.set 10
        local.get 0
        local.get 7
        i32.sub
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
        else
          local.get 9
          local.get 1
          local.get 4
          i32.const 2
          i32.shl
          local.tee 2
          i32.add
          i32.load
          i32.sub
          local.tee 8
          local.get 8
          i32.mul
          local.get 10
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          i32.load
          i32.sub
          local.tee 2
          local.get 2
          i32.mul
          i32.add
          local.tee 2
          local.get 3
          local.get 2
          local.get 3
          i32.lt_s
          select
          local.set 3
          local.get 0
          i32.const 2
          i32.add
        end
        local.set 2
        local.get 0
        local.get 11
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i32.sub
        local.set 8
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        local.get 1
        i32.const 32
        i32.add
        i32.add
        local.set 0
        local.get 1
        local.get 2
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          i32.load
          i32.sub
          local.tee 5
          local.get 5
          i32.mul
          local.get 10
          local.get 0
          i32.const 4
          i32.add
          i32.load
          i32.sub
          local.tee 5
          local.get 5
          i32.mul
          i32.add
          local.tee 5
          local.get 9
          local.get 2
          i32.load
          i32.sub
          local.tee 6
          local.get 6
          i32.mul
          local.get 10
          local.get 0
          i32.load
          i32.sub
          local.tee 6
          local.get 6
          i32.mul
          i32.add
          local.tee 6
          local.get 3
          local.get 3
          local.get 6
          i32.gt_s
          select
          local.tee 3
          local.get 3
          local.get 5
          i32.gt_s
          select
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 8
          i32.const 2
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 7
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
  )
)
