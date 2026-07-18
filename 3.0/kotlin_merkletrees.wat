(module
  (type (;0;) (array (mut i8)))
  (type (;1;) (array (mut i16)))
  (rec
    (type (;2;) (sub (struct)))
    (type (;3;) (sub (struct (field (ref 4)) (field (ref 43)))))
    (type (;4;) (sub (struct (field (ref 27)))))
    (type (;5;) (array i8))
    (type (;6;) (func (param (ref null 8))))
    (type (;7;) (func (param (ref null 8)) (result i32)))
    (type (;8;) (struct (field (ref null 23)) (field (ref null 8)) (field (ref null 8)) (field (mut (ref null 23)))))
    (type (;9;) (func (param i32) (result (ref 8))))
    (type (;10;) (struct (field (ref 12))))
    (type (;11;) (sub final 2 (struct)))
    (type (;12;) (array (mut (ref null 3))))
    (type (;13;) (func (param (ref 24))))
    (type (;14;) (func (param i32) (result (ref 24))))
    (type (;15;) (func (param (ref null 24)) (result (ref null 1))))
    (type (;16;) (func (param (ref 24) i32) (result i32)))
    (type (;17;) (func (param (ref null 24) (ref null 3)) (result (ref 24))))
    (type (;18;) (func (param (ref null 38) i32) (result i32)))
    (type (;19;) (sub final 3 (struct (field (ref 42)) (field (ref 43)) (field (ref 43)))))
    (type (;20;) (func (param (ref 3) i64)))
    (type (;21;) (func (param (ref 43)) (result (ref 24))))
    (type (;22;) (func (param i32) (result (ref null 35))))
    (type (;23;) (sub final 3 (struct (field (ref 42)) (field (ref 43)) (field i64))))
    (type (;24;) (sub final 3 (struct (field (ref 41)) (field (ref 43)) (field (mut (ref null 24))) (field i32) (field (mut (ref null 1))))))
    (type (;25;) (func (param i32 i32) (result i32)))
    (type (;26;) (func (param i32) (result (ref 39))))
    (type (;27;) (func (param (ref null 3)) (result (ref null 24))))
    (type (;28;) (sub final 3 (struct (field (ref 42)) (field (ref 43)) (field i32) (field i32))))
    (type (;29;) (func (param i32 i32) (result (ref 28))))
    (type (;30;) (func (param i32) (result i32)))
    (type (;31;) (sub final 3 (struct (field (ref 42)) (field (ref 43)) (field i32))))
    (type (;32;) (func (param i32 i32)))
    (type (;33;) (func (param (ref null 2))))
    (type (;34;) (sub final 3 (struct (field (ref 42)) (field (ref 43)) (field (ref 24)))))
    (type (;35;) (sub final 3 (struct (field (ref 42)) (field (ref 43)) (field i8))))
    (type (;36;) (struct))
    (type (;37;) (struct (field (ref 10))))
    (type (;38;) (struct (field (ref null 38)) (field (mut i8)) (field (mut i8)) (field (mut i32))))
    (type (;39;) (struct (field (ref 0))))
    (type (;40;) (array (mut (ref null 24))))
    (type (;41;) (sub final 4 (struct (field (ref 27)))))
    (type (;42;) (sub final 4 (struct (field (ref 27)))))
    (type (;43;) (struct (field (ref 44)) (field i32) (field i32)))
    (type (;44;) (array i64))
  )
  (type (;45;) (func))
  (type (;46;) (func (param (ref null 2))))
  (type (;47;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;48;) (func (result (ref 24))))
  (import "wasi_snapshot_preview1" "fd_write" (func (;0;) (type 47)))
  (memory (;0;) 0)
  (tag (;0;) (type 46) (param (ref null 2)))
  (global (;0;) (ref 43) i64.const 5954910402192883452 array.new_fixed 44 1 i32.const 145 i32.const 225 struct.new 43)
  (global (;1;) (ref 42) ref.func 7 struct.new 42)
  (global (;2;) (ref 43) i64.const 5954910402192883452 array.new_fixed 44 1 i32.const 0 i32.const 81 struct.new 43)
  (global (;3;) (ref 42) ref.func 10 struct.new 42)
  (global (;4;) (mut i32) i32.const 0)
  (global (;5;) (mut (ref null 39)) ref.null none)
  (global (;6;) (mut (ref null 38)) ref.null none)
  (global (;7;) (ref 42) ref.func 11 struct.new 42)
  (global (;8;) (ref 43) i64.const 5954910402192883452 array.new_fixed 44 1 i32.const 0 i32.const 83 struct.new 43)
  (global (;9;) (ref 43) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 44 2 i32.const 0 i32.const 140 struct.new 43)
  (global (;10;) (ref 41) ref.func 21 struct.new 41)
  (global (;11;) (ref 42) ref.func 16 struct.new 42)
  (global (;12;) (ref 43) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed 44 2 i32.const 89 i32.const 119 struct.new 43)
  (global (;13;) (mut i32) i32.const 0)
  (global (;14;) (mut (ref null 37)) ref.null none)
  (global (;15;) (mut (ref null 36)) ref.null none)
  (global (;16;) (mut i32) i32.const 0)
  (global (;17;) (mut (ref null 35)) ref.null none)
  (global (;18;) (mut (ref null 35)) ref.null none)
  (global (;19;) (mut (ref null 34)) ref.null none)
  (global (;20;) (mut (ref null 34)) ref.null none)
  (global (;21;) (mut (ref null 34)) ref.null none)
  (global (;22;) (mut (ref null 34)) ref.null none)
  (global (;23;) (mut (ref null 34)) ref.null none)
  (global (;24;) (mut (ref null 34)) ref.null none)
  (global (;25;) (mut (ref null 34)) ref.null none)
  (global (;26;) (mut (ref null 34)) ref.null none)
  (global (;27;) (mut (ref null 34)) ref.null none)
  (global (;28;) (mut (ref null 34)) ref.null none)
  (global (;29;) (mut (ref null 34)) ref.null none)
  (global (;30;) (mut (ref null 34)) ref.null none)
  (global (;31;) (mut (ref null 34)) ref.null none)
  (global (;32;) (mut (ref null 34)) ref.null none)
  (global (;33;) (mut (ref null 34)) ref.null none)
  (global (;34;) (mut (ref null 34)) ref.null none)
  (global (;35;) (mut (ref null 34)) ref.null none)
  (global (;36;) (mut (ref null 34)) ref.null none)
  (global (;37;) (mut (ref null 34)) ref.null none)
  (global (;38;) (mut (ref null 34)) ref.null none)
  (global (;39;) (mut (ref null 34)) ref.null none)
  (global (;40;) (mut (ref null 34)) ref.null none)
  (global (;41;) (mut (ref null 34)) ref.null none)
  (global (;42;) (mut (ref null 34)) ref.null none)
  (global (;43;) (mut (ref null 34)) ref.null none)
  (global (;44;) (mut (ref null 34)) ref.null none)
  (global (;45;) (mut (ref null 34)) ref.null none)
  (global (;46;) (mut (ref null 34)) ref.null none)
  (global (;47;) (mut (ref null 34)) ref.null none)
  (global (;48;) (mut (ref null 34)) ref.null none)
  (global (;49;) (mut (ref null 34)) ref.null none)
  (global (;50;) (mut (ref null 34)) ref.null none)
  (global (;51;) (mut (ref null 34)) ref.null none)
  (global (;52;) (mut (ref null 34)) ref.null none)
  (global (;53;) (mut (ref null 34)) ref.null none)
  (global (;54;) (mut (ref null 34)) ref.null none)
  (global (;55;) (mut (ref null 34)) ref.null none)
  (global (;56;) (mut (ref null 34)) ref.null none)
  (global (;57;) (mut (ref null 34)) ref.null none)
  (global (;58;) (mut (ref null 34)) ref.null none)
  (global (;59;) (mut (ref null 34)) ref.null none)
  (global (;60;) (mut (ref null 34)) ref.null none)
  (global (;61;) (mut (ref null 34)) ref.null none)
  (global (;62;) (mut (ref null 34)) ref.null none)
  (global (;63;) (mut (ref null 34)) ref.null none)
  (global (;64;) (mut (ref null 34)) ref.null none)
  (global (;65;) (mut (ref null 34)) ref.null none)
  (global (;66;) (mut (ref null 34)) ref.null none)
  (global (;67;) (mut (ref null 34)) ref.null none)
  (global (;68;) (mut (ref null 34)) ref.null none)
  (global (;69;) (mut (ref null 34)) ref.null none)
  (global (;70;) (mut (ref null 34)) ref.null none)
  (global (;71;) (mut (ref null 34)) ref.null none)
  (global (;72;) (mut (ref null 34)) ref.null none)
  (global (;73;) (mut (ref null 34)) ref.null none)
  (global (;74;) (mut (ref null 34)) ref.null none)
  (global (;75;) (mut (ref null 34)) ref.null none)
  (global (;76;) (mut (ref null 34)) ref.null none)
  (global (;77;) (mut (ref null 34)) ref.null none)
  (global (;78;) (mut (ref null 34)) ref.null none)
  (global (;79;) (mut (ref null 34)) ref.null none)
  (global (;80;) (mut (ref null 34)) ref.null none)
  (global (;81;) (mut (ref null 34)) ref.null none)
  (global (;82;) (mut (ref null 34)) ref.null none)
  (global (;83;) (mut (ref null 34)) ref.null none)
  (global (;84;) (mut (ref null 34)) ref.null none)
  (global (;85;) (mut (ref null 34)) ref.null none)
  (global (;86;) (mut (ref null 34)) ref.null none)
  (global (;87;) (mut (ref null 34)) ref.null none)
  (global (;88;) (mut (ref null 34)) ref.null none)
  (global (;89;) (mut (ref null 34)) ref.null none)
  (global (;90;) (mut (ref null 34)) ref.null none)
  (global (;91;) (mut (ref null 34)) ref.null none)
  (global (;92;) (mut (ref null 34)) ref.null none)
  (global (;93;) (mut (ref null 34)) ref.null none)
  (global (;94;) (mut (ref null 34)) ref.null none)
  (global (;95;) (mut (ref null 34)) ref.null none)
  (global (;96;) (mut i32) i32.const 0)
  (global (;97;) (mut (ref null 44)) ref.null none)
  (global (;98;) (ref 40) i32.const 233 array.new_default 40)
  (global (;99;) (ref 42) ref.func 6 struct.new 42)
  (global (;100;) (ref 43) i64.const 5954910402192883452 array.new_fixed 44 1 i32.const 0 i32.const 73 struct.new 43)
  (global (;101;) (ref 42) ref.func 4 struct.new 42)
  (global (;102;) (ref 43) i64.const 2327395236054518271 i64.const 6064241648646436712 i64.const -9219562181608863010 array.new_fixed 44 3 i32.const 44 i32.const 45 struct.new 43)
  (export "memory" (memory 0))
  (export "_start" (func 28))
  (start 30)
  (func (;1;) (type 32) (param i32 i32)
    local.get 0
    local.get 1
    i32.gt_s
    if ;; label = @1
      i32.const 23
      call 29
      global.get 3
      global.get 2
      i32.const 0
      struct.new 31
      call 18
      i32.const 24
      call 29
      call 18
      global.get 3
      global.get 2
      local.get 0
      struct.new 31
      call 18
      i32.const 22
      call 29
      call 18
      global.get 3
      global.get 2
      local.get 1
      struct.new 31
      call 18
      drop
      struct.new_default 2
      throw 0
    end
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 23
      call 29
      global.get 3
      global.get 2
      i32.const 0
      struct.new 31
      call 18
      i32.const 25
      call 29
      call 18
      global.get 3
      global.get 2
      local.get 0
      struct.new 31
      call 18
      drop
      struct.new_default 2
      throw 0
    end
  )
  (func (;2;) (type 30) (param i32) (result i32)
    local.get 0
    i32.const 1
    call 9
    local.tee 0
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 0
    else
      local.get 0
      i32.const 1
      i32.add
    end
  )
  (func (;3;) (type 29) (param i32 i32) (result (ref 28))
    global.get 15
    ref.is_null
    if ;; label = @1
      struct.new_default 36
      global.set 15
      i32.const 1
      i32.const 0
      call 3
      drop
    end
    global.get 101
    global.get 102
    local.get 0
    local.get 0
    local.get 1
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
    else
      local.get 1
      local.get 1
      call 2
      local.get 0
      call 2
      i32.sub
      call 2
      i32.sub
    end
    struct.new 28
  )
  (func (;4;) (type 27) (param (ref null 3)) (result (ref null 24))
    (local (ref null 28))
    global.get 3
    global.get 2
    local.get 0
    ref.cast (ref null 28)
    local.tee 1
    struct.get 28 2
    struct.new 31
    call 10
    i32.const 46
    call 29
    call 18
    global.get 3
    global.get 2
    local.get 1
    struct.get 28 3
    struct.new 31
    call 18
  )
  (func (;5;) (type 26) (param i32) (result (ref 39))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 66
      call 29
      drop
      struct.new_default 2
      throw 0
    end
    local.get 0
    array.new_default 0
    struct.new 39
  )
  (func (;6;) (type 27) (param (ref null 3)) (result (ref null 24))
    i32.const 71
    i32.const 72
    local.get 0
    ref.cast (ref 35)
    struct.get_s 35 2
    select
    call 29
  )
  (func (;7;) (type 27) (param (ref null 3)) (result (ref null 24))
    local.get 0
    ref.cast (ref 34)
    struct.get 34 2
  )
  (func (;8;) (type 25) (param i32 i32) (result i32)
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
        i32.const 80
        call 29
        drop
        struct.new_default 2
        throw 0
      end
      drop
      local.get 0
      local.get 1
      i32.div_s
    end
  )
  (func (;9;) (type 25) (param i32 i32) (result i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.rem_s
    else
      i32.const 80
      call 29
      drop
      struct.new_default 2
      throw 0
    end
  )
  (func (;10;) (type 27) (param (ref null 3)) (result (ref null 24))
    local.get 0
    ref.cast (ref 31)
    struct.get 31 2
    call 22
  )
  (func (;11;) (type 27) (param (ref null 3)) (result (ref null 24))
    (local i64 i64 i32 i32 (ref 28) (ref 1) (ref 24) (ref null 31))
    local.get 0
    ref.cast (ref 23)
    struct.get 23 2
    local.set 1
    block (result (ref 24)) ;; label = @1
      i32.const -2147483648
      i32.const 2147483647
      call 3
      local.set 5
      global.get 3
      global.get 2
      local.get 1
      i32.wrap_i64
      struct.new 31
      ref.null none
      local.get 1
      i64.const 2147483647
      i64.le_s
      local.get 1
      i64.const -2147483648
      i64.ge_s
      i32.and
      select (result (ref null 31))
      local.tee 8
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 8
        struct.get 31 2
        local.set 3
        local.get 5
        i64.const 2327395236054518271
        call 15
        local.get 3
        local.get 5
        struct.get 28 3
        i32.le_s
        local.get 5
        struct.get 28 2
        local.get 3
        i32.le_s
        i32.and
      end
      call 13
      struct.get_s 35 2
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        call 22
        br 1 (;@1;)
      end
      block (result (ref 24)) ;; label = @2
        i64.const 0
        local.get 1
        i64.sub
        local.get 1
        local.get 1
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        local.tee 1
        i64.const 4294967295
        i64.ge_u
        local.get 1
        i64.const 4294967295
        i64.le_u
        i32.sub
        i32.const 0
        i32.le_s
        if ;; label = @3
          local.get 1
          i32.wrap_i64
          call 23
          br 1 (;@2;)
        end
        local.get 1
        i64.const 100000000000
        i64.ge_u
        local.get 1
        i64.const 100000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 10
        i32.add
        local.get 1
        i64.const 10000000000
        i64.ge_u
        local.get 1
        i64.const 10000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 1
        i64.const 100000000000000
        i64.ge_u
        local.get 1
        i64.const 100000000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 13
        i32.add
        local.get 1
        i64.const 10000000000000
        i64.ge_u
        local.get 1
        i64.const 10000000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 1
        i64.const 1000000000000
        i64.ge_u
        local.get 1
        i64.const 1000000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.get 1
        i64.const 10000000000000000
        i64.ge_u
        local.get 1
        i64.const 10000000000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 16
        i32.add
        local.get 1
        i64.const -8446744073709551616
        i64.ge_u
        local.get 1
        i64.const -8446744073709551616
        i64.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 18
        i32.add
        local.get 1
        i64.const 1000000000000000000
        i64.ge_u
        local.get 1
        i64.const 1000000000000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 1
        i64.const 100000000000000000
        i64.ge_u
        local.get 1
        i64.const 100000000000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.get 1
        i64.const 1000000000000000
        i64.ge_u
        local.get 1
        i64.const 1000000000000000
        i64.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.tee 3
        array.new_default 1
        local.set 6
        loop ;; label = @3
          local.get 1
          i64.const 10
          i64.rem_u
          local.set 2
          local.get 1
          i64.const 10
          i64.div_u
          local.set 1
          local.get 6
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          local.get 2
          i32.wrap_i64
          call 12
          array.set 1
          i32.const 1
          local.get 1
          i64.eqz
          i32.sub
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
        global.get 10
        global.get 9
        ref.null none
        local.get 6
        array.len
        local.get 6
        struct.new 24
      end
      local.set 7
      local.get 4
      if (result (ref 24)) ;; label = @2
        i32.const 144
        call 29
        local.get 7
        call 18
      else
        local.get 7
      end
    end
  )
  (func (;12;) (type 30) (param i32) (result i32)
    global.get 16
    i32.eqz
    if ;; label = @1
      i32.const 1
      global.set 16
      i32.const 84
      call 29
      drop
      i32.const 85
      call 29
      drop
      i32.const 86
      call 29
      drop
      i32.const 87
      call 29
      drop
      i32.const 88
      call 29
      drop
    end
    local.get 0
    i32.const 48
    i32.add
    i32.const 65535
    i32.and
  )
  (func (;13;) (type 22) (param i32) (result (ref null 35))
    (local (ref null 35) (ref 35))
    local.get 0
    if (result (ref null 35)) ;; label = @1
      global.get 17
      local.tee 1
      ref.is_null
      if (result (ref null 35)) ;; label = @2
        global.get 99
        global.get 100
        i32.const 1
        struct.new 35
        local.tee 2
        global.set 17
        local.get 2
      else
        local.get 1
      end
    else
      global.get 18
      local.tee 1
      ref.is_null
      if (result (ref null 35)) ;; label = @2
        global.get 99
        global.get 100
        i32.const 0
        struct.new 35
        local.tee 2
        global.set 18
        local.get 2
      else
        local.get 1
      end
    end
  )
  (func (;14;) (type 48) (result (ref 24))
    (local (ref 24) (ref 24))
    i32.const 225
    call 29
    local.set 0
    i32.const 145
    call 29
    local.tee 1
    struct.get 24 3
    if (result (ref 24)) ;; label = @1
      local.get 1
      i32.const 99
      call 29
      call 18
      local.get 0
      call 18
    else
      local.get 0
    end
  )
  (func (;15;) (type 20) (param (ref 3) i64)
    (local i32 i32 (ref 44))
    local.get 0
    struct.get 3 1
    struct.get 43 0
    local.tee 4
    array.len
    local.set 3
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.lt_s
      if ;; label = @2
        local.get 1
        local.get 4
        local.get 2
        array.get 44
        i64.ne
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 2 (;@1;)
        end
      end
    end
  )
  (func (;16;) (type 27) (param (ref null 3)) (result (ref null 24))
    i32.const 120
    call 29
    call 14
    call 18
  )
  (func (;17;) (type 18) (param (ref null 38) i32) (result i32)
    (local i32 i32)
    local.get 0
    struct.get_s 38 1
    if ;; label = @1
      i32.const 132
      call 29
      drop
      struct.new_default 2
      throw 0
    end
    local.get 0
    struct.get_s 38 2
    if ;; label = @1
      i32.const 133
      call 29
      drop
      struct.new_default 2
      throw 0
    end
    local.get 0
    struct.get 38 3
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      call 9
    else
      i32.const 1
    end
    if ;; label = @1
      i32.const 134
      call 29
      drop
      struct.new_default 2
      throw 0
    end
    i32.const 2147483647
    local.get 0
    struct.get 38 3
    i32.sub
    local.get 1
    i32.lt_s
    if ;; label = @1
      i32.const 135
      call 29
      drop
      struct.new_default 2
      throw 0
    end
    local.get 0
    local.get 1
    local.get 2
    i32.add
    struct.set 38 3
    memory.size
    i32.const 16
    i32.shl
    local.tee 1
    local.get 0
    struct.get 38 3
    local.tee 3
    i32.le_s
    if ;; label = @1
      local.get 3
      local.get 1
      i32.sub
      i32.const 65536
      call 8
      i32.const 2
      i32.add
      memory.grow
      i32.const -1
      i32.eq
      if ;; label = @2
        i32.const 136
        call 29
        drop
        struct.new_default 2
        throw 0
      end
    end
    memory.size
    i32.const 16
    i32.shl
    local.get 0
    struct.get 38 3
    i32.le_s
    if ;; label = @1
      i32.const 137
      call 29
      drop
      struct.new_default 2
      throw 0
    end
    local.get 2
  )
  (func (;18;) (type 17) (param (ref null 24) (ref null 3)) (result (ref 24))
    (local (ref null 24))
    local.get 1
    ref.is_null
    if (result (ref null 24)) ;; label = @1
      ref.null none
    else
      local.get 1
      local.get 1
      struct.get 3 0
      struct.get 4 0
      call_ref 27
    end
    local.tee 2
    ref.is_null
    if ;; label = @1
      i32.const 10
      call 29
      local.set 2
    end
    global.get 10
    global.get 9
    local.get 0
    local.get 0
    struct.get 24 3
    local.get 2
    struct.get 24 3
    i32.add
    local.get 2
    call 20
    struct.new 24
  )
  (func (;19;) (type 16) (param (ref 24) i32) (result i32)
    local.get 0
    call 20
    local.get 1
    array.get_u 1
  )
  (func (;20;) (type 15) (param (ref null 24)) (result (ref null 1))
    (local (ref null 24) (ref 1) (ref null 1) i32 i32)
    local.get 0
    struct.get 24 2
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 24 3
      local.tee 4
      array.new_default 1
      local.set 2
      local.get 0
      local.set 1
      loop ;; label = @2
        local.get 1
        ref.is_null
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 1
          struct.get 24 4
          local.tee 3
          array.len
          local.tee 5
          i32.sub
          local.tee 4
          local.get 3
          i32.const 0
          local.get 5
          array.copy 1 1
          local.get 1
          struct.get 24 2
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      if ;; label = @2
        i32.const 137
        call 29
        drop
        struct.new_default 2
        throw 0
      end
      local.get 0
      local.get 2
      struct.set 24 4
      local.get 0
      ref.null none
      struct.set 24 2
    end
    local.get 0
    struct.get 24 4
  )
  (func (;21;) (type 27) (param (ref null 3)) (result (ref null 24))
    local.get 0
    ref.cast (ref null 24)
  )
  (func (;22;) (type 14) (param i32) (result (ref 24))
    (local (ref 24))
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 143
      call 29
      return
    end
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    local.get 0
    i32.const 0
    i32.lt_s
    local.tee 0
    select
    call 23
    local.set 1
    local.get 0
    if (result (ref 24)) ;; label = @1
      i32.const 144
      call 29
      local.get 1
      call 18
    else
      local.get 1
    end
  )
  (func (;23;) (type 14) (param i32) (result (ref 24))
    (local (ref 1) i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 143
      call 29
      return
    end
    local.get 0
    i32.const 10
    i32.ge_u
    local.get 0
    i32.const 10
    i32.le_u
    i32.sub
    i32.const 0
    i32.ge_s
    i32.const 1
    i32.add
    local.get 0
    i32.const 10000
    i32.ge_u
    local.get 0
    i32.const 10000
    i32.le_u
    i32.sub
    i32.const 0
    i32.ge_s
    i32.const 3
    i32.add
    local.get 0
    i32.const 1000
    i32.ge_u
    local.get 0
    i32.const 1000
    i32.le_u
    i32.sub
    i32.const 0
    i32.ge_s
    i32.add
    local.get 0
    i32.const 100
    i32.ge_u
    local.get 0
    i32.const 100
    i32.le_u
    i32.sub
    i32.const 0
    i32.lt_s
    select
    local.get 0
    i32.const 1000000
    i32.ge_u
    local.get 0
    i32.const 1000000
    i32.le_u
    i32.sub
    i32.const 0
    i32.ge_s
    i32.const 6
    i32.add
    local.get 0
    i32.const 1000000000
    i32.ge_u
    local.get 0
    i32.const 1000000000
    i32.le_u
    i32.sub
    i32.const 0
    i32.ge_s
    i32.const 8
    i32.add
    local.get 0
    i32.const 100000000
    i32.ge_u
    local.get 0
    i32.const 100000000
    i32.le_u
    i32.sub
    i32.const 0
    i32.ge_s
    i32.add
    local.get 0
    i32.const 10000000
    i32.ge_u
    local.get 0
    i32.const 10000000
    i32.le_u
    i32.sub
    i32.const 0
    i32.lt_s
    select
    local.get 0
    i32.const 100000
    i32.ge_u
    local.get 0
    i32.const 100000
    i32.le_u
    i32.sub
    i32.const 0
    i32.lt_s
    select
    local.tee 2
    array.new_default 1
    local.set 1
    loop ;; label = @1
      local.get 0
      i32.const 10
      i32.rem_u
      local.set 3
      local.get 0
      i32.const 10
      i32.div_u
      local.set 0
      local.get 1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 3
      call 12
      array.set 1
      i32.const 1
      local.get 0
      i32.eqz
      i32.sub
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
    end
    global.get 10
    global.get 9
    ref.null none
    local.get 1
    array.len
    local.get 1
    struct.new 24
  )
  (func (;24;) (type 13) (param (ref 24))
    (local i32 i32 i32 i32 i32 i32 (ref 39) (ref 39) (ref null 38) (ref null 38) (ref 0) (ref 0) (ref null 34) (ref 38) (ref 12) (ref 19) (ref 24) (ref 11) (ref exn))
    global.get 6
    local.tee 10
    ref.is_null
    if (result (ref null 38)) ;; label = @1
      ref.null none
    else
      local.get 10
      i32.const 0
      i32.const 0
      local.get 10
      struct.get 38 3
      struct.new 38
      local.set 14
      local.get 10
      i32.const 1
      struct.set 38 2
      local.get 14
    end
    local.tee 9
    ref.is_null
    if ;; label = @1
      struct.new_default 38
      local.set 9
    end
    local.get 9
    global.set 6
    block ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          local.get 0
          struct.get 24 3
          local.tee 2
          local.set 5
          global.get 4
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 4
            i32.const 0
            i32.const 3
            array.new_data 0 2
            struct.new 39
            global.set 5
          end
          local.get 2
          local.get 5
          i32.ge_s
          local.get 5
          i32.const 0
          i32.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 125
            call 29
            drop
            struct.new_default 2
            throw 0
          end
          local.get 5
          i32.const 3
          i32.mul
          call 5
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 5
            i32.lt_s
            if ;; label = @5
              local.get 4
              local.tee 2
              i32.const 1
              i32.add
              local.set 4
              local.get 0
              local.get 2
              call 19
              local.tee 3
              i32.const 128
              i32.lt_s
              if ;; label = @6
                local.get 1
                local.tee 2
                i32.const 1
                i32.add
                local.set 1
                local.get 7
                struct.get 39 0
                local.get 2
                local.get 3
                i32.extend8_s
                array.set 0
              else
                local.get 3
                i32.const 2048
                i32.lt_s
                if ;; label = @7
                  local.get 7
                  struct.get 39 0
                  local.tee 11
                  local.get 1
                  local.get 3
                  i32.const 6
                  i32.shr_s
                  i32.const 192
                  i32.or
                  i32.extend8_s
                  array.set 0
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 2
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 11
                  local.get 2
                  local.get 3
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.extend8_s
                  array.set 0
                else
                  local.get 3
                  i32.const 55296
                  i32.lt_s
                  local.get 3
                  i32.const 57344
                  i32.ge_s
                  i32.or
                  if ;; label = @8
                    local.get 7
                    struct.get 39 0
                    local.tee 11
                    local.get 1
                    local.get 3
                    i32.const 12
                    i32.shr_s
                    i32.const 224
                    i32.or
                    i32.extend8_s
                    array.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 11
                    local.get 1
                    local.get 3
                    i32.const 6
                    i32.shr_s
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.extend8_s
                    array.set 0
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 11
                    local.get 2
                    local.get 3
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.extend8_s
                    array.set 0
                  else
                    block (result i32) ;; label = @9
                      global.get 4
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        global.set 4
                        i32.const 0
                        i32.const 3
                        array.new_data 0 2
                        struct.new 39
                        global.set 5
                      end
                      local.get 3
                      i32.const 56319
                      i32.le_s
                      local.get 3
                      i32.const 55296
                      i32.ge_s
                      i32.and
                      i32.eqz
                      local.get 4
                      local.get 5
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        global.get 4
                        i32.eqz
                        if ;; label = @11
                          i32.const 1
                          global.set 4
                          i32.const 0
                          i32.const 3
                          array.new_data 0 2
                          struct.new 39
                          global.set 5
                        end
                        i32.const 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 4
                      call 19
                      local.tee 2
                      i32.const 57343
                      i32.le_s
                      local.get 2
                      i32.const 56320
                      i32.ge_s
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        global.get 4
                        i32.eqz
                        if ;; label = @11
                          i32.const 1
                          global.set 4
                          i32.const 0
                          i32.const 3
                          array.new_data 0 2
                          struct.new 39
                          global.set 5
                        end
                        i32.const 0
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 1023
                      i32.and
                      i32.const 10
                      i32.shl
                      i32.const 65536
                      i32.add
                      local.get 2
                      i32.const 1023
                      i32.and
                      i32.or
                    end
                    local.tee 2
                    i32.const 0
                    i32.le_s
                    if ;; label = @9
                      global.get 4
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        global.set 4
                        i32.const 0
                        i32.const 3
                        array.new_data 0 2
                        struct.new 39
                        global.set 5
                      end
                      local.get 7
                      struct.get 39 0
                      local.get 1
                      global.get 5
                      struct.get 39 0
                      i32.const 0
                      array.get_s 0
                      array.set 0
                      global.get 4
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        global.set 4
                        i32.const 0
                        i32.const 3
                        array.new_data 0 2
                        struct.new 39
                        global.set 5
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 1
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 7
                      struct.get 39 0
                      local.get 1
                      global.get 5
                      struct.get 39 0
                      i32.const 1
                      array.get_s 0
                      array.set 0
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 1
                      global.get 4
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        global.set 4
                        i32.const 0
                        i32.const 3
                        array.new_data 0 2
                        struct.new 39
                        global.set 5
                      end
                      local.get 7
                      struct.get 39 0
                      local.get 2
                      global.get 5
                      struct.get 39 0
                      i32.const 2
                      array.get_s 0
                      array.set 0
                    else
                      local.get 7
                      struct.get 39 0
                      local.tee 11
                      local.get 1
                      local.get 2
                      i32.const 18
                      i32.shr_s
                      i32.const 240
                      i32.or
                      i32.extend8_s
                      array.set 0
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 11
                      local.get 3
                      local.get 2
                      i32.const 12
                      i32.shr_s
                      i32.const 63
                      i32.and
                      i32.const 128
                      i32.or
                      i32.extend8_s
                      array.set 0
                      local.get 11
                      local.get 1
                      local.get 2
                      i32.const 6
                      i32.shr_s
                      i32.const 63
                      i32.and
                      i32.const 128
                      i32.or
                      i32.extend8_s
                      array.set 0
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 11
                      local.get 3
                      local.get 2
                      i32.const 63
                      i32.and
                      i32.const 128
                      i32.or
                      i32.extend8_s
                      array.set 0
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                    end
                  end
                end
              end
              br 1 (;@4;)
            end
          end
          local.get 7
          struct.get 39 0
          array.len
          local.get 1
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.lt_s
            if ;; label = @5
              global.get 3
              global.get 2
              i32.const 0
              struct.new 31
              call 10
              i32.const 101
              call 29
              call 18
              global.get 3
              global.get 2
              local.get 1
              struct.new 31
              call 18
              drop
              struct.new_default 2
              throw 0
            end
            local.get 1
            call 5
            local.set 8
            local.get 7
            struct.get 39 0
            local.tee 11
            array.len
            local.tee 4
            local.get 1
            local.get 1
            local.get 4
            i32.gt_s
            select
            local.tee 1
            local.get 4
            call 1
            local.get 1
            local.get 8
            struct.get 39 0
            local.tee 12
            array.len
            call 1
            local.get 12
            i32.const 0
            local.get 11
            i32.const 0
            local.get 1
            array.copy 0 0
            local.get 8
            local.set 7
          end
          local.get 7
          struct.get 39 0
          array.len
          local.tee 4
          i32.const 1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          local.get 2
          call 17
          local.tee 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 6
            i32.gt_s
            if ;; label = @5
              local.get 7
              struct.get 39 0
              local.get 6
              array.get_s 0
              local.set 5
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 1
              local.get 5
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 4
          i32.add
          i32.const 10
          i32.store8
          local.get 9
          i32.const 8
          call 17
          local.tee 1
          local.get 3
          i32.store align=1
          local.get 1
          i32.const 4
          i32.add
          local.get 2
          i32.store align=1
          i32.const 1
          local.get 1
          i32.const 1
          local.get 9
          i32.const 4
          call 17
          call 0
          local.tee 1
          if ;; label = @4
            global.get 14
            ref.is_null
            if ;; label = @5
              global.get 96
              i32.eqz
              if ;; label = @6
                i32.const 1
                global.set 96
                global.get 1
                global.get 0
                i32.const 148
                call 29
                struct.new 34
                global.set 19
                global.get 1
                global.get 0
                i32.const 149
                call 29
                struct.new 34
                global.set 20
                global.get 1
                global.get 0
                i32.const 150
                call 29
                struct.new 34
                global.set 21
                global.get 1
                global.get 0
                i32.const 151
                call 29
                struct.new 34
                global.set 22
                global.get 1
                global.get 0
                i32.const 152
                call 29
                struct.new 34
                global.set 23
                global.get 1
                global.get 0
                i32.const 153
                call 29
                struct.new 34
                global.set 24
                global.get 1
                global.get 0
                i32.const 154
                call 29
                struct.new 34
                global.set 25
                global.get 1
                global.get 0
                i32.const 155
                call 29
                struct.new 34
                global.set 26
                global.get 1
                global.get 0
                i32.const 156
                call 29
                struct.new 34
                global.set 27
                global.get 1
                global.get 0
                i32.const 157
                call 29
                struct.new 34
                global.set 28
                global.get 1
                global.get 0
                i32.const 158
                call 29
                struct.new 34
                global.set 29
                global.get 1
                global.get 0
                i32.const 159
                call 29
                struct.new 34
                global.set 30
                global.get 1
                global.get 0
                i32.const 160
                call 29
                struct.new 34
                global.set 31
                global.get 1
                global.get 0
                i32.const 161
                call 29
                struct.new 34
                global.set 32
                global.get 1
                global.get 0
                i32.const 162
                call 29
                struct.new 34
                global.set 33
                global.get 1
                global.get 0
                i32.const 163
                call 29
                struct.new 34
                global.set 34
                global.get 1
                global.get 0
                i32.const 164
                call 29
                struct.new 34
                global.set 35
                global.get 1
                global.get 0
                i32.const 165
                call 29
                struct.new 34
                global.set 36
                global.get 1
                global.get 0
                i32.const 166
                call 29
                struct.new 34
                global.set 37
                global.get 1
                global.get 0
                i32.const 167
                call 29
                struct.new 34
                global.set 38
                global.get 1
                global.get 0
                i32.const 168
                call 29
                struct.new 34
                global.set 39
                global.get 1
                global.get 0
                i32.const 169
                call 29
                struct.new 34
                global.set 40
                global.get 1
                global.get 0
                i32.const 170
                call 29
                struct.new 34
                global.set 41
                global.get 1
                global.get 0
                i32.const 171
                call 29
                struct.new 34
                global.set 42
                global.get 1
                global.get 0
                i32.const 172
                call 29
                struct.new 34
                global.set 43
                global.get 1
                global.get 0
                i32.const 173
                call 29
                struct.new 34
                global.set 44
                global.get 1
                global.get 0
                i32.const 174
                call 29
                struct.new 34
                global.set 45
                global.get 1
                global.get 0
                i32.const 175
                call 29
                struct.new 34
                global.set 46
                global.get 1
                global.get 0
                i32.const 176
                call 29
                struct.new 34
                global.set 47
                global.get 1
                global.get 0
                i32.const 177
                call 29
                struct.new 34
                global.set 48
                global.get 1
                global.get 0
                i32.const 178
                call 29
                struct.new 34
                global.set 49
                global.get 1
                global.get 0
                i32.const 179
                call 29
                struct.new 34
                global.set 50
                global.get 1
                global.get 0
                i32.const 180
                call 29
                struct.new 34
                global.set 51
                global.get 1
                global.get 0
                i32.const 181
                call 29
                struct.new 34
                global.set 52
                global.get 1
                global.get 0
                i32.const 182
                call 29
                struct.new 34
                global.set 53
                global.get 1
                global.get 0
                i32.const 183
                call 29
                struct.new 34
                global.set 54
                global.get 1
                global.get 0
                i32.const 184
                call 29
                struct.new 34
                global.set 55
                global.get 1
                global.get 0
                i32.const 185
                call 29
                struct.new 34
                global.set 56
                global.get 1
                global.get 0
                i32.const 186
                call 29
                struct.new 34
                global.set 57
                global.get 1
                global.get 0
                i32.const 187
                call 29
                struct.new 34
                global.set 58
                global.get 1
                global.get 0
                i32.const 188
                call 29
                struct.new 34
                global.set 59
                global.get 1
                global.get 0
                i32.const 189
                call 29
                struct.new 34
                global.set 60
                global.get 1
                global.get 0
                i32.const 190
                call 29
                struct.new 34
                global.set 61
                global.get 1
                global.get 0
                i32.const 191
                call 29
                struct.new 34
                global.set 62
                global.get 1
                global.get 0
                i32.const 192
                call 29
                struct.new 34
                global.set 63
                global.get 1
                global.get 0
                i32.const 193
                call 29
                struct.new 34
                global.set 64
                global.get 1
                global.get 0
                i32.const 194
                call 29
                struct.new 34
                global.set 65
                global.get 1
                global.get 0
                i32.const 195
                call 29
                struct.new 34
                global.set 66
                global.get 1
                global.get 0
                i32.const 196
                call 29
                struct.new 34
                global.set 67
                global.get 1
                global.get 0
                i32.const 197
                call 29
                struct.new 34
                global.set 68
                global.get 1
                global.get 0
                i32.const 198
                call 29
                struct.new 34
                global.set 69
                global.get 1
                global.get 0
                i32.const 199
                call 29
                struct.new 34
                global.set 70
                global.get 1
                global.get 0
                i32.const 200
                call 29
                struct.new 34
                global.set 71
                global.get 1
                global.get 0
                i32.const 201
                call 29
                struct.new 34
                global.set 72
                global.get 1
                global.get 0
                i32.const 202
                call 29
                struct.new 34
                global.set 73
                global.get 1
                global.get 0
                i32.const 203
                call 29
                struct.new 34
                global.set 74
                global.get 1
                global.get 0
                i32.const 204
                call 29
                struct.new 34
                global.set 75
                global.get 1
                global.get 0
                i32.const 205
                call 29
                struct.new 34
                global.set 76
                global.get 1
                global.get 0
                i32.const 206
                call 29
                struct.new 34
                global.set 77
                global.get 1
                global.get 0
                i32.const 207
                call 29
                struct.new 34
                global.set 78
                global.get 1
                global.get 0
                i32.const 208
                call 29
                struct.new 34
                global.set 79
                global.get 1
                global.get 0
                i32.const 209
                call 29
                struct.new 34
                global.set 80
                global.get 1
                global.get 0
                i32.const 210
                call 29
                struct.new 34
                global.set 81
                global.get 1
                global.get 0
                i32.const 211
                call 29
                struct.new 34
                global.set 82
                global.get 1
                global.get 0
                i32.const 212
                call 29
                struct.new 34
                global.set 83
                global.get 1
                global.get 0
                i32.const 213
                call 29
                struct.new 34
                global.set 84
                global.get 1
                global.get 0
                i32.const 214
                call 29
                struct.new 34
                global.set 85
                global.get 1
                global.get 0
                i32.const 215
                call 29
                struct.new 34
                global.set 86
                global.get 1
                global.get 0
                i32.const 216
                call 29
                struct.new 34
                global.set 87
                global.get 1
                global.get 0
                i32.const 217
                call 29
                struct.new 34
                global.set 88
                global.get 1
                global.get 0
                i32.const 218
                call 29
                struct.new 34
                global.set 89
                global.get 1
                global.get 0
                i32.const 219
                call 29
                struct.new 34
                global.set 90
                global.get 1
                global.get 0
                i32.const 220
                call 29
                struct.new 34
                global.set 91
                global.get 1
                global.get 0
                i32.const 221
                call 29
                struct.new 34
                global.set 92
                global.get 1
                global.get 0
                i32.const 222
                call 29
                struct.new 34
                global.set 93
                global.get 1
                global.get 0
                i32.const 223
                call 29
                struct.new 34
                global.set 94
                global.get 1
                global.get 0
                i32.const 224
                call 29
                struct.new 34
                global.set 95
              end
              global.get 19
              global.get 20
              global.get 21
              global.get 22
              global.get 23
              global.get 24
              global.get 25
              global.get 26
              global.get 27
              global.get 28
              global.get 29
              global.get 30
              global.get 31
              global.get 32
              global.get 33
              global.get 34
              global.get 35
              global.get 36
              global.get 37
              global.get 38
              global.get 39
              global.get 40
              global.get 41
              global.get 42
              global.get 43
              global.get 44
              global.get 45
              global.get 46
              global.get 47
              global.get 48
              global.get 49
              global.get 50
              global.get 51
              global.get 52
              global.get 53
              global.get 54
              global.get 55
              global.get 56
              global.get 57
              global.get 58
              global.get 59
              global.get 60
              global.get 61
              global.get 62
              global.get 63
              global.get 64
              global.get 65
              global.get 66
              global.get 67
              global.get 68
              global.get 69
              global.get 70
              global.get 71
              global.get 72
              global.get 73
              global.get 74
              global.get 75
              global.get 76
              global.get 77
              global.get 78
              global.get 79
              global.get 80
              global.get 81
              global.get 82
              global.get 83
              global.get 84
              global.get 85
              global.get 86
              global.get 87
              global.get 88
              global.get 89
              global.get 90
              global.get 91
              global.get 92
              global.get 93
              global.get 94
              global.get 95
              array.new_fixed 12 77
              struct.new 10
              struct.new 37
              global.set 14
            end
            local.get 1
            i32.const 0
            i32.lt_s
            global.get 14
            struct.get 37 0
            struct.get 10 0
            local.tee 15
            array.len
            local.tee 4
            local.get 1
            i32.le_s
            i32.or
            if ;; label = @5
              i32.const 21
              call 29
              global.get 3
              global.get 2
              local.get 1
              struct.new 31
              call 18
              i32.const 22
              call 29
              call 18
              global.get 3
              global.get 2
              local.get 4
              struct.new 31
              call 18
              drop
              struct.new_default 2
              throw 0
            end
            local.get 15
            local.get 1
            array.get 12
            ref.cast (ref null 34)
            local.tee 13
            ref.is_null
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 13
              ref.is_null
            end
            if ;; label = @5
              global.get 11
              global.get 12
              global.get 0
              struct.new 19
              local.tee 16
              i64.const 6362707103299592704
              call 15
              call 14
              local.set 0
              local.get 13
              ref.is_null
              if ;; label = @6
                i32.const 92
                call 29
                local.get 0
                call 18
                i32.const 93
                call 29
                call 18
                drop
                struct.new_default 2
                throw 0
              end
              local.get 0
              local.set 17
              local.get 13
              ref.is_null
              if (result (ref 24)) ;; label = @6
                i32.const 92
                call 29
                local.get 0
                call 18
              else
                global.get 11
                global.get 12
                global.get 0
                struct.new 19
                i64.const 6362707103299592704
                call 15
                call 14
                local.set 0
                local.get 16
                i64.const 6362707103299592704
                call 15
                i32.const 96
                call 29
                local.get 0
                call 18
                i32.const 97
                call 29
                call 18
                local.get 17
                call 18
                i32.const 98
                call 29
                call 18
              end
              drop
              struct.new_default 2
              throw 0
            end
            struct.new_default 11
            local.set 18
            i32.const 147
            call 29
            local.get 13
            call 18
            drop
            local.get 18
            throw 0
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 19
      local.get 9
      i32.const 1
      struct.set 38 1
      local.get 9
      struct.get 38 0
      local.tee 10
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 10
        i32.const 0
        struct.set 38 2
      end
      local.get 9
      struct.get 38 0
      global.set 6
      local.get 19
      throw_ref
    end
    local.get 9
    i32.const 1
    struct.set 38 1
    local.get 9
    struct.get 38 0
    local.tee 10
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 10
      i32.const 0
      struct.set 38 2
    end
    local.get 9
    struct.get 38 0
    global.set 6
  )
  (func (;25;) (type 9) (param i32) (result (ref 8))
    local.get 0
    i32.eqz
    if ;; label = @1
      global.get 7
      global.get 8
      i64.const 1
      struct.new 23
      ref.null none
      ref.null none
      ref.null none
      struct.new 8
      return
    end
    ref.null none
    local.get 0
    i32.const 1
    i32.sub
    local.tee 0
    call 25
    local.get 0
    call 25
    ref.null none
    struct.new 8
  )
  (func (;26;) (type 7) (param (ref null 8)) (result i32)
    local.get 0
    struct.get 8 3
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 8 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 0
      struct.get 8 1
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        struct.get 8 2
        ref.is_null
      end
      i32.eqz
      if ;; label = @2
        local.get 0
        struct.get 8 1
        call 26
        if (result i32) ;; label = @3
          local.get 0
          struct.get 8 2
          call 26
        else
          i32.const 0
        end
        return
      end
    end
    i32.const 0
  )
  (func (;27;) (type 6) (param (ref null 8))
    (local (ref null 23) (ref null 8) (ref null 8))
    local.get 0
    struct.get 8 3
    ref.is_null
    if ;; label = @1
      local.get 0
      struct.get 8 0
      ref.is_null
      if ;; label = @2
        local.get 0
        struct.get 8 1
        ref.is_null
        if (result i32) ;; label = @3
          i32.const 1
        else
          local.get 0
          struct.get 8 2
          ref.is_null
        end
        i32.eqz
        if ;; label = @3
          local.get 0
          struct.get 8 1
          local.tee 2
          call 27
          local.get 0
          struct.get 8 2
          local.tee 3
          call 27
          local.get 0
          global.get 7
          global.get 8
          local.get 2
          struct.get 8 3
          ref.is_null
          if (result i64) ;; label = @4
            i64.const -1
          else
            local.get 2
            struct.get 8 3
            local.tee 1
            ref.is_null
            if (result i64) ;; label = @5
              struct.new_default 2
              throw 0
            else
              local.get 1
              struct.get 23 2
            end
          end
          local.get 3
          struct.get 8 3
          ref.is_null
          if (result i64) ;; label = @4
            i64.const -1
          else
            local.get 3
            struct.get 8 3
            local.tee 1
            ref.is_null
            if (result i64) ;; label = @5
              struct.new_default 2
              throw 0
            else
              local.get 1
              struct.get 23 2
            end
          end
          i64.add
          struct.new 23
          struct.set 8 3
        end
      else
        local.get 0
        global.get 7
        global.get 8
        local.get 0
        struct.get 8 0
        struct.get 23 2
        struct.new 23
        struct.set 8 3
      end
    end
  )
  (func (;28;) (type 45)
    (local (ref 8) (ref 8) (ref null 23) (ref exn) i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 13
    local.set 5
    block ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 13
          i32.const 11
          call 25
          local.tee 0
          call 27
          i32.const 226
          call 29
          global.get 3
          global.get 2
          i32.const 11
          struct.new 31
          call 18
          i32.const 227
          call 29
          call 18
          global.get 7
          global.get 8
          local.get 0
          struct.get 8 3
          ref.is_null
          if (result i64) ;; label = @4
            i64.const -1
          else
            local.get 0
            struct.get 8 3
            local.tee 2
            ref.is_null
            if (result i64) ;; label = @5
              struct.new_default 2
              throw 0
            else
              local.get 2
              struct.get 23 2
            end
          end
          struct.new 23
          call 18
          i32.const 228
          call 29
          call 18
          local.get 0
          call 26
          call 13
          call 18
          call 24
          i32.const 10
          call 25
          local.set 0
          i32.const 6
          i32.const 2
          call 8
          local.tee 10
          i32.const 0
          i32.ge_s
          if ;; label = @4
            loop ;; label = @5
              local.get 11
              local.tee 6
              i32.const 1
              i32.add
              local.set 11
              i64.const 0
              local.set 4
              i32.const 1
              local.set 7
              i32.const 1
              i32.const 14
              local.get 6
              i32.const 1
              i32.shl
              i32.const 4
              i32.add
              local.tee 8
              i32.sub
              i32.shl
              local.tee 9
              i32.const 0
              i32.gt_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 7
                  local.tee 12
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 8
                  call 25
                  local.tee 1
                  call 27
                  local.get 1
                  struct.get 8 3
                  ref.is_null
                  if (result i64) ;; label = @8
                    i64.const -1
                  else
                    local.get 1
                    struct.get 8 3
                    local.tee 2
                    ref.is_null
                    if (result i64) ;; label = @9
                      struct.new_default 2
                      throw 0
                    else
                      local.get 2
                      struct.get 23 2
                    end
                  end
                  local.get 4
                  i64.add
                  local.set 4
                  local.get 9
                  local.get 12
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              global.get 3
              global.get 2
              local.get 9
              struct.new 31
              call 10
              i32.const 229
              call 29
              call 18
              global.get 3
              global.get 2
              local.get 8
              struct.new 31
              call 18
              i32.const 230
              call 29
              call 18
              global.get 7
              global.get 8
              local.get 4
              struct.new 23
              call 18
              call 24
              local.get 6
              local.get 10
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 0
          call 27
          i32.const 231
          call 29
          global.get 3
          global.get 2
          i32.const 10
          struct.new 31
          call 18
          i32.const 227
          call 29
          call 18
          global.get 7
          global.get 8
          local.get 0
          struct.get 8 3
          ref.is_null
          if (result i64) ;; label = @4
            i64.const -1
          else
            local.get 0
            struct.get 8 3
            local.tee 2
            ref.is_null
            if (result i64) ;; label = @5
              struct.new_default 2
              throw 0
            else
              local.get 2
              struct.get 23 2
            end
          end
          struct.new 23
          call 18
          i32.const 228
          call 29
          call 18
          local.get 0
          call 26
          call 13
          call 18
          call 24
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 3
      local.get 5
      global.set 13
      local.get 3
      throw_ref
    end
    local.get 5
    global.set 13
  )
  (func (;29;) (type 14) (param i32) (result (ref 24))
    (local i32 i32 i64 (ref 1) (ref 5) (ref 24))
    block (result (ref 24)) ;; label = @1
      global.get 98
      local.get 0
      array.get 40
      br_on_non_null 0 (;@1;)
      global.get 97
      local.get 0
      array.get 44
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 5 0
      local.set 5
      local.get 2
      array.new_default 1
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
          array.get_u 5
          array.set 1
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 98
      local.get 0
      global.get 10
      global.get 9
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 24
      local.tee 6
      array.set 40
      local.get 6
    end
  )
  (func (;30;) (type 45)
    i32.const 0
    i32.const 233
    array.new_data 44 1
    global.set 97
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionradix  was not in valid range kotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)kotlin.collectionsAbstractCollection[]kotlin.collections.AbstractListIteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListIntIteratorkotlin.enumsEnumEntriesListStep is zero.kotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.kotlin.ranges.IntRangekotlin.rangesIntRange..IntProgressionIteratorkotlin.ranges.IntProgressionIntProgressionStep must be non-zero.Step must be greater than Int.MIN_VALUE to avoid overflow on negation. step  downTo CharSequenceInvalid number format: ''kotlin.UIntUIntkotlin.ULongULongAny@ArrayIntArrayByteArrayNegative array sizeLongArrayShortArrayCharArraykotlin.BooleantruefalseBooleankotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntkotlin.LongLongPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorNumberFormatExceptionNullPointerExceptionClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplCharacterCodingExceptionsam$kotlin_Comparator$0STRING_CASE_INSENSITIVE_ORDER$lambdaFailed requirement.Malformed sequence starting at Pointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodestretch tree of depth \09 root hash:  check: \09 trees of depth \09 root hash sum: long lived tree of depth Node")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\06\00\00\002\00\00\00\18\00\00\00J\00\00\00\0b\00\00\00U\00\00\00\0d\00\00\00b\00\00\00\04\00\00\00f\00\00\00%\00\00\00\8b\00\00\00\22\00\00\00\ad\00\00\00\11\00\00\00\be\00\00\00\12\00\00\00\d0\00\00\00\12\00\00\00\e2\00\00\00\01\00\00\00\e3\00\00\00\01\00\00\00\e4\00\00\00\1f\00\00\00\03\01\00\00\0c\00\00\00\0f\01\00\00\09\00\00\00\18\01\00\00\07\00\00\00\1f\01\00\00\08\00\00\00'\01\00\00\0b\00\00\002\01\00\00\0b\00\00\00=\01\00\00\0c\00\00\00I\01\00\00\0c\00\00\00U\01\00\00\0c\00\00\00a\01\00\00\0d\00\00\00n\01\00\00\0c\00\00\00z\01\00\00\0b\00\00\00\85\01\00\00\0c\00\00\00\91\01\00\00\0f\00\00\00\a0\01\00\00\0d\00\00\00\ad\01\00\00\14\00\00\00\c1\01\00\00\07\00\00\00\c8\01\00\00\0d\00\00\00\d5\01\00\00\06\00\00\00\db\01\00\00\18\00\00\00\f3\01\00\00\02\00\00\00\f5\01\00\00\1a\00\00\00\0f\02\00\00\0c\00\00\00\1b\02\00\006\00\00\00Q\02\00\00\16\00\00\00g\02\00\00\0d\00\00\00t\02\00\00\08\00\00\00|\02\00\00\02\00\00\00~\02\00\00\16\00\00\00\94\02\00\00\1c\00\00\00\b0\02\00\00\0e\00\00\00\be\02\00\00\16\00\00\00\d4\02\00\00F\00\00\00\1a\03\00\00\06\00\00\00 \03\00\00\08\00\00\00(\03\00\00\0c\00\00\004\03\00\00\18\00\00\00L\03\00\00\01\00\00\00M\03\00\00\0b\00\00\00X\03\00\00\04\00\00\00\5c\03\00\00\0c\00\00\00h\03\00\00\05\00\00\00m\03\00\00\03\00\00\00p\03\00\00\01\00\00\00q\03\00\00\05\00\00\00v\03\00\00\08\00\00\00~\03\00\00\09\00\00\00\87\03\00\00\13\00\00\00\9a\03\00\00\09\00\00\00\a3\03\00\00\0a\00\00\00\ad\03\00\00\09\00\00\00\b6\03\00\00\0e\00\00\00\c4\03\00\00\04\00\00\00\c8\03\00\00\05\00\00\00\cd\03\00\00\07\00\00\00\d4\03\00\00\0b\00\00\00\df\03\00\00\04\00\00\00\e3\03\00\00\0b\00\00\00\ee\03\00\00\04\00\00\00\f2\03\00\00\07\00\00\00\f9\03\00\00\0a\00\00\00\03\04\00\00\10\00\00\00\13\04\00\00\03\00\00\00\16\04\00\00\0b\00\00\00!\04\00\00\04\00\00\00%\04\00\00\04\00\00\00)\04\00\00\05\00\00\00.\04\00\00\03\00\00\001\04\00\00\02\00\00\003\04\00\00\01\00\00\004\04\00\00\14\00\00\00H\04\00\00\09\00\00\00Q\04\00\00\09\00\00\00Z\04\00\00\14\00\00\00n\04\00\00\1d\00\00\00\8b\04\00\00\01\00\00\00\8c\04\00\00-\00\00\00\b9\04\00\00\18\00\00\00\d1\04\00\00\04\00\00\00\d5\04\00\00\14\00\00\00\e9\04\00\00\01\00\00\00\ea\04\00\00\0c\00\00\00\f6\04\00\00\03\00\00\00\f9\04\00\00\0d\00\00\00\06\05\00\00\10\00\00\00\16\05\00\00\18\00\00\00.\05\00\00\16\00\00\00D\05\00\00\13\00\00\00W\05\00\00\19\00\00\00p\05\00\00\0e\00\00\00~\05\00\00\10\00\00\00\8e\05\00\00\05\00\00\00\93\05\00\00\09\00\00\00\9c\05\00\00\15\00\00\00\b1\05\00\00\10\00\00\00\c1\05\00\00\15\00\00\00\d6\05\00\00\14\00\00\00\ea\05\00\00\12\00\00\00\fc\05\00\00\04\00\00\00\00\06\00\00\0b\00\00\00\0b\06\00\00\0a\00\00\00\15\06\00\00\06\00\00\00\1b\06\00\00\13\00\00\00.\06\00\00\18\00\00\00F\06\00\00\17\00\00\00]\06\00\00$\00\00\00\81\06\00\00\13\00\00\00\94\06\00\00\1f\00\00\00\b3\06\00\00\10\00\00\00\c3\06\00\00\01\00\00\00\c4\06\00\00\12\00\00\00\d6\06\00\00\07\00\00\00\dd\06\00\00\15\00\00\00\f2\06\00\004\00\00\00&\07\00\00B\00\00\00h\07\00\00&\00\00\00\8e\07\00\00@\00\00\00\ce\07\00\00-\00\00\00\fb\07\00\00\0d\00\00\00\08\08\00\00\0f\00\00\00\17\08\00\00\0d\00\00\00$\08\00\00\06\00\00\00*\08\00\00\09\00\00\003\08\00\00\02\00\00\005\08\00\00\01\00\00\006\08\00\00\01\00\00\007\08\00\00\0b\00\00\00B\08\00\00\09\00\00\00K\08\00\00\16\00\00\00a\08\00\00\07\00\00\00h\08\00\00\05\00\00\00m\08\00\00\05\00\00\00r\08\00\00\09\00\00\00{\08\00\00\0c\00\00\00\87\08\00\00\0b\00\00\00\92\08\00\00\05\00\00\00\97\08\00\00\07\00\00\00\9e\08\00\00\04\00\00\00\a2\08\00\00\06\00\00\00\a8\08\00\00\04\00\00\00\ac\08\00\00\08\00\00\00\b4\08\00\00\05\00\00\00\b9\08\00\00\0b\00\00\00\c4\08\00\00\0b\00\00\00\cf\08\00\00\09\00\00\00\d8\08\00\00\06\00\00\00\de\08\00\00\0b\00\00\00\e9\08\00\00\03\00\00\00\ec\08\00\00\05\00\00\00\f1\08\00\00\05\00\00\00\f6\08\00\00\05\00\00\00\fb\08\00\00\04\00\00\00\ff\08\00\00\0b\00\00\00\0a\09\00\00\04\00\00\00\0e\09\00\00\05\00\00\00\13\09\00\00\0a\00\00\00\1d\09\00\00\04\00\00\00!\09\00\00\05\00\00\00&\09\00\00\02\00\00\00(\09\00\00\06\00\00\00.\09\00\00\05\00\00\003\09\00\00\04\00\00\007\09\00\00\05\00\00\00<\09\00\00\05\00\00\00A\09\00\00\07\00\00\00H\09\00\00\08\00\00\00P\09\00\00\0b\00\00\00[\09\00\00\07\00\00\00b\09\00\00\08\00\00\00j\09\00\00\0a\00\00\00t\09\00\00\05\00\00\00y\09\00\00\06\00\00\00\7f\09\00\00\05\00\00\00\84\09\00\00\05\00\00\00\89\09\00\00\06\00\00\00\8f\09\00\00\05\00\00\00\94\09\00\00\06\00\00\00\9a\09\00\00\05\00\00\00\9f\09\00\00\05\00\00\00\a4\09\00\00\0a\00\00\00\ae\09\00\00\05\00\00\00\b3\09\00\00\05\00\00\00\b8\09\00\00\07\00\00\00\bf\09\00\00\06\00\00\00\c5\09\00\00\08\00\00\00\cd\09\00\00\0e\00\00\00\db\09\00\00\07\00\00\00\e2\09\00\00\06\00\00\00\e8\09\00\00\05\00\00\00\ed\09\00\00\04\00\00\00\f1\09\00\00\08\00\00\00\f9\09\00\00\09\00\00\00\02\0a\00\00\04\00\00\00\06\0a\00\00\04\00\00\00\0a\0a\00\00\05\00\00\00\0f\0a\00\00\0e\00\00\00\1d\0a\00\00\09\00\00\00&\0a\00\00\05\00\00\00+\0a\00\00\04\00\00\00/\0a\00\00\05\00\00\004\0a\00\00\04\00\00\008\0a\00\00\05\00\00\00=\0a\00\00\08\00\00\00E\0a\00\00\06\00\00\00K\0a\00\00\04\00\00\00O\0a\00\00\0a\00\00\00Y\0a\00\00\0d\00\00\00f\0a\00\00\16\00\00\00|\0a\00\00\0d\00\00\00\89\0a\00\00\08\00\00\00\91\0a\00\00\11\00\00\00\a2\0a\00\00\11\00\00\00\b3\0a\00\00\19\00\00\00\cc\0a\00\00\04\00\00\00")
  (data (;2;) "\ef\bf\bd")
)
