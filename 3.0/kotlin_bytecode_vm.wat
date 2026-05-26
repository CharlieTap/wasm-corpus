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
  (type (;12;) (array (mut i32)))
  (type (;13;) (sub 3 (struct (field (ref null 1)))))
  (rec
    (type (;14;) (sub 9 (struct (field (ref 13)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 14))) (field (mut (ref null 9))))))
    (type (;15;) (struct (field i32) (field v128) (field nullexternref) (field f32) (field externref) (field i31ref) (field f64) (field f64) (field i32) (field f64) (field externref) (field eqref) (field structref) (field eqref) (field f64) (field eqref)))
  )
  (rec
    (type (;16;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))))))
    (type (;17;) (struct (field v128) (field i64) (field f64) (field v128) (field i16) (field nullref) (field nullref) (field v128) (field nullref) (field arrayref) (field i31ref) (field i8) (field eqref) (field nullexternref) (field v128) (field f64)))
  )
  (type (;18;) (sub 13 (struct (field (ref null 1)))))
  (type (;19;) (sub 18 (struct (field (ref null 1)))))
  (rec
    (type (;20;) (sub 14 (struct (field (ref 18)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 14))) (field (mut (ref null 9))))))
    (type (;21;) (struct (field nullexternref) (field eqref) (field i64) (field f32) (field nullref) (field f32) (field f64) (field i8) (field f64) (field externref) (field f32) (field anyref) (field externref) (field f64) (field anyref) (field i64) (field i31ref)))
  )
  (type (;22;) (func))
  (rec
    (type (;23;) (sub 20 (struct (field (ref 19)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 14))) (field (mut (ref null 9))))))
    (type (;24;) (struct (field nullref) (field v128) (field i32) (field v128) (field i16) (field f64) (field externref) (field structref) (field arrayref) (field f64) (field f64) (field f32) (field i8) (field v128) (field f64) (field funcref) (field i31ref)))
  )
  (type (;25;) (array (mut (ref null 10))))
  (type (;26;) (sub 19 (struct (field (ref null 1)))))
  (rec
    (type (;27;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;28;) (struct (field v128) (field i16) (field eqref) (field eqref) (field i16) (field f32) (field nullexternref) (field i8) (field arrayref) (field i32) (field f32) (field i8) (field i32) (field f32) (field i16) (field f32) (field i31ref)))
  )
  (rec
    (type (;29;) (sub 23 (struct (field (ref 26)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 14))) (field (mut (ref null 9))))))
    (type (;30;) (struct (field nullref) (field nullexternref) (field i31ref) (field funcref) (field eqref) (field externref) (field f32) (field v128) (field funcref) (field externref) (field structref) (field nullref) (field nullref) (field f64) (field funcref) (field anyref)))
  )
  (type (;31;) (func (result i32)))
  (type (;32;) (array i8))
  (rec
    (type (;33;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;34;) (struct (field anyref) (field i8) (field structref) (field i16) (field f64) (field i31ref) (field externref) (field nullref) (field arrayref) (field nullexternref) (field funcref) (field i31ref) (field nullref) (field i32) (field v128) (field v128)))
  )
  (type (;35;) (struct))
  (type (;36;) (func (param (ref null 16)) (result i32)))
  (type (;37;) (func (param (ref null 14))))
  (type (;38;) (func (param (ref null 16) i32) (result (ref null 16))))
  (type (;39;) (func (param (ref null 16) i32) (result i32)))
  (type (;40;) (func (param (ref null 16) i32 i32)))
  (type (;41;) (func (param i32) (result i32)))
  (type (;42;) (func (param (ref null 29) (ref null 10)) (result (ref null 29))))
  (type (;43;) (func (param (ref null 29)) (result (ref null 29))))
  (type (;44;) (func (param (ref null 23) (ref null 10)) (result (ref null 23))))
  (type (;45;) (func (param (ref null 23)) (result (ref null 23))))
  (type (;46;) (func (param (ref null 20) (ref null 10)) (result (ref null 20))))
  (type (;47;) (func (param (ref null 20)) (result (ref null 20))))
  (type (;48;) (func (param (ref null 27)) (result (ref null 27))))
  (type (;49;) (func (result (ref null 27))))
  (type (;50;) (func (param (ref null 33)) (result (ref null 33))))
  (type (;51;) (func (param (ref null 14) (ref null 10) (ref null 14)) (result (ref null 14))))
  (type (;52;) (func (param (ref null 14) (ref null 10)) (result (ref null 14))))
  (type (;53;) (func (param (ref null 5)) (result (ref null 10))))
  (memory (;0;) 0)
  (tag (;0;) (type 37) (param (ref null 14)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 27)) ref.null none)
  (global (;2;) (mut (ref null 6)) ref.null none)
  (global (;3;) (ref 25) i32.const 14 array.new_default 25)
  (global (;4;) (ref 4) ref.null none struct.new 4)
  (global (;5;) (ref 26) ref.null none struct.new 26)
  (global (;6;) (ref 19) ref.null none struct.new 19)
  (global (;7;) (ref 18) ref.null none struct.new 18)
  (global (;8;) (ref 4) ref.null none struct.new 4)
  (global (;9;) (ref 4) ref.null none struct.new 4)
  (global (;10;) (ref 4) ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new_default 35 struct.new_default 35 ref.null none ref.null none ref.null none ref.null none ref.null none struct.new 1 struct.new 4)
  (global (;11;) (ref 13) ref.null none struct.new 13)
  (global (;12;) (ref 0) array.new_fixed 0 0)
  (global (;13;) (ref 7) ref.null none ref.null none i32.const 0 i32.const 2 i64.const 2798839509968575897 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (global (;14;) (ref 7) ref.null none global.get 13 i32.const 0 i32.const 3 i64.const 3803956169156215572 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (global (;15;) (ref 7) ref.null none global.get 13 i32.const 0 i32.const 9 i64.const 2747285998620027492 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (global (;16;) (ref 7) ref.null none global.get 13 i32.const 10 i32.const 11 i64.const 4903249906481983065 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (global (;17;) (ref 7) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 6 2 global.get 13 i32.const 0 i32.const 12 i64.const -6333374602768427243 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (global (;18;) (ref 7) ref.null none global.get 13 i32.const 0 i32.const 13 i64.const -6652194674597942208 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (global (;19;) (ref 7) ref.null none global.get 18 i32.const 0 i32.const 8 i64.const 1817363542377701804 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (global (;20;) (ref 7) ref.null none global.get 19 i32.const 0 i32.const 7 i64.const 8306083845140529227 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (global (;21;) (ref 7) ref.null none global.get 20 i32.const 0 i32.const 5 i64.const -7549230862210269749 i32.const 0 ref.func 25 ref.func 25 struct.new 7)
  (export "vmArithmeticScore" (func 21))
  (export "vmBranchTakenScore" (func 22))
  (export "vmBranchNotTakenScore" (func 23))
  (export "memory" (memory 0))
  (export "_start" (func 18))
  (start 26)
  (func (;0;) (type 38) (param (ref null 16) i32) (result (ref null 16))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 4
      ref.null none
      global.get 14
      i32.const 0
      ref.null none
      struct.new 16
      local.set 0
    end
    local.get 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      ref.null none
      i32.const 4
      call 25
      call 5
      throw 0
    end
    local.get 0
    local.get 1
    array.new_default 12
    struct.set 16 4
    local.get 0
  )
  (func (;1;) (type 39) (param (ref null 16) i32) (result i32)
    local.get 0
    struct.get 16 4
    local.get 1
    array.get 12
  )
  (func (;2;) (type 40) (param (ref null 16) i32 i32)
    local.get 0
    struct.get 16 4
    local.get 1
    local.get 2
    array.set 12
  )
  (func (;3;) (type 36) (param (ref null 16)) (result i32)
    local.get 0
    struct.get 16 4
    array.len
  )
  (func (;4;) (type 41) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.sub
  )
  (func (;5;) (type 42) (param (ref null 29) (ref null 10)) (result (ref null 29))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 5
      ref.null none
      global.get 21
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 29
      local.set 0
    end
    local.get 0
    local.get 1
    call 7
    drop
    local.get 0
    call 6
    drop
    local.get 0
  )
  (func (;6;) (type 43) (param (ref null 29)) (result (ref null 29))
    local.get 0
  )
  (func (;7;) (type 44) (param (ref null 23) (ref null 10)) (result (ref null 23))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 6
      ref.null none
      global.get 20
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 23
      local.set 0
    end
    local.get 0
    local.get 1
    call 9
    drop
    local.get 0
    call 8
    drop
    local.get 0
  )
  (func (;8;) (type 45) (param (ref null 23)) (result (ref null 23))
    local.get 0
  )
  (func (;9;) (type 46) (param (ref null 20) (ref null 10)) (result (ref null 20))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 7
      ref.null none
      global.get 19
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 20
      local.set 0
    end
    local.get 0
    local.get 1
    call 17
    drop
    local.get 0
    call 10
    drop
    local.get 0
  )
  (func (;10;) (type 47) (param (ref null 20)) (result (ref null 20))
    local.get 0
  )
  (func (;11;) (type 48) (param (ref null 27)) (result (ref null 27))
    local.get 0
    ref.is_null
    if (result (ref null 27)) ;; label = @1
      global.get 8
      ref.null none
      global.get 15
      i32.const 0
      struct.new 27
    else
      local.get 0
    end
  )
  (func (;12;) (type 49) (result (ref null 27))
    global.get 1
  )
  (func (;13;) (type 22)
    ref.null none
    call 11
    global.set 1
  )
  (func (;14;) (type 50) (param (ref null 33)) (result (ref null 33))
    local.get 0
    ref.is_null
    if (result (ref null 33)) ;; label = @1
      global.get 9
      ref.null none
      global.get 16
      i32.const 0
      struct.new 33
    else
      local.get 0
    end
  )
  (func (;15;) (type 22)
    ref.null none
    call 14
    drop
  )
  (func (;16;) (type 51) (param (ref null 14) (ref null 10) (ref null 14)) (result (ref null 14))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 11
      ref.null none
      global.get 18
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 14
      local.set 0
    end
    local.get 0
    local.get 1
    struct.set 14 4
    local.get 0
    local.get 2
    struct.set 14 5
    local.get 0
    ref.null none
    struct.set 14 6
    local.get 0
  )
  (func (;17;) (type 52) (param (ref null 14) (ref null 10)) (result (ref null 14))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 11
      ref.null none
      global.get 18
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 14
      local.set 0
    end
    local.get 0
    local.get 1
    ref.null none
    call 16
    drop
    local.get 0
  )
  (func (;18;) (type 22)
    nop
  )
  (func (;19;) (type 53) (param (ref null 5)) (result (ref null 10))
    global.get 10
    global.get 12
    global.get 17
    i32.const 0
    ref.null none
    local.get 0
    array.len
    local.get 0
    struct.new 10
  )
  (func (;20;) (type 36) (param (ref null 16)) (result i32)
    (local i32 i32 i32 i32 (ref null 16))
    ref.null none
    i32.const 32
    call 0
    local.set 5
    i32.const 0
    local.set 1
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 0
      call 3
      local.get 2
      i32.gt_s
      if ;; label = @2
        local.get 2
        local.tee 3
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 3
                  call 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 6 (;@1;)
                end
                local.get 1
                local.tee 3
                i32.const 1
                i32.add
                local.set 1
                local.get 3
                local.set 4
                local.get 2
                local.tee 3
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                local.get 4
                local.get 0
                local.get 3
                call 1
                call 2
                br 5 (;@1;)
              end
              local.get 5
              local.get 1
              i32.const 2
              i32.sub
              local.get 5
              local.get 1
              i32.const 2
              i32.sub
              call 1
              local.get 5
              local.get 1
              call 4
              local.tee 1
              call 1
              i32.add
              call 2
              br 4 (;@1;)
            end
            local.get 5
            local.get 1
            i32.const 2
            i32.sub
            local.get 5
            local.get 1
            i32.const 2
            i32.sub
            call 1
            local.get 5
            local.get 1
            call 4
            local.tee 1
            call 1
            i32.mul
            call 2
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          local.get 2
          call 1
          local.get 5
          local.get 1
          call 4
          local.tee 1
          call 1
          select
          local.set 2
          br 2 (;@1;)
        end
        local.get 5
        local.get 1
        call 4
        call 1
        return
      end
    end
    i32.const -1
  )
  (func (;21;) (type 31) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          global.get 4
          ref.null none
          global.get 14
          i32.const 0
          i32.const 0
          i32.const 9
          array.new_data 12 2
          struct.new 16
          call 20
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
        call 18
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
      call 18
    end
    local.get 1
  )
  (func (;22;) (type 31) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          global.get 4
          ref.null none
          global.get 14
          i32.const 0
          i32.const 0
          i32.const 11
          array.new_data 12 3
          struct.new 16
          call 20
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
        call 18
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
      call 18
    end
    local.get 1
  )
  (func (;23;) (type 31) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          global.get 4
          ref.null none
          global.get 14
          i32.const 0
          i32.const 0
          i32.const 11
          array.new_data 12 4
          struct.new 16
          call 20
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
        call 18
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
      call 18
    end
    local.get 1
  )
  (func (;24;) (type 22)
    i32.const 0
    i32.const 14
    array.new_data 6 1
    global.set 2
    call 13
    call 15
  )
  (func (;25;) (type 8) (param i32) (result (ref null 10))
    (local i32 i32 i64 (ref null 5) (ref 32) (ref null 10))
    block (result (ref null 10)) ;; label = @1
      global.get 3
      local.get 0
      array.get 25
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
      array.new_data 32 0
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
          array.get_u 32
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
      call 19
      local.tee 6
      array.set 25
      local.get 6
    end
  )
  (func (;26;) (type 22)
    call 12
    drop
    call 24
  )
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyIntArrayNegative array sizeIllegalArgumentExceptionIndexOutOfBoundsExceptionRuntimeExceptionExceptionUnitkotlin.StringCompanionStringThrowable")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\08\00\00\00,\00\00\00\13\00\00\00?\00\00\00\18\00\00\00W\00\00\00\19\00\00\00p\00\00\00\10\00\00\00\80\00\00\00\09\00\00\00\89\00\00\00\04\00\00\00\8d\00\00\00\0d\00\00\00\9a\00\00\00\09\00\00\00\a3\00\00\00\06\00\00\00\a9\00\00\00\09\00\00\00")
  (data (;2;) "\01\00\00\00\06\00\00\00\01\00\00\00\07\00\00\00\03\00\00\00\01\00\00\00\05\00\00\00\02\00\00\00\05\00\00\00")
  (data (;3;) "\01\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\01\00\00\00c\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00*\00\00\00\05\00\00\00")
  (data (;4;) "\01\00\00\00\01\00\00\00\04\00\00\00\08\00\00\00\01\00\00\00c\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00*\00\00\00\05\00\00\00")
)
