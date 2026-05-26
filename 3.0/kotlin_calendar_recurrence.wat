(module
  (type (;0;) (array anyref))
  (rec
    (type (;1;) (struct (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field (ref null 0))))
    (type (;2;) (struct (field f64) (field externref) (field nullexternref) (field i32) (field i31ref) (field anyref) (field i16) (field nullexternref) (field funcref) (field f64) (field anyref) (field eqref) (field i8) (field structref) (field arrayref) (field arrayref)))
  )
  (type (;3;) (sub (struct (field (ref null 1)))))
  (type (;4;) (sub final 3 (struct (field (ref null 1)))))
  (type (;5;) (array (mut i16)))
  (type (;6;) (array i64))
  (rec
    (type (;7;) (struct (field (ref null 6)) (field (ref null 7)) (field i32) (field i32) (field i64) (field i32) (field (ref null 8)) (field (ref null 8))))
    (type (;8;) (func (param i32) (result (ref null 10))))
    (type (;9;) (sub (struct (field (ref 3)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;10;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut i32)) (field (mut (ref null 5))))))
    (type (;11;) (struct (field i31ref) (field nullexternref) (field i16) (field f32) (field i31ref) (field nullref) (field i31ref) (field i8) (field i8) (field i32) (field funcref) (field anyref) (field i31ref) (field funcref) (field i8) (field f64)))
  )
  (type (;12;) (sub 3 (struct (field (ref null 1)))))
  (rec
    (type (;13;) (sub 9 (struct (field (ref 12)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;14;) (struct (field i32) (field v128) (field nullexternref) (field f32) (field externref) (field i31ref) (field f64) (field f64) (field i32) (field f64) (field externref) (field eqref) (field structref) (field eqref) (field f64) (field eqref)))
  )
  (type (;15;) (sub 12 (struct (field (ref null 1)))))
  (type (;16;) (sub 15 (struct (field (ref null 1)))))
  (rec
    (type (;17;) (sub 13 (struct (field (ref 15)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;18;) (struct (field nullexternref) (field eqref) (field i64) (field f32) (field nullref) (field f32) (field f64) (field i8) (field f64) (field externref) (field f32) (field anyref) (field externref) (field f64) (field anyref) (field i64) (field i31ref)))
  )
  (type (;19;) (func))
  (rec
    (type (;20;) (sub 17 (struct (field (ref 16)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;21;) (struct (field nullref) (field v128) (field i32) (field v128) (field i16) (field f64) (field externref) (field structref) (field arrayref) (field f64) (field f64) (field f32) (field i8) (field v128) (field f64) (field funcref) (field i31ref)))
  )
  (type (;22;) (array (mut (ref null 10))))
  (type (;23;) (sub 16 (struct (field (ref null 1)))))
  (rec
    (type (;24;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;25;) (struct (field v128) (field i16) (field eqref) (field eqref) (field i16) (field f32) (field nullexternref) (field i8) (field arrayref) (field i32) (field f32) (field i8) (field i32) (field f32) (field i16) (field f32) (field i31ref)))
  )
  (rec
    (type (;26;) (sub 20 (struct (field (ref 23)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;27;) (struct (field v128) (field nullexternref) (field f64) (field i32) (field structref) (field funcref) (field eqref) (field v128) (field f64) (field nullexternref) (field i64) (field nullref) (field nullref) (field i32) (field i64) (field i8) (field i31ref)))
  )
  (type (;28;) (func (result i32)))
  (type (;29;) (array i8))
  (rec
    (type (;30;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;31;) (struct (field anyref) (field i8) (field structref) (field i16) (field f64) (field i31ref) (field externref) (field nullref) (field arrayref) (field nullexternref) (field funcref) (field i31ref) (field nullref) (field i32) (field v128) (field v128)))
  )
  (type (;32;) (struct))
  (type (;33;) (func (param i32 i32) (result i32)))
  (type (;34;) (func (param (ref null 13))))
  (type (;35;) (func (param (ref null 26) (ref null 10)) (result (ref null 26))))
  (type (;36;) (func (param (ref null 26)) (result (ref null 26))))
  (type (;37;) (func (param (ref null 20) (ref null 10)) (result (ref null 20))))
  (type (;38;) (func (param (ref null 20)) (result (ref null 20))))
  (type (;39;) (func (param (ref null 17) (ref null 10)) (result (ref null 17))))
  (type (;40;) (func (param (ref null 17)) (result (ref null 17))))
  (type (;41;) (func (param (ref null 24)) (result (ref null 24))))
  (type (;42;) (func (result (ref null 24))))
  (type (;43;) (func (param (ref null 30)) (result (ref null 30))))
  (type (;44;) (func (param (ref null 13) (ref null 10) (ref null 13)) (result (ref null 13))))
  (type (;45;) (func (param (ref null 13) (ref null 10)) (result (ref null 13))))
  (type (;46;) (func (param (ref null 5)) (result (ref null 10))))
  (type (;47;) (func (param i32) (result i32)))
  (type (;48;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 0)
  (tag (;0;) (type 34) (param (ref null 13)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 24)) ref.null none)
  (global (;2;) (mut (ref null 6)) ref.null none)
  (global (;3;) (ref 22) i32.const 12 array.new_default 22)
  (global (;4;) (ref 23) ref.null none struct.new 23)
  (global (;5;) (ref 16) ref.null none struct.new 16)
  (global (;6;) (ref 15) ref.null none struct.new 15)
  (global (;7;) (ref 4) ref.null none struct.new 4)
  (global (;8;) (ref 4) ref.null none struct.new 4)
  (global (;9;) (ref 4) ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new_default 32 struct.new_default 32 ref.null none ref.null none ref.null none ref.null none ref.null none struct.new 1 struct.new 4)
  (global (;10;) (ref 12) ref.null none struct.new 12)
  (global (;11;) (ref 0) array.new_fixed 0 0)
  (global (;12;) (ref 7) ref.null none ref.null none i32.const 0 i32.const 2 i64.const 2798839509968575897 i32.const 0 ref.func 23 ref.func 23 struct.new 7)
  (global (;13;) (ref 7) ref.null none global.get 12 i32.const 0 i32.const 7 i64.const 2747285998620027492 i32.const 0 ref.func 23 ref.func 23 struct.new 7)
  (global (;14;) (ref 7) ref.null none global.get 12 i32.const 8 i32.const 9 i64.const 4903249906481983065 i32.const 0 ref.func 23 ref.func 23 struct.new 7)
  (global (;15;) (ref 7) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 6 2 global.get 12 i32.const 0 i32.const 10 i64.const -6333374602768427243 i32.const 0 ref.func 23 ref.func 23 struct.new 7)
  (global (;16;) (ref 7) ref.null none global.get 12 i32.const 0 i32.const 11 i64.const -6652194674597942208 i32.const 0 ref.func 23 ref.func 23 struct.new 7)
  (global (;17;) (ref 7) ref.null none global.get 16 i32.const 0 i32.const 6 i64.const 1817363542377701804 i32.const 0 ref.func 23 ref.func 23 struct.new 7)
  (global (;18;) (ref 7) ref.null none global.get 17 i32.const 0 i32.const 5 i64.const 8306083845140529227 i32.const 0 ref.func 23 ref.func 23 struct.new 7)
  (global (;19;) (ref 7) ref.null none global.get 18 i32.const 0 i32.const 4 i64.const 5839956794142491588 i32.const 0 ref.func 23 ref.func 23 struct.new 7)
  (export "calendarLeapScore" (func 19))
  (export "calendarYearScore" (func 20))
  (export "calendarNoopScore" (func 21))
  (export "memory" (memory 0))
  (export "_start" (func 14))
  (start 24)
  (func (;0;) (type 33) (param i32 i32) (result i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.rem_s
    else
      ref.null none
      i32.const 3
      call 23
      call 1
      throw 0
    end
  )
  (func (;1;) (type 35) (param (ref null 26) (ref null 10)) (result (ref null 26))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 4
      ref.null none
      global.get 19
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 26
      local.set 0
    end
    local.get 0
    local.get 1
    call 3
    drop
    local.get 0
    call 2
    drop
    local.get 0
  )
  (func (;2;) (type 36) (param (ref null 26)) (result (ref null 26))
    local.get 0
  )
  (func (;3;) (type 37) (param (ref null 20) (ref null 10)) (result (ref null 20))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 5
      ref.null none
      global.get 18
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 20
      local.set 0
    end
    local.get 0
    local.get 1
    call 5
    drop
    local.get 0
    call 4
    drop
    local.get 0
  )
  (func (;4;) (type 38) (param (ref null 20)) (result (ref null 20))
    local.get 0
  )
  (func (;5;) (type 39) (param (ref null 17) (ref null 10)) (result (ref null 17))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 6
      ref.null none
      global.get 17
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 17
      local.set 0
    end
    local.get 0
    local.get 1
    call 13
    drop
    local.get 0
    call 6
    drop
    local.get 0
  )
  (func (;6;) (type 40) (param (ref null 17)) (result (ref null 17))
    local.get 0
  )
  (func (;7;) (type 41) (param (ref null 24)) (result (ref null 24))
    local.get 0
    ref.is_null
    if (result (ref null 24)) ;; label = @1
      global.get 7
      ref.null none
      global.get 13
      i32.const 0
      struct.new 24
    else
      local.get 0
    end
  )
  (func (;8;) (type 42) (result (ref null 24))
    global.get 1
  )
  (func (;9;) (type 19)
    ref.null none
    call 7
    global.set 1
  )
  (func (;10;) (type 43) (param (ref null 30)) (result (ref null 30))
    local.get 0
    ref.is_null
    if (result (ref null 30)) ;; label = @1
      global.get 8
      ref.null none
      global.get 14
      i32.const 0
      struct.new 30
    else
      local.get 0
    end
  )
  (func (;11;) (type 19)
    ref.null none
    call 10
    drop
  )
  (func (;12;) (type 44) (param (ref null 13) (ref null 10) (ref null 13)) (result (ref null 13))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 10
      ref.null none
      global.get 16
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 13
      local.set 0
    end
    local.get 0
    local.get 1
    struct.set 13 4
    local.get 0
    local.get 2
    struct.set 13 5
    local.get 0
    ref.null none
    struct.set 13 6
    local.get 0
  )
  (func (;13;) (type 45) (param (ref null 13) (ref null 10)) (result (ref null 13))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 10
      ref.null none
      global.get 16
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 13
      local.set 0
    end
    local.get 0
    local.get 1
    ref.null none
    call 12
    drop
    local.get 0
  )
  (func (;14;) (type 19)
    nop
  )
  (func (;15;) (type 46) (param (ref null 5)) (result (ref null 10))
    global.get 9
    global.get 11
    global.get 15
    i32.const 0
    ref.null none
    local.get 0
    array.len
    local.get 0
    struct.new 10
  )
  (func (;16;) (type 47) (param i32) (result i32)
    local.get 0
    i32.const 4
    call 0
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      i32.const 100
      call 0
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 0
        i32.const 400
        call 0
      end
    end
    i32.eqz
  )
  (func (;17;) (type 33) (param i32 i32) (result i32)
    local.get 1
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 1
      i32.const 5
      i32.eq
      local.get 1
      i32.const 3
      i32.eq
      i32.or
    end
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 1
      i32.const 8
      i32.eq
      local.get 1
      i32.const 7
      i32.eq
      i32.or
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 1
        i32.const 12
        i32.eq
        local.get 1
        i32.const 10
        i32.eq
        i32.or
      end
    end
    if (result i32) ;; label = @1
      i32.const 31
    else
      local.get 1
      i32.const 6
      i32.eq
      local.get 1
      i32.const 4
      i32.eq
      i32.or
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 1
        i32.const 11
        i32.eq
        local.get 1
        i32.const 9
        i32.eq
        i32.or
      end
      if (result i32) ;; label = @2
        i32.const 30
      else
        i32.const 29
        i32.const 28
        local.get 0
        call 16
        select
      end
    end
  )
  (func (;18;) (type 48) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 4
    i32.const 0
    local.tee 5
    local.get 3
    i32.lt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 4
        local.get 2
        local.get 0
        local.get 1
        call 17
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
        local.set 4
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
        call 8
        drop
        local.get 3
        local.get 5
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    call 8
    drop
    local.get 4
    i32.const 100000
    call 0
  )
  (func (;19;) (type 28) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 2024
          i32.const 1
          i32.const 31
          i32.const 3
          call 18
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 0
      i32.eqz
      if ;; label = @2
        call 14
      end
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 0
    i32.eqz
    if ;; label = @1
      call 14
    end
    local.get 1
  )
  (func (;20;) (type 28) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 2023
          i32.const 11
          i32.const 30
          i32.const 4
          call 18
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 0
      i32.eqz
      if ;; label = @2
        call 14
      end
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 0
    i32.eqz
    if ;; label = @1
      call 14
    end
    local.get 1
  )
  (func (;21;) (type 28) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 2025
          i32.const 5
          i32.const 10
          i32.const 0
          call 18
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 0
      local.get 0
      i32.eqz
      if ;; label = @2
        call 14
      end
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 0
    i32.eqz
    if ;; label = @1
      call 14
    end
    local.get 1
  )
  (func (;22;) (type 19)
    i32.const 0
    i32.const 12
    array.new_data 6 1
    global.set 2
    call 9
    call 11
  )
  (func (;23;) (type 8) (param i32) (result (ref null 10))
    (local i32 i32 i64 (ref null 5) (ref 29) (ref null 10))
    block (result (ref null 10)) ;; label = @1
      global.get 3
      local.get 0
      array.get 22
      br_on_non_null 0 (;@1;)
      global.get 2
      local.get 0
      array.get 6
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 29 0
      local.set 5
      local.get 2
      array.new_default 5
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
          array.get_u 29
          array.set 5
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 3
      local.get 0
      local.get 4
      call 15
      local.tee 6
      array.set 22
      local.get 6
    end
  )
  (func (;24;) (type 19)
    call 8
    drop
    call 22
  )
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyDivision by zeroArithmeticExceptionRuntimeExceptionExceptionUnitkotlin.StringCompanionStringThrowable")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\10\00\00\004\00\00\00\13\00\00\00G\00\00\00\10\00\00\00W\00\00\00\09\00\00\00`\00\00\00\04\00\00\00d\00\00\00\0d\00\00\00q\00\00\00\09\00\00\00z\00\00\00\06\00\00\00\80\00\00\00\09\00\00\00")
)
