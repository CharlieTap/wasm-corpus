(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "z_algorithm_search" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048576
    i32.const 1048590
    local.get 0
    i32.const 2
    i32.eq
    select
    local.set 4
    block ;; label = @1
      i32.const 1048584
      i32.const 1048610
      local.get 0
      i32.const 1
      i32.eq
      select
      i32.const 1048603
      local.get 0
      select
      local.tee 0
      i32.load8_u
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 2
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 3
        i32.const 256
        i32.add
        local.get 0
        i32.add
        local.get 1
        i32.store8
        local.get 0
        local.get 2
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.tee 6
        local.set 0
        local.get 1
        i32.load8_u
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 256
    i32.add
    local.get 6
    i32.add
    i32.const 36
    i32.store8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u
        local.tee 0
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 256
          i32.add
          i32.const 1
          i32.or
          local.set 4
          local.get 6
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 4
            i32.add
            local.get 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.load8_u
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store
        local.get 6
        local.tee 1
        br_if 0 (;@2;)
        i32.const -1
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      local.set 8
      i32.const 0
      local.set 9
      i32.const 1
      local.set 5
      loop ;; label = @2
        i32.const 0
        local.set 0
        local.get 3
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        local.set 10
        local.get 5
        local.get 8
        i32.le_s
        if ;; label = @3
          local.get 8
          local.get 5
          i32.sub
          i32.const 1
          i32.add
          local.tee 0
          local.get 3
          local.get 5
          local.get 9
          i32.sub
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 4
          local.get 0
          local.get 4
          i32.lt_s
          select
          local.set 0
        end
        block ;; label = @3
          local.get 0
          local.get 5
          i32.add
          local.tee 4
          local.get 1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 256
          i32.add
          local.get 2
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 3
            i32.const 256
            i32.add
            local.get 0
            i32.add
            i32.load8_u
            local.get 0
            local.get 7
            i32.add
            i32.const 1
            i32.add
            i32.load8_u
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.add
              i32.const 1
              i32.add
              local.tee 4
              local.get 1
              i32.le_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 0
          local.get 2
          i32.add
          i32.const 1
          i32.add
          local.set 4
        end
        local.get 10
        local.get 0
        i32.store
        local.get 0
        local.get 6
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 6
          i32.const -1
          i32.xor
          i32.add
          local.set 7
          br 2 (;@1;)
        end
        i32.const -1
        local.set 7
        local.get 4
        i32.const 1
        i32.sub
        local.tee 0
        local.get 8
        local.get 0
        local.get 8
        i32.gt_s
        local.tee 0
        select
        local.set 8
        local.get 5
        local.get 9
        local.get 0
        select
        local.set 9
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 5
        i32.ne
        local.set 0
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 0
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
    local.get 7
  )
  (data (;0;) (i32.const 1048576) "zzabczz\00aabxz\00aabxaabxcaabxaabxay\00abc")
)
