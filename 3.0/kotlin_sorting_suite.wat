(module
  (rec
    (type (;0;) (struct (field i32)))
    (type (;1;) (struct (field (ref 2))))
    (type (;2;) (array (mut i32)))
    (type (;3;) (func (param (ref null 1) i32 i32)))
  )
  (type (;4;) (func (result i32)))
  (type (;5;) (func))
  (memory (;0;) 0)
  (global (;0;) (mut i32) i32.const 0)
  (export "quickSortChecksum" (func 3))
  (export "mergeSortInversions" (func 4))
  (export "topKScore" (func 5))
  (export "memory" (memory 0))
  (export "_start" (func 1))
  (func (;0;) (type 3) (param (ref null 1) i32 i32)
    (local i32 i32 i32 i32 (ref 2))
    local.get 0
    struct.get 1 0
    local.get 1
    local.tee 3
    local.get 2
    local.tee 4
    i32.add
    i32.const 2
    i32.div_s
    array.get 2
    local.set 5
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.le_s
      if ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 0
          struct.get 1 0
          local.get 3
          array.get 2
          i32.gt_s
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        loop ;; label = @3
          local.get 5
          local.get 0
          struct.get 1 0
          local.get 4
          array.get 2
          i32.lt_s
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 4
        i32.le_s
        if ;; label = @3
          local.get 0
          struct.get 1 0
          local.tee 7
          local.get 3
          array.get 2
          local.set 6
          local.get 7
          local.get 3
          local.get 7
          local.get 4
          array.get 2
          array.set 2
          local.get 7
          local.get 4
          local.get 6
          array.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
        end
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i32.const 1
    i32.sub
    local.tee 4
    i32.lt_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 4
      call 0
    end
    local.get 2
    local.get 3
    i32.gt_s
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call 0
    end
  )
  (func (;1;) (type 5)
    nop
  )
  (func (;2;) (type 3) (param (ref null 1) i32 i32)
    (local i32 i32 i32 i32 (ref 2))
    local.get 0
    struct.get 1 0
    local.get 1
    local.tee 3
    local.get 2
    local.tee 4
    i32.add
    i32.const 2
    i32.div_s
    array.get 2
    local.set 5
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.le_s
      if ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 0
          struct.get 1 0
          local.get 3
          array.get 2
          i32.gt_s
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        loop ;; label = @3
          local.get 5
          local.get 0
          struct.get 1 0
          local.get 4
          array.get 2
          i32.lt_s
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 4
        i32.le_s
        if ;; label = @3
          local.get 0
          struct.get 1 0
          local.tee 7
          local.get 3
          array.get 2
          local.set 6
          local.get 7
          local.get 3
          local.get 7
          local.get 4
          array.get 2
          array.set 2
          local.get 7
          local.get 4
          local.get 6
          array.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
        end
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 4
    i32.lt_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 4
      call 2
    end
    local.get 2
    local.get 3
    i32.gt_s
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call 2
    end
  )
  (func (;3;) (type 4) (result i32)
    (local (ref 0) (ref 1) (ref exn) i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 8
          array.new_data 2 0
          struct.new 1
          local.tee 1
          i32.const 0
          local.get 1
          struct.get 1 0
          array.len
          local.tee 6
          i32.const 1
          i32.sub
          call 2
          struct.new_default 0
          local.set 0
          loop ;; label = @4
            local.get 3
            local.get 6
            i32.lt_s
            if ;; label = @5
              local.get 1
              struct.get 1 0
              local.get 3
              array.get 2
              local.set 7
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 4
              local.tee 8
              i32.const 1
              i32.add
              local.set 4
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.mul
              local.get 0
              struct.get 0 0
              i32.add
              struct.new 0
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 0
          struct.get 0 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 5
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 4
    local.get 5
    global.set 0
    local.get 4
  )
  (func (;4;) (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 (ref 2))
    global.get 0
    local.set 3
    i32.const 1
    global.set 0
    i32.const 0
    i32.const 4
    array.new_data 2 1
    local.tee 8
    array.len
    i32.const 1
    i32.sub
    local.tee 4
    i32.const 0
    i32.ge_s
    if ;; label = @1
      loop ;; label = @2
        local.get 2
        local.tee 5
        i32.const 1
        i32.add
        local.tee 0
        local.set 2
        local.get 8
        array.len
        local.tee 6
        local.get 0
        i32.gt_s
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            local.tee 7
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.get 1
            local.get 8
            local.get 5
            array.get 2
            local.get 8
            local.get 7
            array.get 2
            i32.gt_s
            select
            local.set 1
            local.get 0
            local.get 6
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 4
        i32.le_s
        br_if 0 (;@2;)
      end
    end
    local.get 3
    global.set 0
    local.get 1
  )
  (func (;5;) (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 (ref 2) (ref 1) (ref exn))
    global.get 0
    local.set 3
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 7
          array.new_data 2 2
          struct.new 1
          local.tee 7
          struct.get 1 0
          array.len
          local.tee 0
          i32.const 1
          i32.gt_s
          local.tee 1
          if ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 7
              i32.const 0
              local.get 0
              i32.const 1
              i32.sub
              call 0
            end
            local.get 7
            struct.get 1 0
            array.len
            local.tee 0
            i32.const 2
            i32.div_s
            i32.const 1
            i32.sub
            local.tee 4
            i32.const 0
            i32.ge_s
            if ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.set 1
              local.get 4
              i32.const 0
              i32.ge_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 2
                  local.tee 0
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 7
                  struct.get 1 0
                  local.tee 6
                  local.get 0
                  array.get 2
                  local.set 5
                  local.get 6
                  local.get 0
                  local.get 6
                  local.get 1
                  array.get 2
                  array.set 2
                  local.get 6
                  local.get 1
                  local.get 5
                  array.set 2
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  local.get 0
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
            end
          end
          local.get 7
          struct.get 1 0
          local.tee 6
          i32.const 2
          array.get 2
          local.get 6
          i32.const 0
          array.get 2
          i32.const 100
          i32.mul
          local.get 6
          i32.const 1
          array.get 2
          i32.const 10
          i32.mul
          i32.add
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 8
      local.get 3
      global.set 0
      local.get 8
      throw_ref
    end
    local.set 2
    local.get 3
    global.set 0
    local.get 2
  )
  (data (;0;) "\09\00\00\00\ff\ff\ff\ff\05\00\00\00\05\00\00\00\03\00\00\00\0c\00\00\00\00\00\00\00\f9\ff\ff\ff")
  (data (;1;) "\04\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00")
  (data (;2;) "\14\00\00\00\04\00\00\00\12\00\00\00\07\00\00\00\0b\00\00\00\1e\00\00\00\02\00\00\00")
)
