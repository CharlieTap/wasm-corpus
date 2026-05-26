(module
  (type (;0;) (array anyref))
  (rec
    (type (;1;) (struct (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field (ref null 0))))
    (type (;2;) (struct (field f64) (field externref) (field nullexternref) (field i32) (field i31ref) (field anyref) (field i16) (field nullexternref) (field funcref) (field f64) (field anyref) (field eqref) (field i8) (field structref) (field arrayref) (field arrayref)))
  )
  (type (;3;) (array (mut i16)))
  (type (;4;) (sub (struct (field (ref null 1)))))
  (type (;5;) (sub final 4 (struct (field (ref null 1)))))
  (type (;6;) (array i64))
  (rec
    (type (;7;) (struct (field (ref null 6)) (field (ref null 7)) (field i32) (field i32) (field i64) (field i32) (field (ref null 8)) (field (ref null 8))))
    (type (;8;) (func (param i32) (result (ref null 12))))
    (type (;9;) (func (param (ref null 10) i32) (result i32)))
    (type (;10;) (sub (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;11;) (sub final 4 (struct (field (ref null 1)) (field (ref null 9)))))
    (type (;12;) (sub final 10 (struct (field (ref 11)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut i32)) (field (mut (ref null 3))))))
    (type (;13;) (struct (field i31ref) (field nullexternref) (field i16) (field f32) (field i31ref) (field nullref) (field i31ref) (field i8) (field i8) (field i32) (field funcref) (field anyref) (field i31ref) (field funcref) (field i8) (field f64)))
  )
  (rec
    (type (;14;) (sub final 10 (struct (field (ref 5)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut i32)))))
    (type (;15;) (struct (field externref) (field f32) (field structref) (field nullexternref) (field structref) (field i16) (field nullref) (field structref) (field v128) (field i8) (field i32) (field i64) (field anyref) (field i31ref) (field i16) (field nullexternref)))
  )
  (type (;16;) (sub 4 (struct (field (ref null 1)))))
  (rec
    (type (;17;) (sub 10 (struct (field (ref 16)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 17))) (field (mut (ref null 10))))))
    (type (;18;) (struct (field i32) (field v128) (field nullexternref) (field f32) (field externref) (field i31ref) (field f64) (field f64) (field i32) (field f64) (field externref) (field eqref) (field structref) (field eqref) (field f64) (field eqref)))
  )
  (type (;19;) (sub 16 (struct (field (ref null 1)))))
  (type (;20;) (sub 19 (struct (field (ref null 1)))))
  (rec
    (type (;21;) (sub 17 (struct (field (ref 19)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 17))) (field (mut (ref null 10))))))
    (type (;22;) (struct (field nullexternref) (field eqref) (field i64) (field f32) (field nullref) (field f32) (field f64) (field i8) (field f64) (field externref) (field f32) (field anyref) (field externref) (field f64) (field anyref) (field i64) (field i31ref)))
  )
  (type (;23;) (func))
  (rec
    (type (;24;) (sub 21 (struct (field (ref 20)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 17))) (field (mut (ref null 10))))))
    (type (;25;) (struct (field nullref) (field v128) (field i32) (field v128) (field i16) (field f64) (field externref) (field structref) (field arrayref) (field f64) (field f64) (field f32) (field i8) (field v128) (field f64) (field funcref) (field i31ref)))
  )
  (type (;26;) (array (mut (ref null 12))))
  (type (;27;) (func (param (ref null 14)) (result i32)))
  (type (;28;) (sub 20 (struct (field (ref null 1)))))
  (rec
    (type (;29;) (sub final 10 (struct (field (ref 5)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;30;) (struct (field v128) (field i16) (field eqref) (field eqref) (field i16) (field f32) (field nullexternref) (field i8) (field arrayref) (field i32) (field f32) (field i8) (field i32) (field f32) (field i16) (field f32) (field i31ref)))
  )
  (rec
    (type (;31;) (sub 24 (struct (field (ref 28)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 17))) (field (mut (ref null 10))))))
    (type (;32;) (struct (field arrayref) (field funcref) (field funcref) (field arrayref) (field nullref) (field i31ref) (field i8) (field v128) (field v128) (field eqref) (field nullexternref) (field nullexternref) (field funcref) (field nullexternref) (field i8) (field f32)))
  )
  (type (;33;) (func (result i32)))
  (type (;34;) (array i8))
  (rec
    (type (;35;) (sub final 10 (struct (field (ref 5)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;36;) (struct (field anyref) (field i8) (field structref) (field i16) (field f64) (field i31ref) (field externref) (field nullref) (field arrayref) (field nullexternref) (field funcref) (field i31ref) (field nullref) (field i32) (field v128) (field v128)))
  )
  (type (;37;) (struct))
  (type (;38;) (func (param (ref null 17))))
  (type (;39;) (func (param (ref null 24) (ref null 12)) (result (ref null 24))))
  (type (;40;) (func (param (ref null 24)) (result (ref null 24))))
  (type (;41;) (func (param (ref null 21) (ref null 12)) (result (ref null 21))))
  (type (;42;) (func (param (ref null 21)) (result (ref null 21))))
  (type (;43;) (func (param (ref null 31) (ref null 12)) (result (ref null 31))))
  (type (;44;) (func (param (ref null 31)) (result (ref null 31))))
  (type (;45;) (func (param (ref null 29)) (result (ref null 29))))
  (type (;46;) (func (result (ref null 29))))
  (type (;47;) (func (param (ref null 35)) (result (ref null 35))))
  (type (;48;) (func (param (ref null 12))))
  (type (;49;) (func (param (ref null 12)) (result (ref null 3))))
  (type (;50;) (func (param (ref null 17) (ref null 12) (ref null 17)) (result (ref null 17))))
  (type (;51;) (func (param (ref null 17) (ref null 12)) (result (ref null 17))))
  (type (;52;) (func (param (ref null 3)) (result (ref null 12))))
  (type (;53;) (func (param (ref null 14) (ref null 12)) (result (ref null 14))))
  (type (;54;) (func (param (ref null 14))))
  (memory (;0;) 0)
  (tag (;0;) (type 38) (param (ref null 17)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 29)) ref.null none)
  (global (;2;) (mut (ref null 6)) ref.null none)
  (global (;3;) (ref 26) i32.const 18 array.new_default 26)
  (global (;4;) (ref 20) ref.null none struct.new 20)
  (global (;5;) (ref 19) ref.null none struct.new 19)
  (global (;6;) (ref 28) ref.null none struct.new 28)
  (global (;7;) (ref 5) ref.null none struct.new 5)
  (global (;8;) (ref 5) ref.null none struct.new 5)
  (global (;9;) (ref 11) ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new_default 37 struct.new_default 37 ref.null none ref.null none ref.null none ref.null none ref.null none struct.new 1 ref.func 10 struct.new 11)
  (global (;10;) (ref 16) ref.null none struct.new 16)
  (global (;11;) (ref 5) ref.null none struct.new 5)
  (global (;12;) (ref 0) array.new_fixed 0 0)
  (global (;13;) (ref 7) ref.null none ref.null none i32.const 0 i32.const 2 i64.const 2798839509968575897 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;14;) (ref 7) ref.null none global.get 13 i32.const 0 i32.const 7 i64.const 2747285998620027492 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;15;) (ref 7) ref.null none global.get 13 i32.const 8 i32.const 9 i64.const 4903249906481983065 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;16;) (ref 7) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 6 2 global.get 13 i32.const 0 i32.const 10 i64.const -6333374602768427243 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;17;) (ref 7) ref.null none global.get 13 i32.const 0 i32.const 12 i64.const -6652194674597942208 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;18;) (ref 7) ref.null none global.get 13 i32.const 13 i32.const 14 i64.const -4118242427340403160 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;19;) (ref 7) ref.null none global.get 17 i32.const 0 i32.const 5 i64.const 1817363542377701804 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;20;) (ref 7) ref.null none global.get 19 i32.const 0 i32.const 4 i64.const 8306083845140529227 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;21;) (ref 7) ref.null none global.get 20 i32.const 0 i32.const 6 i64.const 2722369505687500671 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (export "prattPrecedenceScore" (func 24))
  (export "prattParenthesesScore" (func 25))
  (export "prattInvalidScore" (func 26))
  (export "memory" (memory 0))
  (export "_start" (func 16))
  (start 29)
  (func (;0;) (type 39) (param (ref null 24) (ref null 12)) (result (ref null 24))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 4
      ref.null none
      global.get 20
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 24
      local.set 0
    end
    local.get 0
    local.get 1
    call 2
    drop
    local.get 0
    call 1
    drop
    local.get 0
  )
  (func (;1;) (type 40) (param (ref null 24)) (result (ref null 24))
    local.get 0
  )
  (func (;2;) (type 41) (param (ref null 21) (ref null 12)) (result (ref null 21))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 5
      ref.null none
      global.get 19
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 21
      local.set 0
    end
    local.get 0
    local.get 1
    call 15
    drop
    local.get 0
    call 3
    drop
    local.get 0
  )
  (func (;3;) (type 42) (param (ref null 21)) (result (ref null 21))
    local.get 0
  )
  (func (;4;) (type 43) (param (ref null 31) (ref null 12)) (result (ref null 31))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 6
      ref.null none
      global.get 21
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 31
      local.set 0
    end
    local.get 0
    local.get 1
    call 0
    drop
    local.get 0
    call 5
    drop
    local.get 0
  )
  (func (;5;) (type 44) (param (ref null 31)) (result (ref null 31))
    local.get 0
  )
  (func (;6;) (type 45) (param (ref null 29)) (result (ref null 29))
    local.get 0
    ref.is_null
    if (result (ref null 29)) ;; label = @1
      global.get 7
      ref.null none
      global.get 14
      i32.const 0
      struct.new 29
    else
      local.get 0
    end
  )
  (func (;7;) (type 46) (result (ref null 29))
    global.get 1
  )
  (func (;8;) (type 23)
    ref.null none
    call 6
    global.set 1
  )
  (func (;9;) (type 47) (param (ref null 35)) (result (ref null 35))
    local.get 0
    ref.is_null
    if (result (ref null 35)) ;; label = @1
      global.get 8
      ref.null none
      global.get 15
      i32.const 0
      struct.new 35
    else
      local.get 0
    end
  )
  (func (;10;) (type 9) (param (ref null 10) i32) (result i32)
    local.get 0
    ref.cast (ref null 12)
    call 12
    local.get 1
    array.get_u 3
  )
  (func (;11;) (type 48) (param (ref null 12))
    (local (ref null 12) (ref null 3) (ref null 3) i32 i32)
    local.get 0
    struct.get 12 5
    local.tee 4
    array.new_default 3
    local.set 2
    local.get 0
    local.set 1
    loop ;; label = @1
      local.get 1
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        local.get 1
        struct.get 12 6
        local.tee 3
        array.len
        local.tee 5
        i32.sub
        local.tee 4
        local.get 3
        i32.const 0
        local.get 5
        array.copy 3 3
        call 7
        drop
        local.get 1
        struct.get 12 4
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    if ;; label = @1
      ref.null none
      i32.const 11
      call 28
      call 4
      throw 0
    end
    call 7
    drop
    local.get 0
    local.get 2
    struct.set 12 6
    local.get 0
    ref.null none
    struct.set 12 4
  )
  (func (;12;) (type 49) (param (ref null 12)) (result (ref null 3))
    local.get 0
    struct.get 12 4
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      call 11
    end
    local.get 0
    struct.get 12 6
  )
  (func (;13;) (type 23)
    ref.null none
    call 9
    drop
  )
  (func (;14;) (type 50) (param (ref null 17) (ref null 12) (ref null 17)) (result (ref null 17))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 10
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
    struct.set 17 4
    local.get 0
    local.get 2
    struct.set 17 5
    local.get 0
    ref.null none
    struct.set 17 6
    local.get 0
  )
  (func (;15;) (type 51) (param (ref null 17) (ref null 12)) (result (ref null 17))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 10
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
    ref.null none
    call 14
    drop
    local.get 0
  )
  (func (;16;) (type 23)
    nop
  )
  (func (;17;) (type 52) (param (ref null 3)) (result (ref null 12))
    global.get 9
    global.get 12
    global.get 16
    i32.const 0
    ref.null none
    local.get 0
    array.len
    local.get 0
    struct.new 12
  )
  (func (;18;) (type 53) (param (ref null 14) (ref null 12)) (result (ref null 14))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 11
      ref.null none
      global.get 18
      i32.const 0
      ref.null none
      i32.const 0
      struct.new 14
      local.set 0
    end
    local.get 0
    local.get 1
    struct.set 14 4
    local.get 0
    i32.const 0
    struct.set 14 5
    local.get 0
  )
  (func (;19;) (type 54) (param (ref null 14))
    loop ;; label = @1
      local.get 0
      struct.get 14 5
      local.get 0
      struct.get 14 4
      struct.get 12 5
      i32.lt_s
      if (result i32) ;; label = @2
        local.get 0
        struct.get 14 4
        local.get 0
        struct.get 14 5
        call 10
        i32.const 32
        i32.eq
      else
        i32.const 0
      end
      if ;; label = @2
        local.get 0
        local.get 0
        struct.get 14 5
        i32.const 1
        i32.add
        struct.set 14 5
        br 1 (;@1;)
      end
    end
  )
  (func (;20;) (type 27) (param (ref null 14)) (result i32)
    (local i32 i32 i32)
    local.get 0
    call 19
    i32.const 0
    local.set 1
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 0
      struct.get 14 5
      local.get 0
      struct.get 14 4
      struct.get 12 5
      i32.lt_s
      if (result i32) ;; label = @2
        local.get 0
        struct.get 14 4
        local.get 0
        struct.get 14 5
        call 10
        local.tee 3
        i32.const 57
        i32.le_s
        local.get 3
        i32.const 48
        i32.ge_s
        i32.and
      else
        i32.const 0
      end
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 0
        struct.get 14 4
        local.get 0
        struct.get 14 5
        call 10
        i32.const 48
        i32.sub
        local.get 1
        i32.const 10
        i32.mul
        i32.add
        local.set 1
        local.get 0
        local.get 0
        struct.get 14 5
        i32.const 1
        i32.add
        struct.set 14 5
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const -1000
    local.get 2
    select
  )
  (func (;21;) (type 27) (param (ref null 14)) (result i32)
    (local i32)
    local.get 0
    call 19
    local.get 0
    struct.get 14 5
    local.get 0
    struct.get 14 4
    struct.get 12 5
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 0
      struct.get 14 4
      local.get 0
      struct.get 14 5
      call 10
      i32.const 40
      i32.eq
    else
      i32.const 0
    end
    if ;; label = @1
      local.get 0
      local.get 0
      struct.get 14 5
      i32.const 1
      i32.add
      struct.set 14 5
      local.get 0
      call 23
      local.set 1
      local.get 0
      call 19
      local.get 0
      struct.get 14 5
      local.get 0
      struct.get 14 4
      struct.get 12 5
      i32.ge_s
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        struct.get 14 4
        local.get 0
        struct.get 14 5
        call 10
        i32.const 41
        i32.ne
      end
      if ;; label = @2
        i32.const -1000
        return
      end
      local.get 0
      local.get 0
      struct.get 14 5
      i32.const 1
      i32.add
      struct.set 14 5
      local.get 1
      return
    end
    local.get 0
    call 20
  )
  (func (;22;) (type 27) (param (ref null 14)) (result i32)
    (local i32)
    local.get 0
    call 21
    local.set 1
    loop ;; label = @1
      local.get 0
      call 19
      local.get 0
      struct.get 14 5
      local.get 0
      struct.get 14 4
      struct.get 12 5
      i32.ge_s
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        struct.get 14 4
        local.get 0
        struct.get 14 5
        call 10
        i32.const 42
        i32.ne
      end
      if ;; label = @2
        local.get 1
        return
      end
      local.get 0
      local.get 0
      struct.get 14 5
      i32.const 1
      i32.add
      struct.set 14 5
      local.get 0
      call 21
      local.get 1
      i32.mul
      local.set 1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;23;) (type 27) (param (ref null 14)) (result i32)
    (local i32 i32 i32)
    local.get 0
    call 22
    local.set 1
    loop ;; label = @1
      local.get 0
      call 19
      local.get 0
      struct.get 14 5
      local.get 0
      struct.get 14 4
      struct.get 12 5
      i32.ge_s
      if ;; label = @2
        local.get 1
        return
      end
      local.get 0
      struct.get 14 4
      local.get 0
      struct.get 14 5
      call 10
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
      struct.get 14 5
      i32.const 1
      i32.add
      struct.set 14 5
      local.get 0
      call 22
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
  (func (;24;) (type 33) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          ref.null none
          i32.const 15
          call 28
          call 18
          call 23
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
        call 16
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
      call 16
    end
    local.get 1
  )
  (func (;25;) (type 33) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          ref.null none
          i32.const 16
          call 28
          call 18
          call 23
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
        call 16
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
      call 16
    end
    local.get 1
  )
  (func (;26;) (type 33) (result i32)
    (local i32 i32 exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          ref.null none
          i32.const 17
          call 28
          call 18
          call 23
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
        call 16
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
      call 16
    end
    local.get 1
  )
  (func (;27;) (type 23)
    i32.const 0
    i32.const 18
    array.new_data 6 1
    global.set 2
    call 8
    call 13
  )
  (func (;28;) (type 8) (param i32) (result (ref null 12))
    (local i32 i32 i64 (ref null 3) (ref 34) (ref null 12))
    block (result (ref null 12)) ;; label = @1
      global.get 3
      local.get 0
      array.get 26
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
      array.new_data 34 0
      local.set 5
      local.get 2
      array.new_default 3
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
          array.get_u 34
          array.set 3
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
      call 17
      local.tee 6
      array.set 26
      local.get 6
    end
  )
  (func (;29;) (type 23)
    call 7
    drop
    call 27
  )
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyIndexOutOfBoundsExceptionRuntimeExceptionExceptionIllegalStateExceptionUnitkotlin.StringCompanionStringCheck failed.ThrowableParser2+3*4-5(2+3)*(4+5)(2+3")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\19\00\00\00=\00\00\00\10\00\00\00M\00\00\00\09\00\00\00V\00\00\00\15\00\00\00k\00\00\00\04\00\00\00o\00\00\00\0d\00\00\00|\00\00\00\09\00\00\00\85\00\00\00\06\00\00\00\8b\00\00\00\0d\00\00\00\98\00\00\00\09\00\00\00\a1\00\00\00\00\00\00\00\a1\00\00\00\06\00\00\00\a7\00\00\00\07\00\00\00\ae\00\00\00\0b\00\00\00\b9\00\00\00\04\00\00\00")
)
