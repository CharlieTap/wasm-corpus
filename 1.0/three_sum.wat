(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "three_sum" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 1048584
    local.set 4
    i32.const 3
    local.set 5
    loop ;; label = @1
      local.get 2
      local.tee 1
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 3
      i32.le_u
      if ;; label = @2
        local.get 1
        i32.const 2
        i32.shl
        i32.const -1048576
        i32.sub
        local.set 9
        local.get 4
        local.set 6
        local.get 5
        local.set 7
        local.get 2
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 2
            i32.shl
            i32.load offset=1048576
            local.get 9
            i32.load
            i32.add
            local.set 10
            local.get 6
            local.set 1
            local.get 7
            local.set 8
            loop ;; label = @5
              local.get 0
              local.get 10
              local.get 1
              i32.load
              i32.add
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 8
                i32.const 1
                i32.sub
                local.tee 8
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            i32.const 1
            return
          end
          local.get 6
          i32.const 4
          i32.add
          local.set 6
          local.get 7
          i32.const 1
          i32.sub
          local.set 7
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.const 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 2
      i32.const 5
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
  )
  (data (;0;) (i32.const 1048576) "\ff\ff\ff\ff\00\00\00\00\01\00\00\00\02\00\00\00\fc\ff\ff\ff")
)
