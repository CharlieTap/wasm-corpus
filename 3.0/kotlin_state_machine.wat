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
  (type (;14;) (sub 4 (struct (field (ref null 1)))))
  (rec
    (type (;15;) (sub 10 (struct (field (ref 14)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 15))) (field (mut (ref null 10))))))
    (type (;16;) (struct (field i32) (field v128) (field nullexternref) (field f32) (field externref) (field i31ref) (field f64) (field f64) (field i32) (field f64) (field externref) (field eqref) (field structref) (field eqref) (field f64) (field eqref)))
  )
  (type (;17;) (array (mut i32)))
  (rec
    (type (;18;) (sub final 10 (struct (field (ref 5)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 17))))))
    (type (;19;) (struct (field v128) (field i64) (field f64) (field v128) (field i16) (field nullref) (field nullref) (field v128) (field nullref) (field arrayref) (field i31ref) (field i8) (field eqref) (field nullexternref) (field v128) (field f64)))
  )
  (type (;20;) (sub 14 (struct (field (ref null 1)))))
  (type (;21;) (sub 20 (struct (field (ref null 1)))))
  (type (;22;) (sub 21 (struct (field (ref null 1)))))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func))
  (rec
    (type (;25;) (sub 15 (struct (field (ref 20)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 15))) (field (mut (ref null 10))))))
    (type (;26;) (struct (field nullexternref) (field eqref) (field i64) (field f32) (field nullref) (field f32) (field f64) (field i8) (field f64) (field externref) (field f32) (field anyref) (field externref) (field f64) (field anyref) (field i64) (field i31ref)))
  )
  (rec
    (type (;27;) (sub 25 (struct (field (ref 21)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 15))) (field (mut (ref null 10))))))
    (type (;28;) (struct (field nullref) (field v128) (field i32) (field v128) (field i16) (field f64) (field externref) (field structref) (field arrayref) (field f64) (field f64) (field f32) (field i8) (field v128) (field f64) (field funcref) (field i31ref)))
  )
  (type (;29;) (array (mut (ref null 12))))
  (type (;30;) (func (result (ref null 18))))
  (rec
    (type (;31;) (sub final 10 (struct (field (ref 5)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;32;) (struct (field v128) (field i16) (field eqref) (field eqref) (field i16) (field f32) (field nullexternref) (field i8) (field arrayref) (field i32) (field f32) (field i8) (field i32) (field f32) (field i16) (field f32) (field i31ref)))
  )
  (rec
    (type (;33;) (sub 27 (struct (field (ref 22)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 15))) (field (mut (ref null 10))))))
    (type (;34;) (struct (field v128) (field nullexternref) (field f64) (field i32) (field structref) (field funcref) (field eqref) (field v128) (field f64) (field nullexternref) (field i64) (field nullref) (field nullref) (field i32) (field i64) (field i8) (field i31ref)))
  )
  (rec
    (type (;35;) (sub 27 (struct (field (ref 22)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 12))) (field (mut (ref null 15))) (field (mut (ref null 10))))))
    (type (;36;) (struct (field arrayref) (field funcref) (field funcref) (field arrayref) (field nullref) (field i31ref) (field i8) (field v128) (field v128) (field eqref) (field nullexternref) (field nullexternref) (field funcref) (field nullexternref) (field i8) (field f32)))
  )
  (type (;37;) (func (param i32 i32) (result i32)))
  (type (;38;) (func (result i32)))
  (type (;39;) (array i8))
  (rec
    (type (;40;) (sub final 10 (struct (field (ref 5)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;41;) (struct (field anyref) (field i8) (field structref) (field i16) (field f64) (field i31ref) (field externref) (field nullref) (field arrayref) (field nullexternref) (field funcref) (field i31ref) (field nullref) (field i32) (field v128) (field v128)))
  )
  (type (;42;) (struct))
  (type (;43;) (func (param (ref null 18) i32) (result i32)))
  (type (;44;) (func (param (ref null 15))))
  (type (;45;) (func (param (ref null 18)) (result i32)))
  (type (;46;) (func (param (ref null 33) (ref null 12)) (result (ref null 33))))
  (type (;47;) (func (param (ref null 33)) (result (ref null 33))))
  (type (;48;) (func (param (ref null 27) (ref null 12)) (result (ref null 27))))
  (type (;49;) (func (param (ref null 27)) (result (ref null 27))))
  (type (;50;) (func (param (ref null 25) (ref null 12)) (result (ref null 25))))
  (type (;51;) (func (param (ref null 25)) (result (ref null 25))))
  (type (;52;) (func (param (ref null 35) (ref null 12)) (result (ref null 35))))
  (type (;53;) (func (param (ref null 35)) (result (ref null 35))))
  (type (;54;) (func (param (ref null 31)) (result (ref null 31))))
  (type (;55;) (func (result (ref null 31))))
  (type (;56;) (func (param (ref null 40)) (result (ref null 40))))
  (type (;57;) (func (param (ref null 12))))
  (type (;58;) (func (param (ref null 12)) (result (ref null 3))))
  (type (;59;) (func (param (ref null 15) (ref null 12) (ref null 15)) (result (ref null 15))))
  (type (;60;) (func (param (ref null 15) (ref null 12)) (result (ref null 15))))
  (type (;61;) (func (param (ref null 3)) (result (ref null 12))))
  (type (;62;) (func (param (ref null 12)) (result i32)))
  (memory (;0;) 0)
  (tag (;0;) (type 44) (param (ref null 15)))
  (global (;0;) (mut (ref null 18)) ref.null none)
  (global (;1;) (mut i32) i32.const 0)
  (global (;2;) (mut (ref null 18)) ref.null none)
  (global (;3;) (mut (ref null 18)) ref.null none)
  (global (;4;) (mut (ref null 18)) ref.null none)
  (global (;5;) (mut i32) i32.const 0)
  (global (;6;) (mut i32) i32.const 0)
  (global (;7;) (mut (ref null 31)) ref.null none)
  (global (;8;) (mut (ref null 6)) ref.null none)
  (global (;9;) (ref 29) i32.const 20 array.new_default 29)
  (global (;10;) (ref 5) ref.null none struct.new 5)
  (global (;11;) (ref 22) ref.null none struct.new 22)
  (global (;12;) (ref 21) ref.null none struct.new 21)
  (global (;13;) (ref 20) ref.null none struct.new 20)
  (global (;14;) (ref 22) ref.null none struct.new 22)
  (global (;15;) (ref 5) ref.null none struct.new 5)
  (global (;16;) (ref 5) ref.null none struct.new 5)
  (global (;17;) (ref 11) ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new_default 42 struct.new_default 42 ref.null none ref.null none ref.null none ref.null none ref.null none struct.new 1 ref.func 31 struct.new 11)
  (global (;18;) (ref 14) ref.null none struct.new 14)
  (global (;19;) (ref 0) array.new_fixed 0 0)
  (global (;20;) (ref 7) ref.null none ref.null none i32.const 0 i32.const 2 i64.const 2798839509968575897 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;21;) (ref 7) ref.null none global.get 20 i32.const 0 i32.const 3 i64.const 3803956169156215572 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;22;) (ref 7) ref.null none global.get 20 i32.const 0 i32.const 11 i64.const 2747285998620027492 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;23;) (ref 7) ref.null none global.get 20 i32.const 12 i32.const 13 i64.const 4903249906481983065 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;24;) (ref 7) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 6 2 global.get 20 i32.const 0 i32.const 14 i64.const -6333374602768427243 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;25;) (ref 7) ref.null none global.get 20 i32.const 0 i32.const 16 i64.const -6652194674597942208 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;26;) (ref 7) ref.null none global.get 25 i32.const 0 i32.const 9 i64.const 1817363542377701804 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;27;) (ref 7) ref.null none global.get 26 i32.const 0 i32.const 8 i64.const 8306083845140529227 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;28;) (ref 7) ref.null none global.get 27 i32.const 0 i32.const 6 i64.const 5839956794142491588 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (global (;29;) (ref 7) ref.null none global.get 27 i32.const 0 i32.const 10 i64.const 2722369505687500671 i32.const 0 ref.func 44 ref.func 44 struct.new 7)
  (export "lexerTokenScore" (func 40))
  (export "lexerCommentOnlyScore" (func 41))
  (export "lexerMixedScore" (func 42))
  (export "memory" (memory 0))
  (export "_start" (func 37))
  (start 45)
  (func (;0;) (type 30) (result (ref null 18))
    call 4
    global.get 0
  )
  (func (;1;) (type 43) (param (ref null 18) i32) (result i32)
    (local i32 i32 i32 i32)
    call 4
    i32.const 0
    local.set 3
    local.get 0
    call 15
    i32.const 1
    i32.sub
    local.set 4
    i32.const -1
    local.set 2
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.le_s
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 4
        i32.add
        i32.const 2
        call 17
        local.tee 2
        call 14
        local.tee 5
        local.get 1
        i32.lt_s
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 3
        else
          local.get 1
          local.get 5
          i32.eq
          if (result i32) ;; label = @4
            local.get 2
            return
          else
            local.get 2
            i32.const 1
            i32.sub
          end
          local.set 4
        end
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 1
    local.get 5
    i32.lt_s
    i32.sub
  )
  (func (;2;) (type 23) (param i32) (result i32)
    call 4
    local.get 0
    call 3
    i32.const 0
    i32.ge_s
  )
  (func (;3;) (type 23) (param i32) (result i32)
    (local i32)
    call 4
    call 0
    local.get 0
    call 1
    local.set 1
    local.get 0
    call 0
    local.get 1
    call 14
    i32.sub
    local.tee 0
    i32.const 10
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 0
    else
      i32.const -1
    end
  )
  (func (;4;) (type 24)
    global.get 1
    i32.eqz
    if ;; label = @1
      i32.const 1
      global.set 1
      global.get 10
      ref.null none
      global.get 21
      i32.const 0
      i32.const 0
      i32.const 37
      array.new_data 17 2
      struct.new 18
      global.set 0
    end
  )
  (func (;5;) (type 30) (result (ref null 18))
    call 10
    global.get 2
  )
  (func (;6;) (type 30) (result (ref null 18))
    call 10
    global.get 3
  )
  (func (;7;) (type 30) (result (ref null 18))
    call 10
    global.get 4
  )
  (func (;8;) (type 23) (param i32) (result i32)
    call 10
    local.get 0
    call 9
    i32.const 0
    i32.ne
  )
  (func (;9;) (type 23) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call 10
    call 5
    local.get 0
    call 1
    local.set 1
    call 5
    local.get 1
    call 14
    local.tee 3
    call 6
    local.get 1
    call 14
    i32.add
    i32.const 1
    i32.sub
    local.set 2
    call 7
    local.get 1
    call 14
    local.set 1
    local.get 0
    local.get 2
    i32.gt_s
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 1
    i32.const 3
    i32.and
    local.tee 2
    i32.eqz
    if ;; label = @1
      i32.const 2
      local.set 2
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        i32.shr_s
        i32.const 127
        i32.and
        i32.add
        local.tee 3
        local.get 0
        i32.gt_s
        if ;; label = @3
          i32.const 3
          return
        end
        local.get 3
        local.get 1
        local.get 2
        i32.const 7
        i32.add
        local.tee 2
        i32.shr_s
        i32.const 127
        i32.and
        i32.add
        local.tee 3
        local.get 0
        i32.gt_s
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 2
        i32.const 7
        i32.add
        local.set 2
        local.get 4
        i32.const 1
        i32.le_s
        br_if 0 (;@2;)
      end
      i32.const 3
      return
    end
    local.get 1
    i32.const 7
    i32.le_s
    if ;; label = @1
      local.get 2
      return
    end
    local.get 0
    local.get 3
    i32.sub
    local.set 0
    local.get 1
    local.get 1
    i32.const 31
    i32.le_s
    if (result i32) ;; label = @1
      local.get 0
      i32.const 2
      call 18
    else
      local.get 0
    end
    i32.const 1
    i32.shl
    i32.shr_s
    i32.const 3
    i32.and
  )
  (func (;10;) (type 24)
    global.get 5
    i32.eqz
    if ;; label = @1
      i32.const 1
      global.set 5
      global.get 10
      ref.null none
      global.get 21
      i32.const 0
      i32.const 0
      i32.const 222
      array.new_data 17 3
      struct.new 18
      global.set 2
      global.get 10
      ref.null none
      global.get 21
      i32.const 0
      i32.const 0
      i32.const 222
      array.new_data 17 4
      struct.new 18
      global.set 3
      global.get 10
      ref.null none
      global.get 21
      i32.const 0
      i32.const 0
      i32.const 222
      array.new_data 17 5
      struct.new 18
      global.set 4
    end
  )
  (func (;11;) (type 23) (param i32) (result i32)
    local.get 0
    i32.const 122
    i32.le_s
    local.get 0
    i32.const 97
    i32.ge_s
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      i32.const 90
      i32.le_s
      local.get 0
      i32.const 65
      i32.ge_s
      i32.and
    end
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      i32.const 57
      i32.le_s
      local.get 0
      i32.const 48
      i32.ge_s
      i32.and
    end
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 128
    call 16
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    call 12
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      call 13
    end
  )
  (func (;12;) (type 23) (param i32) (result i32)
    local.get 0
    i32.const 57
    i32.le_s
    local.get 0
    i32.const 48
    i32.ge_s
    i32.and
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 128
    call 16
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    call 2
  )
  (func (;13;) (type 23) (param i32) (result i32)
    local.get 0
    i32.const 122
    i32.le_s
    local.get 0
    i32.const 97
    i32.ge_s
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      i32.const 90
      i32.le_s
      local.get 0
      i32.const 65
      i32.ge_s
      i32.and
    end
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 128
    call 16
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    call 8
  )
  (func (;14;) (type 43) (param (ref null 18) i32) (result i32)
    local.get 0
    struct.get 18 4
    local.get 1
    array.get 17
  )
  (func (;15;) (type 45) (param (ref null 18)) (result i32)
    local.get 0
    struct.get 18 4
    array.len
  )
  (func (;16;) (type 37) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.ge_s
    local.get 0
    local.get 1
    i32.le_s
    i32.sub
  )
  (func (;17;) (type 37) (param i32 i32) (result i32)
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
        i32.const 4
        call 44
        call 19
        throw 0
      end
      drop
      local.get 0
      local.get 1
      i32.div_s
    end
  )
  (func (;18;) (type 37) (param i32 i32) (result i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.rem_s
    else
      ref.null none
      i32.const 4
      call 44
      call 19
      throw 0
    end
  )
  (func (;19;) (type 46) (param (ref null 33) (ref null 12)) (result (ref null 33))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 11
      ref.null none
      global.get 28
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 33
      local.set 0
    end
    local.get 0
    local.get 1
    call 21
    drop
    local.get 0
    call 20
    drop
    local.get 0
  )
  (func (;20;) (type 47) (param (ref null 33)) (result (ref null 33))
    local.get 0
  )
  (func (;21;) (type 48) (param (ref null 27) (ref null 12)) (result (ref null 27))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 12
      ref.null none
      global.get 27
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 27
      local.set 0
    end
    local.get 0
    local.get 1
    call 23
    drop
    local.get 0
    call 22
    drop
    local.get 0
  )
  (func (;22;) (type 49) (param (ref null 27)) (result (ref null 27))
    local.get 0
  )
  (func (;23;) (type 50) (param (ref null 25) (ref null 12)) (result (ref null 25))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 13
      ref.null none
      global.get 26
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 25
      local.set 0
    end
    local.get 0
    local.get 1
    call 36
    drop
    local.get 0
    call 24
    drop
    local.get 0
  )
  (func (;24;) (type 51) (param (ref null 25)) (result (ref null 25))
    local.get 0
  )
  (func (;25;) (type 52) (param (ref null 35) (ref null 12)) (result (ref null 35))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 14
      ref.null none
      global.get 29
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 35
      local.set 0
    end
    local.get 0
    local.get 1
    call 21
    drop
    local.get 0
    call 26
    drop
    local.get 0
  )
  (func (;26;) (type 53) (param (ref null 35)) (result (ref null 35))
    local.get 0
  )
  (func (;27;) (type 54) (param (ref null 31)) (result (ref null 31))
    local.get 0
    ref.is_null
    if (result (ref null 31)) ;; label = @1
      global.get 15
      ref.null none
      global.get 22
      i32.const 0
      struct.new 31
    else
      local.get 0
    end
  )
  (func (;28;) (type 55) (result (ref null 31))
    global.get 7
  )
  (func (;29;) (type 24)
    ref.null none
    call 27
    global.set 7
  )
  (func (;30;) (type 56) (param (ref null 40)) (result (ref null 40))
    local.get 0
    ref.is_null
    if (result (ref null 40)) ;; label = @1
      global.get 16
      ref.null none
      global.get 23
      i32.const 0
      struct.new 40
    else
      local.get 0
    end
  )
  (func (;31;) (type 9) (param (ref null 10) i32) (result i32)
    local.get 0
    ref.cast (ref null 12)
    call 33
    local.get 1
    array.get_u 3
  )
  (func (;32;) (type 57) (param (ref null 12))
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
        call 28
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
      i32.const 15
      call 44
      call 25
      throw 0
    end
    call 28
    drop
    local.get 0
    local.get 2
    struct.set 12 6
    local.get 0
    ref.null none
    struct.set 12 4
  )
  (func (;33;) (type 58) (param (ref null 12)) (result (ref null 3))
    local.get 0
    struct.get 12 4
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      call 32
    end
    local.get 0
    struct.get 12 6
  )
  (func (;34;) (type 24)
    ref.null none
    call 30
    drop
  )
  (func (;35;) (type 59) (param (ref null 15) (ref null 12) (ref null 15)) (result (ref null 15))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 18
      ref.null none
      global.get 25
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 15
      local.set 0
    end
    local.get 0
    local.get 1
    struct.set 15 4
    local.get 0
    local.get 2
    struct.set 15 5
    local.get 0
    ref.null none
    struct.set 15 6
    local.get 0
  )
  (func (;36;) (type 60) (param (ref null 15) (ref null 12)) (result (ref null 15))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 18
      ref.null none
      global.get 25
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 15
      local.set 0
    end
    local.get 0
    local.get 1
    ref.null none
    call 35
    drop
    local.get 0
  )
  (func (;37;) (type 24)
    nop
  )
  (func (;38;) (type 61) (param (ref null 3)) (result (ref null 12))
    global.get 17
    global.get 19
    global.get 24
    i32.const 0
    ref.null none
    local.get 0
    array.len
    local.get 0
    struct.new 12
  )
  (func (;39;) (type 62) (param (ref null 12)) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 0
      struct.get 12 5
      i32.lt_s
      if ;; label = @2
        local.get 0
        local.get 1
        call 31
        local.tee 2
        i32.const 35
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 1
            local.get 0
            struct.get 12 5
            i32.lt_s
            if (result i32) ;; label = @5
              local.get 0
              local.get 1
              call 31
              i32.const 10
              i32.ne
            else
              i32.const 0
            end
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
        else
          local.get 2
          i32.const 57
          i32.le_s
          local.get 2
          i32.const 48
          i32.ge_s
          i32.and
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 1
              local.get 0
              struct.get 12 5
              i32.lt_s
              if (result i32) ;; label = @6
                local.get 0
                local.get 1
                call 31
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
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            br 3 (;@1;)
          else
            i32.const 1
            local.get 2
            i32.const 95
            i32.eq
            local.get 2
            i32.const 122
            i32.le_s
            local.get 2
            i32.const 97
            i32.ge_s
            i32.and
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 2
              i32.const 90
              i32.le_s
              local.get 2
              i32.const 65
              i32.ge_s
              i32.and
            end
            select
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              loop ;; label = @6
                local.get 1
                local.get 0
                struct.get 12 5
                i32.lt_s
                if (result i32) ;; label = @7
                  local.get 0
                  local.get 1
                  call 31
                  call 11
                  if (result i32) ;; label = @8
                    i32.const 1
                  else
                    local.get 0
                    local.get 1
                    call 31
                    i32.const 95
                    i32.eq
                  end
                else
                  i32.const 0
                end
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
          end
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 100
    i32.mul
    local.get 4
    i32.const 10
    i32.mul
    i32.add
    local.get 5
    i32.add
  )
  (func (;40;) (type 38) (result i32)
    (local i32 i32 exnref)
    global.get 6
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 6
          i32.const 17
          call 44
          call 39
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 6
      local.get 0
      i32.eqz
      if ;; label = @2
        call 37
      end
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 6
    local.get 0
    i32.eqz
    if ;; label = @1
      call 37
    end
    local.get 1
  )
  (func (;41;) (type 38) (result i32)
    (local i32 i32 exnref)
    global.get 6
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 6
          i32.const 18
          call 44
          call 39
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 6
      local.get 0
      i32.eqz
      if ;; label = @2
        call 37
      end
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 6
    local.get 0
    i32.eqz
    if ;; label = @1
      call 37
    end
    local.get 1
  )
  (func (;42;) (type 38) (result i32)
    (local i32 i32 exnref)
    global.get 6
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 6
          i32.const 19
          call 44
          call 39
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 6
      local.get 0
      i32.eqz
      if ;; label = @2
        call 37
      end
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 6
    local.get 0
    i32.eqz
    if ;; label = @1
      call 37
    end
    local.get 1
  )
  (func (;43;) (type 24)
    i32.const 0
    i32.const 20
    array.new_data 6 1
    global.set 8
    call 29
    call 34
  )
  (func (;44;) (type 8) (param i32) (result (ref null 12))
    (local i32 i32 i64 (ref null 3) (ref 39) (ref null 12))
    block (result (ref null 12)) ;; label = @1
      global.get 9
      local.get 0
      array.get 29
      br_on_non_null 0 (;@1;)
      global.get 8
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
      array.new_data 39 0
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
          array.get_u 39
          array.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 9
      local.get 0
      local.get 4
      call 38
      local.tee 6
      array.set 29
      local.get 6
    end
  )
  (func (;45;) (type 24)
    call 28
    drop
    call 43
  )
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyIntArrayDivision by zeroIllegalArgumentExceptionArithmeticExceptionIndexOutOfBoundsExceptionRuntimeExceptionExceptionIllegalStateExceptionUnitkotlin.StringCompanionStringCheck failed.Throwablelet x = 42\0a# skip\0avalue_2 = 100# one\0a# two\0aa1 b2 c3 123 456")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\08\00\00\00,\00\00\00\10\00\00\00<\00\00\00\18\00\00\00T\00\00\00\13\00\00\00g\00\00\00\19\00\00\00\80\00\00\00\10\00\00\00\90\00\00\00\09\00\00\00\99\00\00\00\15\00\00\00\ae\00\00\00\04\00\00\00\b2\00\00\00\0d\00\00\00\bf\00\00\00\09\00\00\00\c8\00\00\00\06\00\00\00\ce\00\00\00\0d\00\00\00\db\00\00\00\09\00\00\00\e4\00\00\00\1f\00\00\00\03\01\00\00\0c\00\00\00\0f\01\00\00\10\00\00\00")
  (data (;2;) "0\00\00\00`\06\00\00\f0\06\00\00\c0\07\00\00f\09\00\00\e6\09\00\00f\0a\00\00\e6\0a\00\00f\0b\00\00\e6\0b\00\00f\0c\00\00\e6\0c\00\00f\0d\00\00\e6\0d\00\00P\0e\00\00\d0\0e\00\00 \0f\00\00@\10\00\00\90\10\00\00\e0\17\00\00\10\18\00\00F\19\00\00\d0\19\00\00\80\1a\00\00\90\1a\00\00P\1b\00\00\b0\1b\00\00@\1c\00\00P\1c\00\00 \a6\00\00\d0\a8\00\00\00\a9\00\00\d0\a9\00\00\f0\a9\00\00P\aa\00\00\f0\ab\00\00\10\ff\00\00")
  (data (;3;) "A\00\00\00a\00\00\00\aa\00\00\00\ba\00\00\00\c0\00\00\00\d8\00\00\00\df\00\00\00\f8\00\00\00\ff\00\00\008\01\00\00I\01\00\00r\01\00\00\81\01\00\00\90\01\00\00\9f\01\00\00\ae\01\00\00\bd\01\00\00\cc\01\00\00\dd\01\00\00\e9\01\00\00\f8\01\00\001\02\00\00@\02\00\00O\02\00\00\94\02\00\00\a3\02\00\00\b2\02\00\00\ec\02\00\00p\03\00\00\7f\03\00\00\8e\03\00\00\9d\03\00\00\ac\03\00\00\c8\03\00\00\d7\03\00\00\ee\03\00\00\fd\03\00\000\04\00\00_\04\00\00\8a\04\00\00\c1\04\00\00\cf\04\00\001\05\00\00Y\05\00\00`\05\00\00\d0\05\00\00n\06\00\00\e5\06\00\00\ff\06\00\00M\07\00\00\f4\07\00\00\1a\08\00\00@\08\00\00\b6\08\00\00P\09\00\00\85\09\00\00\aa\09\00\00\bd\09\00\00\df\09\00\00\05\0a\00\00*\0a\00\009\0a\00\00r\0a\00\00\93\0a\00\00\b5\0a\00\00\e0\0a\00\00\0f\0b\00\002\0b\00\00\5c\0b\00\00\83\0b\00\00\92\0b\00\00\a3\0b\00\00\d0\0b\00\00\12\0c\00\00X\0c\00\00\85\0c\00\00\aa\0c\00\00\de\0c\00\00\04\0d\00\00=\0d\00\00_\0d\00\00\9a\0d\00\00\c0\0d\00\00@\0e\00\00\86\0e\00\00\a7\0e\00\00\c0\0e\00\00\00\0f\00\00\88\0f\00\00P\10\00\00e\10\00\00\8e\10\00\00\a0\10\00\00\bf\10\00\00\d0\10\00\00\f1\10\00\00\00\11\00\00J\12\00\00Z\12\00\00\90\12\00\00\c0\12\00\00\d8\12\00\00\80\13\00\00\a0\13\00\00\f8\13\00\00\01\14\00\00o\16\00\00\f1\16\00\00 \17\00\00n\17\00\00\dc\17\00\00\87\18\00\00\00\19\00\00\80\19\00\00 \1a\00\00E\1b\00\00\ba\1b\00\00Z\1c\00\00\80\1c\00\00\90\1c\00\00\bd\1c\00\00\e9\1c\00\00\fa\1c\00\00\00\1d\00\00,\1d\00\00j\1d\00\00y\1d\00\00\9b\1d\00\00\00\1e\00\00\95\1e\00\00\9d\1e\00\00\00\1f\00\00\0f\1f\00\00 \1f\00\00/\1f\00\00>\1f\00\00M\1f\00\00]\1f\00\00l\1f\00\00{\1f\00\00\8a\1f\00\00\99\1f\00\00\a8\1f\00\00\ae\1f\00\00\be\1f\00\00\d0\1f\00\00\e0\1f\00\00\f2\1f\00\00q \00\00\02!\00\00\0f!\00\00$!\00\001!\00\00E!\00\00\83!\00\00\00,\00\000,\00\00`,\00\00o,\00\00~,\00\00\80,\00\00\e4,\00\00\f3,\00\00\00-\00\00'-\00\006-\00\00\a0-\00\00\b8-\00\00\d0-\00\00\050\00\00A0\00\00\fc0\00\00\a01\00\00\004\00\00\00N\00\00\00\a0\00\00\d0\a4\00\00\10\a6\00\00@\a6\00\00n\a6\00\00\80\a6\00\00\9c\a6\00\00\22\a7\00\001\a7\00\00p\a7\00\00\7f\a7\00\00\8e\a7\00\00\9d\a7\00\00\ac\a7\00\00\bb\a7\00\00\ca\a7\00\00\f5\a7\00\00\04\a8\00\00@\a8\00\00\fb\a8\00\000\a9\00\00\cf\a9\00\00\fa\a9\00\00D\aa\00\00~\aa\00\00\b9\aa\00\00\db\aa\00\00\01\ab\00\00 \ab\00\000\ab\00\00\5c\ab\00\00p\ab\00\00\c0\ab\00\00\b0\d7\00\00\00\f9\00\00p\fa\00\00\00\fb\00\00\13\fb\00\00\22\fb\00\00>\fb\00\00M\fb\00\00P\fd\00\00p\fe\00\00!\ff\00\00A\ff\00\00f\ff\00\00\d2\ff\00\00")
  (data (;4;) "\1a\00\00\00\1a\00\00\00\0c\00\00\00\01\00\00\00\17\00\00\00\07\00\00\00\18\00\00\00\07\00\00\009\00\00\00\11\00\00\00)\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\11\00\00\00\0c\00\00\00\0f\00\00\009\00\00\00\0f\00\00\00\0f\00\00\00E\00\00\00\0f\00\00\00\0f\00\00\003\00\00\00\03\00\00\00\0e\00\00\00\0e\00\00\00\0f\00\00\00\0f\00\00\00\1c\00\00\00\0f\00\00\00\17\00\00\00\0f\00\00\003\00\00\00/\00\00\00#\00\00\007\00\00\00\0e\00\00\00a\00\00\00&\00\00\00\01\00\00\00)\00\00\00{\00\00\00h\00\00\00\18\00\00\001\00\00\00\9e\00\00\00\22\00\00\00\0f\00\00\00u\00\00\00\88\00\00\001\00\00\00$\00\00\00\10\00\00\00!\00\00\00\1e\00\00\00$\00\00\00\0f\00\00\00&\00\00\00 \00\00\00!\00\00\00\1c\00\00\00-\00\00\00\22\00\00\00\0c\00\00\00\16\00\00\00\0e\00\00\00\0e\00\00\00\17\00\00\00A\00\00\00,\00\00\00)\00\00\00$\00\00\00\14\00\00\00\15\00\00\007\00\00\00\1a\00\00\008\00\00\00$\00\00\00t\00\00\00E\00\00\00 \00\00\00\17\00\00\00 \00\00\00m\00\00\00\b8\00\00\00\12\00\00\00\1d\00\00\00\01\00\00\00\1f\00\00\00\0f\00\00\00!\00\00\00\0f\00\00\00I\01\00\00\0f\00\00\004\00\00\00/\00\00\00\17\00\00\00\83\00\00\00\10\00\00\00V\00\00\00\06\00\00\00l\02\00\00|\00\00\00!\00\00\00M\00\00\00j\00\00\00\a9\00\00\00o\00\00\00u\00\00\00\97\00\00\00\14\01\00\00k\00\00\00\96\00\00\00$\00\00\00\09\00\00\00+\00\00\00\03\00\00\00\0e\00\00\00\01\00\00\00,\00\00\00>\00\00\00\0f\00\00\00\22\00\00\00%\00\00\00\95\00\00\00\08\00\00\00c\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\06\00\00\00\0f\00\00\00\0f\00\00\00\0c\00\00\00\0d\00\00\00\0b\00\00\00,\00\00\00\0d\00\00\00\0f\00\00\00\0d\00\00\00\0f\00\00\00\0a\00\00\00\02\00\00\00/\00\00\00/\00\00\00\0f\00\00\00\0f\00\00\00\02\00\00\00d\00\00\00\0f\00\00\00\01\00\00\00&\00\00\00\0f\00\00\00a\00\00\00\17\00\00\00\17\00\00\00`\00\00\008\00\00\00\ba\00\00\00\93\00\00\00`\00\00\00\c0\19\00\00\fdQ\00\00\8d\04\00\00=\01\00\00\1c\00\00\00.\00\00\00\12\00\00\00\1c\00\00\00\84\00\00\00\0f\00\00\00?\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\0f\00\00\00\01\00\00\00\0f\00\00\00\1f\00\00\00\b8\00\00\00+\00\00\00\83\00\00\00!\00\00\00I\00\00\007\00\00\009\00\00\00\0a\00\00\00\1a\00\00\00\16\00\00\00\0f\00\00\00+\00\00\00\0e\00\00\00P\00\00\00\e4+\00\00L\00\00\00n\01\00\00j\00\00\00\07\00\00\00\0f\00\00\00\1b\00\00\00\0f\00\00\00\f1\01\00\00\ac\00\00\00\8d\00\00\00\1a\00\00\00\1a\00\00\00j\00\00\00\0b\00\00\00")
  (data (;5;) "\06\00\00\00\05\00\00\00\03\00@\01\07\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\05\00\00\00\19\00\00\00\19\00\00\00\19\00\00\00f\a6\99U\9aiji\9a\a6VZ\9a\99fY\9a\9aim\d5\bf\e7y\19\00\00\00\19\00\00\00\99Y\9ei\16\00\00\00YUiZ\99jff\05\00\00\00WUUUUUU}@\08\0c\07\13\00\00\00fcp\15\02\80\a8\18\9a\aa\aaj\aa\a2\aaj\05\00\00\00U\95\a5V\19\00\00\00Ve\98V\06\00\00\00\05\00\00\00\19\00\00\00\16\00\00\00\16\00\00\00\19\00\00\00\06\00\00\00\07\00\00\00\05\00\00\00l\08\84\16\08\02\e3\00\08\0e\02\05\04 \81\00d\17\01\0c\08\08\81\02\04\12\81\01d\0e\8b\1aHx\b6\01\04\0e\8a\07 \04\02\01\1c\02\81\01\04 \81\06\0c\1c\02\05\18\08\02\01\ff?\cfs\04>\84\00\0c \89\00X\02\87\00\14\06\01\09\08.\81\05\08\04\96\00\08\02\85\01\08\02\83\07\04\02\86\01\ff\c03\1f\08\06\83\01\04h\88\00\5c\02\90\01\0c\0a\02\0f \02\83\00(\02\85\01\04\02\82\07$\02\83\00\04 \81\02\0c0\86\02`\02\89\00\1ct\b0\00\1ct\82\00\14\02\98\00(\02\82\04\14\02\81\0a\04~\88\00\14\e6+\0a\18\08\84\01\08\0e\03\02\07\00\00\00\06\00\00\00\aa*\02`\05\00\00\00UU\c5U\07\00\00\00\10\04\87\00\10\04\a9\00\84\02\04\01\04\02\04\01\e4\02\04\01\07\00\00\00\06\00\00\00\05\00\00\00\07\00\00\00D\02\9a\02 \0e\8d\00H\1c\12\07\0c\1e\b4\11\04\86\d9\03\88\02\81\02|b\1e\01\b0\08\1a\1b\d4\a4\81.\1cn\9e\06\b04\a4\14\07\00\00\00\05\00\00\00\06\00\00\00\06\00\00\00\10\02\86\00\07\00\00\00\05\00\00\00\07\00\00\00WUUu\05\00\00\00\07\00\00\00\16\00\00\00\05\00\00\00\19\00\00\00UU\aajV\15\a8jUU\aajVU\a9jZU\a0jBU\15bbU\95j\aaUUU\15TU}\ff_Uu\ff\7fUU\07\00\00\00_\15\a5z\01\15\a5zUP\aa\01UU\aa\06\15\a5z\00\04\1a\01\08\02\08\a9\05\a9!\a0j\22\a2J\06j\ffAiV\01\14\00\16\00\00\00\06\00\00\00\05\00\00\00\a6\96\99i\9aeU}\06\00\00\00\16\00\00\00\01\80\19`\05\00\00\00\05\00\00\00\01\10\fc\7f\c8\0e\01\08\1c\02\87\00\1c\02\87\00\1c\02\07(\08T\85\02X\0d\83\00\10\0a\ab\00\80`\00\00\07\00\00\00\07\00\00\00\07\00\00\00\b8\04\00\00@\14\00\00\16\00\00\00\04 \00\00\16\00\00\00\08\04\c6\18fffV\19\00\00\00WU\99i\99\99\0dfmVff\99\99\99ij\aaff\99\81\a9f\05\00\00\00\f6\f7\ffs\08\02\84\00\d0\1c2\1f\04\02\82\05\5c2\9d\03\04 \85\00\14\02\a9\0b (\97\01\c8\02\81\01\14\04\81\00\0c\04\8b\03\18\04\06\01\1c\02\00\00\05\00\00\00\ffUU\1d\05\00\00\00\8c:\00\00\5c\08\00\00\07\00\00\00\07\00\00\00\05\00\00\00U\010\7f\1c\02\8d\00\f3<\ff\7f\94C\00\00\00\056\14\14\02\00\00\06\00\00\00\05\00\00\00d\07\06\01\18\04\00\00")
)
