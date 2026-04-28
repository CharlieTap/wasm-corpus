(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "job_sequencing_deadline" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048560
    local.set 1
    block (result i32) ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        i32.const 12
        i32.or
        local.set 3
        local.get 1
        i32.const 8
        i32.or
        local.set 4
        local.get 1
        i32.const 4
        i32.or
        local.set 5
        i32.const 10
        local.set 7
        i32.const 5
        local.set 8
        i32.const 3
        local.set 6
        i32.const 1
        local.set 9
        i32.const 0
        local.set 10
        i32.const 15
        local.set 11
        i32.const 1
        local.set 12
        i32.const 20
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.or
      local.set 5
      i32.const 25
      local.set 7
      i32.const 19
      local.set 8
      i32.const 0
      local.set 12
      i32.const 15
      local.set 9
      i32.const 1
      local.set 10
      i32.const 27
      local.set 11
      i32.const 1
      local.set 6
      local.get 1
      i32.const 4
      i32.or
      local.tee 3
      local.set 4
      i32.const 100
    end
    local.set 13
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    block ;; label = @1
      local.get 5
      i32.load
      if ;; label = @2
        i32.const 0
        local.set 2
        local.get 0
        br_if 1 (;@1;)
        local.get 1
        local.get 10
        i32.const 2
        i32.shl
        i32.or
        local.tee 5
        i32.load
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.store
      local.get 13
      local.set 2
    end
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if (result i32) ;; label = @2
        local.get 1
        i32.load offset=4
        br_if 1 (;@1;)
        local.get 1
        i32.const 4
        i32.or
      else
        local.get 1
        i32.const 8
        i32.or
      end
      i32.const 1
      i32.store
      local.get 2
      local.get 11
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.load
      if ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.const 2
        i32.shl
        i32.or
        local.tee 4
        i32.load
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.store
      local.get 2
      local.get 7
      i32.add
      local.set 2
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i32.const 1
        i32.sub
        local.tee 0
        i32.const 2
        i32.shl
        i32.add
        local.tee 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const 2
        i32.shl
        local.get 1
        i32.or
        i32.const 8
        i32.sub
        local.tee 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store
      local.get 2
      local.get 8
      i32.add
      local.set 2
    end
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 1
        i32.const 12
        i32.or
        local.get 1
        i32.load offset=12
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 8
        i32.or
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load offset=4
        br_if 1 (;@1;)
        local.get 1
        i32.const 4
        i32.or
      end
      i32.const 1
      i32.store
      local.get 2
      local.get 9
      i32.add
      local.set 2
    end
    local.get 2
  )
)
