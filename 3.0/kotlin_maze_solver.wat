(module
  (type (;0;) (array (mut i16)))
  (type (;1;) (array (mut i8)))
  (rec
    (type (;2;) (sub (struct (field (ref 4)) (field (ref 41)) (field (mut i32)))))
    (type (;3;) (sub (struct)))
    (type (;4;) (sub (struct (field (ref 20)))))
    (type (;5;) (array i8))
    (type (;6;) (func (param i32) (result (ref 18))))
    (type (;7;) (sub final 2 (struct (field (ref 39)) (field (ref 41)) (field (mut i32)) (field (ref 1)))))
    (type (;8;) (sub final 2 (struct (field (ref 39)) (field (ref 41)) (field (mut i32)) (field (ref 9)))))
    (type (;9;) (array (mut i32)))
    (type (;10;) (func (param i32) (result i32)))
    (type (;11;) (func (result (ref null 32))))
    (type (;12;) (func (param (ref null 18)) (result (ref null 0))))
    (type (;13;) (func (param (ref null 18) i32) (result i32)))
    (type (;14;) (func (param (ref 18) (ref null 2)) (result (ref 18))))
    (type (;15;) (func (param (ref null 32) (ref 32) i32 i32 i32)))
    (type (;16;) (func (param (ref 41)) (result (ref 18))))
    (type (;17;) (func (param (ref null 2) (ref 23))))
    (type (;18;) (sub final 2 (struct (field (ref 40)) (field (ref 41)) (field (mut i32)) (field (mut (ref null 18))) (field i32) (field (mut (ref null 0))))))
    (type (;19;) (func (param i32) (result (ref 32))))
    (type (;20;) (func (param (ref null 2)) (result (ref null 18))))
    (type (;21;) (func (param (ref 24)) (result i32)))
    (type (;22;) (sub final 3 (struct)))
    (type (;23;) (sub final 2 (struct (field (ref 39)) (field (ref 41)) (field (mut i32)) (field (ref 41)))))
    (type (;24;) (struct (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32))))
    (type (;25;) (func (result (ref null 35))))
    (type (;26;) (struct (field (mut i32)) (field (mut i32)) (field (mut (ref null 32))) (field (mut i32))))
    (type (;27;) (array (mut (ref null 2))))
    (type (;28;) (func (param (ref 26) (ref 8))))
    (type (;29;) (sub final 2 (struct (field (ref 40)) (field (ref 41)) (field (mut i32)) (field i32))))
    (type (;30;) (func (param i32 i32 i32)))
    (type (;31;) (func (param (ref null 3))))
    (type (;32;) (struct (field (ref 27))))
    (type (;33;) (sub final 2 (struct (field (ref 40)) (field (ref 41)) (field (mut i32)) (field (ref 18)))))
    (type (;34;) (struct (field (ref 32))))
    (type (;35;) (struct (field (mut (ref null 24)))))
    (type (;36;) (struct (field (ref null 36)) (field (mut i8)) (field (mut i8)) (field (mut i32))))
    (type (;37;) (struct (field (mut (ref null 32)))))
    (type (;38;) (array (mut (ref null 18))))
    (type (;39;) (sub final 4 (struct (field (ref 20)))))
    (type (;40;) (sub final 4 (struct (field (ref 20)))))
    (type (;41;) (struct (field (ref null 42)) (field i32) (field i32)))
    (type (;42;) (array i64))
  )
  (type (;43;) (func))
  (type (;44;) (func (result i32)))
  (type (;45;) (func (param i32 i32) (result i32)))
  (type (;46;) (func (param (ref null 3))))
  (type (;47;) (func (param (ref 23)) (result (ref 18))))
  (type (;48;) (func (param (ref 23)) (result (ref null 18))))
  (type (;49;) (func (param i32) (result i32)))
  (import "wasi_snapshot_preview1" "random_get" (func (;0;) (type 45)))
  (memory (;0;) 0)
  (tag (;0;) (type 46) (param (ref null 3)))
  (global (;0;) (ref 41) i64.const 5954910402192883452 array.new_fixed 42 1 i32.const 123 i32.const 203 struct.new 41)
  (global (;1;) (ref 40) ref.func 7 struct.new 40)
  (global (;2;) (mut i32) i32.const 0)
  (global (;3;) (mut (ref null 37)) ref.null none)
  (global (;4;) (ref 40) ref.func 9 struct.new 40)
  (global (;5;) (ref 41) i64.const 5954910402192883452 array.new_fixed 42 1 i32.const 0 i32.const 67 struct.new 41)
  (global (;6;) (ref 39) ref.func 17 struct.new 39)
  (global (;7;) (ref 41) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 42 2 i32.const 0 i32.const 118 struct.new 41)
  (global (;8;) (mut (ref null 36)) ref.null none)
  (global (;9;) (ref 40) ref.func 21 struct.new 40)
  (global (;10;) (mut (ref null 35)) ref.null none)
  (global (;11;) (mut (ref null 34)) ref.null none)
  (global (;12;) (ref 41) ref.null none i32.const 0 i32.const 55 struct.new 41)
  (global (;13;) (ref 42) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed 42 2)
  (global (;14;) (ref 41) global.get 13 i32.const 73 i32.const 102 struct.new 41)
  (global (;15;) (mut i32) i32.const 0)
  (global (;16;) (mut (ref null 33)) ref.null none)
  (global (;17;) (mut (ref null 33)) ref.null none)
  (global (;18;) (mut (ref null 33)) ref.null none)
  (global (;19;) (mut (ref null 33)) ref.null none)
  (global (;20;) (mut (ref null 33)) ref.null none)
  (global (;21;) (mut (ref null 33)) ref.null none)
  (global (;22;) (mut (ref null 33)) ref.null none)
  (global (;23;) (mut (ref null 33)) ref.null none)
  (global (;24;) (mut (ref null 33)) ref.null none)
  (global (;25;) (mut (ref null 33)) ref.null none)
  (global (;26;) (mut (ref null 33)) ref.null none)
  (global (;27;) (mut (ref null 33)) ref.null none)
  (global (;28;) (mut (ref null 33)) ref.null none)
  (global (;29;) (mut (ref null 33)) ref.null none)
  (global (;30;) (mut (ref null 33)) ref.null none)
  (global (;31;) (mut (ref null 33)) ref.null none)
  (global (;32;) (mut (ref null 33)) ref.null none)
  (global (;33;) (mut (ref null 33)) ref.null none)
  (global (;34;) (mut (ref null 33)) ref.null none)
  (global (;35;) (mut (ref null 33)) ref.null none)
  (global (;36;) (mut (ref null 33)) ref.null none)
  (global (;37;) (mut (ref null 33)) ref.null none)
  (global (;38;) (mut (ref null 33)) ref.null none)
  (global (;39;) (mut (ref null 33)) ref.null none)
  (global (;40;) (mut (ref null 33)) ref.null none)
  (global (;41;) (mut (ref null 33)) ref.null none)
  (global (;42;) (mut (ref null 33)) ref.null none)
  (global (;43;) (mut (ref null 33)) ref.null none)
  (global (;44;) (mut (ref null 33)) ref.null none)
  (global (;45;) (mut (ref null 33)) ref.null none)
  (global (;46;) (mut (ref null 33)) ref.null none)
  (global (;47;) (mut (ref null 33)) ref.null none)
  (global (;48;) (mut (ref null 33)) ref.null none)
  (global (;49;) (mut (ref null 33)) ref.null none)
  (global (;50;) (mut (ref null 33)) ref.null none)
  (global (;51;) (mut (ref null 33)) ref.null none)
  (global (;52;) (mut (ref null 33)) ref.null none)
  (global (;53;) (mut (ref null 33)) ref.null none)
  (global (;54;) (mut (ref null 33)) ref.null none)
  (global (;55;) (mut (ref null 33)) ref.null none)
  (global (;56;) (mut (ref null 33)) ref.null none)
  (global (;57;) (mut (ref null 33)) ref.null none)
  (global (;58;) (mut (ref null 33)) ref.null none)
  (global (;59;) (mut (ref null 33)) ref.null none)
  (global (;60;) (mut (ref null 33)) ref.null none)
  (global (;61;) (mut (ref null 33)) ref.null none)
  (global (;62;) (mut (ref null 33)) ref.null none)
  (global (;63;) (mut (ref null 33)) ref.null none)
  (global (;64;) (mut (ref null 33)) ref.null none)
  (global (;65;) (mut (ref null 33)) ref.null none)
  (global (;66;) (mut (ref null 33)) ref.null none)
  (global (;67;) (mut (ref null 33)) ref.null none)
  (global (;68;) (mut (ref null 33)) ref.null none)
  (global (;69;) (mut (ref null 33)) ref.null none)
  (global (;70;) (mut (ref null 33)) ref.null none)
  (global (;71;) (mut (ref null 33)) ref.null none)
  (global (;72;) (mut (ref null 33)) ref.null none)
  (global (;73;) (mut (ref null 33)) ref.null none)
  (global (;74;) (mut (ref null 33)) ref.null none)
  (global (;75;) (mut (ref null 33)) ref.null none)
  (global (;76;) (mut (ref null 33)) ref.null none)
  (global (;77;) (mut (ref null 33)) ref.null none)
  (global (;78;) (mut (ref null 33)) ref.null none)
  (global (;79;) (mut (ref null 33)) ref.null none)
  (global (;80;) (mut (ref null 33)) ref.null none)
  (global (;81;) (mut (ref null 33)) ref.null none)
  (global (;82;) (mut (ref null 33)) ref.null none)
  (global (;83;) (mut (ref null 33)) ref.null none)
  (global (;84;) (mut (ref null 33)) ref.null none)
  (global (;85;) (mut (ref null 33)) ref.null none)
  (global (;86;) (mut (ref null 33)) ref.null none)
  (global (;87;) (mut (ref null 33)) ref.null none)
  (global (;88;) (mut (ref null 33)) ref.null none)
  (global (;89;) (mut (ref null 33)) ref.null none)
  (global (;90;) (mut (ref null 33)) ref.null none)
  (global (;91;) (mut (ref null 33)) ref.null none)
  (global (;92;) (mut (ref null 33)) ref.null none)
  (global (;93;) (mut i32) i32.const 0)
  (global (;94;) (mut (ref null 32)) ref.null none)
  (global (;95;) (mut i32) i32.const 0)
  (global (;96;) (mut (ref null 42)) ref.null none)
  (global (;97;) (ref 38) i32.const 208 array.new_default 38)
  (global (;98;) (ref 39) ref.func 5 struct.new 39)
  (global (;99;) (ref 41) ref.null none i32.const 0 i32.const 59 struct.new 41)
  (global (;100;) (ref 41) i64.const 4865718197115112024 i64.const 7218332242951333468 array.new_fixed 42 2 i32.const 14 i32.const 15 struct.new 41)
  (global (;101;) (ref 39) ref.func 5 struct.new 39)
  (export "mazeShortestScore" (func 25))
  (export "mazeBlockedScore" (func 26))
  (export "mazeCellScore" (func 27))
  (export "memory" (memory 0))
  (export "_start" (func 23))
  (start 30)
  (func (;1;) (type 30) (param i32 i32 i32)
    local.get 0
    i32.const 0
    i32.lt_s
    local.get 1
    local.get 2
    i32.gt_s
    i32.or
    if ;; label = @1
      i32.const 24
      call 29
      global.get 4
      global.get 5
      i32.const 0
      local.get 0
      struct.new 29
      call 18
      i32.const 25
      call 29
      call 18
      global.get 4
      global.get 5
      i32.const 0
      local.get 1
      struct.new 29
      call 18
      i32.const 23
      call 29
      call 18
      global.get 4
      global.get 5
      i32.const 0
      local.get 2
      struct.new 29
      call 18
      drop
      struct.new_default 3
      throw 0
    end
    local.get 0
    local.get 1
    i32.gt_s
    if ;; label = @1
      i32.const 24
      call 29
      global.get 4
      global.get 5
      i32.const 0
      local.get 0
      struct.new 29
      call 18
      i32.const 26
      call 29
      call 18
      global.get 4
      global.get 5
      i32.const 0
      local.get 1
      struct.new 29
      call 18
      drop
      struct.new_default 3
      throw 0
    end
  )
  (func (;2;) (type 28) (param (ref 26) (ref 8))
    (local i32 i32 (ref null 32) (ref 32) (ref 37) (ref 27))
    local.get 0
    local.get 0
    struct.get 26 0
    i32.const 1
    i32.add
    struct.set 26 0
    local.get 0
    struct.get 26 3
    i32.const 1
    i32.add
    local.tee 2
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 33
      call 29
      drop
      struct.new_default 3
      throw 0
    end
    block ;; label = @1
      local.get 2
      local.get 0
      struct.get 26 2
      local.tee 4
      struct.get 32 0
      array.len
      i32.le_s
      br_if 0 (;@1;)
      global.get 3
      ref.is_null
      if ;; label = @2
        struct.new_default 37
        local.tee 6
        global.set 3
        local.get 6
        array.new_fixed 27 0
        struct.new 32
        struct.set 37 0
      end
      local.get 4
      global.get 3
      struct.get 37 0
      ref.eq
      if ;; label = @2
        local.get 0
        i32.const 10
        local.get 2
        local.get 2
        i32.const 10
        i32.lt_s
        select
        call 6
        struct.set 26 2
        br 1 (;@1;)
      end
      local.get 0
      struct.get 26 2
      struct.get 32 0
      array.len
      local.tee 3
      i32.const 1
      i32.shr_s
      local.get 3
      i32.add
      local.tee 3
      local.get 2
      i32.sub
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 2
        local.set 3
      end
      i32.const 2147483647
      i32.const 2147483639
      local.get 2
      i32.const 2147483639
      i32.gt_s
      select
      local.get 3
      local.get 3
      i32.const 2147483639
      i32.sub
      i32.const 0
      i32.gt_s
      select
      call 6
      local.set 5
      local.get 0
      struct.get 26 2
      local.tee 4
      local.get 5
      i32.const 0
      local.get 0
      struct.get 26 1
      local.get 4
      struct.get 32 0
      array.len
      call 14
      local.get 0
      struct.get 26 2
      local.get 5
      local.get 0
      struct.get 26 2
      struct.get 32 0
      array.len
      local.get 0
      struct.get 26 1
      i32.sub
      i32.const 0
      local.get 0
      struct.get 26 1
      call 14
      local.get 0
      i32.const 0
      struct.set 26 1
      local.get 0
      local.get 5
      struct.set 26 2
    end
    local.get 0
    struct.get 26 2
    struct.get 32 0
    local.tee 7
    local.get 7
    array.len
    local.tee 3
    local.get 0
    struct.get 26 3
    local.get 0
    struct.get 26 1
    i32.add
    local.tee 2
    i32.le_s
    if (result i32) ;; label = @1
      local.get 2
      local.get 3
      i32.sub
    else
      local.get 2
    end
    local.get 1
    array.set 27
    local.get 0
    local.get 0
    struct.get 26 3
    i32.const 1
    i32.add
    struct.set 26 3
  )
  (func (;3;) (type 25) (result (ref null 35))
    (local (ref null 36) (ref null 36) (ref 24) (ref null 33) (ref 35) (ref 36) (ref 27) (ref exn) i32 i32 i32 i32 i64)
    global.get 10
    ref.is_null
    if ;; label = @1
      struct.new_default 35
      local.tee 4
      global.set 10
      call 3
      drop
      block (result i64) ;; label = @2
        block (result (ref exn)) ;; label = @3
          try_table (catch_all_ref 0 (;@3;)) ;; label = @4
            global.get 8
            local.tee 1
            ref.is_null
            if (result (ref null 36)) ;; label = @5
              ref.null none
            else
              local.get 1
              i32.const 0
              i32.const 0
              local.get 1
              struct.get 36 3
              struct.new 36
              local.set 5
              local.get 1
              i32.const 1
              struct.set 36 2
              local.get 5
            end
            local.tee 0
            ref.is_null
            if ;; label = @5
              struct.new_default 36
              local.set 0
            end
            local.get 0
            global.set 8
            local.get 0
            struct.get_s 36 1
            if ;; label = @5
              i32.const 110
              call 29
              drop
              struct.new_default 3
              throw 0
            end
            local.get 0
            struct.get_s 36 2
            if ;; label = @5
              i32.const 111
              call 29
              drop
              struct.new_default 3
              throw 0
            end
            local.get 0
            struct.get 36 3
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            local.tee 8
            i32.const 0
            i32.ge_s
            if (result i32) ;; label = @5
              local.get 8
              i32.const 8
              call 8
            else
              i32.const 1
            end
            if ;; label = @5
              i32.const 112
              call 29
              drop
              struct.new_default 3
              throw 0
            end
            i32.const 2147483647
            local.get 0
            struct.get 36 3
            i32.sub
            i32.const 8
            i32.lt_s
            if ;; label = @5
              i32.const 113
              call 29
              drop
              struct.new_default 3
              throw 0
            end
            local.get 0
            local.get 8
            i32.const 8
            i32.add
            struct.set 36 3
            memory.size
            i32.const 16
            i32.shl
            local.tee 9
            local.get 0
            struct.get 36 3
            local.tee 10
            i32.le_s
            if ;; label = @5
              local.get 10
              local.get 9
              i32.sub
              i32.const 65536
              i32.div_s
              i32.const 2
              i32.add
              memory.grow
              i32.const -1
              i32.eq
              if ;; label = @6
                i32.const 114
                call 29
                drop
                struct.new_default 3
                throw 0
              end
            end
            memory.size
            i32.const 16
            i32.shl
            local.get 0
            struct.get 36 3
            i32.le_s
            if ;; label = @5
              i32.const 115
              call 29
              drop
              struct.new_default 3
              throw 0
            end
            local.get 8
            i32.const 8
            call 0
            local.tee 9
            if (result i64) ;; label = @5
              global.get 11
              ref.is_null
              if ;; label = @6
                global.get 93
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  global.set 93
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 126
                  call 29
                  struct.new 33
                  global.set 16
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 127
                  call 29
                  struct.new 33
                  global.set 17
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 128
                  call 29
                  struct.new 33
                  global.set 18
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 129
                  call 29
                  struct.new 33
                  global.set 19
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 130
                  call 29
                  struct.new 33
                  global.set 20
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 131
                  call 29
                  struct.new 33
                  global.set 21
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 132
                  call 29
                  struct.new 33
                  global.set 22
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 133
                  call 29
                  struct.new 33
                  global.set 23
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 134
                  call 29
                  struct.new 33
                  global.set 24
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 135
                  call 29
                  struct.new 33
                  global.set 25
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 136
                  call 29
                  struct.new 33
                  global.set 26
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 137
                  call 29
                  struct.new 33
                  global.set 27
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 138
                  call 29
                  struct.new 33
                  global.set 28
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 139
                  call 29
                  struct.new 33
                  global.set 29
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 140
                  call 29
                  struct.new 33
                  global.set 30
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 141
                  call 29
                  struct.new 33
                  global.set 31
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 142
                  call 29
                  struct.new 33
                  global.set 32
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 143
                  call 29
                  struct.new 33
                  global.set 33
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 144
                  call 29
                  struct.new 33
                  global.set 34
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 145
                  call 29
                  struct.new 33
                  global.set 35
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 146
                  call 29
                  struct.new 33
                  global.set 36
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 147
                  call 29
                  struct.new 33
                  global.set 37
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 148
                  call 29
                  struct.new 33
                  global.set 38
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 149
                  call 29
                  struct.new 33
                  global.set 39
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 150
                  call 29
                  struct.new 33
                  global.set 40
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 151
                  call 29
                  struct.new 33
                  global.set 41
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 152
                  call 29
                  struct.new 33
                  global.set 42
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 153
                  call 29
                  struct.new 33
                  global.set 43
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 154
                  call 29
                  struct.new 33
                  global.set 44
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 155
                  call 29
                  struct.new 33
                  global.set 45
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 156
                  call 29
                  struct.new 33
                  global.set 46
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 157
                  call 29
                  struct.new 33
                  global.set 47
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 158
                  call 29
                  struct.new 33
                  global.set 48
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 159
                  call 29
                  struct.new 33
                  global.set 49
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 160
                  call 29
                  struct.new 33
                  global.set 50
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 161
                  call 29
                  struct.new 33
                  global.set 51
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 162
                  call 29
                  struct.new 33
                  global.set 52
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 163
                  call 29
                  struct.new 33
                  global.set 53
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 164
                  call 29
                  struct.new 33
                  global.set 54
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 165
                  call 29
                  struct.new 33
                  global.set 55
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 166
                  call 29
                  struct.new 33
                  global.set 56
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 167
                  call 29
                  struct.new 33
                  global.set 57
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 168
                  call 29
                  struct.new 33
                  global.set 58
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 169
                  call 29
                  struct.new 33
                  global.set 59
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 170
                  call 29
                  struct.new 33
                  global.set 60
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 171
                  call 29
                  struct.new 33
                  global.set 61
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 172
                  call 29
                  struct.new 33
                  global.set 62
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 173
                  call 29
                  struct.new 33
                  global.set 63
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 174
                  call 29
                  struct.new 33
                  global.set 64
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 175
                  call 29
                  struct.new 33
                  global.set 65
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 176
                  call 29
                  struct.new 33
                  global.set 66
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 177
                  call 29
                  struct.new 33
                  global.set 67
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 178
                  call 29
                  struct.new 33
                  global.set 68
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 179
                  call 29
                  struct.new 33
                  global.set 69
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 180
                  call 29
                  struct.new 33
                  global.set 70
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 181
                  call 29
                  struct.new 33
                  global.set 71
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 182
                  call 29
                  struct.new 33
                  global.set 72
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 183
                  call 29
                  struct.new 33
                  global.set 73
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 184
                  call 29
                  struct.new 33
                  global.set 74
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 185
                  call 29
                  struct.new 33
                  global.set 75
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 186
                  call 29
                  struct.new 33
                  global.set 76
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 187
                  call 29
                  struct.new 33
                  global.set 77
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 188
                  call 29
                  struct.new 33
                  global.set 78
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 189
                  call 29
                  struct.new 33
                  global.set 79
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 190
                  call 29
                  struct.new 33
                  global.set 80
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 191
                  call 29
                  struct.new 33
                  global.set 81
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 192
                  call 29
                  struct.new 33
                  global.set 82
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 193
                  call 29
                  struct.new 33
                  global.set 83
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 194
                  call 29
                  struct.new 33
                  global.set 84
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 195
                  call 29
                  struct.new 33
                  global.set 85
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 196
                  call 29
                  struct.new 33
                  global.set 86
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 197
                  call 29
                  struct.new 33
                  global.set 87
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 198
                  call 29
                  struct.new 33
                  global.set 88
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 199
                  call 29
                  struct.new 33
                  global.set 89
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 200
                  call 29
                  struct.new 33
                  global.set 90
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 201
                  call 29
                  struct.new 33
                  global.set 91
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 202
                  call 29
                  struct.new 33
                  global.set 92
                end
                global.get 16
                global.get 17
                global.get 18
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
                array.new_fixed 27 77
                struct.new 32
                struct.new 34
                global.set 11
              end
              local.get 9
              i32.const 0
              i32.lt_s
              global.get 11
              struct.get 34 0
              struct.get 32 0
              local.tee 6
              array.len
              local.tee 8
              local.get 9
              i32.le_s
              i32.or
              if ;; label = @6
                i32.const 22
                call 29
                global.get 4
                global.get 5
                i32.const 0
                local.get 9
                struct.new 29
                call 18
                i32.const 23
                call 29
                call 18
                global.get 4
                global.get 5
                i32.const 0
                local.get 8
                struct.new 29
                call 18
                drop
                struct.new_default 3
                throw 0
              end
              local.get 6
              local.get 9
              array.get 27
              ref.cast (ref null 33)
              local.tee 3
              ref.is_null
              if (result i32) ;; label = @6
                i32.const 1
              else
                local.get 3
                ref.is_null
              end
              if ;; label = @6
                local.get 3
                global.get 6
                global.get 14
                i32.const 0
                global.get 0
                struct.new 23
                call 10
                unreachable
              end
              i32.const 125
              call 29
              local.get 3
              call 18
              drop
              struct.new_default 22
              throw 0
            else
              local.get 8
              i64.load align=1
            end
            br 2 (;@2;)
          end
          unreachable
        end
        local.set 7
        local.get 0
        i32.const 1
        struct.set 36 1
        local.get 0
        struct.get 36 0
        local.tee 1
        ref.is_null
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 0
          struct.set 36 2
        end
        local.get 0
        struct.get 36 0
        global.set 8
        local.get 7
        throw_ref
      end
      local.set 12
      local.get 0
      i32.const 1
      struct.set 36 1
      local.get 0
      struct.get 36 0
      local.tee 1
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 0
        struct.set 36 2
      end
      local.get 0
      struct.get 36 0
      global.set 8
      local.get 12
      i32.wrap_i64
      local.tee 8
      i32.const -1
      i32.xor
      local.set 9
      local.get 8
      i32.const 10
      i32.shl
      local.get 12
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.tee 10
      i32.const 4
      i32.shr_u
      i32.xor
      local.set 11
      struct.new_default 24
      local.set 2
      call 3
      drop
      local.get 2
      local.get 8
      struct.set 24 0
      local.get 2
      local.get 10
      struct.set 24 1
      local.get 2
      i32.const 0
      struct.set 24 2
      local.get 2
      i32.const 0
      struct.set 24 3
      local.get 2
      local.get 9
      struct.set 24 4
      local.get 2
      local.get 11
      struct.set 24 5
      local.get 2
      struct.get 24 0
      local.get 2
      struct.get 24 1
      i32.or
      local.get 2
      struct.get 24 2
      i32.or
      local.get 2
      struct.get 24 3
      i32.or
      local.get 2
      struct.get 24 4
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 45
        call 29
        drop
        struct.new_default 3
        throw 0
      end
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        local.get 2
        call 4
        drop
        local.get 8
        i32.const 64
        i32.lt_s
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 2
      struct.set 35 0
    end
    global.get 10
  )
  (func (;4;) (type 21) (param (ref 24)) (result i32)
    (local i32 i32)
    local.get 0
    struct.get 24 0
    local.tee 1
    local.get 1
    i32.const 2
    i32.shr_u
    i32.xor
    local.set 1
    local.get 0
    local.get 0
    struct.get 24 1
    struct.set 24 0
    local.get 0
    local.get 0
    struct.get 24 2
    struct.set 24 1
    local.get 0
    local.get 0
    struct.get 24 3
    struct.set 24 2
    local.get 0
    local.get 0
    struct.get 24 4
    local.tee 2
    struct.set 24 3
    local.get 0
    local.get 1
    local.get 1
    i32.const 1
    i32.shl
    i32.xor
    local.get 2
    i32.xor
    local.get 2
    i32.const 4
    i32.shl
    i32.xor
    local.tee 1
    struct.set 24 4
    local.get 0
    local.get 0
    struct.get 24 5
    i32.const 362437
    i32.add
    struct.set 24 5
    local.get 1
    local.get 0
    struct.get 24 5
    i32.add
  )
  (func (;5;) (type 20) (param (ref null 2)) (result (ref null 18))
    (local i32 i32 (ref 18) (ref null 24))
    local.get 0
    struct.get 2 1
    call 11
    i32.const 52
    call 29
    call 18
    local.set 3
    local.get 0
    struct.get 2 2
    i32.eqz
    if ;; label = @1
      call 3
      struct.get 35 0
      local.set 4
      loop ;; label = @2
        local.get 4
        ref.as_non_null
        call 4
        i32.const 1
        i32.shr_u
        local.tee 2
        i32.const 2147483646
        call 8
        local.set 1
        local.get 2
        local.get 1
        i32.sub
        i32.const 2147483645
        i32.add
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      struct.set 2 2
    end
    local.get 3
    global.get 4
    global.get 5
    i32.const 0
    local.get 0
    struct.get 2 2
    struct.new 29
    call 18
  )
  (func (;6;) (type 19) (param i32) (result (ref 32))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 54
      call 29
      drop
      struct.new_default 3
      throw 0
    end
    local.get 0
    array.new_default 27
    struct.new 32
  )
  (func (;7;) (type 20) (param (ref null 2)) (result (ref null 18))
    local.get 0
    ref.cast (ref 33)
    struct.get 33 3
  )
  (func (;8;) (type 45) (param i32 i32) (result i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.rem_s
    else
      i32.const 66
      call 29
      drop
      struct.new_default 3
      throw 0
    end
  )
  (func (;9;) (type 20) (param (ref null 2)) (result (ref null 18))
    (local i32 i32 i32 i32 (ref 0) (ref 18))
    block (result (ref 18)) ;; label = @1
      local.get 0
      ref.cast (ref 29)
      struct.get 29 3
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 121
        call 29
        br 1 (;@1;)
      end
      block (result (ref 18)) ;; label = @2
        i32.const 0
        local.get 1
        i32.sub
        local.get 1
        local.get 1
        i32.const 0
        i32.lt_s
        local.tee 3
        select
        local.tee 1
        i32.eqz
        if ;; label = @3
          i32.const 121
          call 29
          br 1 (;@2;)
        end
        local.get 1
        i32.const 10
        i32.ge_u
        local.get 1
        i32.const 10
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 1
        i32.add
        local.get 1
        i32.const 10000
        i32.ge_u
        local.get 1
        i32.const 10000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 3
        i32.add
        local.get 1
        i32.const 1000
        i32.ge_u
        local.get 1
        i32.const 1000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 1
        i32.const 100
        i32.ge_u
        local.get 1
        i32.const 100
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.get 1
        i32.const 1000000
        i32.ge_u
        local.get 1
        i32.const 1000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 6
        i32.add
        local.get 1
        i32.const 1000000000
        i32.ge_u
        local.get 1
        i32.const 1000000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.const 8
        i32.add
        local.get 1
        i32.const 100000000
        i32.ge_u
        local.get 1
        i32.const 100000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.ge_s
        i32.add
        local.get 1
        i32.const 10000000
        i32.ge_u
        local.get 1
        i32.const 10000000
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.get 1
        i32.const 100000
        i32.ge_u
        local.get 1
        i32.const 100000
        i32.le_u
        i32.sub
        i32.const 0
        i32.lt_s
        select
        local.tee 2
        array.new_default 0
        local.set 5
        loop ;; label = @3
          local.get 1
          i32.const 10
          i32.rem_u
          local.set 4
          local.get 1
          i32.const 10
          i32.div_u
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          global.get 15
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 15
            i32.const 68
            call 29
            drop
            i32.const 69
            call 29
            drop
            i32.const 70
            call 29
            drop
            i32.const 71
            call 29
            drop
            i32.const 72
            call 29
            drop
          end
          local.get 5
          local.get 2
          local.get 4
          i32.const 48
          i32.add
          array.set 0
          i32.const 1
          local.get 1
          i32.eqz
          i32.sub
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
        global.get 9
        global.get 7
        i32.const 0
        ref.null none
        local.get 5
        array.len
        local.get 5
        struct.new 18
      end
      local.set 6
      local.get 3
      if (result (ref 18)) ;; label = @2
        i32.const 122
        call 29
        local.get 6
        call 18
      else
        local.get 6
      end
    end
  )
  (func (;10;) (type 17) (param (ref null 2) (ref 23))
    (local (ref null 18) (ref null 18))
    call 13
    local.get 1
    call 16
    local.tee 2
    ref.is_null
    if ;; label = @1
      call 13
      local.get 1
      call 15
      local.set 2
    end
    local.get 2
    ref.is_null
    if ;; label = @1
      i32.const 75
      call 29
      local.set 2
    end
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 76
      call 29
      local.get 2
      call 18
      i32.const 77
      call 29
      call 18
      drop
      struct.new_default 3
      throw 0
    end
    local.get 2
    local.set 3
    local.get 0
    ref.is_null
    if (result (ref 18)) ;; label = @1
      i32.const 76
      call 29
      local.get 2
      call 18
    else
      global.get 6
      global.get 14
      i32.const 0
      local.get 0
      struct.get 2 1
      struct.new 23
      local.set 1
      call 13
      local.get 1
      call 16
      local.tee 2
      ref.is_null
      if ;; label = @2
        call 13
        local.get 1
        call 15
        local.set 2
      end
      local.get 2
      ref.is_null
      if ;; label = @2
        i32.const 75
        call 29
        local.set 2
      end
      call 13
      i32.const 80
      call 29
      local.get 2
      call 18
      i32.const 81
      call 29
      call 18
      local.get 3
      call 18
      i32.const 82
      call 29
      call 18
    end
    drop
    struct.new_default 3
    throw 0
  )
  (func (;11;) (type 16) (param (ref 41)) (result (ref 18))
    (local (ref 18) (ref 18))
    local.get 0
    call 12
    local.set 1
    local.get 0
    struct.get 41 1
    call 29
    local.tee 2
    struct.get 18 4
    if (result (ref 18)) ;; label = @1
      local.get 2
      i32.const 83
      call 29
      call 18
      local.get 1
      call 18
    else
      local.get 1
    end
  )
  (func (;12;) (type 16) (param (ref 41)) (result (ref 18))
    local.get 0
    struct.get 41 2
    call 29
  )
  (func (;13;) (type 43)
    (local i32 (ref 42))
    global.get 13
    local.set 1
    loop ;; label = @1
      local.get 0
      i32.const 2
      i32.lt_s
      if ;; label = @2
        local.get 1
        local.get 0
        array.get 42
        i64.const 6362707103299592704
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          br 2 (;@1;)
        end
      end
    end
  )
  (func (;14;) (type 15) (param (ref null 32) (ref 32) i32 i32 i32)
    (local (ref 27) (ref 27))
    local.get 3
    local.get 4
    local.get 0
    struct.get 32 0
    local.tee 5
    array.len
    call 1
    local.get 2
    local.get 4
    local.get 3
    i32.sub
    local.tee 4
    local.get 2
    i32.add
    local.get 1
    struct.get 32 0
    local.tee 6
    array.len
    call 1
    local.get 6
    local.get 2
    local.get 5
    local.get 3
    local.get 4
    array.copy 27 27
  )
  (func (;15;) (type 47) (param (ref 23)) (result (ref 18))
    local.get 0
    struct.get 23 3
    call 12
  )
  (func (;16;) (type 48) (param (ref 23)) (result (ref null 18))
    i32.const 2
    i32.const 0
    local.get 0
    struct.get 23 3
    global.get 100
    ref.eq
    select
    if (result (ref null 18)) ;; label = @1
      ref.null none
    else
      local.get 0
      struct.get 23 3
      call 11
    end
  )
  (func (;17;) (type 20) (param (ref null 2)) (result (ref null 18))
    (local (ref null 23))
    local.get 0
    ref.cast (ref null 23)
    local.set 1
    i32.const 103
    call 29
    local.get 1
    struct.get 23 3
    call 11
    call 18
  )
  (func (;18;) (type 14) (param (ref 18) (ref null 2)) (result (ref 18))
    (local (ref null 18))
    local.get 1
    ref.is_null
    if (result (ref null 18)) ;; label = @1
      ref.null none
    else
      local.get 1
      local.get 1
      struct.get 2 0
      struct.get 4 0
      call_ref 20
    end
    local.tee 2
    ref.is_null
    if ;; label = @1
      i32.const 13
      call 29
      local.set 2
    end
    global.get 9
    global.get 7
    i32.const 0
    local.get 0
    local.get 0
    struct.get 18 4
    local.get 2
    struct.get 18 4
    i32.add
    local.get 2
    call 20
    struct.new 18
  )
  (func (;19;) (type 13) (param (ref null 18) i32) (result i32)
    local.get 0
    ref.as_non_null
    call 20
    local.get 1
    array.get_u 0
  )
  (func (;20;) (type 12) (param (ref null 18)) (result (ref null 0))
    (local (ref null 18) (ref 0) (ref null 0) i32 i32)
    local.get 0
    struct.get 18 3
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 18 4
      local.tee 4
      array.new_default 0
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
          struct.get 18 5
          local.tee 3
          array.len
          local.tee 5
          i32.sub
          local.tee 4
          local.get 3
          i32.const 0
          local.get 5
          array.copy 0 0
          local.get 1
          struct.get 18 3
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      if ;; label = @2
        i32.const 115
        call 29
        drop
        struct.new_default 3
        throw 0
      end
      local.get 0
      local.get 2
      struct.set 18 5
      local.get 0
      ref.null none
      struct.set 18 3
    end
    local.get 0
    struct.get 18 5
  )
  (func (;21;) (type 20) (param (ref null 2)) (result (ref null 18))
    local.get 0
    ref.cast (ref null 18)
  )
  (func (;22;) (type 11) (result (ref null 32))
    call 28
    global.get 94
  )
  (func (;23;) (type 43)
    call 28
  )
  (func (;24;) (type 10) (param i32) (result i32)
    (local (ref null 2) (ref 26) (ref 37) (ref 32) (ref 9) (ref 9) (ref null 32) (ref 27) (ref null 8) i32 i32 i32 i32 i32 i32)
    call 28
    global.get 3
    ref.is_null
    if ;; label = @1
      struct.new_default 37
      local.tee 3
      global.set 3
      local.get 3
      array.new_fixed 27 0
      struct.new 32
      struct.set 37 0
    end
    global.get 3
    ref.is_null
    if ;; label = @1
      struct.new_default 37
      local.tee 3
      global.set 3
      local.get 3
      array.new_fixed 27 0
      struct.new 32
      struct.set 37 0
    end
    global.get 3
    ref.is_null
    if ;; label = @1
      struct.new_default 37
      local.tee 3
      global.set 3
      local.get 3
      array.new_fixed 27 0
      struct.new 32
      struct.set 37 0
    end
    i32.const 0
    i32.const 0
    global.get 3
    struct.get 37 0
    i32.const 0
    struct.new 26
    local.set 2
    i32.const 4
    call 6
    local.set 4
    loop ;; label = @1
      local.get 10
      i32.const 4
      i32.lt_s
      if ;; label = @2
        local.get 4
        struct.get 32 0
        local.get 10
        global.get 101
        global.get 99
        i32.const 0
        i32.const 4
        array.new_default 1
        struct.new 7
        array.set 27
        local.get 10
        i32.const 1
        i32.add
        local.set 10
        br 1 (;@1;)
      end
    end
    local.get 2
    global.get 98
    global.get 12
    i32.const 0
    i32.const 0
    i32.const 3
    array.new_data 9 2
    struct.new 8
    call 2
    block ;; label = @1
      block ;; label = @2
        local.get 4
        struct.get 32 0
        i32.const 0
        array.get 27
        local.tee 1
        ref.is_null
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 1
          ref.test (ref 7)
        end
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        ref.cast (ref 7)
        struct.get 7 3
        i32.const 0
        i32.const 1
        array.set 1
        i32.const 0
        i32.const 5
        array.new_data 9 3
        local.set 5
        loop ;; label = @3
          local.get 2
          struct.get 26 3
          local.tee 10
          if ;; label = @4
            local.get 10
            i32.eqz
            if ;; label = @5
              i32.const 34
              call 29
              drop
              struct.new_default 3
              throw 0
            end
            local.get 2
            local.get 2
            struct.get 26 0
            i32.const 1
            i32.add
            struct.set 26 0
            local.get 2
            struct.get 26 2
            local.tee 7
            struct.get 32 0
            local.tee 8
            local.get 2
            struct.get 26 1
            local.tee 10
            array.get 27
            local.set 1
            local.get 8
            local.get 10
            ref.null none
            array.set 27
            local.get 2
            local.get 10
            i32.const 1
            i32.add
            i32.const 0
            local.get 10
            local.get 7
            struct.get 32 0
            array.len
            i32.const 1
            i32.sub
            i32.ne
            select
            struct.set 26 1
            local.get 2
            local.get 2
            struct.get 26 3
            i32.const 1
            i32.sub
            struct.set 26 3
            i32.const 0
            local.get 1
            ref.test (ref 8)
            local.get 1
            ref.is_null
            select
            if (result (ref null 8)) ;; label = @5
              local.get 1
              ref.cast (ref null 8)
            else
              local.get 1
              global.get 6
              global.get 14
              i32.const 0
              global.get 12
              struct.new 23
              call 10
              unreachable
            end
            local.tee 9
            struct.get 8 3
            i32.const 0
            array.get 9
            local.set 13
            local.get 9
            struct.get 8 3
            local.tee 6
            i32.const 1
            array.get 9
            local.set 14
            local.get 6
            i32.const 2
            array.get 9
            local.set 15
            call 22
            struct.get 32 0
            local.get 14
            array.get 27
            local.tee 1
            ref.is_null
            if (result i32) ;; label = @5
              i32.const 0
            else
              local.get 1
              ref.test (ref 18)
            end
            if (result (ref null 18)) ;; label = @5
              local.get 1
              ref.cast (ref null 18)
            else
              br 4 (;@1;)
            end
            local.get 13
            call 19
            i32.const 69
            i32.eq
            if ;; label = @5
              local.get 15
              return
            end
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 14
              local.get 5
              local.get 10
              local.tee 11
              i32.const 1
              i32.add
              local.tee 10
              array.get 9
              i32.add
              local.tee 12
              i32.const 3
              i32.le_s
              local.get 12
              i32.const 0
              i32.ge_s
              i32.and
              local.get 13
              local.get 5
              local.get 11
              array.get 9
              i32.add
              local.tee 11
              i32.const 3
              i32.le_s
              local.get 11
              i32.const 0
              i32.ge_s
              i32.and
              i32.and
              if (result i32) ;; label = @6
                local.get 4
                struct.get 32 0
                local.get 12
                array.get 27
                local.tee 1
                ref.is_null
                if (result i32) ;; label = @7
                  i32.const 0
                else
                  local.get 1
                  ref.test (ref 7)
                end
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                ref.cast (ref 7)
                struct.get 7 3
                local.get 11
                array.get_s 1
              else
                i32.const 1
              end
              if (result i32) ;; label = @6
                i32.const 0
              else
                call 22
                struct.get 32 0
                local.get 12
                array.get 27
                local.tee 1
                ref.is_null
                if (result i32) ;; label = @7
                  i32.const 0
                else
                  local.get 1
                  ref.test (ref 18)
                end
                if (result (ref null 18)) ;; label = @7
                  local.get 1
                  ref.cast (ref null 18)
                else
                  br 6 (;@1;)
                end
                local.get 11
                call 19
                i32.const 35
                i32.ne
              end
              if (result i32) ;; label = @6
                local.get 11
                i32.const 1
                local.get 0
                select
                i32.eqz
                local.get 12
                i32.const 2
                i32.eq
                i32.and
              else
                i32.const 1
              end
              i32.eqz
              if ;; label = @6
                local.get 4
                struct.get 32 0
                local.get 12
                array.get 27
                local.tee 1
                ref.is_null
                if (result i32) ;; label = @7
                  i32.const 0
                else
                  local.get 1
                  ref.test (ref 7)
                end
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                ref.cast (ref 7)
                struct.get 7 3
                local.get 11
                i32.const 1
                array.set 1
                local.get 2
                global.get 98
                global.get 12
                i32.const 0
                local.get 11
                local.get 12
                local.get 15
                i32.const 1
                i32.add
                array.new_fixed 9 3
                struct.new 8
                call 2
              end
              local.get 10
              i32.const 4
              i32.lt_s
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
        end
        i32.const -1
        return
      end
      local.get 1
      global.get 6
      global.get 14
      i32.const 0
      global.get 99
      struct.new 23
      call 10
      unreachable
    end
    local.get 1
    global.get 6
    global.get 14
    i32.const 0
    global.get 7
    struct.new 23
    call 10
    unreachable
  )
  (func (;25;) (type 44) (result i32)
    i32.const 0
    call 31
  )
  (func (;26;) (type 44) (result i32)
    i32.const 1
    call 31
  )
  (func (;27;) (type 44) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 (ref null 32) (ref null 2) (ref null 18) (ref 18) (ref exn))
    call 28
    global.get 2
    local.set 4
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          call 22
          local.tee 7
          struct.get 32 0
          array.len
          local.set 5
          loop ;; label = @4
            local.get 2
            local.get 5
            i32.lt_s
            if ;; label = @5
              local.get 7
              struct.get 32 0
              local.get 2
              array.get 27
              local.set 8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 0
              local.set 3
              i32.const 0
              local.set 1
              local.get 8
              ref.cast (ref null 18)
              local.set 9
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                local.get 9
                ref.as_non_null
                local.tee 10
                struct.get 18 4
                i32.lt_s
                if ;; label = @7
                  local.get 10
                  local.get 0
                  call 19
                  local.set 6
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.add
                  local.get 1
                  local.get 6
                  i32.const 35
                  i32.eq
                  select
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 10
          i32.mul
          call 22
          struct.get 32 0
          array.len
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 11
      local.get 4
      global.set 2
      local.get 11
      throw_ref
    end
    local.set 3
    local.get 4
    global.set 2
    local.get 3
  )
  (func (;28;) (type 43)
    global.get 95
    i32.eqz
    if ;; label = @1
      i32.const 1
      global.set 95
      i32.const 204
      call 29
      i32.const 205
      call 29
      i32.const 206
      call 29
      i32.const 207
      call 29
      array.new_fixed 27 4
      struct.new 32
      global.set 94
    end
  )
  (func (;29;) (type 6) (param i32) (result (ref 18))
    (local i32 i32 i64 (ref 0) (ref 5) (ref 18))
    block (result (ref 18)) ;; label = @1
      global.get 97
      local.get 0
      array.get 38
      br_on_non_null 0 (;@1;)
      global.get 96
      local.get 0
      array.get 42
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
          array.get_u 5
          array.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 97
      local.get 0
      global.get 9
      global.get 7
      i32.const 0
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 18
      local.tee 6
      array.set 38
      local.get 6
    end
  )
  (func (;30;) (type 43)
    i32.const 0
    i32.const 208
    array.new_data 42 1
    global.set 96
  )
  (func (;31;) (type 49) (param i32) (result i32)
    (local i32 (ref exn))
    call 28
    global.get 2
    local.set 1
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          local.get 0
          call 24
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 1
      global.set 2
      local.get 2
      throw_ref
    end
    local.set 0
    local.get 1
    global.set 2
    local.get 0
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionkotlin.collectionsAbstractMutableCollectionkotlin.collections.AbstractMutableListIteratorImplAbstractMutableListkotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)AbstractCollection[]kotlin.collections.AbstractListCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListkotlin.collections.ArrayDequeArrayDequeDeque is too big.ArrayDeque is empty.kotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencekotlin.UIntUIntkotlin.ULongULongAny@ArrayNegative array sizeIntArrayLongArrayShortArrayCharArrayBooleanArraykotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorConcurrentModificationExceptionClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodeS..#.##...#E....")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\12\00\00\00>\00\00\00\19\00\00\00W\00\00\00&\00\00\00}\00\00\00\0c\00\00\00\89\00\00\00\13\00\00\00\9c\00\00\00\0b\00\00\00\a7\00\00\00\0d\00\00\00\b4\00\00\00\04\00\00\00\b8\00\00\00%\00\00\00\dd\00\00\00\22\00\00\00\ff\00\00\00\11\00\00\00\10\01\00\00\12\00\00\00\22\01\00\00\01\00\00\00#\01\00\00\01\00\00\00$\01\00\00\1f\00\00\00C\01\00\00\09\00\00\00L\01\00\00\07\00\00\00S\01\00\00\08\00\00\00[\01\00\00\0b\00\00\00f\01\00\00\0b\00\00\00q\01\00\00\0c\00\00\00}\01\00\00\0c\00\00\00\89\01\00\00\0c\00\00\00\95\01\00\00\0d\00\00\00\a2\01\00\00\0c\00\00\00\ae\01\00\00\1d\00\00\00\cb\01\00\00\0a\00\00\00\d5\01\00\00\11\00\00\00\e6\01\00\00\14\00\00\00\fa\01\00\00\0c\00\00\00\06\02\00\00\0f\00\00\00\15\02\00\00\14\00\00\00)\02\00\00\07\00\00\000\02\00\00\0d\00\00\00=\02\00\00\06\00\00\00C\02\00\00\18\00\00\00[\02\00\00\02\00\00\00]\02\00\00\1a\00\00\00w\02\00\00\0c\00\00\00\83\02\00\006\00\00\00\b9\02\00\00\0c\00\00\00\c5\02\00\00\0b\00\00\00\d0\02\00\00\04\00\00\00\d4\02\00\00\0c\00\00\00\e0\02\00\00\05\00\00\00\e5\02\00\00\03\00\00\00\e8\02\00\00\01\00\00\00\e9\02\00\00\05\00\00\00\ee\02\00\00\13\00\00\00\01\03\00\00\08\00\00\00\09\03\00\00\09\00\00\00\12\03\00\00\0a\00\00\00\1c\03\00\00\09\00\00\00%\03\00\00\0c\00\00\001\03\00\00\0b\00\00\00<\03\00\00\04\00\00\00@\03\00\00\0b\00\00\00K\03\00\00\04\00\00\00O\03\00\00\07\00\00\00V\03\00\00\0a\00\00\00`\03\00\00\10\00\00\00p\03\00\00\03\00\00\00s\03\00\00\04\00\00\00w\03\00\00\05\00\00\00|\03\00\00\03\00\00\00\7f\03\00\00\02\00\00\00\81\03\00\00\01\00\00\00\82\03\00\00\14\00\00\00\96\03\00\00\09\00\00\00\9f\03\00\00\09\00\00\00\a8\03\00\00\14\00\00\00\bc\03\00\00\1d\00\00\00\d9\03\00\00\01\00\00\00\da\03\00\00-\00\00\00\07\04\00\00\18\00\00\00\1f\04\00\00\04\00\00\00#\04\00\00\14\00\00\007\04\00\00\01\00\00\008\04\00\00\0c\00\00\00D\04\00\00\03\00\00\00G\04\00\00\0d\00\00\00T\04\00\00\10\00\00\00d\04\00\00\18\00\00\00|\04\00\00\16\00\00\00\92\04\00\00\13\00\00\00\a5\04\00\00\19\00\00\00\be\04\00\00\0e\00\00\00\cc\04\00\00\10\00\00\00\dc\04\00\00\05\00\00\00\e1\04\00\00\09\00\00\00\ea\04\00\00\15\00\00\00\ff\04\00\00\10\00\00\00\0f\05\00\00\1f\00\00\00.\05\00\00\12\00\00\00@\05\00\00\04\00\00\00D\05\00\00\0b\00\00\00O\05\00\00\0a\00\00\00Y\05\00\00\06\00\00\00_\05\00\00\13\00\00\00r\05\00\00\10\00\00\00\82\05\00\00\01\00\00\00\83\05\00\00\12\00\00\00\95\05\00\00\07\00\00\00\9c\05\00\00\15\00\00\00\b1\05\00\004\00\00\00\e5\05\00\00B\00\00\00'\06\00\00&\00\00\00M\06\00\00@\00\00\00\8d\06\00\00-\00\00\00\ba\06\00\00\0d\00\00\00\c7\06\00\00\0f\00\00\00\d6\06\00\00\0d\00\00\00\e3\06\00\00\06\00\00\00\e9\06\00\00\09\00\00\00\f2\06\00\00\02\00\00\00\f4\06\00\00\01\00\00\00\f5\06\00\00\01\00\00\00\f6\06\00\00\0b\00\00\00\01\07\00\00\09\00\00\00\0a\07\00\00\16\00\00\00 \07\00\00\07\00\00\00'\07\00\00\05\00\00\00,\07\00\00\05\00\00\001\07\00\00\09\00\00\00:\07\00\00\0c\00\00\00F\07\00\00\0b\00\00\00Q\07\00\00\05\00\00\00V\07\00\00\07\00\00\00]\07\00\00\04\00\00\00a\07\00\00\06\00\00\00g\07\00\00\04\00\00\00k\07\00\00\08\00\00\00s\07\00\00\05\00\00\00x\07\00\00\0b\00\00\00\83\07\00\00\0b\00\00\00\8e\07\00\00\09\00\00\00\97\07\00\00\06\00\00\00\9d\07\00\00\0b\00\00\00\a8\07\00\00\03\00\00\00\ab\07\00\00\05\00\00\00\b0\07\00\00\05\00\00\00\b5\07\00\00\05\00\00\00\ba\07\00\00\04\00\00\00\be\07\00\00\0b\00\00\00\c9\07\00\00\04\00\00\00\cd\07\00\00\05\00\00\00\d2\07\00\00\0a\00\00\00\dc\07\00\00\04\00\00\00\e0\07\00\00\05\00\00\00\e5\07\00\00\02\00\00\00\e7\07\00\00\06\00\00\00\ed\07\00\00\05\00\00\00\f2\07\00\00\04\00\00\00\f6\07\00\00\05\00\00\00\fb\07\00\00\05\00\00\00\00\08\00\00\07\00\00\00\07\08\00\00\08\00\00\00\0f\08\00\00\0b\00\00\00\1a\08\00\00\07\00\00\00!\08\00\00\08\00\00\00)\08\00\00\0a\00\00\003\08\00\00\05\00\00\008\08\00\00\06\00\00\00>\08\00\00\05\00\00\00C\08\00\00\05\00\00\00H\08\00\00\06\00\00\00N\08\00\00\05\00\00\00S\08\00\00\06\00\00\00Y\08\00\00\05\00\00\00^\08\00\00\05\00\00\00c\08\00\00\0a\00\00\00m\08\00\00\05\00\00\00r\08\00\00\05\00\00\00w\08\00\00\07\00\00\00~\08\00\00\06\00\00\00\84\08\00\00\08\00\00\00\8c\08\00\00\0e\00\00\00\9a\08\00\00\07\00\00\00\a1\08\00\00\06\00\00\00\a7\08\00\00\05\00\00\00\ac\08\00\00\04\00\00\00\b0\08\00\00\08\00\00\00\b8\08\00\00\09\00\00\00\c1\08\00\00\04\00\00\00\c5\08\00\00\04\00\00\00\c9\08\00\00\05\00\00\00\ce\08\00\00\0e\00\00\00\dc\08\00\00\09\00\00\00\e5\08\00\00\05\00\00\00\ea\08\00\00\04\00\00\00\ee\08\00\00\05\00\00\00\f3\08\00\00\04\00\00\00\f7\08\00\00\05\00\00\00\fc\08\00\00\08\00\00\00\04\09\00\00\06\00\00\00\0a\09\00\00\04\00\00\00\0e\09\00\00\0a\00\00\00\18\09\00\00\0d\00\00\00%\09\00\00\04\00\00\00)\09\00\00\04\00\00\00-\09\00\00\04\00\00\001\09\00\00\04\00\00\00")
  (data (;2;) "\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;3;) "\01\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\01\00\00\00")
)
