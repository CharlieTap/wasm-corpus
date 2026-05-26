(module
  (rec
    (type (;0;) (func (param (ref null 7)) (result i32)))
    (type (;1;) (array (mut (ref null 7))))
    (type (;2;) (struct (field (ref 1))))
    (type (;3;) (struct (field (ref 4))))
    (type (;4;) (array (mut i32)))
    (type (;5;) (func (param (ref null 7) i32) (result i32)))
    (type (;6;) (func (result (ref null 7))))
    (type (;7;) (struct (field (ref 3)) (field (ref 2))))
  )
  (type (;8;) (func (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i32)))
  (memory (;0;) 0)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 7)) ref.null none)
  (global (;2;) (mut i32) i32.const 0)
  (export "btreeRootScore" (func 4))
  (export "btreeLeafScore" (func 5))
  (export "btreeRangeScore" (func 6))
  (export "memory" (memory 0))
  (export "_start" (func 1))
  (func (;0;) (type 6) (result (ref null 7))
    call 7
    global.get 1
  )
  (func (;1;) (type 9)
    call 7
  )
  (func (;2;) (type 5) (param (ref null 7) i32) (result i32)
    (local i32 (ref 4))
    call 7
    loop ;; label = @1
      local.get 2
      local.get 0
      struct.get 7 0
      struct.get 3 0
      local.tee 3
      array.len
      i32.lt_s
      if (result i32) ;; label = @2
        local.get 1
        local.get 3
        local.get 2
        array.get 4
        i32.gt_s
      else
        i32.const 0
      end
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 0
    struct.get 7 0
    struct.get 3 0
    local.tee 3
    array.len
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 1
      local.get 3
      local.get 2
      array.get 4
      i32.eq
    else
      i32.const 0
    end
    if ;; label = @1
      local.get 1
      i32.const 10
      i32.mul
      local.get 2
      i32.add
      return
    end
    local.get 0
    struct.get 7 1
    struct.get 2 0
    array.len
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 2
      i32.sub
      return
    end
    local.get 0
    struct.get 7 1
    struct.get 2 0
    local.get 2
    array.get 1
    ref.as_non_null
    local.get 1
    call 2
  )
  (func (;3;) (type 0) (param (ref null 7)) (result i32)
    (local i32 i32 i32 i32 (ref 3) (ref 2) (ref 7))
    call 7
    local.get 0
    struct.get 7 0
    local.tee 5
    struct.get 3 0
    array.len
    local.set 4
    loop ;; label = @1
      local.get 1
      local.get 4
      i32.lt_s
      if ;; label = @2
        local.get 5
        struct.get 3 0
        local.get 1
        array.get 4
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        local.get 3
        i32.add
        local.get 3
        local.get 2
        i32.const 62
        i32.le_s
        local.get 2
        i32.const 12
        i32.ge_s
        i32.and
        select
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 1
    local.get 0
    struct.get 7 1
    local.tee 6
    struct.get 2 0
    array.len
    local.set 2
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.lt_s
      if ;; label = @2
        local.get 6
        struct.get 2 0
        local.get 1
        array.get 1
        ref.as_non_null
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 7
        call 3
        local.get 3
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (func (;4;) (type 8) (result i32)
    i32.const 50
    call 8
  )
  (func (;5;) (type 8) (result i32)
    i32.const 35
    call 8
  )
  (func (;6;) (type 8) (result i32)
    (local i32 i32 (ref exn))
    call 7
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          call 0
          call 3
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
  (func (;7;) (type 9)
    global.get 2
    i32.eqz
    if ;; label = @1
      i32.const 1
      global.set 2
      i32.const 0
      i32.const 2
      array.new_data 4 0
      struct.new 3
      i32.const 0
      i32.const 3
      array.new_data 4 1
      struct.new 3
      array.new_fixed 1 0
      struct.new 2
      struct.new 7
      i32.const 0
      i32.const 3
      array.new_data 4 2
      struct.new 3
      array.new_fixed 1 0
      struct.new 2
      struct.new 7
      i32.const 0
      i32.const 3
      array.new_data 4 3
      struct.new 3
      array.new_fixed 1 0
      struct.new 2
      struct.new 7
      array.new_fixed 1 3
      struct.new 2
      struct.new 7
      global.set 1
    end
  )
  (func (;8;) (type 10) (param i32) (result i32)
    (local i32 (ref exn))
    call 7
    global.get 0
    local.set 1
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          call 0
          local.get 0
          call 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 1
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 0
    local.get 1
    global.set 0
    local.get 0
  )
  (data (;0;) "\14\00\00\002\00\00\00")
  (data (;1;) "\05\00\00\00\0a\00\00\00\0f\00\00\00")
  (data (;2;) "\19\00\00\00#\00\00\00-\00\00\00")
  (data (;3;) "<\00\00\00F\00\00\00P\00\00\00")
)
