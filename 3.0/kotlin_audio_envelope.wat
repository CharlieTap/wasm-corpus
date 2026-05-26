(module
  (rec
    (type (;0;) (array (mut i32)))
    (type (;1;) (struct (field (ref 0))))
    (type (;2;) (func (param (ref 1) i32 i32) (result i32)))
    (type (;3;) (sub (struct)))
    (type (;4;) (struct))
    (type (;5;) (array i8))
    (type (;6;) (func (param i32 i32) (result i32)))
    (type (;7;) (func (param (ref null 3))))
    (type (;8;) (array i64))
    (type (;9;) (array (mut (ref null 4))))
  )
  (type (;10;) (array (mut i16)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param (ref null 3))))
  (memory (;0;) 0)
  (tag (;0;) (type 13) (param (ref null 3)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 8)) ref.null none)
  (global (;2;) (ref 9) i32.const 16 array.new_default 9)
  (export "audioTransientScore" (func 3))
  (export "audioSilenceScore" (func 4))
  (export "audioSteadyScore" (func 5))
  (export "memory" (memory 0))
  (export "_start" (func 1))
  (start 6)
  (func (;0;) (type 6) (param i32 i32) (result i32)
    (local i64 (ref 5) (ref 10) (ref 4))
    block (result i32) ;; label = @1
      block (result i32) ;; label = @2
        block (result i32) ;; label = @3
          block (result i32) ;; label = @4
            i32.const 0
            local.get 1
            i32.const 1
            i32.add
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          drop
          local.get 0
          i32.const -2147483648
          i32.eq
          if (result i32) ;; label = @4
            i32.const -2147483648
          else
            local.get 0
            local.get 1
            i32.div_s
          end
          br 2 (;@1;)
        end
        drop
        i32.const 0
        local.set 0
        block (result (ref 4)) ;; label = @3
          global.get 2
          i32.const 5
          array.get 9
          br_on_non_null 0 (;@3;)
          global.get 1
          i32.const 5
          array.get 8
          local.tee 2
          i64.const 32
          i64.shr_s
          i32.wrap_i64
          local.set 1
          local.get 2
          i32.wrap_i64
          local.get 1
          array.new_data 5 0
          local.set 3
          local.get 1
          array.new_default 10
          local.set 4
          loop ;; label = @4
            local.get 0
            local.get 1
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 0
              local.get 3
              local.get 0
              array.get_u 5
              array.set 10
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          global.get 2
          i32.const 5
          struct.new_default 4
          local.tee 5
          array.set 9
          local.get 5
        end
        drop
        struct.new_default 3
        throw 0
      end
      drop
      local.get 0
      local.get 1
      i32.div_s
    end
  )
  (func (;1;) (type 12)
    nop
  )
  (func (;2;) (type 2) (param (ref 1) i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    struct.get 1 0
    array.len
    local.set 7
    loop ;; label = @1
      local.get 4
      local.get 7
      i32.lt_s
      if ;; label = @2
        local.get 0
        struct.get 1 0
        local.get 4
        array.get 0
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 6
        local.get 4
        i32.const 0
        local.get 3
        i32.sub
        local.get 3
        local.get 3
        i32.const 0
        i32.lt_s
        select
        local.tee 3
        local.get 5
        i32.gt_s
        if (result i32) ;; label = @3
          local.get 3
          local.get 5
          i32.sub
          local.get 1
          i32.add
          i32.const 1
          i32.sub
          local.get 1
          call 0
        else
          i32.const 1
          local.get 5
          local.get 3
          i32.sub
          local.get 2
          i32.add
          i32.sub
          local.get 2
          call 0
        end
        local.get 5
        i32.add
        local.tee 5
        i32.mul
        i32.add
        i32.const 100000
        i32.rem_s
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 6
  )
  (func (;3;) (type 11) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 8
          array.new_data 0 2
          struct.new 1
          i32.const 2
          i32.const 4
          call 2
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
  (func (;4;) (type 11) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 8
          array.new_default 0
          struct.new 1
          i32.const 2
          i32.const 3
          call 2
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
  (func (;5;) (type 11) (result i32)
    (local i32 i32 (ref exn))
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          i32.const 5
          array.new_data 0 3
          struct.new 1
          i32.const 3
          i32.const 3
          call 2
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
  (func (;6;) (type 12)
    i32.const 0
    i32.const 16
    array.new_data 8 1
    global.set 1
  )
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyIntArrayNegative array sizeDivision by zeroIllegalArgumentExceptionArithmeticExceptionIndexOutOfBoundsExceptionRuntimeExceptionExceptionUnitkotlin.StringCompanionStringThrowable")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\08\00\00\00,\00\00\00\13\00\00\00?\00\00\00\10\00\00\00O\00\00\00\18\00\00\00g\00\00\00\13\00\00\00z\00\00\00\19\00\00\00\93\00\00\00\10\00\00\00\a3\00\00\00\09\00\00\00\ac\00\00\00\04\00\00\00\b0\00\00\00\0d\00\00\00\bd\00\00\00\09\00\00\00\c6\00\00\00\06\00\00\00\cc\00\00\00\09\00\00\00")
  (data (;2;) "\00\00\00\00\0a\00\00\002\00\00\00d\00\00\00\14\00\00\00\00\00\00\00\b0\ff\ff\ff\f6\ff\ff\ff")
  (data (;3;) "\1e\00\00\00\1e\00\00\00\1e\00\00\00\1e\00\00\00\1e\00\00\00")
)
