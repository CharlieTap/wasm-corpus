(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (array i8))
    (type (;2;) (func (param i32) (result (ref 3))))
    (type (;3;) (struct (field i32) (field (ref 0))))
    (type (;4;) (func (param (ref null 3) (ref null 3) i32 i32) (result i32)))
    (type (;5;) (array i64))
    (type (;6;) (array (mut (ref null 3))))
  )
  (type (;7;) (func (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 0)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 5)) ref.null none)
  (global (;2;) (ref 6) i32.const 18 array.new_default 6)
  (export "regexStarScore" (func 1))
  (export "regexDotScore" (func 2))
  (export "regexRejectScore" (func 3))
  (export "memory" (memory 0))
  (export "_start" (func 0))
  (start 6)
  (func (;0;) (type 8)
    nop
  )
  (func (;1;) (type 7) (result i32)
    i32.const 14
    i32.const 13
    i32.const -17
    i32.const 17
    call 7
  )
  (func (;2;) (type 7) (result i32)
    i32.const 16
    i32.const 15
    i32.const -23
    i32.const 23
    call 7
  )
  (func (;3;) (type 7) (result i32)
    i32.const 14
    i32.const 17
    i32.const 31
    i32.const -1
    call 7
  )
  (func (;4;) (type 4) (param (ref null 3) (ref null 3) i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    local.get 0
    struct.get 3 0
    i32.eq
    if ;; label = @1
      local.get 3
      local.get 1
      struct.get 3 0
      i32.eq
      return
    end
    local.get 2
    i32.const 1
    i32.add
    local.tee 4
    local.get 0
    struct.get 3 0
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 0
      struct.get 3 1
      local.get 4
      array.get_u 0
      i32.const 42
      i32.eq
    else
      i32.const 0
    end
    local.set 5
    local.get 3
    local.get 1
    struct.get 3 0
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 0
      struct.get 3 1
      local.get 2
      array.get_u 0
      i32.const 46
      i32.eq
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        struct.get 3 1
        local.get 2
        array.get_u 0
        local.get 1
        struct.get 3 1
        local.get 3
        array.get_u 0
        i32.eq
      end
    else
      i32.const 0
    end
    local.set 4
    local.get 5
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.const 2
      i32.add
      local.get 3
      call 4
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 4
        if (result i32) ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          call 4
        else
          i32.const 0
        end
      end
      return
    end
    local.get 4
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      local.get 3
      i32.const 1
      i32.add
      call 4
    else
      i32.const 0
    end
  )
  (func (;5;) (type 2) (param i32) (result (ref 3))
    (local i32 i32 i64 (ref 0) (ref 1) (ref 3))
    block (result (ref 3)) ;; label = @1
      global.get 2
      local.get 0
      array.get 6
      br_on_non_null 0 (;@1;)
      global.get 1
      local.get 0
      array.get 5
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
      struct.new 3
      local.tee 6
      array.set 6
      local.get 6
    end
  )
  (func (;6;) (type 8)
    i32.const 0
    i32.const 18
    array.new_data 5 1
    global.set 1
  )
  (func (;7;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 (ref exn))
    global.get 0
    local.set 4
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          local.get 3
          local.get 2
          local.get 1
          call 5
          local.get 0
          call 5
          i32.const 0
          i32.const 0
          call 4
          select
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 5
      local.get 4
      global.set 0
      local.get 5
      throw_ref
    end
    local.set 0
    local.get 4
    global.set 0
    local.get 0
  )
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyIndexOutOfBoundsExceptionRuntimeExceptionExceptionIllegalStateExceptionUnitkotlin.StringCompanionStringCheck failed.Throwableab*cabbbca.*dabccdab*d")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\19\00\00\00=\00\00\00\10\00\00\00M\00\00\00\09\00\00\00V\00\00\00\15\00\00\00k\00\00\00\04\00\00\00o\00\00\00\0d\00\00\00|\00\00\00\09\00\00\00\85\00\00\00\06\00\00\00\8b\00\00\00\0d\00\00\00\98\00\00\00\09\00\00\00\a1\00\00\00\04\00\00\00\a5\00\00\00\05\00\00\00\aa\00\00\00\04\00\00\00\ae\00\00\00\05\00\00\00\b3\00\00\00\04\00\00\00")
)
