(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "bucket_sort" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1048464
    local.tee 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 1
          i64.const 8589934598
          i64.store offset=96
          local.get 1
          i64.const 51539607555
          i64.store offset=88
          local.get 1
          i64.const 30064771079
          i64.store offset=80
          local.get 1
          i64.const 1
          i64.store offset=72
          local.get 1
          i64.const 60129542159
          i64.store offset=64
          i32.const 10
          br 2 (;@1;)
        end
        local.get 1
        i64.const 4294967301
        i64.store offset=88
        local.get 1
        i64.const 9
        i64.store offset=80
        local.get 1
        i64.const 8589934597
        i64.store offset=72
        local.get 1
        i64.const 8589934599
        i64.store offset=64
        i32.const 8
        br 1 (;@1;)
      end
      local.get 1
      i64.const 17179869188
      i64.store offset=80
      local.get 1
      i64.const 17179869188
      i64.store offset=72
      local.get 1
      i64.const 17179869188
      i64.store offset=64
      i32.const 6
    end
    i32.const 2
    i32.shl
    local.set 3
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      local.get 0
      i32.add
      local.tee 2
      i32.load
      local.tee 4
      i32.const 15
      i32.le_u
      if ;; label = @2
        local.get 1
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        i32.add
        i32.store
      end
      local.get 2
      i32.const 4
      i32.add
      i32.load
      local.tee 2
      i32.const 15
      i32.le_u
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
      end
      local.get 3
      local.get 0
      i32.const 8
      i32.add
      local.tee 0
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 0
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 3
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 7
        i32.and
        local.set 4
        local.get 3
        i32.const 8
        i32.ge_u
        if ;; label = @3
          local.get 3
          i32.const 2147483640
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 17
            i32.mul
            local.get 0
            i32.add
            i32.const 17
            i32.mul
            local.get 0
            i32.add
            i32.const 17
            i32.mul
            local.get 0
            i32.add
            i32.const 17
            i32.mul
            local.get 0
            i32.add
            i32.const 17
            i32.mul
            local.get 0
            i32.add
            i32.const 17
            i32.mul
            local.get 0
            i32.add
            i32.const 17
            i32.mul
            local.get 0
            i32.add
            i32.const 17
            i32.mul
            local.get 0
            i32.add
            local.set 2
            local.get 3
            i32.const 8
            i32.sub
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 17
          i32.mul
          local.get 0
          i32.add
          local.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 1
      i32.add
      local.tee 0
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
  )
)
