(module
  (type (;0;) (array (mut i16)))
  (type (;1;) (func (result i32)))
  (rec
    (type (;2;) (func (param i32 i32 i32 i32) (result i32)))
    (type (;3;) (sub (struct)))
    (type (;4;) (struct))
    (type (;5;) (array i8))
    (type (;6;) (func (param i32 i32) (result i32)))
    (type (;7;) (func (param (ref null 3))))
    (type (;8;) (array i64))
    (type (;9;) (array (mut (ref null 4))))
  )
  (type (;10;) (func))
  (type (;11;) (func (param (ref null 3))))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 0)
  (tag (;0;) (type 11) (param (ref null 3)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 8)) ref.null none)
  (global (;2;) (ref 9) i32.const 12 array.new_default 9)
  (export "calendarLeapScore" (func 3))
  (export "calendarYearScore" (func 4))
  (export "calendarNoopScore" (func 5))
  (export "memory" (memory 0))
  (export "_start" (func 1))
  (start 6)
  (func (;0;) (type 6) (param i32 i32) (result i32)
    (local i64 (ref 5) (ref 0) (ref 4))
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.rem_s
    else
      i32.const 0
      local.set 0
      block (result (ref 4)) ;; label = @2
        global.get 2
        i32.const 3
        array.get 9
        br_on_non_null 0 (;@2;)
        global.get 1
        i32.const 3
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
        array.new_default 0
        local.set 4
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 0
            local.get 3
            local.get 0
            array.get_u 5
            array.set 0
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        global.get 2
        i32.const 3
        struct.new_default 4
        local.tee 5
        array.set 9
        local.get 5
      end
      drop
      struct.new_default 3
      throw 0
    end
  )
  (func (;1;) (type 10)
    nop
  )
  (func (;2;) (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 3
    i32.const 0
    i32.gt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 5
        local.get 2
        local.get 1
        i32.const 12
        i32.eq
        local.get 1
        i32.const 10
        i32.eq
        i32.or
        local.get 1
        i32.const 8
        i32.eq
        local.get 1
        i32.const 7
        i32.eq
        i32.or
        i32.or
        local.get 1
        i32.const 5
        i32.eq
        local.get 1
        i32.const 3
        i32.eq
        i32.or
        local.get 1
        i32.const 1
        i32.eq
        i32.or
        i32.or
        if (result i32) ;; label = @3
          i32.const 31
        else
          local.get 1
          i32.const 11
          i32.eq
          local.get 1
          i32.const 9
          i32.eq
          i32.or
          local.get 1
          i32.const 6
          i32.eq
          local.get 1
          i32.const 4
          i32.eq
          i32.or
          i32.or
          if (result i32) ;; label = @4
            i32.const 30
          else
            i32.const 28
            i32.const 29
            local.get 0
            i32.const 4
            call 0
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 0
              i32.const 100
              call 0
              if (result i32) ;; label = @6
                i32.const 0
              else
                local.get 0
                i32.const 400
                call 0
              end
            end
            select
          end
        end
        local.tee 6
        local.get 2
        local.get 6
        i32.le_s
        select
        local.get 0
        i32.const 100
        call 0
        i32.const 10000
        i32.mul
        local.get 1
        i32.const 100
        i32.mul
        i32.add
        i32.add
        i32.add
        local.set 5
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.const 13
        i32.eq
        if ;; label = @3
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
        end
        local.get 3
        local.get 4
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 100000
    call 0
  )
  (func (;3;) (type 1) (result i32)
    i32.const 3
    i32.const 31
    i32.const 1
    i32.const 2024
    call 7
  )
  (func (;4;) (type 1) (result i32)
    i32.const 4
    i32.const 30
    i32.const 11
    i32.const 2023
    call 7
  )
  (func (;5;) (type 1) (result i32)
    i32.const 0
    i32.const 10
    i32.const 5
    i32.const 2025
    call 7
  )
  (func (;6;) (type 10)
    i32.const 0
    i32.const 12
    array.new_data 8 1
    global.set 1
  )
  (func (;7;) (type 12) (param i32 i32 i32 i32) (result i32)
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
          local.get 0
          call 2
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
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyDivision by zeroArithmeticExceptionRuntimeExceptionExceptionUnitkotlin.StringCompanionStringThrowable")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\10\00\00\004\00\00\00\13\00\00\00G\00\00\00\10\00\00\00W\00\00\00\09\00\00\00`\00\00\00\04\00\00\00d\00\00\00\0d\00\00\00q\00\00\00\09\00\00\00z\00\00\00\06\00\00\00\80\00\00\00\09\00\00\00")
)
