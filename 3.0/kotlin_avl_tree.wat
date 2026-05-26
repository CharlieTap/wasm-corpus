(module
  (rec
    (type (;0;) (func (param (ref null 7)) (result i32)))
    (type (;1;) (array (mut i32)))
    (type (;2;) (struct (field (ref 1))))
    (type (;3;) (func (param (ref 2)) (result (ref null 7))))
    (type (;4;) (func (param (ref null 7) i32) (result (ref null 7))))
    (type (;5;) (sub (struct)))
    (type (;6;) (func (param (ref null 7)) (result (ref null 7))))
    (type (;7;) (struct (field i32) (field (mut i32)) (field (mut (ref null 7))) (field (mut (ref null 7)))))
    (type (;8;) (struct (field i32)))
    (type (;9;) (func (param (ref null 7))))
    (type (;10;) (func (param (ref null 5))))
  )
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param (ref null 5))))
  (type (;13;) (func))
  (memory (;0;) 0)
  (tag (;0;) (type 12) (param (ref null 5)))
  (global (;0;) (mut i32) i32.const 0)
  (export "avlAscendingScore" (func 7))
  (export "avlZigzagScore" (func 8))
  (export "avlDuplicateScore" (func 9))
  (export "memory" (memory 0))
  (export "_start" (func 0))
  (func (;0;) (type 13)
    nop
  )
  (func (;1;) (type 9) (param (ref null 7))
    (local (ref null 8) (ref null 7) i32 i32)
    local.get 0
    local.get 0
    struct.get 7 2
    local.tee 2
    ref.is_null
    if (result (ref null 8)) ;; label = @1
      ref.null none
    else
      local.get 2
      struct.get 7 1
      struct.new 8
    end
    local.tee 1
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      struct.get 8 0
    end
    local.tee 3
    local.get 0
    struct.get 7 3
    local.tee 0
    ref.is_null
    if (result (ref null 8)) ;; label = @1
      ref.null none
    else
      local.get 0
      struct.get 7 1
      struct.new 8
    end
    local.tee 1
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      struct.get 8 0
    end
    local.tee 4
    local.get 3
    local.get 4
    i32.ge_s
    select
    i32.const 1
    i32.add
    struct.set 7 1
  )
  (func (;2;) (type 6) (param (ref null 7)) (result (ref null 7))
    (local (ref null 7) (ref null 7))
    local.get 0
    struct.get 7 2
    local.tee 1
    ref.is_null
    if (result (ref null 7)) ;; label = @1
      struct.new_default 5
      throw 0
    else
      local.get 1
    end
    struct.get 7 3
    local.set 2
    local.get 1
    local.get 0
    struct.set 7 3
    local.get 0
    local.get 2
    struct.set 7 2
    local.get 0
    call 1
    local.get 1
    call 1
    local.get 1
  )
  (func (;3;) (type 6) (param (ref null 7)) (result (ref null 7))
    (local (ref null 7) (ref null 7))
    local.get 0
    struct.get 7 3
    local.tee 1
    ref.is_null
    if (result (ref null 7)) ;; label = @1
      struct.new_default 5
      throw 0
    else
      local.get 1
    end
    struct.get 7 2
    local.set 2
    local.get 1
    local.get 0
    struct.set 7 2
    local.get 0
    local.get 2
    struct.set 7 3
    local.get 0
    call 1
    local.get 1
    call 1
    local.get 1
  )
  (func (;4;) (type 4) (param (ref null 7) i32) (result (ref null 7))
    (local (ref null 7) (ref null 8) i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      local.get 1
      i32.const 1
      ref.null none
      ref.null none
      struct.new 7
      return
    end
    local.get 1
    local.get 0
    struct.get 7 0
    i32.lt_s
    if ;; label = @1
      local.get 0
      local.get 0
      struct.get 7 2
      local.get 1
      call 4
      struct.set 7 2
    else
      local.get 1
      local.get 0
      struct.get 7 0
      i32.gt_s
      if ;; label = @2
        local.get 0
        local.get 0
        struct.get 7 3
        local.get 1
        call 4
        struct.set 7 3
      else
        local.get 0
        return
      end
    end
    local.get 0
    call 1
    local.get 0
    struct.get 7 2
    local.tee 2
    ref.is_null
    if (result (ref null 8)) ;; label = @1
      ref.null none
    else
      local.get 2
      struct.get 7 1
      struct.new 8
    end
    local.tee 3
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 3
      struct.get 8 0
    end
    local.get 0
    struct.get 7 3
    local.tee 2
    ref.is_null
    if (result (ref null 8)) ;; label = @1
      ref.null none
    else
      local.get 2
      struct.get 7 1
      struct.new 8
    end
    local.tee 3
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 3
      struct.get 8 0
    end
    i32.sub
    local.tee 4
    i32.const 1
    i32.gt_s
    if (result i32) ;; label = @1
      local.get 1
      local.get 0
      struct.get 7 2
      local.tee 2
      ref.is_null
      if (result (ref null 7)) ;; label = @2
        struct.new_default 5
        throw 0
      else
        local.get 2
      end
      struct.get 7 0
      i32.lt_s
    else
      i32.const 0
    end
    if ;; label = @1
      local.get 0
      call 2
      return
    end
    local.get 4
    i32.const -1
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 1
      local.get 0
      struct.get 7 3
      local.tee 2
      ref.is_null
      if (result (ref null 7)) ;; label = @2
        struct.new_default 5
        throw 0
      else
        local.get 2
      end
      struct.get 7 0
      i32.gt_s
    else
      i32.const 0
    end
    if ;; label = @1
      local.get 0
      call 3
      return
    end
    local.get 4
    i32.const 1
    i32.gt_s
    if ;; label = @1
      local.get 0
      local.get 0
      struct.get 7 2
      local.tee 2
      ref.is_null
      if (result (ref null 7)) ;; label = @2
        struct.new_default 5
        throw 0
      else
        local.get 2
      end
      call 3
      struct.set 7 2
      local.get 0
      call 2
      return
    end
    local.get 4
    i32.const -1
    i32.lt_s
    if ;; label = @1
      local.get 0
      local.get 0
      struct.get 7 3
      local.tee 2
      ref.is_null
      if (result (ref null 7)) ;; label = @2
        struct.new_default 5
        throw 0
      else
        local.get 2
      end
      call 2
      struct.set 7 3
      local.get 0
      call 3
      return
    end
    local.get 0
  )
  (func (;5;) (type 3) (param (ref 2)) (result (ref null 7))
    (local i32 i32 i32 (ref null 7))
    local.get 0
    struct.get 2 0
    array.len
    local.set 2
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.lt_s
      if ;; label = @2
        local.get 0
        struct.get 2 0
        local.get 1
        array.get 1
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 3
        call 4
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 4
  )
  (func (;6;) (type 0) (param (ref null 7)) (result i32)
    local.get 0
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      struct.get 7 0
      local.get 0
      struct.get 7 2
      call 6
      i32.add
      local.get 0
      struct.get 7 3
      call 6
      i32.add
    end
  )
  (func (;7;) (type 11) (result i32)
    (local i32 i32 (ref null 7) (ref null 8) (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 7
          array.new_data 1 0
          struct.new 2
          call 5
          local.tee 2
          ref.is_null
          if (result (ref null 8)) ;; label = @4
            ref.null none
          else
            local.get 2
            struct.get 7 1
            struct.new 8
          end
          local.tee 3
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 3
            struct.get 8 0
          end
          i32.const 100
          i32.mul
          local.get 2
          call 6
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 4
      local.get 0
      global.set 0
      local.get 4
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (func (;8;) (type 11) (result i32)
    (local i32 i32 (ref null 7) (ref null 8) (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 5
          array.new_data 1 1
          struct.new 2
          call 5
          local.tee 2
          ref.is_null
          if (result (ref null 8)) ;; label = @4
            ref.null none
          else
            local.get 2
            struct.get 7 1
            struct.new 8
          end
          local.tee 3
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 3
            struct.get 8 0
          end
          i32.const 100
          i32.mul
          local.get 2
          call 6
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 4
      local.get 0
      global.set 0
      local.get 4
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (func (;9;) (type 11) (result i32)
    (local i32 i32 (ref null 7) (ref null 8) (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 4
          array.new_data 1 2
          struct.new 2
          call 5
          local.tee 2
          ref.is_null
          if (result (ref null 8)) ;; label = @4
            ref.null none
          else
            local.get 2
            struct.get 7 1
            struct.new 8
          end
          local.tee 3
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 3
            struct.get 8 0
          end
          i32.const 100
          i32.mul
          local.get 2
          call 6
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 4
      local.get 0
      global.set 0
      local.get 4
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 1
  )
  (data (;0;) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00")
  (data (;1;) "\1e\00\00\00\0a\00\00\00\14\00\00\00(\00\00\00#\00\00\00")
  (data (;2;) "\05\00\00\00\05\00\00\00\05\00\00\00\04\00\00\00")
)
