(module
  (rec
    (type (;0;) (struct (field (ref 1))))
    (type (;1;) (array (mut i32)))
    (type (;2;) (func (param (ref 0)) (result i32)))
  )
  (type (;3;) (func (result i32)))
  (type (;4;) (func))
  (memory (;0;) 0)
  (global (;0;) (mut i32) i32.const 0)
  (export "vmArithmeticScore" (func 2))
  (export "vmBranchTakenScore" (func 3))
  (export "vmBranchNotTakenScore" (func 4))
  (export "memory" (memory 0))
  (export "_start" (func 0))
  (func (;0;) (type 4)
    nop
  )
  (func (;1;) (type 2) (param (ref 0)) (result i32)
    (local i32 i32 i32 i32 (ref 1) (ref 1))
    i32.const 32
    array.new_default 1
    local.set 5
    loop ;; label = @1
      local.get 3
      local.get 0
      struct.get 0 0
      local.tee 6
      array.len
      i32.lt_s
      if ;; label = @2
        local.get 3
        local.tee 2
        i32.const 1
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 2
                  array.get 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 6 (;@1;)
                end
                local.get 1
                local.tee 2
                i32.const 1
                i32.add
                local.set 1
                local.get 2
                local.set 4
                local.get 3
                local.tee 2
                i32.const 1
                i32.add
                local.set 3
                local.get 5
                local.get 4
                local.get 0
                struct.get 0 0
                local.get 2
                array.get 1
                array.set 1
                br 5 (;@1;)
              end
              local.get 5
              local.get 1
              i32.const 2
              i32.sub
              local.tee 2
              local.get 5
              local.get 2
              array.get 1
              local.get 5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              array.get 1
              i32.add
              array.set 1
              br 4 (;@1;)
            end
            local.get 5
            local.get 1
            i32.const 2
            i32.sub
            local.tee 2
            local.get 5
            local.get 2
            array.get 1
            local.get 5
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            array.get 1
            i32.mul
            array.set 1
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.get 0
          struct.get 0 0
          local.get 3
          array.get 1
          local.get 5
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          array.get 1
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        local.get 1
        i32.const 1
        i32.sub
        array.get 1
        return
      end
    end
    i32.const -1
  )
  (func (;2;) (type 3) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 9
          array.new_data 1 0
          struct.new 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (func (;3;) (type 3) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 11
          array.new_data 1 1
          struct.new 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (func (;4;) (type 3) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 11
          array.new_data 1 2
          struct.new 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (data (;0;) "\01\00\00\00\06\00\00\00\01\00\00\00\07\00\00\00\03\00\00\00\01\00\00\00\05\00\00\00\02\00\00\00\05\00\00\00")
  (data (;1;) "\01\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\01\00\00\00c\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00*\00\00\00\05\00\00\00")
  (data (;2;) "\01\00\00\00\01\00\00\00\04\00\00\00\08\00\00\00\01\00\00\00c\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00*\00\00\00\05\00\00\00")
)
