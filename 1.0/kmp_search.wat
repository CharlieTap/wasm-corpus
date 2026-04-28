(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "kmp_search" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048512
    local.set 3
    i32.const 1048609
    i32.const 1048576
    local.get 0
    i32.const 2
    i32.eq
    select
    local.set 4
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.tee 5
      local.set 1
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
    end
    i32.const 1048600
    i32.const 1048611
    local.get 0
    i32.const 1
    i32.eq
    select
    i32.const 1048591
    local.get 0
    select
    local.set 2
    local.get 5
    i32.const 1
    i32.sub
    local.set 7
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.set 0
      local.get 1
      i32.const 1
      i32.add
      local.tee 6
      local.set 1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 0
    local.get 3
    i32.const 0
    i32.store
    local.get 6
    i32.const 1
    i32.sub
    local.tee 8
    i32.const 2
    i32.ge_u
    if ;; label = @1
      i32.const 1
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i32.load8_u
            local.get 0
            local.get 2
            i32.add
            i32.load8_u
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.store
              br 1 (;@4;)
            end
            local.get 0
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.shl
              local.get 3
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.set 0
              br 2 (;@3;)
            end
            i32.const 0
            local.set 0
            local.get 3
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            i32.const 0
            i32.store
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 8
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 1
    i32.ne
    if ;; label = @1
      i32.const 0
      local.set 1
      i32.const 0
      local.set 0
      loop ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          local.get 4
          i32.add
          i32.load8_u
          local.get 1
          local.get 2
          i32.add
          i32.load8_u
          i32.eq
          if ;; label = @4
            local.get 6
            local.get 1
            i32.const 2
            i32.add
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            i32.sub
            return
          end
          local.get 1
          if ;; label = @4
            local.get 1
            i32.const 2
            i32.shl
            local.get 3
            i32.add
            i32.const 4
            i32.sub
            i32.load
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          i32.const 0
        end
        local.set 1
        local.get 0
        local.get 7
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    i32.const -1
  )
  (data (;0;) (i32.const 1048576) "abcxabcdabxabcdabcdabcy\00abcdabca\00aaaaa")
)
