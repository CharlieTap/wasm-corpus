(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "suffix_array_rank" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048512
    local.set 5
    i32.const 1048576
    i32.const 1048588
    local.get 0
    select
    local.set 6
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      local.get 6
      i32.add
      local.set 2
      local.get 0
      i32.const 1
      i32.add
      local.tee 3
      local.set 0
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
    end
    i32.const -1
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.set 8
      i32.const 0
      local.set 0
      local.get 4
      i32.const 8
      i32.ge_u
      if ;; label = @2
        local.get 4
        i32.const 2147483640
        i32.and
        local.set 3
        i32.const 0
        local.set 0
        local.get 5
        local.set 2
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.store
          local.get 2
          i32.const 28
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.store
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.store
          local.get 2
          i32.const 20
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.store
          local.get 2
          i32.const 12
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.store
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.store
          local.get 2
          i32.const 32
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      if ;; label = @2
        local.get 4
        i32.const 7
        i32.and
        local.set 3
        local.get 5
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 4
        local.get 7
        local.tee 0
        i32.const 1
        i32.add
        local.tee 7
        i32.gt_u
        if ;; label = @3
          local.get 5
          local.get 0
          i32.const 2
          i32.shl
          i32.add
          local.set 11
          local.get 7
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 11
              i32.load
              local.tee 12
              i32.add
              local.tee 3
              i32.load8_u
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              local.get 9
              i32.const 2
              i32.shl
              i32.add
              local.tee 13
              i32.load
              local.tee 10
              i32.add
              local.set 8
              i32.const 0
              local.set 0
              block (result i32) ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 8
                    i32.add
                    i32.load8_u
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 3
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_u
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 2
                  local.get 0
                  local.get 10
                  i32.add
                  br 1 (;@6;)
                end
                local.get 0
                local.get 10
                i32.add
              end
              local.get 6
              i32.add
              i32.load8_u
              local.get 2
              i32.const 255
              i32.and
              i32.ge_u
              br_if 0 (;@5;)
              local.get 11
              local.get 10
              i32.store
              local.get 13
              local.get 12
              i32.store
            end
            local.get 4
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 2
      local.get 5
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.load
        local.get 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 4
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 2
    end
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "mississippi\00banana")
)
