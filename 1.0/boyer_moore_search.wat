(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "boyer_moore_search" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048589
    i32.const 1048601
    local.get 0
    i32.const 2
    i32.eq
    select
    local.set 8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 8
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.tee 9
      local.set 1
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
    end
    i32.const 1048576
    i32.const 1048584
    local.get 0
    i32.const 1
    i32.eq
    select
    i32.const 1048618
    local.get 0
    select
    local.set 7
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 7
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.tee 4
      local.set 1
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
    end
    local.get 4
    i32.const 1
    i32.sub
    local.set 1
    local.get 4
    i32.const 2
    i32.sub
    local.set 6
    local.get 4
    i32.const 5
    i32.sub
    local.set 3
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      local.get 5
      i32.add
      local.tee 2
      local.get 1
      i32.store
      local.get 2
      i32.const 28
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const 20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const 4
      i32.add
      local.get 1
      i32.store
      local.get 0
      i32.const 32
      i32.add
      local.tee 0
      i32.const 512
      i32.ne
      br_if 0 (;@1;)
    end
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 6
      i32.const 3
      i32.and
      local.set 10
      i32.const 0
      local.set 2
      local.get 4
      i32.const 3
      i32.sub
      i32.const 3
      i32.ge_u
      if ;; label = @2
        local.get 6
        i32.const -4
        i32.and
        local.set 0
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 7
          i32.add
          local.tee 1
          i32.load8_s
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.store
          local.get 5
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.store
          local.get 5
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.store
          local.get 5
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const 2
          i32.shl
          i32.add
          local.get 3
          i32.store
          local.get 3
          i32.const 4
          i32.sub
          local.set 3
          local.get 0
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 3
      i32.and
      local.set 0
      local.get 2
      local.get 7
      i32.add
      local.set 1
      local.get 4
      local.get 2
      i32.sub
      i32.const 2
      i32.sub
      local.set 2
      loop ;; label = @2
        local.get 5
        local.get 1
        i32.load8_s
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.store
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.sub
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 9
      local.get 4
      i32.sub
      local.tee 6
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 4
        i32.const 2
        i32.sub
        local.set 9
        local.get 4
        local.get 8
        i32.add
        i32.const 2
        i32.sub
        local.set 10
        local.get 4
        i32.const 1
        i32.eq
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          local.get 8
          i32.add
          local.set 0
          local.get 9
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 7
            i32.add
            i32.load8_u
            local.get 0
            local.get 1
            i32.add
            i32.load8_u
            i32.eq
            if ;; label = @5
              local.get 1
              i32.const 0
              i32.le_s
              local.set 2
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 5
          local.get 3
          local.get 10
          i32.add
          i32.load8_s
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.get 3
          i32.add
          local.tee 3
          local.get 6
          i32.le_s
          br_if 0 (;@3;)
        end
      end
      i32.const -1
      local.set 3
    end
    local.get 5
    i32.const 512
    i32.add
    global.set 0
    local.get 3
  )
  (data (;0;) (i32.const 1048576) "samples\00issi\00mississippi\00here is a simple example")
)
