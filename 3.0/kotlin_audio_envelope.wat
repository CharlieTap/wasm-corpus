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
  (type (;17;) (sub 16 (struct (field (ref null 1)))))
  (type (;18;) (array (mut i32)))
  (rec
    (type (;19;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 18))))))
    (type (;20;) (struct (field v128) (field i64) (field f64) (field v128) (field i16) (field nullref) (field nullref) (field v128) (field nullref) (field arrayref) (field i31ref) (field i8) (field eqref) (field nullexternref) (field v128) (field f64)))
  )
  (rec
    (type (;21;) (sub 13 (struct (field (ref 15)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;22;) (struct (field nullexternref) (field eqref) (field i64) (field f32) (field nullref) (field f32) (field f64) (field i8) (field f64) (field externref) (field f32) (field anyref) (field externref) (field f64) (field anyref) (field i64) (field i31ref)))
  )
  (rec
    (type (;23;) (sub 21 (struct (field (ref 16)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;24;) (struct (field nullref) (field v128) (field i32) (field v128) (field i16) (field f64) (field externref) (field structref) (field arrayref) (field f64) (field f64) (field f32) (field i8) (field v128) (field f64) (field funcref) (field i31ref)))
  )
  (type (;25;) (func))
  (type (;26;) (array (mut (ref null 10))))
  (rec
    (type (;27;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;28;) (struct (field v128) (field i16) (field eqref) (field eqref) (field i16) (field f32) (field nullexternref) (field i8) (field arrayref) (field i32) (field f32) (field i8) (field i32) (field f32) (field i16) (field f32) (field i31ref)))
  )
  (rec
    (type (;29;) (sub 23 (struct (field (ref 17)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;30;) (struct (field nullref) (field nullexternref) (field i31ref) (field funcref) (field eqref) (field externref) (field f32) (field v128) (field funcref) (field externref) (field structref) (field nullref) (field nullref) (field f64) (field funcref) (field anyref)))
  )
  (rec
    (type (;31;) (sub 23 (struct (field (ref 17)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;32;) (struct (field v128) (field nullexternref) (field f64) (field i32) (field structref) (field funcref) (field eqref) (field v128) (field f64) (field nullexternref) (field i64) (field nullref) (field nullref) (field i32) (field i64) (field i8) (field i31ref)))
  )
  (type (;33;) (func (result i32)))
  (type (;34;) (array i8))
  (rec
    (type (;35;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;36;) (struct (field anyref) (field i8) (field structref) (field i16) (field f64) (field i31ref) (field externref) (field nullref) (field arrayref) (field nullexternref) (field funcref) (field i31ref) (field nullref) (field i32) (field v128) (field v128)))
  )
  (type (;37;) (struct))
  (type (;38;) (func (param i32 i32) (result i32)))
  (type (;39;) (func (param (ref null 13))))
  (type (;40;) (func (param (ref null 19) i32) (result (ref null 19))))
  (type (;41;) (func (param (ref null 19) i32) (result i32)))
  (type (;42;) (func (param (ref null 19)) (result i32)))
  (type (;43;) (func (param (ref null 29) (ref null 10)) (result (ref null 29))))
  (type (;44;) (func (param (ref null 29)) (result (ref null 29))))
  (type (;45;) (func (param (ref null 31) (ref null 10)) (result (ref null 31))))
  (type (;46;) (func (param (ref null 31)) (result (ref null 31))))
  (type (;47;) (func (param (ref null 23) (ref null 10)) (result (ref null 23))))
  (type (;48;) (func (param (ref null 23)) (result (ref null 23))))
  (type (;49;) (func (param (ref null 21) (ref null 10)) (result (ref null 21))))
  (type (;50;) (func (param (ref null 21)) (result (ref null 21))))
  (type (;51;) (func (param (ref null 27)) (result (ref null 27))))
  (type (;52;) (func (result (ref null 27))))
  (type (;53;) (func (param (ref null 35)) (result (ref null 35))))
  (type (;54;) (func (param (ref null 13) (ref null 10) (ref null 13)) (result (ref null 13))))
  (type (;55;) (func (param (ref null 13) (ref null 10)) (result (ref null 13))))
  (type (;56;) (func (param (ref null 5)) (result (ref null 10))))
  (type (;57;) (func (param i32) (result i32)))
  (type (;58;) (func (param (ref null 19) i32 i32) (result i32)))
  (memory (;0;) 0)
  (tag (;0;) (type 39) (param (ref null 13)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 27)) ref.null none)
  (global (;2;) (mut (ref null 6)) ref.null none)
  (global (;3;) (ref 26) i32.const 16 array.new_default 26)
  (global (;4;) (ref 4) ref.null none struct.new 4)
  (global (;5;) (ref 17) ref.null none struct.new 17)
  (global (;6;) (ref 17) ref.null none struct.new 17)
  (global (;7;) (ref 16) ref.null none struct.new 16)
  (global (;8;) (ref 15) ref.null none struct.new 15)
  (global (;9;) (ref 4) ref.null none struct.new 4)
  (global (;10;) (ref 4) ref.null none struct.new 4)
  (global (;11;) (ref 4) ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new_default 37 struct.new_default 37 ref.null none ref.null none ref.null none ref.null none ref.null none struct.new 1 struct.new 4)
  (global (;12;) (ref 12) ref.null none struct.new 12)
  (global (;13;) (ref 0) array.new_fixed 0 0)
  (global (;14;) (ref 7) ref.null none ref.null none i32.const 0 i32.const 2 i64.const 2798839509968575897 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;15;) (ref 7) ref.null none global.get 14 i32.const 0 i32.const 3 i64.const 3803956169156215572 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;16;) (ref 7) ref.null none global.get 14 i32.const 0 i32.const 11 i64.const 2747285998620027492 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;17;) (ref 7) ref.null none global.get 14 i32.const 12 i32.const 13 i64.const 4903249906481983065 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;18;) (ref 7) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 6 2 global.get 14 i32.const 0 i32.const 14 i64.const -6333374602768427243 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;19;) (ref 7) ref.null none global.get 14 i32.const 0 i32.const 15 i64.const -6652194674597942208 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;20;) (ref 7) ref.null none global.get 19 i32.const 0 i32.const 10 i64.const 1817363542377701804 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;21;) (ref 7) ref.null none global.get 20 i32.const 0 i32.const 9 i64.const 8306083845140529227 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;22;) (ref 7) ref.null none global.get 21 i32.const 0 i32.const 6 i64.const -7549230862210269749 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (global (;23;) (ref 7) ref.null none global.get 21 i32.const 0 i32.const 7 i64.const 5839956794142491588 i32.const 0 ref.func 28 ref.func 28 struct.new 7)
  (export "audioTransientScore" (func 24))
  (export "audioSilenceScore" (func 25))
  (export "audioSteadyScore" (func 26))
  (export "memory" (memory 0))
  (export "_start" (func 20))
  (start 29)
  (func (;0;) (type 40) (param (ref null 19) i32) (result (ref null 19))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 4
      ref.null none
      global.get 15
      i32.const 0
      ref.null none
      struct.new 19
      local.set 0
    end
    local.get 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      ref.null none
      i32.const 4
      call 28
      call 5
      throw 0
    end
    local.get 0
    local.get 1
    array.new_default 18
    struct.set 19 4
    local.get 0
  )
  (func (;1;) (type 41) (param (ref null 19) i32) (result i32)
    local.get 0
    struct.get 19 4
    local.get 1
    array.get 18
  )
  (func (;2;) (type 42) (param (ref null 19)) (result i32)
    local.get 0
    struct.get 19 4
    array.len
  )
  (func (;3;) (type 38) (param i32 i32) (result i32)
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
        ref.null none
        i32.const 5
        call 28
        call 7
        throw 0
      end
      drop
      local.get 0
      local.get 1
      i32.div_s
    end
  )
  (func (;4;) (type 38) (param i32 i32) (result i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.rem_s
    else
      ref.null none
      i32.const 5
      call 28
      call 7
      throw 0
    end
  )
  (func (;5;) (type 43) (param (ref null 29) (ref null 10)) (result (ref null 29))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 5
      ref.null none
      global.get 22
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 29
      local.set 0
    end
    local.get 0
    local.get 1
    call 9
    drop
    local.get 0
    call 6
    drop
    local.get 0
  )
  (func (;6;) (type 44) (param (ref null 29)) (result (ref null 29))
    local.get 0
  )
  (func (;7;) (type 45) (param (ref null 31) (ref null 10)) (result (ref null 31))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 6
      ref.null none
      global.get 23
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 31
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
  (func (;8;) (type 46) (param (ref null 31)) (result (ref null 31))
    local.get 0
  )
  (func (;9;) (type 47) (param (ref null 23) (ref null 10)) (result (ref null 23))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 7
      ref.null none
      global.get 21
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 23
      local.set 0
    end
    local.get 0
    local.get 1
    call 11
    drop
    local.get 0
    call 10
    drop
    local.get 0
  )
  (func (;10;) (type 48) (param (ref null 23)) (result (ref null 23))
    local.get 0
  )
  (func (;11;) (type 49) (param (ref null 21) (ref null 10)) (result (ref null 21))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 8
      ref.null none
      global.get 20
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 21
      local.set 0
    end
    local.get 0
    local.get 1
    call 19
    drop
    local.get 0
    call 12
    drop
    local.get 0
  )
  (func (;12;) (type 50) (param (ref null 21)) (result (ref null 21))
    local.get 0
  )
  (func (;13;) (type 51) (param (ref null 27)) (result (ref null 27))
    local.get 0
    ref.is_null
    if (result (ref null 27)) ;; label = @1
      global.get 9
      ref.null none
      global.get 16
      i32.const 0
      struct.new 27
    else
      local.get 0
    end
  )
  (func (;14;) (type 52) (result (ref null 27))
    global.get 1
  )
  (func (;15;) (type 25)
    ref.null none
    call 13
    global.set 1
  )
  (func (;16;) (type 53) (param (ref null 35)) (result (ref null 35))
    local.get 0
    ref.is_null
    if (result (ref null 35)) ;; label = @1
      global.get 10
      ref.null none
      global.get 17
      i32.const 0
      struct.new 35
    else
      local.get 0
    end
  )
  (func (;17;) (type 25)
    ref.null none
    call 16
    drop
  )
  (func (;18;) (type 54) (param (ref null 13) (ref null 10) (ref null 13)) (result (ref null 13))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 12
      ref.null none
      global.get 19
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
  (func (;19;) (type 55) (param (ref null 13) (ref null 10)) (result (ref null 13))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 12
      ref.null none
      global.get 19
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
    call 18
    drop
    local.get 0
  )
  (func (;20;) (type 25)
    nop
  )
  (func (;21;) (type 56) (param (ref null 5)) (result (ref null 10))
    global.get 11
    global.get 13
    global.get 18
    i32.const 0
    ref.null none
    local.get 0
    array.len
    local.get 0
    struct.new 10
  )
  (func (;22;) (type 57) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    local.get 0
    i32.const 0
    i32.lt_s
    select
  )
  (func (;23;) (type 58) (param (ref null 19) i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    i32.const 0
    local.set 6
    i32.const 0
    local.set 4
    local.get 0
    call 2
    local.set 7
    loop ;; label = @1
      local.get 4
      local.get 7
      i32.lt_s
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 0
        local.get 4
        call 1
        local.set 8
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.add
        local.get 8
        call 22
        local.tee 5
        local.get 3
        i32.gt_s
        if (result i32) ;; label = @3
          local.get 5
          local.get 3
          i32.sub
          local.get 1
          i32.add
          i32.const 1
          i32.sub
          local.get 1
          call 3
        else
          i32.const 1
          local.get 3
          local.get 5
          i32.sub
          local.get 2
          i32.add
          i32.sub
          local.get 2
          call 3
        end
        local.get 3
        i32.add
        local.tee 3
        i32.mul
        i32.add
        i32.const 100000
        call 4
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 6
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
          global.get 4
          ref.null none
          global.get 15
          i32.const 0
          i32.const 0
          i32.const 8
          array.new_data 18 2
          struct.new 19
          i32.const 2
          i32.const 4
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
        call 20
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
      call 20
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
          i32.const 8
          call 0
          i32.const 2
          i32.const 3
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
        call 20
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
      call 20
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
          global.get 4
          ref.null none
          global.get 15
          i32.const 0
          i32.const 0
          i32.const 5
          array.new_data 18 3
          struct.new 19
          i32.const 3
          i32.const 3
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
        call 20
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
      call 20
    end
    local.get 1
  )
  (func (;27;) (type 25)
    i32.const 0
    i32.const 16
    array.new_data 6 1
    global.set 2
    call 15
    call 17
  )
  (func (;28;) (type 8) (param i32) (result (ref null 10))
    (local i32 i32 i64 (ref null 5) (ref 34) (ref null 10))
    block (result (ref null 10)) ;; label = @1
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
          array.get_u 34
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
      call 21
      local.tee 6
      array.set 26
      local.get 6
    end
  )
  (func (;29;) (type 25)
    call 14
    drop
    call 27
  )
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyIntArrayNegative array sizeDivision by zeroIllegalArgumentExceptionArithmeticExceptionIndexOutOfBoundsExceptionRuntimeExceptionExceptionUnitkotlin.StringCompanionStringThrowable")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\08\00\00\00,\00\00\00\13\00\00\00?\00\00\00\10\00\00\00O\00\00\00\18\00\00\00g\00\00\00\13\00\00\00z\00\00\00\19\00\00\00\93\00\00\00\10\00\00\00\a3\00\00\00\09\00\00\00\ac\00\00\00\04\00\00\00\b0\00\00\00\0d\00\00\00\bd\00\00\00\09\00\00\00\c6\00\00\00\06\00\00\00\cc\00\00\00\09\00\00\00")
  (data (;2;) "\00\00\00\00\0a\00\00\002\00\00\00d\00\00\00\14\00\00\00\00\00\00\00\b0\ff\ff\ff\f6\ff\ff\ff")
  (data (;3;) "\1e\00\00\00\1e\00\00\00\1e\00\00\00\1e\00\00\00\1e\00\00\00")
)
