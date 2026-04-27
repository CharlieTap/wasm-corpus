(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "k_means_1d" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 9
    i32.const 12
    local.set 2
    loop ;; label = @1
      i32.const -16
      local.set 5
      i32.const 0
      local.set 3
      i32.const 0
      local.set 4
      i32.const 0
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 1048592
          i32.add
          i32.load
          local.tee 8
          local.get 0
          i32.sub
          local.tee 1
          local.get 1
          i32.const 31
          i32.shr_s
          local.tee 1
          i32.xor
          local.get 1
          i32.sub
          local.get 8
          local.get 2
          i32.sub
          local.tee 1
          local.get 1
          i32.const 31
          i32.shr_s
          local.tee 1
          i32.xor
          local.get 1
          i32.sub
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            local.get 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 6
          local.get 8
          i32.add
          local.set 6
        end
        local.get 5
        i32.const 4
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
      local.get 4
      if ;; label = @2
        local.get 7
        local.get 4
        i32.div_s
        local.set 0
      end
      local.get 3
      if ;; label = @2
        local.get 6
        local.get 3
        i32.div_s
        local.set 2
      end
      local.get 9
      i32.const 1
      i32.add
      local.tee 9
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 100
    i32.mul
    local.get 2
    i32.add
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\02\00\00\00\0a\00\00\00\0c")
)
