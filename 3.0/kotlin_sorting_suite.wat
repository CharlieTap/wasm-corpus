(module
  (type (;0;) (array anyref))
  (rec
    (type (;1;) (struct (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field anyref) (field (ref null 0))))
    (type (;2;) (struct (field f64) (field externref) (field nullexternref) (field i32) (field i31ref) (field anyref) (field i16) (field nullexternref) (field funcref) (field f64) (field anyref) (field eqref) (field i8) (field structref) (field arrayref) (field arrayref)))
  )
  (type (;3;) (sub (struct (field (ref null 1)))))
  (type (;4;) (sub final 3 (struct (field (ref null 1)))))
  (type (;5;) (array i64))
  (type (;6;) (array (mut i16)))
  (rec
    (type (;7;) (struct (field (ref null 5)) (field (ref null 7)) (field i32) (field i32) (field i64) (field i32) (field (ref null 8)) (field (ref null 8))))
    (type (;8;) (func (param i32) (result (ref null 10))))
    (type (;9;) (sub (struct (field (ref 3)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;10;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut i32)) (field (mut (ref null 6))))))
    (type (;11;) (struct (field i31ref) (field nullexternref) (field i16) (field f32) (field i31ref) (field nullref) (field i31ref) (field i8) (field i8) (field i32) (field funcref) (field anyref) (field i31ref) (field funcref) (field i8) (field f64)))
  )
  (type (;12;) (sub 3 (struct (field (ref null 1)))))
  (rec
    (type (;13;) (sub 9 (struct (field (ref 12)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;14;) (struct (field i32) (field v128) (field nullexternref) (field f32) (field externref) (field i31ref) (field f64) (field f64) (field i32) (field f64) (field externref) (field eqref) (field structref) (field eqref) (field f64) (field eqref)))
  )
  (type (;15;) (array (mut i32)))
  (rec
    (type (;16;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 15))))))
    (type (;17;) (struct (field v128) (field i64) (field f64) (field v128) (field i16) (field nullref) (field nullref) (field v128) (field nullref) (field arrayref) (field i31ref) (field i8) (field eqref) (field nullexternref) (field v128) (field f64)))
  )
  (type (;18;) (sub 12 (struct (field (ref null 1)))))
  (type (;19;) (sub 18 (struct (field (ref null 1)))))
  (type (;20;) (func))
  (rec
    (type (;21;) (sub 13 (struct (field (ref 18)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;22;) (struct (field nullexternref) (field eqref) (field i64) (field f32) (field nullref) (field f32) (field f64) (field i8) (field f64) (field externref) (field f32) (field anyref) (field externref) (field f64) (field anyref) (field i64) (field i31ref)))
  )
  (rec
    (type (;23;) (sub 21 (struct (field (ref 19)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;24;) (struct (field nullref) (field v128) (field i32) (field v128) (field i16) (field f64) (field externref) (field structref) (field arrayref) (field f64) (field f64) (field f32) (field i8) (field v128) (field f64) (field funcref) (field i31ref)))
  )
  (rec
    (type (;25;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)))))
    (type (;26;) (struct (field structref) (field v128) (field nullref) (field i8) (field v128) (field externref) (field f32) (field i32) (field i8) (field i64) (field anyref) (field i8) (field i64) (field f64) (field f64) (field i16) (field i31ref)))
  )
  (type (;27;) (array (mut (ref null 10))))
  (type (;28;) (func (param (ref null 16) i32 i32)))
  (type (;29;) (sub 19 (struct (field (ref null 1)))))
  (type (;30;) (sub final 12 (struct (field (ref null 1)))))
  (rec
    (type (;31;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;32;) (struct (field v128) (field i16) (field eqref) (field eqref) (field i16) (field f32) (field nullexternref) (field i8) (field arrayref) (field i32) (field f32) (field i8) (field i32) (field f32) (field i16) (field f32) (field i31ref)))
  )
  (rec
    (type (;33;) (sub 23 (struct (field (ref 29)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut (ref null 10))) (field (mut (ref null 13))) (field (mut (ref null 9))))))
    (type (;34;) (struct (field v128) (field nullexternref) (field f64) (field i32) (field structref) (field funcref) (field eqref) (field v128) (field f64) (field nullexternref) (field i64) (field nullref) (field nullref) (field i32) (field i64) (field i8) (field i31ref)))
  )
  (type (;35;) (struct))
  (type (;36;) (func (param (ref null 16))))
  (type (;37;) (func (result i32)))
  (type (;38;) (array i8))
  (rec
    (type (;39;) (sub final 9 (struct (field (ref 4)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;40;) (struct (field anyref) (field i8) (field structref) (field i16) (field f64) (field i31ref) (field externref) (field nullref) (field arrayref) (field nullexternref) (field funcref) (field i31ref) (field nullref) (field i32) (field v128) (field v128)))
  )
  (type (;41;) (func (param (ref null 16)) (result i32)))
  (rec
    (type (;42;) (sub 9 (struct (field (ref 12)) (field (ref null 0)) (field (ref 7)) (field (mut i32)))))
    (type (;43;) (struct (field v128) (field eqref) (field i16) (field eqref) (field i8) (field f32) (field i8) (field f32) (field i64) (field i32) (field i31ref) (field funcref) (field i64) (field nullexternref) (field externref) (field externref)))
  )
  (rec
    (type (;44;) (sub final 42 (struct (field (ref 30)) (field (ref null 0)) (field (ref 7)) (field (mut i32)) (field (mut i32)))))
    (type (;45;) (struct (field i31ref) (field funcref) (field structref) (field f64) (field eqref) (field nullref) (field i31ref) (field structref) (field f32) (field structref) (field f64) (field funcref) (field i32) (field externref) (field i32) (field i64)))
  )
  (type (;46;) (func (param (ref null 13))))
  (type (;47;) (func (param (ref null 16) i32 i32) (result i32)))
  (type (;48;) (func (param (ref null 16) i32) (result i32)))
  (type (;49;) (func (param (ref null 25)) (result (ref null 25))))
  (type (;50;) (func (param i32 i32) (result i32)))
  (type (;51;) (func (param i32) (result i32)))
  (type (;52;) (func (param (ref null 33) (ref null 10)) (result (ref null 33))))
  (type (;53;) (func (param (ref null 33)) (result (ref null 33))))
  (type (;54;) (func (param (ref null 23) (ref null 10)) (result (ref null 23))))
  (type (;55;) (func (param (ref null 23)) (result (ref null 23))))
  (type (;56;) (func (param (ref null 21) (ref null 10)) (result (ref null 21))))
  (type (;57;) (func (param (ref null 21)) (result (ref null 21))))
  (type (;58;) (func (param (ref null 31)) (result (ref null 31))))
  (type (;59;) (func (result (ref null 31))))
  (type (;60;) (func (param (ref null 39)) (result (ref null 39))))
  (type (;61;) (func (param (ref null 13) (ref null 10) (ref null 13)) (result (ref null 13))))
  (type (;62;) (func (param (ref null 13) (ref null 10)) (result (ref null 13))))
  (type (;63;) (func (param (ref null 6)) (result (ref null 10))))
  (memory (;0;) 0)
  (tag (;0;) (type 46) (param (ref null 13)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 31)) ref.null none)
  (global (;2;) (mut (ref null 5)) ref.null none)
  (global (;3;) (ref 27) i32.const 18 array.new_default 27)
  (global (;4;) (ref 4) ref.null none struct.new 4)
  (global (;5;) (ref 4) ref.null none struct.new 4)
  (global (;6;) (ref 30) ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new_default 35 ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new 1 struct.new 30)
  (global (;7;) (ref 29) ref.null none struct.new 29)
  (global (;8;) (ref 19) ref.null none struct.new 19)
  (global (;9;) (ref 18) ref.null none struct.new 18)
  (global (;10;) (ref 4) ref.null none struct.new 4)
  (global (;11;) (ref 4) ref.null none struct.new 4)
  (global (;12;) (ref 4) ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new_default 35 struct.new_default 35 ref.null none ref.null none ref.null none ref.null none ref.null none struct.new 1 struct.new 4)
  (global (;13;) (ref 12) ref.null none struct.new 12)
  (global (;14;) (ref 0) array.new_fixed 0 0)
  (global (;15;) (ref 0) array.new_fixed 0 0)
  (global (;16;) (ref 7) ref.null none ref.null none i32.const 0 i32.const 3 i64.const 2798839509968575897 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;17;) (ref 7) ref.null none global.get 16 i32.const 0 i32.const 4 i64.const 3803956169156215572 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;18;) (ref 7) ref.null none global.get 16 i32.const 5 i32.const 6 i64.const 7147592030385101646 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;19;) (ref 7) ref.null none global.get 16 i32.const 0 i32.const 14 i64.const 2747285998620027492 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;20;) (ref 7) ref.null none global.get 16 i32.const 15 i32.const 6 i64.const 4903249906481983065 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;21;) (ref 7) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 5 2 global.get 16 i32.const 0 i32.const 16 i64.const -6333374602768427243 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;22;) (ref 7) ref.null none global.get 16 i32.const 0 i32.const 17 i64.const -6652194674597942208 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;23;) (ref 7) i64.const 5954910402192883452 array.new_fixed 5 1 ref.null none global.get 16 i32.const 0 i32.const 1 i64.const -8592449170174531932 i32.const 0 ref.func 34 ref.func 34 struct.new 7 i32.const 0 i32.const 8 i64.const 1189077720114019965 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;24;) (ref 7) ref.null none global.get 22 i32.const 0 i32.const 13 i64.const 1817363542377701804 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;25;) (ref 7) ref.null none global.get 24 i32.const 0 i32.const 12 i64.const 8306083845140529227 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (global (;26;) (ref 7) ref.null none global.get 25 i32.const 0 i32.const 10 i64.const 5839956794142491588 i32.const 0 ref.func 34 ref.func 34 struct.new 7)
  (export "quickSortChecksum" (func 30))
  (export "mergeSortInversions" (func 31))
  (export "topKScore" (func 32))
  (export "memory" (memory 0))
  (export "_start" (func 27))
  (start 35)
  (func (;0;) (type 41) (param (ref null 16)) (result i32)
    local.get 0
    call 8
    i32.const 1
    i32.sub
  )
  (func (;1;) (type 36) (param (ref null 16))
    local.get 0
    call 8
    i32.const 1
    i32.gt_s
    if ;; label = @1
      local.get 0
      call 13
      local.get 0
      call 2
    end
  )
  (func (;2;) (type 36) (param (ref null 16))
    (local i32 i32 i32 i32 i32)
    local.get 0
    call 8
    i32.const 2
    call 10
    i32.const 1
    i32.sub
    local.tee 3
    i32.const 0
    i32.lt_s
    if ;; label = @1
      return
    end
    local.get 0
    call 0
    local.set 1
    i32.const 0
    local.tee 4
    local.get 3
    i32.le_s
    if ;; label = @1
      loop ;; label = @2
        local.get 4
        local.tee 2
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        local.get 2
        call 6
        local.set 5
        local.get 0
        local.get 2
        local.get 0
        local.get 1
        call 6
        call 7
        local.get 0
        local.get 1
        local.get 5
        call 7
        local.get 1
        call 11
        local.set 1
        local.get 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;3;) (type 28) (param (ref null 16) i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    i32.sub
    call 4
  )
  (func (;4;) (type 28) (param (ref null 16) i32 i32)
    (local i32)
    local.get 1
    local.get 0
    local.get 1
    local.get 2
    call 5
    local.tee 3
    i32.const 1
    i32.sub
    i32.lt_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.sub
      call 4
    end
    local.get 2
    local.get 3
    i32.gt_s
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call 4
    end
  )
  (func (;5;) (type 47) (param (ref null 16) i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.const 2
    call 10
    call 6
    local.set 3
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.le_s
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          call 6
          local.get 3
          i32.lt_s
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        loop ;; label = @3
          local.get 0
          local.get 2
          call 6
          local.get 3
          i32.gt_s
          if ;; label = @4
            local.get 2
            call 11
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 2
        i32.le_s
        if ;; label = @3
          local.get 0
          local.get 1
          call 6
          local.set 4
          local.get 0
          local.get 1
          local.get 0
          local.get 2
          call 6
          call 7
          local.get 0
          local.get 2
          local.get 4
          call 7
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          call 11
          local.set 2
        end
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (func (;6;) (type 48) (param (ref null 16) i32) (result i32)
    local.get 0
    struct.get 16 4
    local.get 1
    array.get 15
  )
  (func (;7;) (type 28) (param (ref null 16) i32 i32)
    local.get 0
    struct.get 16 4
    local.get 1
    local.get 2
    array.set 15
  )
  (func (;8;) (type 41) (param (ref null 16)) (result i32)
    local.get 0
    struct.get 16 4
    array.len
  )
  (func (;9;) (type 49) (param (ref null 25)) (result (ref null 25))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 5
      ref.null none
      global.get 18
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      struct.new 25
      local.set 0
    end
    local.get 0
    i32.const -2147483648
    struct.set 25 4
    local.get 0
    i32.const 2147483647
    struct.set 25 5
    local.get 0
    i32.const 4
    struct.set 25 6
    local.get 0
    i32.const 32
    struct.set 25 7
    local.get 0
  )
  (func (;10;) (type 50) (param i32 i32) (result i32)
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
        i32.const 7
        call 34
        call 14
        throw 0
      end
      drop
      local.get 0
      local.get 1
      i32.div_s
    end
  )
  (func (;11;) (type 51) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.sub
  )
  (func (;12;) (type 20)
    ref.null none
    call 9
    drop
  )
  (func (;13;) (type 36) (param (ref null 16))
    local.get 0
    call 8
    i32.const 1
    i32.gt_s
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      call 8
      call 3
    end
  )
  (func (;14;) (type 52) (param (ref null 33) (ref null 10)) (result (ref null 33))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 7
      ref.null none
      global.get 26
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 33
      local.set 0
    end
    local.get 0
    local.get 1
    call 16
    drop
    local.get 0
    call 15
    drop
    local.get 0
  )
  (func (;15;) (type 53) (param (ref null 33)) (result (ref null 33))
    local.get 0
  )
  (func (;16;) (type 54) (param (ref null 23) (ref null 10)) (result (ref null 23))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 8
      ref.null none
      global.get 25
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 23
      local.set 0
    end
    local.get 0
    local.get 1
    call 18
    drop
    local.get 0
    call 17
    drop
    local.get 0
  )
  (func (;17;) (type 55) (param (ref null 23)) (result (ref null 23))
    local.get 0
  )
  (func (;18;) (type 56) (param (ref null 21) (ref null 10)) (result (ref null 21))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 9
      ref.null none
      global.get 24
      i32.const 0
      ref.null none
      ref.null none
      ref.null none
      struct.new 21
      local.set 0
    end
    local.get 0
    local.get 1
    call 26
    drop
    local.get 0
    call 19
    drop
    local.get 0
  )
  (func (;19;) (type 57) (param (ref null 21)) (result (ref null 21))
    local.get 0
  )
  (func (;20;) (type 58) (param (ref null 31)) (result (ref null 31))
    local.get 0
    ref.is_null
    if (result (ref null 31)) ;; label = @1
      global.get 10
      ref.null none
      global.get 19
      i32.const 0
      struct.new 31
    else
      local.get 0
    end
  )
  (func (;21;) (type 59) (result (ref null 31))
    global.get 1
  )
  (func (;22;) (type 20)
    ref.null none
    call 20
    global.set 1
  )
  (func (;23;) (type 60) (param (ref null 39)) (result (ref null 39))
    local.get 0
    ref.is_null
    if (result (ref null 39)) ;; label = @1
      global.get 11
      ref.null none
      global.get 20
      i32.const 0
      struct.new 39
    else
      local.get 0
    end
  )
  (func (;24;) (type 20)
    ref.null none
    call 23
    drop
  )
  (func (;25;) (type 61) (param (ref null 13) (ref null 10) (ref null 13)) (result (ref null 13))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 13
      ref.null none
      global.get 22
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
  (func (;26;) (type 62) (param (ref null 13) (ref null 10)) (result (ref null 13))
    local.get 0
    ref.is_null
    if ;; label = @1
      global.get 13
      ref.null none
      global.get 22
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
    call 25
    drop
    local.get 0
  )
  (func (;27;) (type 20)
    nop
  )
  (func (;28;) (type 63) (param (ref null 6)) (result (ref null 10))
    global.get 12
    global.get 15
    global.get 21
    i32.const 0
    ref.null none
    local.get 0
    array.len
    local.get 0
    struct.new 10
  )
  (func (;29;) (type 28) (param (ref null 16) i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.tee 4
    local.get 2
    local.tee 3
    i32.add
    i32.const 2
    call 10
    call 6
    local.set 5
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.ge_s
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 4
          call 6
          local.get 5
          i32.lt_s
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        loop ;; label = @3
          local.get 0
          local.get 3
          call 6
          local.get 5
          i32.gt_s
          if ;; label = @4
            local.get 3
            call 11
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 4
        i32.ge_s
        if ;; label = @3
          local.get 0
          local.get 4
          call 6
          local.set 6
          local.get 0
          local.get 4
          local.get 0
          local.get 3
          call 6
          call 7
          local.get 0
          local.get 3
          local.get 6
          call 7
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          call 11
          local.set 3
        end
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i32.lt_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      call 29
    end
    local.get 2
    local.get 4
    i32.gt_s
    if ;; label = @1
      local.get 0
      local.get 4
      local.get 2
      call 29
    end
  )
  (func (;30;) (type 37) (result i32)
    (local i32 i32 i32 i32 i32 i32 (ref null 16) (ref null 9) exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          global.get 4
          ref.null none
          global.get 17
          i32.const 0
          i32.const 0
          i32.const 8
          array.new_data 15 2
          struct.new 16
          local.tee 6
          i32.const 0
          local.get 6
          call 0
          call 29
          i32.const 0
          local.set 1
          global.get 6
          global.get 14
          global.get 23
          i32.const 0
          i32.const 0
          struct.new 44
          local.set 7
          i32.const 0
          local.set 2
          local.get 6
          call 8
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.lt_s
            if ;; label = @5
              local.get 6
              local.get 2
              call 6
              local.set 4
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.tee 5
              i32.const 1
              i32.add
              local.set 1
              global.get 6
              global.get 14
              global.get 23
              i32.const 0
              local.get 4
              local.get 5
              i32.const 3
              i32.add
              i32.mul
              local.get 7
              ref.cast (ref 44)
              struct.get 44 4
              i32.add
              struct.new 44
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 7
          ref.cast (ref 44)
          struct.get 44 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 8
      local.get 0
      global.set 0
      local.get 0
      i32.eqz
      if ;; label = @2
        call 27
      end
      local.get 8
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 0
    i32.eqz
    if ;; label = @1
      call 27
    end
    local.get 1
  )
  (func (;31;) (type 37) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 (ref null 16) exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 0
          local.set 1
          i32.const 0
          local.tee 2
          global.get 4
          ref.null none
          global.get 17
          i32.const 0
          i32.const 0
          i32.const 4
          array.new_data 15 3
          struct.new 16
          local.tee 8
          call 8
          call 11
          local.tee 6
          i32.le_s
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              local.set 5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              i32.const 1
              i32.add
              local.tee 3
              local.get 8
              call 8
              local.tee 7
              i32.lt_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 1
                  i32.add
                  local.get 1
                  local.get 8
                  local.get 5
                  call 6
                  local.get 8
                  local.get 4
                  call 6
                  i32.gt_s
                  select
                  local.set 1
                  local.get 3
                  local.get 7
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 6
              i32.le_s
              br_if 0 (;@5;)
            end
          end
          local.get 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 9
      local.get 0
      global.set 0
      local.get 0
      i32.eqz
      if ;; label = @2
        call 27
      end
      local.get 9
      throw_ref
    end
    local.set 4
    local.get 0
    global.set 0
    local.get 0
    i32.eqz
    if ;; label = @1
      call 27
    end
    local.get 4
  )
  (func (;32;) (type 37) (result i32)
    (local i32 i32 (ref null 16) exnref)
    global.get 0
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          global.get 4
          ref.null none
          global.get 17
          i32.const 0
          i32.const 0
          i32.const 7
          array.new_data 15 4
          struct.new 16
          local.tee 2
          call 1
          local.get 2
          i32.const 0
          call 6
          i32.const 100
          i32.mul
          local.get 2
          i32.const 1
          call 6
          i32.const 10
          i32.mul
          i32.add
          local.get 2
          i32.const 2
          call 6
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 3
      local.get 0
      global.set 0
      local.get 0
      i32.eqz
      if ;; label = @2
        call 27
      end
      local.get 3
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 0
    local.get 0
    i32.eqz
    if ;; label = @1
      call 27
    end
    local.get 1
  )
  (func (;33;) (type 20)
    i32.const 0
    i32.const 18
    array.new_data 5 1
    global.set 2
    call 12
    call 22
    call 24
  )
  (func (;34;) (type 8) (param i32) (result (ref null 10))
    (local i32 i32 i64 (ref null 6) (ref 38) (ref null 10))
    block (result (ref null 10)) ;; label = @1
      global.get 3
      local.get 0
      array.get 27
      br_on_non_null 0 (;@1;)
      global.get 2
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
      array.new_data 38 0
      local.set 5
      local.get 2
      array.new_default 6
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
          array.get_u 38
          array.set 6
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
      call 28
      local.tee 6
      array.set 27
      local.get 6
    end
  )
  (func (;35;) (type 20)
    call 21
    drop
    call 33
  )
  (data (;0;) "kotlinNumberKotlinNothingValueExceptionAnyIntArraykotlin.IntCompanionDivision by zeroIntIllegalArgumentExceptionArithmeticExceptionIndexOutOfBoundsExceptionRuntimeExceptionExceptionUnitkotlin.StringStringThrowable")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\1b\00\00\00'\00\00\00\03\00\00\00*\00\00\00\08\00\00\002\00\00\00\0a\00\00\00<\00\00\00\09\00\00\00E\00\00\00\10\00\00\00U\00\00\00\03\00\00\00X\00\00\00\18\00\00\00p\00\00\00\13\00\00\00\83\00\00\00\19\00\00\00\9c\00\00\00\10\00\00\00\ac\00\00\00\09\00\00\00\b5\00\00\00\04\00\00\00\b9\00\00\00\0d\00\00\00\c6\00\00\00\06\00\00\00\cc\00\00\00\09\00\00\00")
  (data (;2;) "\09\00\00\00\ff\ff\ff\ff\05\00\00\00\05\00\00\00\03\00\00\00\0c\00\00\00\00\00\00\00\f9\ff\ff\ff")
  (data (;3;) "\04\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00")
  (data (;4;) "\14\00\00\00\04\00\00\00\12\00\00\00\07\00\00\00\0b\00\00\00\1e\00\00\00\02\00\00\00")
)
