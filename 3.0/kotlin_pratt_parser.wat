(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (array i8))
    (type (;2;) (func (param i32) (result (ref 5))))
    (type (;3;) (func (param (ref null 4)) (result i32)))
    (type (;4;) (struct (field (ref 5)) (field (mut i32))))
    (type (;5;) (struct (field i32) (field (ref 0))))
    (type (;6;) (func (param (ref null 4))))
    (type (;7;) (array i64))
    (type (;8;) (array (mut (ref null 5))))
  )
  (type (;9;) (func (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i32)))
  (memory (;0;) 0)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 7)) ref.null none)
  (global (;2;) (ref 8) i32.const 18 array.new_default 8)
  (export "prattPrecedenceScore" (func 5))
  (export "prattParenthesesScore" (func 6))
  (export "prattInvalidScore" (func 7))
  (export "memory" (memory 0))
  (export "_start" (func 0))
  (start 9)
  (func (;0;) (type 10)
    nop
  )
  (func (;1;) (type 6) (param (ref null 4))
    (local i32 (ref 5))
    loop ;; label = @1
      local.get 0
      struct.get 4 1
      local.tee 1
      local.get 0
      struct.get 4 0
      local.tee 2
      struct.get 5 0
      i32.lt_s
      if (result i32) ;; label = @2
        local.get 2
        struct.get 5 1
        local.get 1
        array.get_u 0
        i32.const 32
        i32.eq
      else
        i32.const 0
      end
      if ;; label = @2
        local.get 0
        local.get 0
        struct.get 4 1
        i32.const 1
        i32.add
        struct.set 4 1
        br 1 (;@1;)
      end
    end
  )
  (func (;2;) (type 3) (param (ref null 4)) (result i32)
    (local i32 i32 i32 (ref 5))
    local.get 0
    call 1
    local.get 0
    struct.get 4 1
    local.tee 1
    local.get 0
    struct.get 4 0
    local.tee 4
    struct.get 5 0
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 4
      struct.get 5 1
      local.get 1
      array.get_u 0
      i32.const 40
      i32.eq
    else
      i32.const 0
    end
    if ;; label = @1
      local.get 0
      local.get 0
      struct.get 4 1
      i32.const 1
      i32.add
      struct.set 4 1
      local.get 0
      call 4
      local.set 1
      local.get 0
      call 1
      local.get 0
      struct.get 4 1
      local.get 0
      struct.get 4 0
      struct.get 5 0
      i32.ge_s
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        struct.get 4 0
        struct.get 5 1
        local.get 0
        struct.get 4 1
        array.get_u 0
        i32.const 41
        i32.ne
      end
      if ;; label = @2
        i32.const -1000
        return
      end
      local.get 0
      local.get 0
      struct.get 4 1
      i32.const 1
      i32.add
      struct.set 4 1
      local.get 1
      return
    end
    i32.const 0
    local.set 1
    local.get 0
    call 1
    loop ;; label = @1
      local.get 0
      struct.get 4 1
      local.tee 2
      local.get 0
      struct.get 4 0
      local.tee 4
      struct.get 5 0
      i32.lt_s
      if (result i32) ;; label = @2
        local.get 4
        struct.get 5 1
        local.get 2
        array.get_u 0
        local.tee 2
        i32.const 57
        i32.le_s
        local.get 2
        i32.const 48
        i32.ge_s
        i32.and
      else
        i32.const 0
      end
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 0
        struct.get 4 0
        struct.get 5 1
        local.get 0
        struct.get 4 1
        local.tee 2
        array.get_u 0
        i32.const 48
        i32.sub
        local.get 1
        i32.const 10
        i32.mul
        i32.add
        local.set 1
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        struct.set 4 1
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const -1000
    local.get 3
    select
  )
  (func (;3;) (type 3) (param (ref null 4)) (result i32)
    (local i32)
    local.get 0
    call 2
    local.set 1
    loop ;; label = @1
      local.get 0
      call 1
      local.get 0
      struct.get 4 1
      local.get 0
      struct.get 4 0
      struct.get 5 0
      i32.ge_s
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        struct.get 4 0
        struct.get 5 1
        local.get 0
        struct.get 4 1
        array.get_u 0
        i32.const 42
        i32.ne
      end
      if ;; label = @2
        local.get 1
        return
      end
      local.get 0
      local.get 0
      struct.get 4 1
      i32.const 1
      i32.add
      struct.set 4 1
      local.get 0
      call 2
      local.get 1
      i32.mul
      local.set 1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;4;) (type 3) (param (ref null 4)) (result i32)
    (local i32 i32 i32)
    local.get 0
    call 3
    local.set 1
    loop ;; label = @1
      local.get 0
      call 1
      local.get 0
      struct.get 4 1
      local.get 0
      struct.get 4 0
      struct.get 5 0
      i32.ge_s
      if ;; label = @2
        local.get 1
        return
      end
      local.get 0
      struct.get 4 0
      struct.get 5 1
      local.get 0
      struct.get 4 1
      array.get_u 0
      local.tee 2
      i32.const 43
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 45
        i32.ne
      else
        i32.const 0
      end
      if ;; label = @2
        local.get 1
        return
      end
      local.get 0
      local.get 0
      struct.get 4 1
      i32.const 1
      i32.add
      struct.set 4 1
      local.get 0
      call 3
      local.tee 3
      local.get 1
      i32.add
      local.get 1
      local.get 3
      i32.sub
      local.get 2
      i32.const 43
      i32.eq
      select
      local.set 1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;5;) (type 9) (result i32)
    i32.const 15
    call 10
  )
  (func (;6;) (type 9) (result i32)
    i32.const 16
    call 10
  )
  (func (;7;) (type 9) (result i32)
    i32.const 17
    call 10
  )
  (func (;8;) (type 2) (param i32) (result (ref 5))
    (local i32 i32 i64 (ref 0) (ref 1) (ref 5))
    block (result (ref 5)) ;; label = @1
      global.get 2
      local.get 0
      array.get 8
      br_on_non_null 0 (;@1;)
      global.get 1
      local.get 0
      array.get 7
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 1 0
      local.set 5
      local.get 2
      array.new_default 0
      local.set 4
      loop ;; label = @2
        local.get 1
        local.get 2
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 1
          local.get 5
          local.get 1
          array.get_u 1
          array.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 2
      local.get 0
      local.get 4
      array.len
      local.get 4
      struct.new 5
      local.tee 6
      array.set 8
      local.get 6
    end
  )
  (func (;9;) (type 10)
    i32.const 0
    i32.const 18
    array.new_data 7 1
    global.set 1
  )
  (func (;10;) (type 11) (param i32) (result i32)
    (local i32 (ref exn))
    global.get 0
    local.set 1
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          local.get 0
          call 8
          i32.const 0
          struct.new 4
          call 4
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
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyIndexOutOfBoundsExceptionRuntimeExceptionExceptionIllegalStateExceptionUnitkotlin.StringCompanionStringCheck failed.ThrowableParser2+3*4-5(2+3)*(4+5)(2+3")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\19\00\00\00=\00\00\00\10\00\00\00M\00\00\00\09\00\00\00V\00\00\00\15\00\00\00k\00\00\00\04\00\00\00o\00\00\00\0d\00\00\00|\00\00\00\09\00\00\00\85\00\00\00\06\00\00\00\8b\00\00\00\0d\00\00\00\98\00\00\00\09\00\00\00\a1\00\00\00\00\00\00\00\a1\00\00\00\06\00\00\00\a7\00\00\00\07\00\00\00\ae\00\00\00\0b\00\00\00\b9\00\00\00\04\00\00\00")
)
