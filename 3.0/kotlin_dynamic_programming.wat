(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (sub (struct (field (ref 3)) (field (ref 33)) (field (mut i32)))))
    (type (;2;) (sub (struct)))
    (type (;3;) (sub (struct (field (ref 16)))))
    (type (;4;) (array i8))
    (type (;5;) (func (param i32) (result (ref 11))))
    (type (;6;) (func (param (ref null 11)) (result (ref null 0))))
    (type (;7;) (func (param (ref 11) i32) (result i32)))
    (type (;8;) (func (param (ref 11) (ref null 1)) (result (ref 11))))
    (type (;9;) (func (param (ref 33)) (result (ref 11))))
    (type (;10;) (func (param (ref null 1) (ref 19))))
    (type (;11;) (sub final 1 (struct (field (ref 31)) (field (ref 33)) (field (mut i32)) (field (mut (ref null 11))) (field i32) (field (mut (ref null 0))))))
    (type (;12;) (sub final 1 (struct (field (ref 32)) (field (ref 33)) (field (mut i32)) (field (ref 13)))))
    (type (;13;) (array (mut i32)))
    (type (;14;) (func (param i32) (result (ref 12))))
    (type (;15;) (func (param i32) (result (ref 21))))
    (type (;16;) (func (param (ref null 1)) (result (ref null 11))))
    (type (;17;) (func (param (ref 23)) (result i32)))
    (type (;18;) (sub final 2 (struct)))
    (type (;19;) (sub final 1 (struct (field (ref 32)) (field (ref 33)) (field (mut i32)) (field (ref 33)))))
    (type (;20;) (sub final 1 (struct (field (ref 32)) (field (ref 33)) (field (mut i32)) (field i32))))
    (type (;21;) (struct (field (ref 22))))
    (type (;22;) (array (mut (ref null 1))))
    (type (;23;) (struct (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32))))
    (type (;24;) (func (result (ref null 28))))
    (type (;25;) (func (param (ref null 2))))
    (type (;26;) (sub final 1 (struct (field (ref 32)) (field (ref 33)) (field (mut i32)) (field (ref 11)))))
    (type (;27;) (struct (field (ref 21))))
    (type (;28;) (struct (field (mut (ref null 23)))))
    (type (;29;) (struct (field (ref null 29)) (field (mut i8)) (field (mut i8)) (field (mut i32))))
    (type (;30;) (array (mut (ref null 11))))
    (type (;31;) (sub final 3 (struct (field (ref 16)))))
    (type (;32;) (sub final 3 (struct (field (ref 16)))))
    (type (;33;) (struct (field (ref null 34)) (field i32) (field i32)))
    (type (;34;) (array i64))
  )
  (type (;35;) (func))
  (type (;36;) (func (result i32)))
  (type (;37;) (func (param i32 i32) (result i32)))
  (type (;38;) (func (param (ref null 2))))
  (type (;39;) (func (param (ref 19)) (result (ref 11))))
  (type (;40;) (func (param (ref 19)) (result (ref null 11))))
  (import "wasi_snapshot_preview1" "random_get" (func (;0;) (type 37)))
  (memory (;0;) 0)
  (tag (;0;) (type 38) (param (ref null 2)))
  (global (;0;) (ref 33) i64.const 5954910402192883452 array.new_fixed 34 1 i32.const 114 i32.const 194 struct.new 33)
  (global (;1;) (ref 32) ref.func 6 struct.new 32)
  (global (;2;) (ref 32) ref.func 16 struct.new 32)
  (global (;3;) (mut i32) i32.const 0)
  (global (;4;) (ref 33) ref.null none i32.const 0 i32.const 48 struct.new 33)
  (global (;5;) (mut (ref null 29)) ref.null none)
  (global (;6;) (ref 34) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed 34 2)
  (global (;7;) (ref 33) global.get 6 i32.const 65 i32.const 93 struct.new 33)
  (global (;8;) (ref 32) ref.func 8 struct.new 32)
  (global (;9;) (ref 33) i64.const 5954910402192883452 array.new_fixed 34 1 i32.const 0 i32.const 59 struct.new 33)
  (global (;10;) (ref 33) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 34 2 i32.const 0 i32.const 109 struct.new 33)
  (global (;11;) (mut (ref null 28)) ref.null none)
  (global (;12;) (mut (ref null 27)) ref.null none)
  (global (;13;) (ref 31) ref.func 20 struct.new 31)
  (global (;14;) (mut i32) i32.const 0)
  (global (;15;) (mut (ref null 26)) ref.null none)
  (global (;16;) (mut (ref null 26)) ref.null none)
  (global (;17;) (mut (ref null 26)) ref.null none)
  (global (;18;) (mut (ref null 26)) ref.null none)
  (global (;19;) (mut (ref null 26)) ref.null none)
  (global (;20;) (mut (ref null 26)) ref.null none)
  (global (;21;) (mut (ref null 26)) ref.null none)
  (global (;22;) (mut (ref null 26)) ref.null none)
  (global (;23;) (mut (ref null 26)) ref.null none)
  (global (;24;) (mut (ref null 26)) ref.null none)
  (global (;25;) (mut (ref null 26)) ref.null none)
  (global (;26;) (mut (ref null 26)) ref.null none)
  (global (;27;) (mut (ref null 26)) ref.null none)
  (global (;28;) (mut (ref null 26)) ref.null none)
  (global (;29;) (mut (ref null 26)) ref.null none)
  (global (;30;) (mut (ref null 26)) ref.null none)
  (global (;31;) (mut (ref null 26)) ref.null none)
  (global (;32;) (mut (ref null 26)) ref.null none)
  (global (;33;) (mut (ref null 26)) ref.null none)
  (global (;34;) (mut (ref null 26)) ref.null none)
  (global (;35;) (mut (ref null 26)) ref.null none)
  (global (;36;) (mut (ref null 26)) ref.null none)
  (global (;37;) (mut (ref null 26)) ref.null none)
  (global (;38;) (mut (ref null 26)) ref.null none)
  (global (;39;) (mut (ref null 26)) ref.null none)
  (global (;40;) (mut (ref null 26)) ref.null none)
  (global (;41;) (mut (ref null 26)) ref.null none)
  (global (;42;) (mut (ref null 26)) ref.null none)
  (global (;43;) (mut (ref null 26)) ref.null none)
  (global (;44;) (mut (ref null 26)) ref.null none)
  (global (;45;) (mut (ref null 26)) ref.null none)
  (global (;46;) (mut (ref null 26)) ref.null none)
  (global (;47;) (mut (ref null 26)) ref.null none)
  (global (;48;) (mut (ref null 26)) ref.null none)
  (global (;49;) (mut (ref null 26)) ref.null none)
  (global (;50;) (mut (ref null 26)) ref.null none)
  (global (;51;) (mut (ref null 26)) ref.null none)
  (global (;52;) (mut (ref null 26)) ref.null none)
  (global (;53;) (mut (ref null 26)) ref.null none)
  (global (;54;) (mut (ref null 26)) ref.null none)
  (global (;55;) (mut (ref null 26)) ref.null none)
  (global (;56;) (mut (ref null 26)) ref.null none)
  (global (;57;) (mut (ref null 26)) ref.null none)
  (global (;58;) (mut (ref null 26)) ref.null none)
  (global (;59;) (mut (ref null 26)) ref.null none)
  (global (;60;) (mut (ref null 26)) ref.null none)
  (global (;61;) (mut (ref null 26)) ref.null none)
  (global (;62;) (mut (ref null 26)) ref.null none)
  (global (;63;) (mut (ref null 26)) ref.null none)
  (global (;64;) (mut (ref null 26)) ref.null none)
  (global (;65;) (mut (ref null 26)) ref.null none)
  (global (;66;) (mut (ref null 26)) ref.null none)
  (global (;67;) (mut (ref null 26)) ref.null none)
  (global (;68;) (mut (ref null 26)) ref.null none)
  (global (;69;) (mut (ref null 26)) ref.null none)
  (global (;70;) (mut (ref null 26)) ref.null none)
  (global (;71;) (mut (ref null 26)) ref.null none)
  (global (;72;) (mut (ref null 26)) ref.null none)
  (global (;73;) (mut (ref null 26)) ref.null none)
  (global (;74;) (mut (ref null 26)) ref.null none)
  (global (;75;) (mut (ref null 26)) ref.null none)
  (global (;76;) (mut (ref null 26)) ref.null none)
  (global (;77;) (mut (ref null 26)) ref.null none)
  (global (;78;) (mut (ref null 26)) ref.null none)
  (global (;79;) (mut (ref null 26)) ref.null none)
  (global (;80;) (mut (ref null 26)) ref.null none)
  (global (;81;) (mut (ref null 26)) ref.null none)
  (global (;82;) (mut (ref null 26)) ref.null none)
  (global (;83;) (mut (ref null 26)) ref.null none)
  (global (;84;) (mut (ref null 26)) ref.null none)
  (global (;85;) (mut (ref null 26)) ref.null none)
  (global (;86;) (mut (ref null 26)) ref.null none)
  (global (;87;) (mut (ref null 26)) ref.null none)
  (global (;88;) (mut (ref null 26)) ref.null none)
  (global (;89;) (mut (ref null 26)) ref.null none)
  (global (;90;) (mut (ref null 26)) ref.null none)
  (global (;91;) (mut (ref null 26)) ref.null none)
  (global (;92;) (mut i32) i32.const 0)
  (global (;93;) (mut (ref null 34)) ref.null none)
  (global (;94;) (ref 30) i32.const 199 array.new_default 30)
  (global (;95;) (ref 32) ref.func 3 struct.new 32)
  (global (;96;) (ref 33) i64.const 4865718197115112024 i64.const 7218332242951333468 array.new_fixed 34 2 i32.const 9 i32.const 10 struct.new 33)
  (export "knapsackScore" (func 21))
  (export "editDistanceScore" (func 22))
  (export "lcsScore" (func 23))
  (export "memory" (memory 0))
  (export "_start" (func 9))
  (start 25)
  (func (;1;) (type 24) (result (ref null 28))
    (local (ref null 29) (ref null 29) (ref 23) (ref null 26) (ref 28) (ref 29) (ref 22) (ref exn) i32 i32 i32 i32 i64)
    global.get 11
    ref.is_null
    if ;; label = @1
      struct.new_default 28
      local.tee 4
      global.set 11
      call 1
      drop
      block (result i64) ;; label = @2
        block (result (ref exn)) ;; label = @3
          try_table (catch_all_ref 0 (;@3;)) ;; label = @4
            global.get 5
            local.tee 1
            ref.is_null
            if (result (ref null 29)) ;; label = @5
              ref.null none
            else
              local.get 1
              i32.const 0
              i32.const 0
              local.get 1
              struct.get 29 3
              struct.new 29
              local.set 5
              local.get 1
              i32.const 1
              struct.set 29 2
              local.get 5
            end
            local.tee 0
            ref.is_null
            if ;; label = @5
              struct.new_default 29
              local.set 0
            end
            local.get 0
            global.set 5
            local.get 0
            struct.get_s 29 1
            if ;; label = @5
              i32.const 101
              call 24
              drop
              struct.new_default 2
              throw 0
            end
            local.get 0
            struct.get_s 29 2
            if ;; label = @5
              i32.const 102
              call 24
              drop
              struct.new_default 2
              throw 0
            end
            local.get 0
            struct.get 29 3
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
              call 7
            else
              i32.const 1
            end
            if ;; label = @5
              i32.const 103
              call 24
              drop
              struct.new_default 2
              throw 0
            end
            i32.const 2147483647
            local.get 0
            struct.get 29 3
            i32.sub
            i32.const 8
            i32.lt_s
            if ;; label = @5
              i32.const 104
              call 24
              drop
              struct.new_default 2
              throw 0
            end
            local.get 0
            local.get 8
            i32.const 8
            i32.add
            struct.set 29 3
            memory.size
            i32.const 16
            i32.shl
            local.tee 9
            local.get 0
            struct.get 29 3
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
                i32.const 105
                call 24
                drop
                struct.new_default 2
                throw 0
              end
            end
            memory.size
            i32.const 16
            i32.shl
            local.get 0
            struct.get 29 3
            i32.le_s
            if ;; label = @5
              i32.const 106
              call 24
              drop
              struct.new_default 2
              throw 0
            end
            local.get 8
            i32.const 8
            call 0
            local.tee 9
            if (result i64) ;; label = @5
              global.get 12
              ref.is_null
              if ;; label = @6
                global.get 92
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  global.set 92
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 117
                  call 24
                  struct.new 26
                  global.set 15
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 118
                  call 24
                  struct.new 26
                  global.set 16
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 119
                  call 24
                  struct.new 26
                  global.set 17
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 120
                  call 24
                  struct.new 26
                  global.set 18
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 121
                  call 24
                  struct.new 26
                  global.set 19
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 122
                  call 24
                  struct.new 26
                  global.set 20
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 123
                  call 24
                  struct.new 26
                  global.set 21
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 124
                  call 24
                  struct.new 26
                  global.set 22
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 125
                  call 24
                  struct.new 26
                  global.set 23
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 126
                  call 24
                  struct.new 26
                  global.set 24
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 127
                  call 24
                  struct.new 26
                  global.set 25
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 128
                  call 24
                  struct.new 26
                  global.set 26
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 129
                  call 24
                  struct.new 26
                  global.set 27
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 130
                  call 24
                  struct.new 26
                  global.set 28
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 131
                  call 24
                  struct.new 26
                  global.set 29
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 132
                  call 24
                  struct.new 26
                  global.set 30
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 133
                  call 24
                  struct.new 26
                  global.set 31
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 134
                  call 24
                  struct.new 26
                  global.set 32
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 135
                  call 24
                  struct.new 26
                  global.set 33
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 136
                  call 24
                  struct.new 26
                  global.set 34
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 137
                  call 24
                  struct.new 26
                  global.set 35
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 138
                  call 24
                  struct.new 26
                  global.set 36
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 139
                  call 24
                  struct.new 26
                  global.set 37
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 140
                  call 24
                  struct.new 26
                  global.set 38
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 141
                  call 24
                  struct.new 26
                  global.set 39
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 142
                  call 24
                  struct.new 26
                  global.set 40
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 143
                  call 24
                  struct.new 26
                  global.set 41
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 144
                  call 24
                  struct.new 26
                  global.set 42
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 145
                  call 24
                  struct.new 26
                  global.set 43
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 146
                  call 24
                  struct.new 26
                  global.set 44
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 147
                  call 24
                  struct.new 26
                  global.set 45
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 148
                  call 24
                  struct.new 26
                  global.set 46
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 149
                  call 24
                  struct.new 26
                  global.set 47
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 150
                  call 24
                  struct.new 26
                  global.set 48
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 151
                  call 24
                  struct.new 26
                  global.set 49
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 152
                  call 24
                  struct.new 26
                  global.set 50
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 153
                  call 24
                  struct.new 26
                  global.set 51
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 154
                  call 24
                  struct.new 26
                  global.set 52
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 155
                  call 24
                  struct.new 26
                  global.set 53
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 156
                  call 24
                  struct.new 26
                  global.set 54
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 157
                  call 24
                  struct.new 26
                  global.set 55
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 158
                  call 24
                  struct.new 26
                  global.set 56
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 159
                  call 24
                  struct.new 26
                  global.set 57
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 160
                  call 24
                  struct.new 26
                  global.set 58
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 161
                  call 24
                  struct.new 26
                  global.set 59
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 162
                  call 24
                  struct.new 26
                  global.set 60
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 163
                  call 24
                  struct.new 26
                  global.set 61
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 164
                  call 24
                  struct.new 26
                  global.set 62
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 165
                  call 24
                  struct.new 26
                  global.set 63
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 166
                  call 24
                  struct.new 26
                  global.set 64
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 167
                  call 24
                  struct.new 26
                  global.set 65
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 168
                  call 24
                  struct.new 26
                  global.set 66
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 169
                  call 24
                  struct.new 26
                  global.set 67
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 170
                  call 24
                  struct.new 26
                  global.set 68
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 171
                  call 24
                  struct.new 26
                  global.set 69
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 172
                  call 24
                  struct.new 26
                  global.set 70
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 173
                  call 24
                  struct.new 26
                  global.set 71
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 174
                  call 24
                  struct.new 26
                  global.set 72
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 175
                  call 24
                  struct.new 26
                  global.set 73
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 176
                  call 24
                  struct.new 26
                  global.set 74
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 177
                  call 24
                  struct.new 26
                  global.set 75
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 178
                  call 24
                  struct.new 26
                  global.set 76
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 179
                  call 24
                  struct.new 26
                  global.set 77
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 180
                  call 24
                  struct.new 26
                  global.set 78
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 181
                  call 24
                  struct.new 26
                  global.set 79
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 182
                  call 24
                  struct.new 26
                  global.set 80
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 183
                  call 24
                  struct.new 26
                  global.set 81
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 184
                  call 24
                  struct.new 26
                  global.set 82
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 185
                  call 24
                  struct.new 26
                  global.set 83
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 186
                  call 24
                  struct.new 26
                  global.set 84
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 187
                  call 24
                  struct.new 26
                  global.set 85
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 188
                  call 24
                  struct.new 26
                  global.set 86
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 189
                  call 24
                  struct.new 26
                  global.set 87
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 190
                  call 24
                  struct.new 26
                  global.set 88
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 191
                  call 24
                  struct.new 26
                  global.set 89
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 192
                  call 24
                  struct.new 26
                  global.set 90
                  global.get 1
                  global.get 0
                  i32.const 0
                  i32.const 193
                  call 24
                  struct.new 26
                  global.set 91
                end
                global.get 15
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
                array.new_fixed 22 77
                struct.new 21
                struct.new 27
                global.set 12
              end
              local.get 9
              i32.const 0
              i32.lt_s
              global.get 12
              struct.get 27 0
              struct.get 21 0
              local.tee 6
              array.len
              local.tee 8
              local.get 9
              i32.le_s
              i32.or
              if ;; label = @6
                i32.const 19
                call 24
                global.get 8
                global.get 9
                i32.const 0
                local.get 9
                struct.new 20
                call 17
                i32.const 20
                call 24
                call 17
                global.get 8
                global.get 9
                i32.const 0
                local.get 8
                struct.new 20
                call 17
                drop
                struct.new_default 2
                throw 0
              end
              local.get 6
              local.get 9
              array.get 22
              ref.cast (ref null 26)
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
                global.get 2
                global.get 7
                i32.const 0
                global.get 0
                struct.new 19
                call 10
                unreachable
              end
              i32.const 116
              call 24
              local.get 3
              call 17
              drop
              struct.new_default 18
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
        struct.set 29 1
        local.get 0
        struct.get 29 0
        local.tee 1
        ref.is_null
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 0
          struct.set 29 2
        end
        local.get 0
        struct.get 29 0
        global.set 5
        local.get 7
        throw_ref
      end
      local.set 12
      local.get 0
      i32.const 1
      struct.set 29 1
      local.get 0
      struct.get 29 0
      local.tee 1
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 0
        struct.set 29 2
      end
      local.get 0
      struct.get 29 0
      global.set 5
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
      struct.new_default 23
      local.set 2
      call 1
      drop
      local.get 2
      local.get 8
      struct.set 23 0
      local.get 2
      local.get 10
      struct.set 23 1
      local.get 2
      i32.const 0
      struct.set 23 2
      local.get 2
      i32.const 0
      struct.set 23 3
      local.get 2
      local.get 9
      struct.set 23 4
      local.get 2
      local.get 11
      struct.set 23 5
      local.get 2
      struct.get 23 0
      local.get 2
      struct.get 23 1
      i32.or
      local.get 2
      struct.get 23 2
      i32.or
      local.get 2
      struct.get 23 3
      i32.or
      local.get 2
      struct.get 23 4
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 38
        call 24
        drop
        struct.new_default 2
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
        call 2
        drop
        local.get 8
        i32.const 64
        i32.lt_s
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 2
      struct.set 28 0
    end
    global.get 11
  )
  (func (;2;) (type 17) (param (ref 23)) (result i32)
    (local i32 i32)
    local.get 0
    struct.get 23 0
    local.tee 1
    local.get 1
    i32.const 2
    i32.shr_u
    i32.xor
    local.set 1
    local.get 0
    local.get 0
    struct.get 23 1
    struct.set 23 0
    local.get 0
    local.get 0
    struct.get 23 2
    struct.set 23 1
    local.get 0
    local.get 0
    struct.get 23 3
    struct.set 23 2
    local.get 0
    local.get 0
    struct.get 23 4
    local.tee 2
    struct.set 23 3
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
    struct.set 23 4
    local.get 0
    local.get 0
    struct.get 23 5
    i32.const 362437
    i32.add
    struct.set 23 5
    local.get 1
    local.get 0
    struct.get 23 5
    i32.add
  )
  (func (;3;) (type 16) (param (ref null 1)) (result (ref null 11))
    (local i32 i32 (ref 11) (ref null 23))
    local.get 0
    struct.get 1 1
    call 11
    i32.const 45
    call 24
    call 17
    local.set 3
    local.get 0
    struct.get 1 2
    i32.eqz
    if ;; label = @1
      call 1
      struct.get 28 0
      local.set 4
      loop ;; label = @2
        local.get 4
        ref.as_non_null
        call 2
        i32.const 1
        i32.shr_u
        local.tee 2
        i32.const 2147483646
        call 7
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
      struct.set 1 2
    end
    local.get 3
    global.get 8
    global.get 9
    i32.const 0
    local.get 0
    struct.get 1 2
    struct.new 20
    call 17
  )
  (func (;4;) (type 15) (param i32) (result (ref 21))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 47
      call 24
      drop
      struct.new_default 2
      throw 0
    end
    local.get 0
    array.new_default 22
    struct.new 21
  )
  (func (;5;) (type 14) (param i32) (result (ref 12))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 47
      call 24
      drop
      struct.new_default 2
      throw 0
    end
    global.get 95
    global.get 4
    i32.const 0
    local.get 0
    array.new_default 13
    struct.new 12
  )
  (func (;6;) (type 16) (param (ref null 1)) (result (ref null 11))
    local.get 0
    ref.cast (ref 26)
    struct.get 26 3
  )
  (func (;7;) (type 37) (param i32 i32) (result i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.rem_s
    else
      i32.const 58
      call 24
      drop
      struct.new_default 2
      throw 0
    end
  )
  (func (;8;) (type 16) (param (ref null 1)) (result (ref null 11))
    (local i32 i32 i32 i32 (ref 0) (ref 11))
    block (result (ref 11)) ;; label = @1
      local.get 0
      ref.cast (ref 20)
      struct.get 20 3
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 112
        call 24
        br 1 (;@1;)
      end
      block (result (ref 11)) ;; label = @2
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
          i32.const 112
          call 24
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
          global.get 14
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 14
            i32.const 60
            call 24
            drop
            i32.const 61
            call 24
            drop
            i32.const 62
            call 24
            drop
            i32.const 63
            call 24
            drop
            i32.const 64
            call 24
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
        global.get 13
        global.get 10
        i32.const 0
        ref.null none
        local.get 5
        array.len
        local.get 5
        struct.new 11
      end
      local.set 6
      local.get 3
      if (result (ref 11)) ;; label = @2
        i32.const 113
        call 24
        local.get 6
        call 17
      else
        local.get 6
      end
    end
  )
  (func (;9;) (type 35)
    nop
  )
  (func (;10;) (type 10) (param (ref null 1) (ref 19))
    (local (ref null 11) (ref null 11))
    call 13
    local.get 1
    call 15
    local.tee 2
    ref.is_null
    if ;; label = @1
      call 13
      local.get 1
      call 14
      local.set 2
    end
    local.get 2
    ref.is_null
    if ;; label = @1
      i32.const 67
      call 24
      local.set 2
    end
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 68
      call 24
      local.get 2
      call 17
      i32.const 69
      call 24
      call 17
      drop
      struct.new_default 2
      throw 0
    end
    local.get 2
    local.set 3
    local.get 0
    ref.is_null
    if (result (ref 11)) ;; label = @1
      i32.const 68
      call 24
      local.get 2
      call 17
    else
      global.get 2
      global.get 7
      i32.const 0
      local.get 0
      struct.get 1 1
      struct.new 19
      local.set 1
      call 13
      local.get 1
      call 15
      local.tee 2
      ref.is_null
      if ;; label = @2
        call 13
        local.get 1
        call 14
        local.set 2
      end
      local.get 2
      ref.is_null
      if ;; label = @2
        i32.const 67
        call 24
        local.set 2
      end
      call 13
      i32.const 72
      call 24
      local.get 2
      call 17
      i32.const 73
      call 24
      call 17
      local.get 3
      call 17
      i32.const 74
      call 24
      call 17
    end
    drop
    struct.new_default 2
    throw 0
  )
  (func (;11;) (type 9) (param (ref 33)) (result (ref 11))
    (local (ref 11) (ref 11))
    local.get 0
    call 12
    local.set 1
    local.get 0
    struct.get 33 1
    call 24
    local.tee 2
    struct.get 11 4
    if (result (ref 11)) ;; label = @1
      local.get 2
      i32.const 75
      call 24
      call 17
      local.get 1
      call 17
    else
      local.get 1
    end
  )
  (func (;12;) (type 9) (param (ref 33)) (result (ref 11))
    local.get 0
    struct.get 33 2
    call 24
  )
  (func (;13;) (type 35)
    (local i32 (ref 34))
    global.get 6
    local.set 1
    loop ;; label = @1
      local.get 0
      i32.const 2
      i32.lt_s
      if ;; label = @2
        local.get 1
        local.get 0
        array.get 34
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
  (func (;14;) (type 39) (param (ref 19)) (result (ref 11))
    local.get 0
    struct.get 19 3
    call 12
  )
  (func (;15;) (type 40) (param (ref 19)) (result (ref null 11))
    i32.const 2
    i32.const 0
    local.get 0
    struct.get 19 3
    global.get 96
    ref.eq
    select
    if (result (ref null 11)) ;; label = @1
      ref.null none
    else
      local.get 0
      struct.get 19 3
      call 11
    end
  )
  (func (;16;) (type 16) (param (ref null 1)) (result (ref null 11))
    (local (ref null 19))
    local.get 0
    ref.cast (ref null 19)
    local.set 1
    i32.const 94
    call 24
    local.get 1
    struct.get 19 3
    call 11
    call 17
  )
  (func (;17;) (type 8) (param (ref 11) (ref null 1)) (result (ref 11))
    (local (ref null 11))
    local.get 1
    ref.is_null
    if (result (ref null 11)) ;; label = @1
      ref.null none
    else
      local.get 1
      local.get 1
      struct.get 1 0
      struct.get 3 0
      call_ref 16
    end
    local.tee 2
    ref.is_null
    if ;; label = @1
      i32.const 8
      call 24
      local.set 2
    end
    global.get 13
    global.get 10
    i32.const 0
    local.get 0
    local.get 0
    struct.get 11 4
    local.get 2
    struct.get 11 4
    i32.add
    local.get 2
    call 19
    struct.new 11
  )
  (func (;18;) (type 7) (param (ref 11) i32) (result i32)
    local.get 0
    call 19
    local.get 1
    array.get_u 0
  )
  (func (;19;) (type 6) (param (ref null 11)) (result (ref null 0))
    (local (ref null 11) (ref 0) (ref null 0) i32 i32)
    local.get 0
    struct.get 11 3
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 11 4
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
          struct.get 11 5
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
          struct.get 11 3
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      if ;; label = @2
        i32.const 106
        call 24
        drop
        struct.new_default 2
        throw 0
      end
      local.get 0
      local.get 2
      struct.set 11 5
      local.get 0
      ref.null none
      struct.set 11 3
    end
    local.get 0
    struct.get 11 5
  )
  (func (;20;) (type 16) (param (ref null 1)) (result (ref null 11))
    local.get 0
    ref.cast (ref null 11)
  )
  (func (;21;) (type 36) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 (ref 13) (ref 13) (ref 13) (ref 12) (ref exn))
    global.get 3
    local.set 2
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 3
          i32.const 0
          i32.const 4
          array.new_data 13 2
          local.set 8
          i32.const 0
          i32.const 4
          array.new_data 13 3
          local.set 10
          i32.const 8
          call 5
          local.set 11
          local.get 8
          array.len
          i32.const 1
          i32.sub
          local.tee 5
          i32.const 0
          i32.ge_s
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              local.tee 1
              i32.const 1
              i32.add
              local.set 3
              i32.const 7
              local.set 4
              local.get 8
              local.get 1
              array.get 13
              local.tee 6
              i32.const 7
              i32.le_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.tee 0
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 11
                  struct.get 12 3
                  local.tee 9
                  local.get 0
                  array.get 13
                  local.get 9
                  local.get 0
                  local.get 8
                  local.get 1
                  array.get 13
                  i32.sub
                  array.get 13
                  local.get 10
                  local.get 1
                  array.get 13
                  i32.add
                  local.tee 7
                  i32.lt_s
                  if ;; label = @8
                    local.get 9
                    local.get 0
                    local.get 7
                    array.set 13
                  end
                  local.get 0
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              local.get 5
              i32.le_s
              br_if 0 (;@5;)
            end
          end
          local.get 11
          struct.get 12 3
          i32.const 7
          array.get 13
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 12
      local.get 2
      global.set 3
      local.get 12
      throw_ref
    end
    local.set 0
    local.get 2
    global.set 3
    local.get 0
  )
  (func (;22;) (type 36) (result i32)
    (local (ref null 1) (ref 21) (ref 11) (ref 11) (ref 12) (ref null 12) (ref exn) i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 3
    local.set 12
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 3
          i32.const 195
          call 24
          local.set 2
          i32.const 196
          call 24
          local.set 3
          local.get 2
          struct.get 11 4
          i32.const 1
          i32.add
          local.tee 8
          call 4
          local.set 1
          loop ;; label = @4
            local.get 8
            local.get 9
            i32.gt_s
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 3
              struct.get 11 4
              i32.const 1
              i32.add
              local.tee 11
              call 5
              local.set 4
              loop ;; label = @6
                local.get 7
                local.get 11
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  struct.get 12 3
                  local.get 7
                  i32.const 0
                  local.get 9
                  local.get 7
                  select
                  local.get 7
                  local.get 9
                  select
                  array.set 13
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 1
              struct.get 21 0
              local.get 9
              local.get 4
              array.set 22
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          i32.const 1
          local.set 11
          local.get 2
          struct.get 11 4
          local.tee 13
          i32.const 0
          i32.gt_s
          if ;; label = @4
            loop ;; label = @5
              local.get 11
              local.tee 7
              i32.const 1
              i32.add
              local.set 11
              i32.const 1
              local.set 9
              local.get 3
              struct.get 11 4
              local.tee 14
              i32.const 0
              i32.gt_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 9
                  local.tee 8
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 2
                  local.get 7
                  i32.const 1
                  i32.sub
                  call 18
                  local.get 3
                  local.get 8
                  i32.const 1
                  i32.sub
                  call 18
                  i32.ne
                  local.set 10
                  local.get 1
                  struct.get 21 0
                  local.get 7
                  array.get 22
                  local.tee 0
                  ref.is_null
                  if (result i32) ;; label = @8
                    i32.const 0
                  else
                    local.get 0
                    ref.test (ref 12)
                  end
                  if (result (ref null 12)) ;; label = @8
                    local.get 0
                    ref.cast (ref null 12)
                  else
                    local.get 0
                    global.get 2
                    global.get 7
                    i32.const 0
                    global.get 4
                    struct.new 19
                    call 10
                    unreachable
                  end
                  local.set 5
                  local.get 1
                  struct.get 21 0
                  local.get 7
                  i32.const 1
                  i32.sub
                  array.get 22
                  local.tee 0
                  ref.is_null
                  if (result i32) ;; label = @8
                    i32.const 0
                  else
                    local.get 0
                    ref.test (ref 12)
                  end
                  if (result (ref null 12)) ;; label = @8
                    local.get 0
                    ref.cast (ref null 12)
                  else
                    local.get 0
                    global.get 2
                    global.get 7
                    i32.const 0
                    global.get 4
                    struct.new 19
                    call 10
                    unreachable
                  end
                  struct.get 12 3
                  local.get 8
                  array.get 13
                  i32.const 1
                  i32.add
                  local.tee 15
                  local.get 1
                  struct.get 21 0
                  local.get 7
                  array.get 22
                  local.tee 0
                  ref.is_null
                  if (result i32) ;; label = @8
                    i32.const 0
                  else
                    local.get 0
                    ref.test (ref 12)
                  end
                  if (result (ref null 12)) ;; label = @8
                    local.get 0
                    ref.cast (ref null 12)
                  else
                    local.get 0
                    global.get 2
                    global.get 7
                    i32.const 0
                    global.get 4
                    struct.new 19
                    call 10
                    unreachable
                  end
                  struct.get 12 3
                  local.get 8
                  i32.const 1
                  i32.sub
                  array.get 13
                  i32.const 1
                  i32.add
                  local.tee 16
                  local.get 10
                  local.get 1
                  struct.get 21 0
                  local.get 7
                  i32.const 1
                  i32.sub
                  array.get 22
                  local.tee 0
                  ref.is_null
                  if (result i32) ;; label = @8
                    i32.const 0
                  else
                    local.get 0
                    ref.test (ref 12)
                  end
                  if (result (ref null 12)) ;; label = @8
                    local.get 0
                    ref.cast (ref null 12)
                  else
                    local.get 0
                    global.get 2
                    global.get 7
                    i32.const 0
                    global.get 4
                    struct.new 19
                    call 10
                    unreachable
                  end
                  struct.get 12 3
                  local.get 8
                  i32.const 1
                  i32.sub
                  array.get 13
                  i32.add
                  local.tee 10
                  local.get 10
                  local.get 16
                  i32.ge_s
                  select
                  local.tee 10
                  local.get 10
                  local.get 15
                  i32.ge_s
                  select
                  local.set 10
                  local.get 5
                  struct.get 12 3
                  local.get 8
                  local.get 10
                  array.set 13
                  local.get 8
                  local.get 14
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              local.get 13
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 1
          struct.get 21 0
          local.get 2
          struct.get 11 4
          array.get 22
          local.tee 0
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 0
            ref.test (ref 12)
          end
          if (result (ref null 12)) ;; label = @4
            local.get 0
            ref.cast (ref null 12)
          else
            local.get 0
            global.get 2
            global.get 7
            i32.const 0
            global.get 4
            struct.new 19
            call 10
            unreachable
          end
          struct.get 12 3
          local.get 3
          struct.get 11 4
          array.get 13
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 6
      local.get 12
      global.set 3
      local.get 6
      throw_ref
    end
    local.set 7
    local.get 12
    global.set 3
    local.get 7
  )
  (func (;23;) (type 36) (result i32)
    (local (ref null 1) (ref 21) (ref 11) (ref 11) (ref null 12) (ref exn) i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 3
    local.set 11
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 3
          i32.const 197
          call 24
          local.set 2
          i32.const 198
          call 24
          local.set 3
          local.get 2
          struct.get 11 4
          i32.const 1
          i32.add
          local.tee 10
          call 4
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 10
            i32.lt_s
            if ;; label = @5
              local.get 1
              struct.get 21 0
              local.get 6
              local.get 3
              struct.get 11 4
              i32.const 1
              i32.add
              call 5
              array.set 22
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 1
          local.set 6
          local.get 2
          struct.get 11 4
          local.tee 12
          i32.const 0
          i32.gt_s
          if ;; label = @4
            loop ;; label = @5
              local.get 6
              local.tee 8
              i32.const 1
              i32.add
              local.set 6
              i32.const 1
              local.set 10
              local.get 3
              struct.get 11 4
              local.tee 13
              i32.const 0
              i32.gt_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 10
                  local.tee 7
                  i32.const 1
                  i32.add
                  local.set 10
                  local.get 1
                  struct.get 21 0
                  local.get 8
                  array.get 22
                  local.tee 0
                  ref.is_null
                  if (result i32) ;; label = @8
                    i32.const 0
                  else
                    local.get 0
                    ref.test (ref 12)
                  end
                  if (result (ref null 12)) ;; label = @8
                    local.get 0
                    ref.cast (ref null 12)
                  else
                    local.get 0
                    global.get 2
                    global.get 7
                    i32.const 0
                    global.get 4
                    struct.new 19
                    call 10
                    unreachable
                  end
                  local.set 4
                  local.get 2
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.tee 9
                  call 18
                  local.get 3
                  local.get 7
                  i32.const 1
                  i32.sub
                  call 18
                  i32.eq
                  if (result i32) ;; label = @8
                    local.get 1
                    struct.get 21 0
                    local.get 9
                    array.get 22
                    local.tee 0
                    ref.is_null
                    if (result i32) ;; label = @9
                      i32.const 0
                    else
                      local.get 0
                      ref.test (ref 12)
                    end
                    if (result (ref null 12)) ;; label = @9
                      local.get 0
                      ref.cast (ref null 12)
                    else
                      local.get 0
                      global.get 2
                      global.get 7
                      i32.const 0
                      global.get 4
                      struct.new 19
                      call 10
                      unreachable
                    end
                    struct.get 12 3
                    local.get 7
                    i32.const 1
                    i32.sub
                    array.get 13
                    i32.const 1
                    i32.add
                  else
                    local.get 1
                    struct.get 21 0
                    local.get 8
                    i32.const 1
                    i32.sub
                    array.get 22
                    local.tee 0
                    ref.is_null
                    if (result i32) ;; label = @9
                      i32.const 0
                    else
                      local.get 0
                      ref.test (ref 12)
                    end
                    if (result (ref null 12)) ;; label = @9
                      local.get 0
                      ref.cast (ref null 12)
                    else
                      local.get 0
                      global.get 2
                      global.get 7
                      i32.const 0
                      global.get 4
                      struct.new 19
                      call 10
                      unreachable
                    end
                    struct.get 12 3
                    local.get 7
                    array.get 13
                    local.tee 14
                    local.get 1
                    struct.get 21 0
                    local.get 8
                    array.get 22
                    local.tee 0
                    ref.is_null
                    if (result i32) ;; label = @9
                      i32.const 0
                    else
                      local.get 0
                      ref.test (ref 12)
                    end
                    if (result (ref null 12)) ;; label = @9
                      local.get 0
                      ref.cast (ref null 12)
                    else
                      local.get 0
                      global.get 2
                      global.get 7
                      i32.const 0
                      global.get 4
                      struct.new 19
                      call 10
                      unreachable
                    end
                    struct.get 12 3
                    local.get 7
                    i32.const 1
                    i32.sub
                    array.get 13
                    local.tee 9
                    local.get 9
                    local.get 14
                    i32.le_s
                    select
                  end
                  local.set 9
                  local.get 4
                  struct.get 12 3
                  local.get 7
                  local.get 9
                  array.set 13
                  local.get 7
                  local.get 13
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              local.get 12
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 1
          struct.get 21 0
          local.get 2
          struct.get 11 4
          array.get 22
          local.tee 0
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 0
            ref.test (ref 12)
          end
          if (result (ref null 12)) ;; label = @4
            local.get 0
            ref.cast (ref null 12)
          else
            local.get 0
            global.get 2
            global.get 7
            i32.const 0
            global.get 4
            struct.new 19
            call 10
            unreachable
          end
          struct.get 12 3
          local.get 3
          struct.get 11 4
          array.get 13
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 5
      local.get 11
      global.set 3
      local.get 5
      throw_ref
    end
    local.set 6
    local.get 11
    global.set 3
    local.get 6
  )
  (func (;24;) (type 5) (param i32) (result (ref 11))
    (local i32 i32 i64 (ref 0) (ref 4) (ref 11))
    block (result (ref 11)) ;; label = @1
      global.get 94
      local.get 0
      array.get 30
      br_on_non_null 0 (;@1;)
      global.get 93
      local.get 0
      array.get 34
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 4 0
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
          array.get_u 4
          array.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 94
      local.get 0
      global.get 13
      global.get 10
      i32.const 0
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 11
      local.tee 6
      array.set 30
      local.get 6
    end
  )
  (func (;25;) (type 35)
    i32.const 0
    i32.const 199
    array.new_data 34 1
    global.set 93
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionkotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)kotlin.collectionsAbstractCollection[]kotlin.collections.AbstractListIteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListkotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencekotlin.UIntUIntkotlin.ULongULongAny@ArrayNegative array sizeIntArrayLongArrayShortArrayCharArraykotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodekittensittingABCBDABBDCABA")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\0b\00\00\007\00\00\00\0d\00\00\00D\00\00\00\04\00\00\00H\00\00\00%\00\00\00m\00\00\00\22\00\00\00\8f\00\00\00\11\00\00\00\a0\00\00\00\12\00\00\00\b2\00\00\00\12\00\00\00\c4\00\00\00\01\00\00\00\c5\00\00\00\01\00\00\00\c6\00\00\00\1f\00\00\00\e5\00\00\00\0c\00\00\00\f1\00\00\00\09\00\00\00\fa\00\00\00\07\00\00\00\01\01\00\00\08\00\00\00\09\01\00\00\0b\00\00\00\14\01\00\00\0b\00\00\00\1f\01\00\00\0c\00\00\00+\01\00\00\0c\00\00\007\01\00\00\0c\00\00\00C\01\00\00\0d\00\00\00P\01\00\00\0c\00\00\00\5c\01\00\00\0c\00\00\00h\01\00\00\0f\00\00\00w\01\00\00\14\00\00\00\8b\01\00\00\07\00\00\00\92\01\00\00\0d\00\00\00\9f\01\00\00\06\00\00\00\a5\01\00\00\18\00\00\00\bd\01\00\00\02\00\00\00\bf\01\00\00\1a\00\00\00\d9\01\00\00\0c\00\00\00\e5\01\00\006\00\00\00\1b\02\00\00\0c\00\00\00'\02\00\00\0b\00\00\002\02\00\00\04\00\00\006\02\00\00\0c\00\00\00B\02\00\00\05\00\00\00G\02\00\00\03\00\00\00J\02\00\00\01\00\00\00K\02\00\00\05\00\00\00P\02\00\00\13\00\00\00c\02\00\00\08\00\00\00k\02\00\00\09\00\00\00t\02\00\00\0a\00\00\00~\02\00\00\09\00\00\00\87\02\00\00\0b\00\00\00\92\02\00\00\04\00\00\00\96\02\00\00\0b\00\00\00\a1\02\00\00\04\00\00\00\a5\02\00\00\07\00\00\00\ac\02\00\00\0a\00\00\00\b6\02\00\00\10\00\00\00\c6\02\00\00\03\00\00\00\c9\02\00\00\04\00\00\00\cd\02\00\00\05\00\00\00\d2\02\00\00\03\00\00\00\d5\02\00\00\02\00\00\00\d7\02\00\00\01\00\00\00\d8\02\00\00\14\00\00\00\ec\02\00\00\09\00\00\00\f5\02\00\00\09\00\00\00\fe\02\00\00\14\00\00\00\12\03\00\00\1d\00\00\00/\03\00\00\01\00\00\000\03\00\00-\00\00\00]\03\00\00\18\00\00\00u\03\00\00\04\00\00\00y\03\00\00\14\00\00\00\8d\03\00\00\01\00\00\00\8e\03\00\00\0c\00\00\00\9a\03\00\00\03\00\00\00\9d\03\00\00\0d\00\00\00\aa\03\00\00\10\00\00\00\ba\03\00\00\18\00\00\00\d2\03\00\00\16\00\00\00\e8\03\00\00\13\00\00\00\fb\03\00\00\19\00\00\00\14\04\00\00\0e\00\00\00\22\04\00\00\10\00\00\002\04\00\00\05\00\00\007\04\00\00\09\00\00\00@\04\00\00\15\00\00\00U\04\00\00\10\00\00\00e\04\00\00\12\00\00\00w\04\00\00\04\00\00\00{\04\00\00\0b\00\00\00\86\04\00\00\0a\00\00\00\90\04\00\00\06\00\00\00\96\04\00\00\13\00\00\00\a9\04\00\00\10\00\00\00\b9\04\00\00\01\00\00\00\ba\04\00\00\12\00\00\00\cc\04\00\00\07\00\00\00\d3\04\00\00\15\00\00\00\e8\04\00\004\00\00\00\1c\05\00\00B\00\00\00^\05\00\00&\00\00\00\84\05\00\00@\00\00\00\c4\05\00\00-\00\00\00\f1\05\00\00\0d\00\00\00\fe\05\00\00\0f\00\00\00\0d\06\00\00\0d\00\00\00\1a\06\00\00\06\00\00\00 \06\00\00\09\00\00\00)\06\00\00\02\00\00\00+\06\00\00\01\00\00\00,\06\00\00\01\00\00\00-\06\00\00\0b\00\00\008\06\00\00\09\00\00\00A\06\00\00\16\00\00\00W\06\00\00\07\00\00\00^\06\00\00\05\00\00\00c\06\00\00\05\00\00\00h\06\00\00\09\00\00\00q\06\00\00\0c\00\00\00}\06\00\00\0b\00\00\00\88\06\00\00\05\00\00\00\8d\06\00\00\07\00\00\00\94\06\00\00\04\00\00\00\98\06\00\00\06\00\00\00\9e\06\00\00\04\00\00\00\a2\06\00\00\08\00\00\00\aa\06\00\00\05\00\00\00\af\06\00\00\0b\00\00\00\ba\06\00\00\0b\00\00\00\c5\06\00\00\09\00\00\00\ce\06\00\00\06\00\00\00\d4\06\00\00\0b\00\00\00\df\06\00\00\03\00\00\00\e2\06\00\00\05\00\00\00\e7\06\00\00\05\00\00\00\ec\06\00\00\05\00\00\00\f1\06\00\00\04\00\00\00\f5\06\00\00\0b\00\00\00\00\07\00\00\04\00\00\00\04\07\00\00\05\00\00\00\09\07\00\00\0a\00\00\00\13\07\00\00\04\00\00\00\17\07\00\00\05\00\00\00\1c\07\00\00\02\00\00\00\1e\07\00\00\06\00\00\00$\07\00\00\05\00\00\00)\07\00\00\04\00\00\00-\07\00\00\05\00\00\002\07\00\00\05\00\00\007\07\00\00\07\00\00\00>\07\00\00\08\00\00\00F\07\00\00\0b\00\00\00Q\07\00\00\07\00\00\00X\07\00\00\08\00\00\00`\07\00\00\0a\00\00\00j\07\00\00\05\00\00\00o\07\00\00\06\00\00\00u\07\00\00\05\00\00\00z\07\00\00\05\00\00\00\7f\07\00\00\06\00\00\00\85\07\00\00\05\00\00\00\8a\07\00\00\06\00\00\00\90\07\00\00\05\00\00\00\95\07\00\00\05\00\00\00\9a\07\00\00\0a\00\00\00\a4\07\00\00\05\00\00\00\a9\07\00\00\05\00\00\00\ae\07\00\00\07\00\00\00\b5\07\00\00\06\00\00\00\bb\07\00\00\08\00\00\00\c3\07\00\00\0e\00\00\00\d1\07\00\00\07\00\00\00\d8\07\00\00\06\00\00\00\de\07\00\00\05\00\00\00\e3\07\00\00\04\00\00\00\e7\07\00\00\08\00\00\00\ef\07\00\00\09\00\00\00\f8\07\00\00\04\00\00\00\fc\07\00\00\04\00\00\00\00\08\00\00\05\00\00\00\05\08\00\00\0e\00\00\00\13\08\00\00\09\00\00\00\1c\08\00\00\05\00\00\00!\08\00\00\04\00\00\00%\08\00\00\05\00\00\00*\08\00\00\04\00\00\00.\08\00\00\05\00\00\003\08\00\00\08\00\00\00;\08\00\00\06\00\00\00A\08\00\00\04\00\00\00E\08\00\00\0a\00\00\00O\08\00\00\0d\00\00\00\5c\08\00\00\06\00\00\00b\08\00\00\07\00\00\00i\08\00\00\07\00\00\00p\08\00\00\06\00\00\00")
  (data (;2;) "\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
  (data (;3;) "\03\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00")
)
