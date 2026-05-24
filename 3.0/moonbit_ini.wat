(module
  (type (;0;) (array (mut i16)))
  (type (;1;) (struct (field (ref 0)) (field i32) (field i32)))
  (type (;2;) (sub (struct (field i32))))
  (type (;3;) (struct (field (mut (ref 0))) (field (mut i32))))
  (type (;4;) (struct (field (mut i32))))
  (type (;5;) (struct (field (mut i32)) (field i32) (field (ref 0)) (field (mut (ref 0)))))
  (type (;6;) (sub final 2 (struct (field i32) (field i32))))
  (type (;7;) (sub final 2 (struct (field i32) (field (ref 2)))))
  (type (;8;) (func (result i32 i32)))
  (type (;9;) (array (mut (ref null 5))))
  (type (;10;) (struct (field (mut (ref 9))) (field (mut i32)) (field (mut i32)) (field (mut i32))))
  (type (;11;) (struct (field (mut i32)) (field i32) (field (ref 2)) (field (mut (ref 10)))))
  (type (;12;) (array (mut (ref null 11))))
  (type (;13;) (struct (field (mut (ref 12))) (field (mut i32)) (field (mut i32)) (field (mut i32))))
  (type (;14;) (struct (field (mut (ref 2))) (field (ref 13)) (field (mut i32)) (field (mut i32)) (field (mut (ref 0))) (field (ref 3))))
  (type (;15;) (struct (field (ref 14)) (field (mut (ref 2))) (field i32) (field (mut (ref 2))) (field (mut i32))))
  (type (;16;) (sub final 2 (struct (field i32) (field (ref 15)))))
  (type (;17;) (struct (field (ref 13)) (field i32)))
  (type (;18;) (struct (field i32) (field i32)))
  (type (;19;) (struct (field i32) (field (ref 1)) (field i32)))
  (rec
    (type (;20;) (func (param (ref 21)) (result i32)))
    (type (;21;) (sub (struct (field (mut (ref null 20))))))
  )
  (type (;22;) (struct (field (ref 21)) (field (mut i64))))
  (type (;23;) (sub final 2 (struct (field i32) (field (ref 0)))))
  (type (;24;) (sub final 2 (struct (field i32) (field (ref 19)))))
  (type (;25;) (array (mut i8)))
  (type (;26;) (sub final 2 (struct (field i32) (field i32) (field i32))))
  (type (;27;) (struct (field (ref 3)) (field (mut i32))))
  (rec
    (type (;28;) (func (param (ref 29)) (result (ref null 18))))
    (type (;29;) (sub (struct (field (mut (ref null 28))))))
  )
  (type (;30;) (struct (field (ref 29)) (field (mut i64))))
  (type (;31;) (sub final 2 (struct (field i32) (field (ref 17)))))
  (type (;32;) (sub 29 (struct (field (mut (ref null 28))) (field (mut (ref null 4))) (field (mut (ref null 4))) (field (mut i32)) (field (mut (ref null 1))))))
  (type (;33;) (struct (field (ref 2)) (field (ref 10))))
  (type (;34;) (func (param (ref 15) i32) (result (ref 2))))
  (type (;35;) (func (param i32) (result i32)))
  (type (;36;) (sub 21 (struct (field (mut (ref null 20))) (field (mut (ref null 4))) (field (mut (ref null 0))) (field (mut i32)))))
  (type (;37;) (sub 21 (struct (field (mut (ref null 20))) (field (mut (ref null 4))) (field (mut i32)) (field (mut (ref null 1))))))
  (type (;38;) (func (result i32 i32 (ref 11))))
  (type (;39;) (func (result i32 i32 (ref 5))))
  (type (;40;) (array (mut (ref null 33))))
  (type (;41;) (struct (field (ref 40)) (field i32) (field i32)))
  (type (;42;) (array (mut (ref null 0))))
  (type (;43;) (func (result i32)))
  (type (;44;) (func (param i32 i32) (result i32)))
  (rec
    (type (;45;) (func (param (ref 46) i32) (result i32)))
    (type (;46;) (sub (struct (field (mut (ref null 45))))))
  )
  (type (;47;) (sub final 2 (struct (field i32) (field (ref 27)))))
  (type (;48;) (func (param (ref 1) i32) (result (ref 2))))
  (type (;49;) (sub final 2 (struct (field i32) (field i64))))
  (type (;50;) (func (result (ref 2))))
  (type (;51;) (func (param (ref 0)) (result i32)))
  (type (;52;) (func (param (ref 1) (ref 1)) (result (ref 1))))
  (type (;53;) (func (param (ref 4) i32) (result i32)))
  (type (;54;) (func (param (ref 25) i32 i32) (result (ref 0))))
  (type (;55;) (func (param (ref 17) (ref 0) (ref 0)) (result (ref null 0))))
  (type (;56;) (func (param (ref 0) (ref 4)) (result i32)))
  (type (;57;) (func (param i32) (result (ref 10))))
  (type (;58;) (func (param (ref 4) (ref 0)) (result i32)))
  (type (;59;) (func (param (ref 30)) (result (ref null 18))))
  (type (;60;) (func (param (ref 1)) (result i32)))
  (type (;61;) (func (param (ref 0) i32 i32 i32) (result i64)))
  (type (;62;) (func (param (ref 0) i32 i64) (result (ref 1))))
  (type (;63;) (func (param (ref 1) (ref 1)) (result i32)))
  (type (;64;) (func (param (ref 4)) (result i32)))
  (type (;65;) (func (param (ref 3) i32) (result i32)))
  (type (;66;) (func (result i32 (ref 1))))
  (type (;67;) (func (result i64 (ref 1) i32)))
  (type (;68;) (func (result (ref 1) i64 i32)))
  (type (;69;) (func (param (ref 0) (ref 0)) (result i32)))
  (type (;70;) (func (param (ref 0) (ref 0)) (result (ref 0))))
  (type (;71;) (func (param i32 i32 i32) (result (ref 0))))
  (type (;72;) (func (param (ref 17) (ref 0) (ref 0)) (result i32)))
  (type (;73;) (func (param (ref 17) (ref 2) i32) (result (ref null 10))))
  (type (;74;) (func (param (ref 17) (ref 0)) (result (ref 0))))
  (type (;75;) (func (param (ref 0) i32) (result (ref 2))))
  (type (;76;) (func (param (ref 15) (ref 0)) (result (ref 2))))
  (type (;77;) (func (param (ref 15)) (result (ref 2))))
  (type (;78;) (func (param (ref 15) i32) (result i32)))
  (type (;79;) (func (param (ref 15) i32) (result (ref 15))))
  (type (;80;) (func (param (ref 15)) (result (ref 15))))
  (type (;81;) (func (param (ref 13) i32) (result (ref 17))))
  (type (;82;) (func (param i32) (result (ref 15))))
  (type (;83;) (func (param (ref 15) (ref 0)) (result (ref 0))))
  (type (;84;) (func (param (ref 2) (ref 4)) (result i32)))
  (type (;85;) (func (param (ref 2) (ref 2)) (result i32)))
  (type (;86;) (func (param i32 i32) (result i64)))
  (type (;87;) (func (param i64) (result (ref 10))))
  (type (;88;) (func (param (ref 13) (ref 2)) (result i32)))
  (type (;89;) (func (param (ref 10) (ref 0)) (result (ref null 0))))
  (type (;90;) (func (param (ref 13) (ref 2)) (result (ref null 10))))
  (type (;91;) (func (param (ref 41) i64) (result (ref 13))))
  (type (;92;) (func (param (ref 13) (ref 2) (ref 10)) (result i32)))
  (type (;93;) (func (param (ref 10) (ref 0) (ref 0)) (result i32)))
  (type (;94;) (func (param (ref 13)) (result i32)))
  (type (;95;) (func (param (ref 10)) (result i32)))
  (type (;96;) (func (param (ref 13) (ref 2) (ref 10) i32) (result i32)))
  (type (;97;) (func (param (ref 10) (ref 0) (ref 0) i32) (result i32)))
  (type (;98;) (func (param (ref 13) i32 (ref 11)) (result i32)))
  (type (;99;) (func (param (ref 10) i32 (ref 5)) (result i32)))
  (type (;100;) (func (param i32) (result (ref 13))))
  (type (;101;) (func (param (ref 0)) (result (ref 0))))
  (type (;102;) (func (param (ref 0)) (result (ref 22))))
  (type (;103;) (func (param (ref 0) (ref null 1)) (result (ref 1))))
  (type (;104;) (func (param (ref 0) (ref 1)) (result (ref 1))))
  (type (;105;) (func (param (ref 1) (ref null 1)) (result (ref 1))))
  (type (;106;) (func (param (ref 1) i32) (result i32)))
  (type (;107;) (func (param (ref 0) (ref 46)) (result i64)))
  (type (;108;) (func (param (ref 3)) (result i32)))
  (type (;109;) (func (param (ref 3) (ref 1)) (result i32)))
  (type (;110;) (func (param (ref 0) i32 i32 i64) (result i64)))
  (type (;111;) (func (param (ref 0) i32 i32 i64) (result i32)))
  (type (;112;) (func (param (ref 1)) (result (ref 30))))
  (type (;113;) (func (param (ref 29) i64) (result (ref 30))))
  (type (;114;) (func (param (ref 1)) (result (ref 22))))
  (type (;115;) (func (param (ref 1)) (result (ref 0))))
  (type (;116;) (func (param (ref 0) i32 i32) (result (ref 0))))
  (type (;117;) (func (param (ref 25) i32 i64) (result (ref 0))))
  (type (;118;) (func (param (ref 25) i32 (ref 0) i32 i32) (result i32)))
  (type (;119;) (func (param (ref 1) i32 i64) (result (ref 1))))
  (type (;120;) (func (param (ref 21) i64) (result (ref 22))))
  (type (;121;) (func (param (ref 22)) (result i32)))
  (type (;122;) (func (param (ref 3) (ref 0) i32 i32) (result i32)))
  (type (;123;) (func (param (ref 2)) (result i32)))
  (type (;124;) (func (param i64) (result (ref 4))))
  (type (;125;) (func (param i32) (result (ref 4))))
  (type (;126;) (func (param (ref 4) (ref 2)) (result i32)))
  (type (;127;) (func (param (ref 3) (ref 0)) (result i32)))
  (type (;128;) (func (param (ref 0) i32 (ref 0) i32 i32) (result i32)))
  (type (;129;) (func (param (ref 0) i32) (result i32)))
  (type (;130;) (func (param (ref 3)) (result (ref 0))))
  (type (;131;) (func (param i32) (result (ref 3))))
  (type (;132;) (func (param (ref 0)) (result (ref 1))))
  (type (;133;) (func (param (ref 0)) (result i64)))
  (type (;134;) (func))
  (global (;0;) (mut (ref null 0)) ref.null none)
  (global (;1;) (mut (ref null 0)) ref.null none)
  (global (;2;) (mut (ref null 0)) ref.null none)
  (global (;3;) (mut (ref null 0)) ref.null none)
  (global (;4;) (mut (ref null 0)) ref.null none)
  (global (;5;) (mut (ref null 0)) ref.null none)
  (global (;6;) (mut (ref null 2)) ref.null none)
  (global (;7;) (mut (ref null 2)) ref.null none)
  (global (;8;) (mut (ref null 2)) ref.null none)
  (global (;9;) (mut (ref null 2)) ref.null none)
  (global (;10;) (mut (ref null 2)) ref.null none)
  (global (;11;) (mut i32) i32.const 0)
  (global (;12;) (ref 42) i32.const 35 array.new_default 42)
  (global (;13;) (ref 2) i32.const 2 struct.new 2)
  (global (;14;) (ref 2) i32.const 4 struct.new 2)
  (global (;15;) (ref 2) i32.const 1 struct.new 2)
  (global (;16;) (ref 2) i32.const 0 struct.new 2)
  (global (;17;) (ref 0) array.new_fixed 0 0)
  (export "invalid_quote_score" (func 4))
  (export "chunked_parse_score" (func 5))
  (export "case_sensitive_score" (func 6))
  (export "basic_server_score" (func 7))
  (start 128)
  (elem (;0;) declare func 62 65 86 89)
  (func (;0;) (type 69) (param (ref 0) (ref 0)) (result i32)
    (local i32 i32)
    local.get 0
    array.len
    local.tee 3
    local.get 1
    array.len
    i32.eq
    if (result i32) ;; label = @1
      loop (result i32) ;; label = @2
        local.get 2
        local.get 3
        i32.lt_s
        if (result i32) ;; label = @3
          local.get 0
          local.get 2
          array.get_u 0
          local.get 1
          local.get 2
          array.get_u 0
          i32.eq
          if (result i32) ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 2 (;@2;)
          else
            i32.const 0
          end
        else
          i32.const 1
        end
      end
    else
      i32.const 0
    end
  )
  (func (;1;) (type 70) (param (ref 0) (ref 0)) (result (ref 0))
    (local i32 i32 (ref 0))
    local.get 0
    array.len
    local.tee 2
    local.get 1
    array.len
    local.tee 3
    i32.add
    array.new_default 0
    local.tee 4
    i32.const 0
    local.get 0
    i32.const 0
    local.get 2
    array.copy 0 0
    local.get 4
    local.get 2
    local.get 1
    i32.const 0
    local.get 3
    array.copy 0 0
    local.get 4
  )
  (func (;2;) (type 71) (param i32 i32 i32) (result (ref 0))
    (local (ref null 0) (ref 0))
    global.get 12
    local.get 0
    array.get 42
    local.tee 3
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 3
      ref.as_non_null
      return
    end
    global.get 12
    local.get 0
    local.get 1
    local.get 2
    array.new_data 0 0
    local.tee 4
    array.set 42
    local.get 4
  )
  (func (;3;) (type 54) (param (ref 25) i32 i32) (result (ref 0))
    (local i32 i32 (ref 0))
    local.get 2
    i32.const 1
    i32.shr_s
    local.tee 2
    array.new_default 0
    local.set 5
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.gt_s
      if ;; label = @2
        local.get 5
        local.get 3
        local.get 0
        local.get 1
        local.get 3
        i32.const 1
        i32.shl
        i32.add
        local.tee 4
        i32.const 1
        i32.add
        array.get_u 25
        i32.const 8
        i32.shl
        local.get 0
        local.get 4
        array.get_u 25
        i32.or
        array.set 0
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 5
  )
  (func (;4;) (type 43) (result i32)
    (local (ref 2))
    block (result (ref 2)) ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 20
      call 2
      i32.const 0
      call 13
      local.tee 0
      struct.get 2 0
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        ref.cast (ref 31)
        drop
      else
        local.get 0
        ref.cast (ref 7)
        struct.get 7 1
        br 1 (;@1;)
      end
      i32.const 0
      return
    end
    drop
    i32.const 1
  )
  (func (;5;) (type 43) (result i32)
    (local (ref 2) (ref null 0) (ref 17))
    block (result (ref 17)) ;; label = @1
      block (result (ref 2)) ;; label = @2
        block (result (ref 15)) ;; label = @3
          block (result (ref 2)) ;; label = @4
            block (result (ref 15)) ;; label = @5
              block (result (ref 2)) ;; label = @6
                block (result (ref 15)) ;; label = @7
                  block (result (ref 2)) ;; label = @8
                    i32.const 0
                    call 26
                    i32.const 9
                    i32.const 170
                    i32.const 16
                    call 2
                    call 14
                    local.tee 0
                    struct.get 2 0
                    i32.const 1
                    i32.eq
                    if (result (ref 15)) ;; label = @9
                      local.get 0
                      ref.cast (ref 16)
                      struct.get 16 1
                    else
                      local.get 0
                      ref.cast (ref 7)
                      struct.get 7 1
                      br 1 (;@8;)
                    end
                    br 1 (;@7;)
                  end
                  drop
                  unreachable
                end
                i32.const 8
                i32.const 140
                i32.const 15
                call 2
                call 14
                local.tee 0
                struct.get 2 0
                i32.const 1
                i32.eq
                if (result (ref 15)) ;; label = @7
                  local.get 0
                  ref.cast (ref 16)
                  struct.get 16 1
                else
                  local.get 0
                  ref.cast (ref 7)
                  struct.get 7 1
                  br 1 (;@6;)
                end
                br 1 (;@5;)
              end
              drop
              unreachable
            end
            i32.const 7
            i32.const 112
            i32.const 14
            call 2
            call 14
            local.tee 0
            struct.get 2 0
            i32.const 1
            i32.eq
            if (result (ref 15)) ;; label = @5
              local.get 0
              ref.cast (ref 16)
              struct.get 16 1
            else
              local.get 0
              ref.cast (ref 7)
              struct.get 7 1
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          drop
          unreachable
        end
        call 15
        local.tee 0
        struct.get 2 0
        i32.const 1
        i32.eq
        if (result (ref 17)) ;; label = @3
          local.get 0
          ref.cast (ref 31)
          struct.get 31 1
        else
          local.get 0
          ref.cast (ref 7)
          struct.get 7 1
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      drop
      unreachable
    end
    local.tee 2
    i32.const 6
    i32.const 96
    i32.const 8
    call 2
    i32.const 5
    i32.const 88
    i32.const 4
    call 2
    call 9
    local.tee 1
    ref.is_null
    if (result (ref 0)) ;; label = @1
      unreachable
    else
      local.get 1
      ref.as_non_null
    end
    i32.const 4
    i32.const 76
    i32.const 6
    call 2
    call 0
    if (result i32) ;; label = @1
      local.get 2
      i32.const 3
      i32.const 60
      i32.const 8
      call 2
      i32.const 2
      i32.const 52
      i32.const 4
      call 2
      call 9
      local.tee 1
      ref.is_null
      if (result (ref 0)) ;; label = @2
        unreachable
      else
        local.get 1
        ref.as_non_null
      end
      i32.const 1
      i32.const 40
      i32.const 6
      call 2
      call 0
    else
      i32.const 0
    end
    i32.const 0
    i32.ne
  )
  (func (;6;) (type 43) (result i32)
    (local (ref null 0) (ref 2) (ref 17))
    block (result (ref 17)) ;; label = @1
      block (result (ref 2)) ;; label = @2
        i32.const 15
        i32.const 264
        i32.const 44
        call 2
        i32.const 1
        call 13
        local.tee 1
        struct.get 2 0
        i32.const 1
        i32.eq
        if (result (ref 17)) ;; label = @3
          local.get 1
          ref.cast (ref 31)
          struct.get 31 1
        else
          local.get 1
          ref.cast (ref 7)
          struct.get 7 1
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      drop
      unreachable
    end
    local.tee 2
    i32.const 14
    i32.const 252
    i32.const 6
    call 2
    i32.const 11
    i32.const 214
    i32.const 4
    call 2
    call 9
    local.tee 0
    ref.is_null
    if (result (ref 0)) ;; label = @1
      unreachable
    else
      local.get 0
      ref.as_non_null
    end
    i32.const 13
    i32.const 234
    i32.const 9
    call 2
    call 0
    if (result i32) ;; label = @1
      local.get 2
      i32.const 12
      i32.const 222
      i32.const 6
      call 2
      i32.const 11
      i32.const 214
      i32.const 4
      call 2
      call 9
      local.tee 0
      ref.is_null
      if (result (ref 0)) ;; label = @2
        unreachable
      else
        local.get 0
        ref.as_non_null
      end
      i32.const 10
      i32.const 202
      i32.const 6
      call 2
      call 0
    else
      i32.const 0
    end
    i32.const 0
    i32.ne
  )
  (func (;7;) (type 43) (result i32)
    (local (ref null 0) (ref 2) (ref 17) (ref 0) (ref 0) i32)
    block (result (ref 17)) ;; label = @1
      block (result (ref 2)) ;; label = @2
        i32.const 19
        i32.const 382
        i32.const 83
        call 2
        i32.const 0
        call 13
        local.tee 1
        struct.get 2 0
        i32.const 1
        i32.eq
        if (result (ref 17)) ;; label = @3
          local.get 1
          ref.cast (ref 31)
          struct.get 31 1
        else
          local.get 1
          ref.cast (ref 7)
          struct.get 7 1
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      drop
      unreachable
    end
    local.tee 2
    i32.const 14
    i32.const 252
    i32.const 6
    call 2
    i32.const 11
    i32.const 214
    i32.const 4
    call 2
    call 9
    local.tee 0
    ref.is_null
    if (result (ref 0)) ;; label = @1
      unreachable
    else
      local.get 0
      ref.as_non_null
    end
    local.set 3
    local.get 2
    i32.const 14
    i32.const 252
    i32.const 6
    call 2
    i32.const 18
    i32.const 374
    i32.const 4
    call 2
    call 9
    local.tee 0
    ref.is_null
    if (result (ref 0)) ;; label = @1
      unreachable
    else
      local.get 0
      ref.as_non_null
    end
    local.set 4
    local.get 2
    i32.const 14
    i32.const 252
    i32.const 6
    call 2
    i32.const 17
    i32.const 360
    i32.const 7
    call 2
    call 8
    local.tee 5
    i32.const -1
    i32.eq
    if (result i32) ;; label = @1
      unreachable
    else
      local.get 5
    end
    if (result i32) ;; label = @1
      local.get 3
      i32.const 13
      i32.const 234
      i32.const 9
      call 2
      call 0
      if (result i32) ;; label = @2
        local.get 4
        i32.const 16
        i32.const 352
        i32.const 4
        call 2
        call 0
      else
        i32.const 0
      end
    else
      i32.const 0
    end
    i32.const 0
    i32.ne
  )
  (func (;8;) (type 72) (param (ref 17) (ref 0) (ref 0)) (result i32)
    (local (ref null 0))
    local.get 0
    local.get 1
    local.get 2
    call 10
    local.tee 3
    ref.is_null
    if (result i32) ;; label = @1
      i32.const -1
    else
      block ;; label = @2
        block ;; label = @3
          local.get 3
          ref.is_null
          if (result (ref 0)) ;; label = @4
            unreachable
          else
            local.get 3
            ref.as_non_null
          end
          call 61
          local.tee 1
          i32.const 25
          i32.const 578
          i32.const 4
          call 2
          call 0
          if (result i32) ;; label = @4
            br 1 (;@3;)
          else
            local.get 1
            i32.const 24
            i32.const 572
            i32.const 3
            call 2
            call 0
            if (result i32) ;; label = @5
              br 2 (;@3;)
            else
              local.get 1
              i32.const 23
              i32.const 568
              i32.const 2
              call 2
              call 0
              if (result i32) ;; label = @6
                br 3 (;@3;)
              else
                local.get 1
                i32.const 22
                i32.const 558
                i32.const 5
                call 2
                call 0
                if (result i32) ;; label = @7
                  br 5 (;@2;)
                else
                  local.get 1
                  i32.const 21
                  i32.const 554
                  i32.const 2
                  call 2
                  call 0
                  if (result i32) ;; label = @8
                    br 6 (;@2;)
                  else
                    local.get 1
                    i32.const 20
                    i32.const 548
                    i32.const 3
                    call 2
                    call 0
                    if (result i32) ;; label = @9
                      br 7 (;@2;)
                    else
                      i32.const 0
                    end
                  end
                end
              end
            end
          end
          return
        end
        global.get 11
        return
      end
      i32.const 0
    end
  )
  (func (;9;) (type 55) (param (ref 17) (ref 0) (ref 0)) (result (ref null 0))
    local.get 0
    local.get 1
    local.get 2
    call 10
  )
  (func (;10;) (type 55) (param (ref 17) (ref 0) (ref 0)) (result (ref null 0))
    (local (ref null 10) (ref null 0))
    local.get 0
    local.get 1
    global.get 17
    call 0
    if (result (ref 2)) ;; label = @1
      global.get 16
    else
      i32.const 1
      local.get 0
      local.get 1
      call 12
      struct.new 23
    end
    i32.const 0
    call 11
    local.tee 3
    ref.is_null
    if (result (ref null 0)) ;; label = @1
      ref.null none
    else
      local.get 3
      ref.is_null
      if (result (ref 10)) ;; label = @2
        unreachable
      else
        local.get 3
        ref.as_non_null
      end
      local.get 0
      local.get 2
      call 12
      call 41
      local.tee 4
      ref.is_null
      if (result (ref null 0)) ;; label = @2
        ref.null none
      else
        local.get 4
        ref.is_null
        if (result (ref 0)) ;; label = @3
          unreachable
        else
          local.get 4
          ref.as_non_null
        end
      end
    end
  )
  (func (;11;) (type 73) (param (ref 17) (ref 2) i32) (result (ref null 10))
    (local (ref null 10) (ref 10))
    local.get 0
    struct.get 17 0
    local.get 1
    call 42
    local.tee 3
    ref.is_null
    if (result (ref null 10)) ;; label = @1
      local.get 2
      if (result (ref null 10)) ;; label = @2
        local.get 0
        struct.get 17 0
        local.get 1
        i64.const 4294967296
        call 38
        local.tee 4
        call 45
        drop
        local.get 4
      else
        ref.null none
      end
    else
      local.get 3
    end
  )
  (func (;12;) (type 74) (param (ref 17) (ref 0)) (result (ref 0))
    local.get 0
    struct.get 17 1
    if (result (ref 0)) ;; label = @1
      local.get 1
    else
      local.get 1
      call 61
    end
  )
  (func (;13;) (type 75) (param (ref 0) i32) (result (ref 2))
    (local (ref 2))
    local.get 1
    call 26
    local.get 0
    call 14
    local.tee 2
    struct.get 2 0
    i32.const 1
    i32.eq
    if (result (ref 15)) ;; label = @1
      local.get 2
      ref.cast (ref 16)
      struct.get 16 1
    else
      local.get 2
      return
    end
    call 15
  )
  (func (;14;) (type 76) (param (ref 15) (ref 0)) (result (ref 2))
    (local (ref 2) (ref 22) i32)
    local.get 1
    call 64
    local.set 3
    loop ;; label = @1
      local.get 3
      call 97
      local.tee 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        call 16
        local.tee 2
        struct.get 2 0
        i32.const 1
        i32.eq
        if (result (ref 15)) ;; label = @3
          local.get 2
          ref.cast (ref 16)
          struct.get 16 1
        else
          local.get 2
          return
        end
        local.set 0
        br 1 (;@1;)
      end
    end
    i32.const 1
    local.get 0
    struct.new 16
  )
  (func (;15;) (type 77) (param (ref 15)) (result (ref 2))
    (local (ref 2))
    i32.const 1
    local.get 0
    i32.const 10
    call 16
    local.tee 1
    struct.get 2 0
    i32.const 1
    i32.eq
    if (result (ref 15)) ;; label = @1
      local.get 1
      ref.cast (ref 16)
      struct.get 16 1
    else
      local.get 1
      return
    end
    local.tee 0
    struct.get 15 0
    struct.get 14 1
    local.get 0
    struct.get 15 2
    call 25
    struct.new 31
  )
  (func (;16;) (type 34) (param (ref 15) i32) (result (ref 2))
    local.get 0
    local.get 1
    call 17
    drop
    block (result (ref 2)) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                struct.get 15 1
                struct.get 2 0
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              local.get 0
              local.get 1
              call 19
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            call 20
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          call 21
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        call 18
        br 1 (;@1;)
      end
      i32.const 1
      local.get 0
      local.get 1
      call 23
      struct.new 16
    end
  )
  (func (;17;) (type 78) (param (ref 15) i32) (result i32)
    (local (ref 14))
    local.get 1
    i32.const 10
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      struct.get 15 0
      local.tee 2
      local.get 2
      struct.get 14 2
      i32.const 1
      i32.add
      struct.set 14 2
      local.get 0
      struct.get 15 0
      i32.const 1
      struct.set 14 3
      i32.const 0
    else
      local.get 0
      struct.get 15 0
      local.tee 2
      local.get 2
      struct.get 14 3
      i32.const 1
      i32.add
      struct.set 14 3
      i32.const 0
    end
  )
  (func (;18;) (type 34) (param (ref 15) i32) (result (ref 2))
    (local (ref 2) (ref 27) (ref 0) i32)
    local.get 0
    struct.get 15 3
    local.tee 2
    struct.get 2 0
    local.tee 5
    i32.const 2
    i32.eq
    if ;; label = @1
      local.get 2
      ref.cast (ref 47)
      struct.get 47 1
      local.set 3
      local.get 1
      i32.const 16
      call 56
      if ;; label = @2
        local.get 3
        struct.get 27 0
        local.get 1
        call 119
        drop
        local.get 3
        local.get 3
        struct.get 27 1
        i32.const 1
        i32.sub
        struct.set 27 1
        local.get 3
        struct.get 27 1
        i32.eqz
        if ;; label = @3
          local.get 0
          struct.get 15 0
          struct.get 14 5
          block (result i32) ;; label = @4
            block (result (ref 2)) ;; label = @5
              local.get 3
              struct.get 27 0
              call 121
              local.tee 4
              i32.const 0
              local.get 4
              array.len
              struct.new 1
              i32.const 16
              call 31
              local.tee 2
              struct.get 2 0
              i32.const 1
              i32.eq
              if (result i32) ;; label = @6
                local.get 2
                ref.cast (ref 6)
                struct.get 6 1
              else
                local.get 2
                ref.cast (ref 7)
                struct.get 7 1
                br 1 (;@5;)
              end
              br 1 (;@4;)
            end
            drop
            unreachable
          end
          call 119
          drop
          local.get 0
          global.get 16
          struct.set 15 3
          local.get 0
          i32.const 0
          struct.set 15 4
        end
        i32.const 1
        local.get 0
        struct.new 16
        return
      else
        local.get 0
        struct.get 15 0
        struct.get 14 5
        i32.const 26
        i32.const 586
        i32.const 2
        call 2
        local.get 3
        struct.get 27 0
        call 121
        call 1
        call 113
        drop
        local.get 0
        global.get 16
        struct.set 15 3
        local.get 0
        i32.const 0
        struct.set 15 4
      end
    else
      local.get 5
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 92
        i32.eq
        if ;; label = @3
          local.get 0
          struct.get 15 0
          struct.get 14 5
          i32.const 92
          call 119
          drop
        else
          local.get 1
          i32.const 39
          i32.eq
          if ;; label = @4
            local.get 0
            struct.get 15 0
            struct.get 14 5
            i32.const 39
            call 119
            drop
          else
            local.get 1
            i32.const 34
            i32.eq
            if ;; label = @5
              local.get 0
              struct.get 15 0
              struct.get 14 5
              i32.const 34
              call 119
              drop
            else
              local.get 1
              i32.const 48
              i32.eq
              if ;; label = @6
                local.get 0
                struct.get 15 0
                struct.get 14 5
                i32.const 0
                call 119
                drop
              else
                local.get 1
                i32.const 97
                i32.eq
                if ;; label = @7
                  local.get 0
                  struct.get 15 0
                  struct.get 14 5
                  i32.const 7
                  call 119
                  drop
                else
                  local.get 1
                  i32.const 98
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    struct.get 15 0
                    struct.get 14 5
                    i32.const 8
                    call 119
                    drop
                  else
                    local.get 1
                    i32.const 116
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      struct.get 15 0
                      struct.get 14 5
                      i32.const 9
                      call 119
                      drop
                    else
                      local.get 1
                      i32.const 114
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        struct.get 15 0
                        struct.get 14 5
                        i32.const 13
                        call 119
                        drop
                      else
                        local.get 1
                        i32.const 110
                        i32.eq
                        if ;; label = @11
                          local.get 0
                          struct.get 15 0
                          struct.get 14 5
                          i32.const 10
                          call 119
                          drop
                        else
                          local.get 1
                          i32.const 59
                          i32.eq
                          if ;; label = @12
                            local.get 0
                            struct.get 15 0
                            struct.get 14 5
                            i32.const 59
                            call 119
                            drop
                          else
                            local.get 1
                            i32.const 35
                            i32.eq
                            if ;; label = @13
                              local.get 0
                              struct.get 15 0
                              struct.get 14 5
                              i32.const 35
                              call 119
                              drop
                            else
                              local.get 1
                              i32.const 61
                              i32.eq
                              if ;; label = @14
                                local.get 0
                                struct.get 15 0
                                struct.get 14 5
                                i32.const 61
                                call 119
                                drop
                              else
                                local.get 1
                                i32.const 58
                                i32.eq
                                if ;; label = @15
                                  local.get 0
                                  struct.get 15 0
                                  struct.get 14 5
                                  i32.const 58
                                  call 119
                                  drop
                                else
                                  local.get 1
                                  i32.const 120
                                  i32.eq
                                  if ;; label = @16
                                    local.get 0
                                    i32.const 2
                                    i32.const 0
                                    call 122
                                    i32.const 4
                                    struct.new 27
                                    struct.new 47
                                    struct.set 15 3
                                    local.get 0
                                    i32.const 0
                                    struct.set 15 4
                                    i32.const 1
                                    local.get 0
                                    struct.new 16
                                    return
                                  else
                                    local.get 0
                                    struct.get 15 0
                                    struct.get 14 5
                                    local.get 1
                                    call 119
                                    drop
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        local.get 0
        global.get 16
        struct.set 15 3
        local.get 0
        i32.const 0
        struct.set 15 4
        i32.const 1
        local.get 0
        struct.new 16
        return
      end
    end
    local.get 1
    i32.const 92
    i32.eq
    if ;; label = @1
      local.get 0
      global.get 15
      struct.set 15 3
      local.get 0
      local.get 0
      struct.get 15 4
      i32.eqz
      struct.set 15 4
      i32.const 1
      local.get 0
      struct.new 16
      return
    end
    block ;; label = @1
      local.get 1
      i32.const 10
      i32.eq
      if (result (ref 2)) ;; label = @2
        block ;; label = @3
          local.get 0
          struct.get 15 1
          local.tee 2
          struct.get 2 0
          i32.const 3
          i32.eq
          if (result (ref 16)) ;; label = @4
            local.get 2
            ref.cast (ref 6)
            struct.get 6 1
            if (result (ref 16)) ;; label = @5
              br 2 (;@3;)
            else
              local.get 0
              struct.get 15 4
              if ;; label = @6
                local.get 0
                i32.const 0
                struct.set 15 4
                i32.const 1
                local.get 0
                struct.new 16
                return
              end
              local.get 0
              i32.const 0
              call 22
              local.tee 2
              struct.get 2 0
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                ref.cast (ref 16)
                drop
              else
                local.get 2
                return
              end
              local.get 0
              i32.const 0
              struct.set 15 4
              i32.const 1
              local.get 0
              call 24
              struct.new 16
            end
          else
            br 1 (;@3;)
          end
          return
        end
        i32.const 0
        i32.const 1
        local.get 0
        struct.get 15 0
        struct.get 14 2
        local.get 0
        struct.get 15 0
        struct.get 14 3
        struct.new 26
        struct.new 7
      else
        local.get 1
        i32.const 59
        i32.eq
        if (result (ref 16)) ;; label = @3
          br 2 (;@1;)
        else
          local.get 1
          i32.const 35
          i32.eq
          if (result (ref 16)) ;; label = @4
            br 3 (;@1;)
          else
            local.get 1
            i32.const 39
            i32.eq
            if (result (ref 16)) ;; label = @5
              local.get 0
              struct.get 15 1
              local.tee 2
              struct.get 2 0
              i32.const 3
              i32.eq
              if ;; label = @6
                local.get 2
                ref.cast (ref 6)
                struct.get 6 1
                i32.const 2
                i32.eq
                if ;; label = @7
                  i32.const 0
                  i32.const 2
                  local.get 0
                  struct.get 15 0
                  struct.get 14 2
                  local.get 0
                  struct.get 15 0
                  struct.get 14 3
                  struct.new 26
                  struct.new 7
                  return
                end
              end
              local.get 0
              block (result (ref 2)) ;; label = @6
                block ;; label = @7
                  local.get 0
                  struct.get 15 1
                  local.tee 2
                  struct.get 2 0
                  i32.const 3
                  i32.eq
                  if (result (ref 2)) ;; label = @8
                    local.get 2
                    ref.cast (ref 6)
                    struct.get 6 1
                    local.tee 1
                    if (result (ref 2)) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      if (result (ref 2)) ;; label = @10
                        global.get 8
                        ref.as_non_null
                      else
                        br 3 (;@7;)
                      end
                    else
                      global.get 7
                      ref.as_non_null
                    end
                  else
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.get 0
                struct.get 15 1
              end
              struct.set 15 1
              local.get 0
              i32.const 0
              struct.set 15 4
              i32.const 1
              local.get 0
              struct.new 16
            else
              local.get 1
              i32.const 34
              i32.eq
              if (result (ref 16)) ;; label = @6
                local.get 0
                struct.get 15 1
                local.tee 2
                struct.get 2 0
                i32.const 3
                i32.eq
                if ;; label = @7
                  local.get 2
                  ref.cast (ref 6)
                  struct.get 6 1
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    i32.const 2
                    local.get 0
                    struct.get 15 0
                    struct.get 14 2
                    local.get 0
                    struct.get 15 0
                    struct.get 14 3
                    struct.new 26
                    struct.new 7
                    return
                  end
                end
                local.get 0
                block (result (ref 2)) ;; label = @7
                  block ;; label = @8
                    local.get 0
                    struct.get 15 1
                    local.tee 2
                    struct.get 2 0
                    i32.const 3
                    i32.eq
                    if (result (ref 2)) ;; label = @9
                      local.get 2
                      ref.cast (ref 6)
                      struct.get 6 1
                      local.tee 1
                      if (result (ref 2)) ;; label = @10
                        local.get 1
                        i32.const 2
                        i32.eq
                        if (result (ref 2)) ;; label = @11
                          global.get 10
                          ref.as_non_null
                        else
                          br 3 (;@8;)
                        end
                      else
                        global.get 9
                        ref.as_non_null
                      end
                    else
                      br 1 (;@8;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 0
                  struct.get 15 1
                end
                struct.set 15 1
                local.get 0
                i32.const 0
                struct.set 15 4
                i32.const 1
                local.get 0
                struct.new 16
              else
                local.get 1
                call 55
                if (result (ref 16)) ;; label = @7
                  local.get 0
                  struct.get 15 1
                  local.tee 2
                  struct.get 2 0
                  i32.const 3
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    ref.cast (ref 6)
                    struct.get 6 1
                    if ;; label = @9
                      local.get 0
                      struct.get 15 0
                      struct.get 14 5
                      local.get 1
                      call 119
                      drop
                    else
                      local.get 0
                      struct.get 15 0
                      struct.get 14 5
                      struct.get 3 1
                      if ;; label = @10
                        local.get 0
                        struct.get 15 0
                        struct.get 14 5
                        local.get 1
                        call 119
                        drop
                      end
                    end
                  end
                  local.get 0
                  i32.const 0
                  struct.set 15 4
                  i32.const 1
                  local.get 0
                  struct.new 16
                else
                  local.get 0
                  struct.get 15 0
                  struct.get 14 5
                  local.get 1
                  call 119
                  drop
                  local.get 0
                  i32.const 0
                  struct.set 15 4
                  i32.const 1
                  local.get 0
                  struct.new 16
                end
              end
            end
          end
        end
      end
      return
    end
    block ;; label = @1
      local.get 0
      struct.get 15 1
      local.tee 2
      struct.get 2 0
      i32.const 3
      i32.eq
      if (result (ref 16)) ;; label = @2
        local.get 2
        ref.cast (ref 6)
        struct.get 6 1
        if (result (ref 16)) ;; label = @3
          br 2 (;@1;)
        else
          local.get 0
          i32.const 1
          call 22
          local.tee 2
          struct.get 2 0
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            ref.cast (ref 16)
            drop
          else
            local.get 2
            return
          end
          local.get 0
          global.get 14
          struct.set 15 1
          local.get 0
          i32.const 0
          struct.set 15 4
          i32.const 1
          local.get 0
          struct.new 16
        end
      else
        br 1 (;@1;)
      end
      return
    end
    i32.const 0
    i32.const 1
    local.get 0
    struct.get 15 0
    struct.get 14 2
    local.get 0
    struct.get 15 0
    struct.get 14 3
    struct.new 26
    struct.new 7
  )
  (func (;19;) (type 34) (param (ref 15) i32) (result (ref 2))
    block ;; label = @1
      local.get 1
      i32.const 91
      i32.eq
      if (result (ref 2)) ;; label = @2
        local.get 0
        global.get 15
        struct.set 15 1
        local.get 0
        struct.get 15 0
        struct.get 14 5
        call 77
        drop
        i32.const 1
        local.get 0
        struct.new 16
      else
        local.get 1
        i32.const 35
        i32.eq
        if (result (ref 2)) ;; label = @3
          br 2 (;@1;)
        else
          local.get 1
          i32.const 59
          i32.eq
          if (result (ref 2)) ;; label = @4
            br 3 (;@1;)
          else
            local.get 1
            i32.const 61
            i32.eq
            if (result (ref 2)) ;; label = @5
              i32.const 0
              i32.const 6
              local.get 0
              struct.get 15 0
              struct.get 14 2
              local.get 0
              struct.get 15 0
              struct.get 14 3
              struct.new 26
              struct.new 7
            else
              local.get 1
              i32.const 10
              i32.eq
              if (result (ref 16)) ;; label = @6
                i32.const 1
                local.get 0
                call 24
                struct.new 16
              else
                local.get 1
                call 55
                if (result (ref 16)) ;; label = @7
                  i32.const 1
                  local.get 0
                  struct.new 16
                else
                  local.get 0
                  global.get 13
                  struct.set 15 1
                  local.get 0
                  struct.get 15 0
                  struct.get 14 5
                  local.get 1
                  call 119
                  drop
                  i32.const 1
                  local.get 0
                  struct.new 16
                end
              end
            end
          end
        end
      end
      return
    end
    local.get 0
    global.get 14
    struct.set 15 1
    i32.const 1
    local.get 0
    struct.new 16
  )
  (func (;20;) (type 34) (param (ref 15) i32) (result (ref 2))
    block ;; label = @1
      local.get 1
      i32.const 35
      i32.eq
      if (result (ref 2)) ;; label = @2
        br 1 (;@1;)
      else
        local.get 1
        i32.const 59
        i32.eq
        if (result (ref 2)) ;; label = @3
          br 2 (;@1;)
        else
          local.get 1
          i32.const 93
          i32.eq
          if (result (ref 2)) ;; label = @4
            local.get 0
            struct.get 15 0
            struct.get 14 5
            struct.get 3 1
            i32.eqz
            if ;; label = @5
              i32.const 0
              i32.const 5
              local.get 0
              struct.get 15 0
              struct.get 14 2
              local.get 0
              struct.get 15 0
              struct.get 14 3
              struct.new 26
              struct.new 7
              return
            end
            local.get 0
            struct.get 15 0
            i32.const 1
            local.get 0
            local.get 0
            struct.get 15 0
            struct.get 14 5
            call 121
            ref.null none
            call 69
            call 90
            call 27
            struct.new 23
            struct.set 14 0
            local.get 0
            struct.get 15 0
            struct.get 14 1
            local.get 0
            struct.get 15 0
            struct.get 14 0
            call 40
            i32.eqz
            if ;; label = @5
              local.get 0
              struct.get 15 0
              struct.get 14 1
              local.get 0
              struct.get 15 0
              struct.get 14 0
              i64.const 4294967296
              call 38
              call 45
              drop
            end
            local.get 0
            global.get 16
            struct.set 15 1
            i32.const 1
            local.get 0
            struct.new 16
          else
            local.get 1
            i32.const 10
            i32.eq
            if (result (ref 2)) ;; label = @5
              i32.const 0
              i32.const 4
              local.get 0
              struct.get 15 0
              struct.get 14 2
              local.get 0
              struct.get 15 0
              struct.get 14 3
              struct.new 26
              struct.new 7
            else
              local.get 0
              struct.get 15 0
              struct.get 14 5
              local.get 1
              call 119
              drop
              i32.const 1
              local.get 0
              struct.new 16
            end
          end
        end
      end
      return
    end
    i32.const 0
    i32.const 4
    local.get 0
    struct.get 15 0
    struct.get 14 2
    local.get 0
    struct.get 15 0
    struct.get 14 3
    struct.new 26
    struct.new 7
  )
  (func (;21;) (type 34) (param (ref 15) i32) (result (ref 2))
    (local (ref 2) (ref 0) (ref 1))
    block ;; label = @1
      local.get 1
      i32.const 61
      i32.eq
      if (result (ref 16)) ;; label = @2
        local.get 0
        struct.get 15 0
        struct.get 14 5
        struct.get 3 1
        i32.eqz
        if ;; label = @3
          i32.const 0
          i32.const 6
          local.get 0
          struct.get 15 0
          struct.get 14 2
          local.get 0
          struct.get 15 0
          struct.get 14 3
          struct.new 26
          struct.new 7
          return
        end
        local.get 0
        local.get 0
        struct.get 15 0
        struct.get 14 5
        call 121
        ref.null none
        call 69
        call 90
        call 27
        local.set 3
        local.get 0
        struct.get 15 0
        struct.get 14 5
        call 77
        drop
        local.get 0
        global.get 6
        ref.as_non_null
        struct.set 15 1
        local.get 0
        struct.get 15 0
        local.get 3
        struct.set 14 4
        i32.const 1
        local.get 0
        struct.new 16
      else
        local.get 1
        i32.const 10
        i32.eq
        if (result (ref 16)) ;; label = @3
          br 2 (;@1;)
        else
          local.get 1
          i32.const 59
          i32.eq
          if (result (ref 16)) ;; label = @4
            br 3 (;@1;)
          else
            local.get 1
            i32.const 35
            i32.eq
            if (result (ref 16)) ;; label = @5
              br 4 (;@1;)
            else
              local.get 1
              call 55
              if (result (ref 16)) ;; label = @6
                local.get 0
                struct.get 15 0
                struct.get 14 5
                struct.get 3 1
                if (result (ref 16)) ;; label = @7
                  local.get 0
                  struct.get 15 0
                  struct.get 14 5
                  local.get 1
                  call 119
                  drop
                  i32.const 1
                  local.get 0
                  struct.new 16
                else
                  i32.const 1
                  local.get 0
                  struct.new 16
                end
              else
                local.get 0
                struct.get 15 0
                struct.get 14 5
                local.get 1
                call 119
                drop
                i32.const 1
                local.get 0
                struct.new 16
              end
            end
          end
        end
      end
      return
    end
    local.get 0
    struct.get 15 0
    struct.get 14 5
    call 121
    ref.null none
    call 69
    local.tee 4
    call 68
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 15 0
      local.get 0
      local.get 4
      call 90
      call 27
      struct.set 14 4
      local.get 0
      struct.get 15 0
      struct.get 14 5
      call 77
      drop
      local.get 0
      i32.const 0
      call 22
      local.tee 2
      struct.get 2 0
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        ref.cast (ref 16)
        drop
      else
        local.get 2
        return
      end
    end
    i32.const 1
    local.get 0
    call 24
    struct.new 16
  )
  (func (;22;) (type 34) (param (ref 15) i32) (result (ref 2))
    (local (ref 0) (ref 0) (ref 1) (ref null 10) (ref 10))
    local.get 0
    struct.get 15 0
    struct.get 14 5
    call 121
    local.set 2
    local.get 1
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.const 0
      local.get 2
      array.len
      i64.extend_i32_s
      call 82
      if ;; label = @2
        local.get 2
        local.get 2
        i32.const -1
        i32.const 0
        local.get 2
        array.len
        i64.extend_i32_s
        call 79
        i32.wrap_i64
        call 115
        local.set 1
        local.get 2
        i32.const 0
        local.get 2
        i32.const -1
        i32.const 0
        local.get 2
        array.len
        i64.extend_i32_s
        call 79
        i32.wrap_i64
        struct.new 1
        local.set 4
        local.get 1
        call 55
        if ;; label = @3
          local.get 4
          call 90
          local.set 2
        end
      end
    end
    local.get 0
    struct.get 15 0
    struct.get 14 1
    local.get 0
    struct.get 15 0
    struct.get 14 0
    call 42
    local.tee 5
    ref.is_null
    if (result (ref 10)) ;; label = @1
      unreachable
    else
      local.get 5
      ref.as_non_null
    end
    local.set 6
    local.get 0
    struct.get 15 0
    struct.get 14 4
    local.tee 3
    call 66
    if (result (ref 2)) ;; label = @1
      i32.const 0
      i32.const 3
      local.get 0
      struct.get 15 0
      struct.get 14 2
      local.get 0
      struct.get 15 0
      struct.get 14 3
      struct.new 26
      struct.new 7
    else
      local.get 6
      local.get 3
      local.get 2
      call 46
      drop
      local.get 0
      struct.get 15 0
      struct.get 14 5
      call 77
      drop
      i32.const 1
      local.get 0
      struct.new 16
    end
  )
  (func (;23;) (type 79) (param (ref 15) i32) (result (ref 15))
    local.get 1
    i32.const 10
    i32.eq
    if (result (ref 15)) ;; label = @1
      local.get 0
      call 24
    else
      local.get 0
    end
  )
  (func (;24;) (type 80) (param (ref 15)) (result (ref 15))
    local.get 0
    global.get 16
    struct.set 15 1
    local.get 0
    struct.get 15 0
    struct.get 14 5
    call 77
    drop
    local.get 0
  )
  (func (;25;) (type 81) (param (ref 13) i32) (result (ref 17))
    local.get 0
    local.get 1
    struct.new 17
  )
  (func (;26;) (type 82) (param i32) (result (ref 15))
    global.get 16
    global.get 16
    i64.const 4294967296
    call 38
    struct.new 33
    array.new_fixed 40 1
    i32.const 0
    i32.const 1
    struct.new 41
    i64.const 4294967296
    call 43
    i32.const 1
    i32.const 1
    global.get 17
    i32.const 0
    call 122
    struct.new 14
    global.get 16
    local.get 0
    global.get 16
    i32.const 0
    struct.new 15
  )
  (func (;27;) (type 83) (param (ref 15) (ref 0)) (result (ref 0))
    local.get 0
    struct.get 15 2
    if (result (ref 0)) ;; label = @1
      local.get 1
    else
      local.get 1
      call 61
    end
  )
  (func (;28;) (type 56) (param (ref 0) (ref 4)) (result i32)
    local.get 0
    local.get 1
    call 57
  )
  (func (;29;) (type 84) (param (ref 2) (ref 4)) (result i32)
    (local (ref 0))
    local.get 0
    struct.get 2 0
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref 23)
      struct.get 23 1
      local.set 2
      local.get 1
      i32.const 1
      call 112
      drop
      local.get 2
      local.get 1
      call 57
    else
      local.get 1
      i32.const 0
      call 112
    end
  )
  (func (;30;) (type 85) (param (ref 2) (ref 2)) (result i32)
    (local (ref 0))
    local.get 0
    struct.get 2 0
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref 23)
      struct.get 23 1
      local.set 2
      local.get 1
      struct.get 2 0
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 2
        local.get 1
        ref.cast (ref 23)
        struct.get 23 1
        call 0
      else
        i32.const 0
      end
    else
      local.get 1
      struct.get 2 0
      i32.eqz
    end
  )
  (func (;31;) (type 48) (param (ref 1) i32) (result (ref 2))
    (local (ref 2) i64)
    local.get 0
    local.get 1
    call 32
    local.tee 2
    struct.get 2 0
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 2
      ref.cast (ref 49)
      struct.get 49 1
    else
      local.get 2
      return
    end
    local.tee 3
    i64.const -2147483648
    i64.lt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 3
      i64.const 2147483647
      i64.gt_s
    end
    if ;; label = @1
      call 35
      local.tee 2
      struct.get 2 0
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        ref.cast (ref 6)
        drop
      else
        local.get 2
        return
      end
    end
    i32.const 1
    local.get 3
    i32.wrap_i64
    struct.new 6
  )
  (func (;32;) (type 48) (param (ref 1) i32) (result (ref 2))
    (local (ref null 1) (ref 2) (ref 19) (ref 1) (ref 1) (ref 1) i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    local.get 0
    global.get 5
    ref.as_non_null
    i32.const 0
    global.get 5
    array.len
    struct.new 1
    call 109
    if (result (ref 2)) ;; label = @1
      block (type 66) (result i32 (ref 1)) ;; label = @2
        i32.const 0
        local.get 0
        i32.const 0
        i64.const 4294967296
        call 95
        local.tee 0
        struct.get 1 2
        local.get 0
        struct.get 1 1
        i32.sub
        i32.const 0
        i32.gt_s
        if (result (ref 1)) ;; label = @3
          local.get 0
          struct.get 1 0
          local.get 0
          struct.get 1 1
          array.get_u 0
          local.tee 13
          i32.const 43
          i32.eq
          if (result (ref 1)) ;; label = @4
            i32.const 0
            local.get 0
            struct.get 1 0
            local.get 0
            struct.get 1 1
            i32.const 1
            i32.add
            local.get 0
            struct.get 1 2
            struct.new 1
            br 2 (;@2;)
          else
            local.get 13
            i32.const 45
            i32.eq
            if (result (ref 1)) ;; label = @5
              i32.const 1
              local.get 0
              struct.get 1 0
              local.get 0
              struct.get 1 1
              i32.const 1
              i32.add
              local.get 0
              struct.get 1 2
              struct.new 1
              br 3 (;@2;)
            else
              local.get 0
            end
          end
        else
          local.get 0
        end
      end
      local.set 7
      local.tee 18
      local.set 15
      local.get 7
      local.get 1
      call 36
      local.tee 3
      struct.get 2 0
      i32.const 1
      i32.eq
      if (result (ref 19)) ;; label = @2
        local.get 3
        ref.cast (ref 24)
        struct.get 24 1
      else
        local.get 3
        return
      end
      local.tee 4
      struct.get 19 0
      local.set 13
      local.get 4
      struct.get 19 2
      local.set 14
      local.get 13
      local.get 15
      call 33
      local.set 10
      local.get 4
      struct.get 19 1
      local.tee 0
      struct.get 1 2
      local.get 0
      struct.get 1 1
      i32.sub
      i32.const 0
      i32.gt_s
      if (result i32) ;; label = @2
        local.get 0
        struct.get 1 0
        local.get 0
        struct.get 1 1
        array.get_u 0
        local.tee 1
        i32.const 48
        i32.ge_s
        if (result i32) ;; label = @3
          local.get 1
          i32.const 57
          i32.le_s
        else
          i32.const 0
        end
        if (result i32) ;; label = @3
          i32.const 1
        else
          local.get 1
          i32.const 122
          i32.le_s
          local.get 1
          i32.const 97
          i32.ge_s
          i32.and
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 1
            i32.const 90
            i32.le_s
            local.get 1
            i32.const 65
            i32.ge_s
            i32.and
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 0
              struct.get 1 2
              local.get 0
              struct.get 1 1
              i32.sub
              i32.const 2
              i32.ge_s
              if (result i32) ;; label = @6
                local.get 1
                i32.const 95
                i32.eq
                if (result i32) ;; label = @7
                  local.get 0
                  struct.get 1 0
                  local.get 0
                  struct.get 1 1
                  i32.const 1
                  i32.add
                  array.get_u 0
                  local.tee 1
                  i32.const 48
                  i32.ge_s
                  if (result i32) ;; label = @8
                    local.get 1
                    i32.const 57
                    i32.le_s
                  else
                    i32.const 0
                  end
                  if (result i32) ;; label = @8
                    i32.const 1
                  else
                    local.get 1
                    i32.const 122
                    i32.le_s
                    local.get 1
                    i32.const 97
                    i32.ge_s
                    i32.and
                    if (result i32) ;; label = @9
                      i32.const 1
                    else
                      local.get 1
                      i32.const 90
                      i32.le_s
                      local.get 1
                      i32.const 65
                      i32.ge_s
                      i32.and
                    end
                  end
                else
                  i32.const 0
                end
              else
                i32.const 0
              end
            end
          end
        end
      else
        i32.const 0
      end
      if (result (ref 2)) ;; label = @2
        i32.const 1
        block (result i64) ;; label = @3
          i64.const 0
          local.set 9
          loop ;; label = @4
            block (type 68) (result (ref 1) i64 i32) ;; label = @5
              block ;; label = @6
                block (type 67) (result i64 (ref 1) i32) ;; label = @7
                  local.get 0
                  local.tee 2
                  struct.get 1 2
                  local.get 0
                  struct.get 1 1
                  i32.sub
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    struct.get 1 0
                    local.get 0
                    struct.get 1 1
                    array.get_u 0
                    i32.const 95
                    i32.eq
                    if ;; label = @9
                      call 34
                      local.tee 3
                      struct.get 2 0
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        ref.cast (ref 6)
                        drop
                      else
                        local.get 3
                        return
                      end
                    else
                      local.get 2
                      struct.get 1 0
                      local.get 2
                      struct.get 1 0
                      i32.const 0
                      local.get 2
                      struct.get 1 1
                      local.get 2
                      struct.get 1 2
                      i64.extend_i32_s
                      call 79
                      i32.wrap_i64
                      call 115
                      local.set 1
                      local.get 9
                      local.get 2
                      struct.get 1 0
                      local.get 2
                      struct.get 1 0
                      i32.const 1
                      local.get 2
                      struct.get 1 1
                      local.get 2
                      struct.get 1 2
                      i64.extend_i32_s
                      call 79
                      local.tee 8
                      i64.const 4294967296
                      i64.eq
                      if (result i32) ;; label = @10
                        local.get 2
                        struct.get 1 2
                      else
                        local.get 8
                        i32.wrap_i64
                      end
                      local.get 2
                      struct.get 1 2
                      struct.new 1
                      local.get 1
                      br 2 (;@7;)
                    end
                  else
                    local.get 2
                    struct.get 1 2
                    local.get 2
                    struct.get 1 1
                    i32.sub
                    i32.const 0
                    i32.gt_s
                    if ;; label = @9
                      local.get 2
                      struct.get 1 0
                      local.get 2
                      struct.get 1 1
                      array.get_u 0
                      i32.const 95
                      i32.eq
                      if ;; label = @10
                        local.get 14
                        if ;; label = @11
                          local.get 2
                          struct.get 1 0
                          local.get 2
                          struct.get 1 1
                          i32.const 1
                          i32.add
                          local.get 2
                          struct.get 1 2
                          struct.new 1
                          local.get 9
                          i32.const 0
                          br 6 (;@5;)
                        else
                          call 34
                          local.tee 3
                          struct.get 2 0
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 3
                            ref.cast (ref 6)
                            drop
                          else
                            local.get 3
                            return
                          end
                        end
                      else
                        local.get 2
                        struct.get 1 0
                        local.get 2
                        struct.get 1 0
                        i32.const 0
                        local.get 2
                        struct.get 1 1
                        local.get 2
                        struct.get 1 2
                        i64.extend_i32_s
                        call 79
                        i32.wrap_i64
                        call 115
                        local.set 1
                        local.get 9
                        local.get 2
                        struct.get 1 0
                        local.get 2
                        struct.get 1 0
                        i32.const 1
                        local.get 2
                        struct.get 1 1
                        local.get 2
                        struct.get 1 2
                        i64.extend_i32_s
                        call 79
                        local.tee 8
                        i64.const 4294967296
                        i64.eq
                        if (result i32) ;; label = @11
                          local.get 2
                          struct.get 1 2
                        else
                          local.get 8
                          i32.wrap_i64
                        end
                        local.get 2
                        struct.get 1 2
                        struct.new 1
                        local.get 1
                        br 3 (;@7;)
                      end
                    else
                      local.get 9
                      br 6 (;@3;)
                    end
                  end
                  br 1 (;@6;)
                end
                local.set 16
                local.set 5
                local.tee 11
                local.set 8
                local.get 5
                local.set 0
                local.get 16
                local.tee 1
                i32.const 48
                i32.ge_s
                if (result i32) ;; label = @7
                  local.get 1
                  i32.const 57
                  i32.le_s
                else
                  i32.const 0
                end
                if (result i32) ;; label = @7
                  local.get 1
                  i32.const 48
                  i32.sub
                else
                  local.get 1
                  i32.const 122
                  i32.le_s
                  local.get 1
                  i32.const 97
                  i32.ge_s
                  i32.and
                  if (result i32) ;; label = @8
                    local.get 1
                    i32.const 87
                    i32.sub
                  else
                    local.get 1
                    i32.const 90
                    i32.le_s
                    local.get 1
                    i32.const 65
                    i32.ge_s
                    i32.and
                    if (result i32) ;; label = @9
                      local.get 1
                      i32.const 55
                      i32.sub
                    else
                      call 34
                      local.tee 3
                      struct.get 2 0
                      i32.const 1
                      i32.eq
                      if (result i32) ;; label = @10
                        local.get 3
                        ref.cast (ref 6)
                        struct.get 6 1
                      else
                        local.get 3
                        return
                      end
                    end
                  end
                end
                local.tee 1
                local.get 13
                i32.lt_s
                if ;; label = @7
                  local.get 15
                  if ;; label = @8
                    local.get 8
                    local.get 10
                    i64.ge_s
                    if ;; label = @9
                      local.get 8
                      local.get 8
                      local.get 13
                      i64.extend_i32_s
                      i64.mul
                      local.get 1
                      i64.extend_i32_s
                      i64.sub
                      local.tee 8
                      i64.ge_s
                      if ;; label = @10
                        local.get 0
                        local.get 8
                        i32.const 1
                        br 5 (;@5;)
                      else
                        call 35
                        local.tee 3
                        struct.get 2 0
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 3
                          ref.cast (ref 6)
                          drop
                        else
                          local.get 3
                          return
                        end
                      end
                    else
                      call 35
                      local.tee 3
                      struct.get 2 0
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        ref.cast (ref 6)
                        drop
                      else
                        local.get 3
                        return
                      end
                    end
                  else
                    local.get 8
                    local.get 10
                    i64.lt_s
                    if ;; label = @9
                      local.get 8
                      local.get 1
                      i64.extend_i32_s
                      local.get 8
                      local.get 13
                      i64.extend_i32_s
                      i64.mul
                      i64.add
                      local.tee 8
                      i64.le_s
                      if ;; label = @10
                        local.get 0
                        local.get 8
                        i32.const 1
                        br 5 (;@5;)
                      else
                        call 35
                        local.tee 3
                        struct.get 2 0
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 3
                          ref.cast (ref 6)
                          drop
                        else
                          local.get 3
                          return
                        end
                      end
                    else
                      call 35
                      local.tee 3
                      struct.get 2 0
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        ref.cast (ref 6)
                        drop
                      else
                        local.get 3
                        return
                      end
                    end
                  end
                else
                  call 34
                  local.tee 3
                  struct.get 2 0
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    ref.cast (ref 6)
                    drop
                  else
                    local.get 3
                    return
                  end
                end
              end
              local.get 2
              ref.as_non_null
              local.get 9
              local.get 14
            end
            local.set 17
            local.set 12
            local.tee 6
            local.set 0
            local.get 17
            local.set 14
            local.get 12
            local.set 9
            br 0 (;@4;)
          end
          unreachable
        end
        struct.new 49
      else
        call 34
      end
    else
      call 34
    end
  )
  (func (;33;) (type 86) (param i32 i32) (result i64)
    local.get 1
    if (result i64) ;; label = @1
      local.get 0
      i32.const 10
      i32.eq
      if (result i64) ;; label = @2
        i64.const -922337203685477580
      else
        local.get 0
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i64.const -576460752303423488
        else
          i64.const -9223372036854775808
          local.get 0
          i64.extend_i32_s
          i64.div_s
        end
      end
    else
      local.get 0
      i32.const 10
      i32.eq
      if (result i64) ;; label = @2
        i64.const 922337203685477581
      else
        local.get 0
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i64.const 576460752303423488
        else
          i64.const 9223372036854775807
          local.get 0
          i64.extend_i32_s
          i64.div_s
          i64.const 1
          i64.add
        end
      end
    end
  )
  (func (;34;) (type 50) (result (ref 2))
    i32.const 0
    i32.const 0
    global.get 4
    ref.as_non_null
    struct.new 23
    struct.new 7
  )
  (func (;35;) (type 50) (result (ref 2))
    i32.const 0
    i32.const 0
    global.get 3
    ref.as_non_null
    struct.new 23
    struct.new 7
  )
  (func (;36;) (type 48) (param (ref 1) i32) (result (ref 2))
    (local i32 (ref 1))
    local.get 1
    if (result (ref 2)) ;; label = @1
      block ;; label = @2
        i32.const 1
        i32.const 2
        block (result (ref 1)) ;; label = @3
          i32.const 1
          i32.const 8
          block (result (ref 1)) ;; label = @4
            local.get 0
            struct.get 1 2
            local.get 0
            struct.get 1 1
            i32.sub
            i32.const 2
            i32.lt_s
            br_if 2 (;@2;)
            local.get 0
            struct.get 1 0
            local.get 0
            struct.get 1 1
            array.get_u 0
            i32.const 48
            i32.ne
            br_if 2 (;@2;)
            i32.const 1
            i32.const 16
            local.get 0
            struct.get 1 0
            local.get 0
            struct.get 1 1
            i32.const 1
            i32.add
            array.get_u 0
            local.tee 2
            i32.const 120
            i32.eq
            if (result (ref 1)) ;; label = @5
              local.get 0
              struct.get 1 0
              local.get 0
              struct.get 1 1
              i32.const 2
              i32.add
              local.get 0
              struct.get 1 2
              struct.new 1
              local.set 3
              local.get 1
              i32.const 16
              i32.ne
              br_if 3 (;@2;)
              local.get 3
            else
              local.get 2
              i32.const 88
              i32.eq
              if (result (ref 1)) ;; label = @6
                local.get 0
                struct.get 1 0
                local.get 0
                struct.get 1 1
                i32.const 2
                i32.add
                local.get 0
                struct.get 1 2
                struct.new 1
                local.set 3
                local.get 1
                i32.const 16
                i32.ne
                br_if 4 (;@2;)
                local.get 3
              else
                local.get 2
                i32.const 111
                i32.eq
                if ;; label = @7
                  local.get 0
                  struct.get 1 0
                  local.get 0
                  struct.get 1 1
                  i32.const 2
                  i32.add
                  local.get 0
                  struct.get 1 2
                  struct.new 1
                  local.get 1
                  i32.const 8
                  i32.eq
                  br_if 3 (;@4;)
                  drop
                  br 5 (;@2;)
                else
                  local.get 2
                  i32.const 79
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    struct.get 1 0
                    local.get 0
                    struct.get 1 1
                    i32.const 2
                    i32.add
                    local.get 0
                    struct.get 1 2
                    struct.new 1
                    local.get 1
                    i32.const 8
                    i32.eq
                    br_if 4 (;@4;)
                    drop
                    br 6 (;@2;)
                  else
                    local.get 2
                    i32.const 98
                    i32.eq
                    if ;; label = @9
                      local.get 0
                      struct.get 1 0
                      local.get 0
                      struct.get 1 1
                      i32.const 2
                      i32.add
                      local.get 0
                      struct.get 1 2
                      struct.new 1
                      local.get 1
                      i32.const 2
                      i32.eq
                      br_if 6 (;@3;)
                      drop
                      br 7 (;@2;)
                    else
                      local.get 2
                      i32.const 66
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 0
                      struct.get 1 0
                      local.get 0
                      struct.get 1 1
                      i32.const 2
                      i32.add
                      local.get 0
                      struct.get 1 2
                      struct.new 1
                      local.get 1
                      i32.const 2
                      i32.eq
                      br_if 6 (;@3;)
                      drop
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
            end
            i32.const 1
            struct.new 19
            struct.new 24
            return
          end
          i32.const 1
          struct.new 19
          struct.new 24
          return
        end
        i32.const 1
        struct.new 19
        struct.new 24
        return
      end
      local.get 1
      i32.const 36
      i32.le_s
      local.get 1
      i32.const 2
      i32.ge_s
      i32.and
      if (result (ref 2)) ;; label = @2
        i32.const 1
        local.get 1
        local.get 0
        i32.const 0
        struct.new 19
        struct.new 24
      else
        call 37
      end
    else
      block ;; label = @2
        i32.const 1
        i32.const 2
        block (result (ref 1)) ;; label = @3
          i32.const 1
          i32.const 8
          block (result (ref 1)) ;; label = @4
            local.get 0
            struct.get 1 2
            local.get 0
            struct.get 1 1
            i32.sub
            i32.const 2
            i32.lt_s
            br_if 2 (;@2;)
            local.get 0
            struct.get 1 0
            local.get 0
            struct.get 1 1
            array.get_u 0
            i32.const 48
            i32.ne
            br_if 2 (;@2;)
            i32.const 1
            i32.const 16
            local.get 0
            struct.get 1 0
            local.get 0
            struct.get 1 1
            i32.const 1
            i32.add
            array.get_u 0
            local.tee 1
            i32.const 120
            i32.eq
            if (result (ref 1)) ;; label = @5
              local.get 0
              struct.get 1 0
              local.get 0
              struct.get 1 1
              i32.const 2
              i32.add
              local.get 0
              struct.get 1 2
              struct.new 1
            else
              local.get 1
              i32.const 88
              i32.eq
              if (result (ref 1)) ;; label = @6
                local.get 0
                struct.get 1 0
                local.get 0
                struct.get 1 1
                i32.const 2
                i32.add
                local.get 0
                struct.get 1 2
                struct.new 1
              else
                local.get 0
                struct.get 1 0
                local.get 0
                struct.get 1 1
                i32.const 2
                i32.add
                local.get 0
                struct.get 1 2
                struct.new 1
                local.get 1
                i32.const 111
                i32.eq
                br_if 2 (;@4;)
                drop
                local.get 0
                struct.get 1 0
                local.get 0
                struct.get 1 1
                i32.const 2
                i32.add
                local.get 0
                struct.get 1 2
                struct.new 1
                local.get 1
                i32.const 79
                i32.eq
                br_if 2 (;@4;)
                drop
                local.get 0
                struct.get 1 0
                local.get 0
                struct.get 1 1
                i32.const 2
                i32.add
                local.get 0
                struct.get 1 2
                struct.new 1
                local.get 1
                i32.const 98
                i32.eq
                br_if 3 (;@3;)
                drop
                local.get 0
                struct.get 1 0
                local.get 0
                struct.get 1 1
                i32.const 2
                i32.add
                local.get 0
                struct.get 1 2
                struct.new 1
                local.get 1
                i32.const 66
                i32.eq
                br_if 3 (;@3;)
                drop
                br 4 (;@2;)
              end
            end
            i32.const 1
            struct.new 19
            struct.new 24
            return
          end
          i32.const 1
          struct.new 19
          struct.new 24
          return
        end
        i32.const 1
        struct.new 19
        struct.new 24
        return
      end
      i32.const 1
      i32.const 10
      local.get 0
      i32.const 0
      struct.new 19
      struct.new 24
    end
  )
  (func (;37;) (type 50) (result (ref 2))
    i32.const 0
    i32.const 0
    global.get 2
    ref.as_non_null
    struct.new 23
    struct.new 7
  )
  (func (;38;) (type 87) (param i64) (result (ref 10))
    i32.const 8
    local.get 0
    i32.wrap_i64
    local.get 0
    i64.const 4294967296
    i64.eq
    select
    call 39
  )
  (func (;39;) (type 57) (param i32) (result (ref 10))
    local.get 0
    call 54
  )
  (func (;40;) (type 88) (param (ref 13) (ref 2)) (result i32)
    (local i32 i32 i32 i32 i32 (ref 11) (ref null 11))
    local.get 1
    call 102
    local.set 4
    local.get 4
    local.get 0
    struct.get 13 2
    i32.and
    local.set 2
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 0
      struct.get 13 0
      local.get 2
      array.get 12
      local.tee 8
      ref.is_null
      if (type 8) (result i32 i32) ;; label = @2
        i32.const 0
        return
      else
        local.get 8
        ref.as_non_null
        local.tee 7
        struct.get 11 1
        local.get 4
        i32.eq
        if (result i32) ;; label = @3
          local.get 7
          struct.get 11 2
          local.get 1
          call 30
        else
          i32.const 0
        end
        if ;; label = @3
          i32.const 1
          return
        end
        local.get 3
        local.get 7
        struct.get 11 0
        i32.gt_s
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 3
        i32.const 1
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        struct.get 13 2
        i32.and
      end
      local.set 6
      local.tee 5
      local.set 3
      local.get 6
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;41;) (type 89) (param (ref 10) (ref 0)) (result (ref null 0))
    (local i32 i32 i32 (ref 5) (ref null 5))
    local.get 1
    call 101
    local.set 4
    block (result (ref null 0)) ;; label = @1
      local.get 4
      local.get 0
      struct.get 10 2
      i32.and
      local.set 2
      i32.const 0
      local.set 3
      loop ;; label = @2
        ref.null none
        local.get 0
        struct.get 10 0
        local.get 2
        array.get 9
        local.tee 6
        ref.is_null
        br_if 1 (;@1;)
        drop
        local.get 6
        ref.as_non_null
        local.tee 5
        struct.get 5 1
        local.get 4
        i32.eq
        if (result i32) ;; label = @3
          local.get 5
          struct.get 5 2
          local.get 1
          call 0
        else
          i32.const 0
        end
        if ;; label = @3
          local.get 5
          struct.get 5 3
          br 2 (;@1;)
        end
        ref.null none
        local.get 3
        local.get 5
        struct.get 5 0
        i32.gt_s
        br_if 1 (;@1;)
        drop
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        struct.get 10 2
        i32.and
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
      unreachable
    end
  )
  (func (;42;) (type 90) (param (ref 13) (ref 2)) (result (ref null 10))
    (local i32 i32 i32 (ref 11) (ref null 11))
    local.get 1
    call 102
    local.set 4
    block (result (ref null 10)) ;; label = @1
      local.get 4
      local.get 0
      struct.get 13 2
      i32.and
      local.set 2
      i32.const 0
      local.set 3
      loop ;; label = @2
        ref.null none
        local.get 0
        struct.get 13 0
        local.get 2
        array.get 12
        local.tee 6
        ref.is_null
        br_if 1 (;@1;)
        drop
        local.get 6
        ref.as_non_null
        local.tee 5
        struct.get 11 1
        local.get 4
        i32.eq
        if (result i32) ;; label = @3
          local.get 5
          struct.get 11 2
          local.get 1
          call 30
        else
          i32.const 0
        end
        if ;; label = @3
          local.get 5
          struct.get 11 3
          br 2 (;@1;)
        end
        ref.null none
        local.get 3
        local.get 5
        struct.get 11 0
        i32.gt_s
        br_if 1 (;@1;)
        drop
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        struct.get 13 2
        i32.and
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
      unreachable
    end
  )
  (func (;43;) (type 91) (param (ref 41) i64) (result (ref 13))
    (local i32 i32 (ref 13) (ref 33))
    local.get 0
    struct.get 41 2
    local.get 0
    struct.get 41 1
    i32.sub
    local.set 2
    local.get 1
    i64.const 4294967296
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      if (result i32) ;; label = @2
        local.get 2
        call 44
      else
        i32.const 8
      end
    else
      local.get 1
      i32.wrap_i64
      local.tee 3
      local.get 2
      call 44
      local.tee 2
      local.get 2
      local.get 3
      i32.lt_s
      select
    end
    call 53
    local.set 4
    local.get 0
    struct.get 41 2
    local.get 0
    struct.get 41 1
    i32.sub
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 2
          local.get 3
          i32.lt_s
          if ;; label = @4
            local.get 4
            local.get 0
            struct.get 41 0
            local.get 0
            struct.get 41 1
            local.get 2
            i32.add
            array.get 40
            ref.as_non_null
            local.tee 5
            struct.get 33 0
            local.get 5
            struct.get 33 1
            call 45
            drop
            local.get 2
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
  )
  (func (;44;) (type 35) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    call 60
  )
  (func (;45;) (type 92) (param (ref 13) (ref 2) (ref 10)) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    call 102
    call 49
  )
  (func (;46;) (type 93) (param (ref 10) (ref 0) (ref 0)) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    call 101
    call 50
  )
  (func (;47;) (type 94) (param (ref 13)) (result i32)
    (local i32 i32 (ref 12) (ref 11) (ref null 11))
    local.get 0
    struct.get 13 0
    local.set 3
    local.get 0
    local.get 0
    struct.get 13 1
    i32.const 1
    i32.shl
    local.tee 1
    array.new_default 12
    struct.set 13 0
    local.get 0
    local.get 1
    struct.set 13 1
    local.get 0
    local.get 1
    i32.const 1
    i32.sub
    struct.set 13 2
    local.get 0
    i32.const 0
    struct.set 13 3
    local.get 3
    array.len
    local.set 2
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          local.get 2
          i32.lt_s
          if ;; label = @4
            local.get 3
            local.get 1
            array.get 12
            local.tee 5
            ref.is_null
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 5
              ref.as_non_null
              local.tee 4
              struct.get 11 2
              local.get 4
              struct.get 11 3
              local.get 4
              struct.get 11 1
              call 49
              drop
            end
            local.get 1
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;48;) (type 95) (param (ref 10)) (result i32)
    (local i32 i32 (ref 9) (ref 5) (ref null 5))
    local.get 0
    struct.get 10 0
    local.set 3
    local.get 0
    local.get 0
    struct.get 10 1
    i32.const 1
    i32.shl
    local.tee 1
    array.new_default 9
    struct.set 10 0
    local.get 0
    local.get 1
    struct.set 10 1
    local.get 0
    local.get 1
    i32.const 1
    i32.sub
    struct.set 10 2
    local.get 0
    i32.const 0
    struct.set 10 3
    local.get 3
    array.len
    local.set 2
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          local.get 2
          i32.lt_s
          if ;; label = @4
            local.get 3
            local.get 1
            array.get 9
            local.tee 5
            ref.is_null
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 5
              ref.as_non_null
              local.tee 4
              struct.get 5 2
              local.get 4
              struct.get 5 3
              local.get 4
              struct.get 5 1
              call 50
              drop
            end
            local.get 1
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;49;) (type 96) (param (ref 13) (ref 2) (ref 10) i32) (result i32)
    (local i32 i32 i32 i32 (ref 11) (ref null 11))
    local.get 3
    local.get 0
    struct.get 13 2
    i32.and
    local.set 4
    i32.const 0
    local.set 5
    loop ;; label = @1
      block (type 8) (result i32 i32) ;; label = @2
        local.get 0
        struct.get 13 0
        local.get 4
        array.get 12
        local.tee 9
        ref.is_null
        if (type 8) (result i32 i32) ;; label = @3
          local.get 0
          struct.get 13 1
          i32.const 2
          i32.div_s
          local.get 0
          struct.get 13 3
          i32.le_s
          if ;; label = @4
            local.get 0
            call 47
            drop
            i32.const 0
            local.get 3
            local.get 0
            struct.get 13 2
            i32.and
            br 2 (;@2;)
          end
          local.get 0
          struct.get 13 0
          local.get 4
          local.get 5
          local.get 3
          local.get 1
          local.get 2
          struct.new 11
          array.set 12
          local.get 0
          local.get 0
          struct.get 13 3
          i32.const 1
          i32.add
          struct.set 13 3
          i32.const 0
          return
        else
          local.get 9
          ref.as_non_null
          local.tee 8
          struct.get 11 1
          local.get 3
          i32.eq
          if (result i32) ;; label = @4
            local.get 8
            struct.get 11 2
            local.get 1
            call 30
          else
            i32.const 0
          end
          if ;; label = @4
            local.get 8
            local.get 2
            struct.set 11 3
            i32.const 0
            return
          end
          local.get 5
          local.get 8
          struct.get 11 0
          i32.gt_s
          if ;; label = @4
            local.get 0
            struct.get 13 1
            i32.const 2
            i32.div_s
            local.get 0
            struct.get 13 3
            i32.le_s
            if ;; label = @5
              local.get 0
              call 47
              drop
              i32.const 0
              local.get 3
              local.get 0
              struct.get 13 2
              i32.and
              br 3 (;@2;)
            end
            local.get 0
            local.get 4
            local.get 8
            call 51
            drop
            local.get 0
            struct.get 13 0
            local.get 4
            local.get 5
            local.get 3
            local.get 1
            local.get 2
            struct.new 11
            array.set 12
            local.get 0
            local.get 0
            struct.get 13 3
            i32.const 1
            i32.add
            struct.set 13 3
            i32.const 0
            return
          end
          local.get 5
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          local.get 0
          struct.get 13 2
          i32.and
        end
      end
      local.set 7
      local.tee 6
      local.set 5
      local.get 7
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;50;) (type 97) (param (ref 10) (ref 0) (ref 0) i32) (result i32)
    (local i32 i32 i32 i32 (ref 5) (ref null 5))
    local.get 3
    local.get 0
    struct.get 10 2
    i32.and
    local.set 4
    i32.const 0
    local.set 5
    loop ;; label = @1
      block (type 8) (result i32 i32) ;; label = @2
        local.get 0
        struct.get 10 0
        local.get 4
        array.get 9
        local.tee 9
        ref.is_null
        if (type 8) (result i32 i32) ;; label = @3
          local.get 0
          struct.get 10 1
          i32.const 2
          i32.div_s
          local.get 0
          struct.get 10 3
          i32.le_s
          if ;; label = @4
            local.get 0
            call 48
            drop
            i32.const 0
            local.get 3
            local.get 0
            struct.get 10 2
            i32.and
            br 2 (;@2;)
          end
          local.get 0
          struct.get 10 0
          local.get 4
          local.get 5
          local.get 3
          local.get 1
          local.get 2
          struct.new 5
          array.set 9
          local.get 0
          local.get 0
          struct.get 10 3
          i32.const 1
          i32.add
          struct.set 10 3
          i32.const 0
          return
        else
          local.get 9
          ref.as_non_null
          local.tee 8
          struct.get 5 1
          local.get 3
          i32.eq
          if (result i32) ;; label = @4
            local.get 8
            struct.get 5 2
            local.get 1
            call 0
          else
            i32.const 0
          end
          if ;; label = @4
            local.get 8
            local.get 2
            struct.set 5 3
            i32.const 0
            return
          end
          local.get 5
          local.get 8
          struct.get 5 0
          i32.gt_s
          if ;; label = @4
            local.get 0
            struct.get 10 1
            i32.const 2
            i32.div_s
            local.get 0
            struct.get 10 3
            i32.le_s
            if ;; label = @5
              local.get 0
              call 48
              drop
              i32.const 0
              local.get 3
              local.get 0
              struct.get 10 2
              i32.and
              br 3 (;@2;)
            end
            local.get 0
            local.get 4
            local.get 8
            call 52
            drop
            local.get 0
            struct.get 10 0
            local.get 4
            local.get 5
            local.get 3
            local.get 1
            local.get 2
            struct.new 5
            array.set 9
            local.get 0
            local.get 0
            struct.get 10 3
            i32.const 1
            i32.add
            struct.set 10 3
            i32.const 0
            return
          end
          local.get 5
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          local.get 0
          struct.get 10 2
          i32.and
        end
      end
      local.set 7
      local.tee 6
      local.set 5
      local.get 7
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;51;) (type 98) (param (ref 13) i32 (ref 11)) (result i32)
    (local i32 i32 i32 (ref 11) (ref 11) (ref null 11))
    local.get 1
    i32.const 1
    i32.add
    local.get 0
    struct.get 13 2
    i32.and
    local.set 3
    local.get 2
    struct.get 11 0
    i32.const 1
    i32.add
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        struct.get 13 0
        local.get 3
        array.get 12
        local.tee 8
        ref.is_null
        if (type 38) (result i32 i32 (ref 11)) ;; label = @3
          local.get 2
          local.get 1
          struct.set 11 0
          local.get 0
          struct.get 13 0
          local.get 3
          local.get 2
          array.set 12
          br 1 (;@2;)
        else
          local.get 1
          local.get 8
          ref.as_non_null
          local.tee 6
          struct.get 11 0
          i32.gt_s
          if (type 38) (result i32 i32 (ref 11)) ;; label = @4
            local.get 2
            local.get 1
            struct.set 11 0
            local.get 0
            struct.get 13 0
            local.get 3
            local.get 2
            array.set 12
            local.get 6
            struct.get 11 0
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            local.get 0
            struct.get 13 2
            i32.and
            local.get 6
          else
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            local.get 0
            struct.get 13 2
            i32.and
            local.get 2
          end
        end
        local.set 7
        local.set 5
        local.tee 4
        local.set 1
        local.get 7
        local.set 2
        local.get 5
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;52;) (type 99) (param (ref 10) i32 (ref 5)) (result i32)
    (local i32 i32 i32 (ref 5) (ref 5) (ref null 5))
    local.get 1
    i32.const 1
    i32.add
    local.get 0
    struct.get 10 2
    i32.and
    local.set 3
    local.get 2
    struct.get 5 0
    i32.const 1
    i32.add
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        struct.get 10 0
        local.get 3
        array.get 9
        local.tee 8
        ref.is_null
        if (type 39) (result i32 i32 (ref 5)) ;; label = @3
          local.get 2
          local.get 1
          struct.set 5 0
          local.get 0
          struct.get 10 0
          local.get 3
          local.get 2
          array.set 9
          br 1 (;@2;)
        else
          local.get 1
          local.get 8
          ref.as_non_null
          local.tee 6
          struct.get 5 0
          i32.gt_s
          if (type 39) (result i32 i32 (ref 5)) ;; label = @4
            local.get 2
            local.get 1
            struct.set 5 0
            local.get 0
            struct.get 10 0
            local.get 3
            local.get 2
            array.set 9
            local.get 6
            struct.get 5 0
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            local.get 0
            struct.get 10 2
            i32.and
            local.get 6
          else
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            local.get 0
            struct.get 10 2
            i32.and
            local.get 2
          end
        end
        local.set 7
        local.set 5
        local.tee 4
        local.set 1
        local.get 7
        local.set 2
        local.get 5
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;53;) (type 100) (param i32) (result (ref 13))
    local.get 0
    call 60
    local.tee 0
    array.new_default 12
    local.get 0
    local.get 0
    i32.const 1
    i32.sub
    i32.const 0
    struct.new 13
  )
  (func (;54;) (type 57) (param i32) (result (ref 10))
    local.get 0
    call 60
    local.tee 0
    array.new_default 9
    local.get 0
    local.get 0
    i32.const 1
    i32.sub
    i32.const 0
    struct.new 10
  )
  (func (;55;) (type 35) (param i32) (result i32)
    local.get 0
    i32.const 13
    i32.le_s
    local.get 0
    i32.const 9
    i32.ge_s
    i32.and
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      i32.const 32
      i32.eq
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        i32.const 133
        i32.eq
        if (result i32) ;; label = @3
          i32.const 1
        else
          local.get 0
          i32.const 160
          i32.eq
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 0
            i32.const 5760
            i32.eq
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 0
              i32.const 8202
              i32.le_s
              local.get 0
              i32.const 8192
              i32.ge_s
              i32.and
              if (result i32) ;; label = @6
                i32.const 1
              else
                local.get 0
                i32.const 8232
                i32.eq
                if (result i32) ;; label = @7
                  i32.const 1
                else
                  local.get 0
                  i32.const 8233
                  i32.eq
                  if (result i32) ;; label = @8
                    i32.const 1
                  else
                    local.get 0
                    i32.const 8239
                    i32.eq
                    if (result i32) ;; label = @9
                      i32.const 1
                    else
                      local.get 0
                      i32.const 12288
                      i32.eq
                      local.get 0
                      i32.const 8287
                      i32.eq
                      i32.or
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  )
  (func (;56;) (type 44) (param i32 i32) (result i32)
    local.get 1
    i32.const 10
    i32.le_u
    local.get 1
    i32.const 2
    i32.ge_u
    i32.and
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.const 47
      i32.add
      i32.le_u
      local.get 0
      i32.const 48
      i32.ge_u
      i32.and
    else
      local.get 1
      i32.const 36
      i32.le_u
      local.get 1
      i32.const 11
      i32.ge_u
      i32.and
      if (result i32) ;; label = @2
        local.get 0
        i32.const 57
        i32.le_u
        local.get 0
        i32.const 48
        i32.ge_u
        i32.and
        if (result i32) ;; label = @3
          i32.const 1
        else
          local.get 0
          local.get 1
          i32.const 54
          i32.add
          i32.le_u
          local.get 0
          i32.const 65
          i32.ge_u
          i32.and
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 0
            local.get 1
            i32.const 86
            i32.add
            i32.le_u
            local.get 0
            i32.const 97
            i32.ge_u
            i32.and
          end
        end
      else
        unreachable
      end
    end
  )
  (func (;57;) (type 56) (param (ref 0) (ref 4)) (result i32)
    local.get 1
    local.get 0
    call 58
  )
  (func (;58;) (type 58) (param (ref 4) (ref 0)) (result i32)
    (local i32 i32)
    local.get 1
    array.len
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 2
          local.get 3
          i32.lt_s
          if ;; label = @4
            local.get 0
            local.get 1
            local.get 2
            array.get_u 0
            call 123
            drop
            local.get 2
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 2
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;59;) (type 59) (param (ref 30)) (result (ref null 18))
    local.get 0
    call 98
  )
  (func (;60;) (type 35) (param i32) (result i32)
    local.get 0
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 0
      i32.const 1
      i32.le_s
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 0
      i32.const 1073741824
      i32.gt_s
      if ;; label = @2
        i32.const 1073741824
        return
      end
      i32.const 2147483647
      local.get 0
      i32.const 1
      i32.sub
      i32.clz
      i32.const 1
      i32.sub
      i32.shr_s
      i32.const 1
      i32.add
    else
      unreachable
    end
  )
  (func (;61;) (type 101) (param (ref 0)) (result (ref 0))
    (local i32 i64 (ref 3) (ref 1) (ref 22))
    local.get 0
    ref.func 62
    struct.new 46
    call 76
    local.tee 2
    i64.const 4294967296
    i64.eq
    if (result (ref 0)) ;; label = @1
      local.get 0
    else
      local.get 0
      array.len
      call 122
      local.tee 3
      local.get 0
      i32.const 0
      local.get 2
      i32.wrap_i64
      local.tee 1
      i64.extend_i32_s
      call 83
      local.tee 4
      struct.get 1 0
      local.get 4
      struct.get 1 1
      local.get 4
      struct.get 1 2
      local.get 4
      struct.get 1 1
      i32.sub
      call 99
      drop
      local.get 0
      local.get 1
      i64.const 4294967296
      call 83
      call 88
      local.set 5
      loop ;; label = @2
        local.get 5
        call 97
        local.tee 1
        i32.const -1
        i32.ne
        if ;; label = @3
          local.get 1
          call 63
          if (result i32) ;; label = @4
            local.get 3
            local.get 1
            i32.const 32
            i32.add
            call 119
          else
            local.get 3
            local.get 1
            call 119
          end
          drop
          br 1 (;@2;)
        end
      end
      local.get 3
      call 121
    end
  )
  (func (;62;) (type 45) (param (ref 46) i32) (result i32)
    local.get 1
    call 63
  )
  (func (;63;) (type 35) (param i32) (result i32)
    local.get 0
    i32.const 90
    i32.le_s
    local.get 0
    i32.const 65
    i32.ge_s
    i32.and
  )
  (func (;64;) (type 102) (param (ref 0)) (result (ref 22))
    ref.func 65
    struct.new_default 4
    local.get 0
    local.get 0
    array.len
    struct.new 36
    i64.const 4294967296
    call 96
  )
  (func (;65;) (type 20) (param (ref 21)) (result i32)
    (local (ref 4) (ref 36) (ref 0) i32 i32)
    local.get 0
    ref.cast (ref 36)
    local.tee 2
    struct.get 36 3
    local.set 4
    local.get 2
    struct.get 36 2
    ref.as_non_null
    local.set 3
    local.get 2
    struct.get 36 1
    ref.as_non_null
    local.tee 1
    struct.get 4 0
    local.get 4
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 3
      local.get 1
      struct.get 4 0
      array.get_u 0
      local.tee 5
      call 118
      if (result i32) ;; label = @2
        local.get 1
        struct.get 4 0
        i32.const 1
        i32.add
        local.get 4
        i32.lt_s
      else
        i32.const 0
      end
      if ;; label = @2
        local.get 3
        local.get 1
        struct.get 4 0
        i32.const 1
        i32.add
        array.get_u 0
        local.tee 4
        call 117
        if ;; label = @3
          local.get 5
          local.get 4
          call 116
          local.set 4
          local.get 1
          local.get 1
          struct.get 4 0
          i32.const 2
          i32.add
          struct.set 4 0
          local.get 4
          return
        end
      end
      local.get 1
      local.get 1
      struct.get 4 0
      i32.const 1
      i32.add
      struct.set 4 0
      local.get 5
    else
      i32.const -1
    end
  )
  (func (;66;) (type 51) (param (ref 0)) (result i32)
    local.get 0
    i32.const 0
    local.get 0
    array.len
    struct.new 1
    call 67
  )
  (func (;67;) (type 60) (param (ref 1)) (result i32)
    local.get 0
    ref.null none
    call 71
    call 68
  )
  (func (;68;) (type 60) (param (ref 1)) (result i32)
    local.get 0
    struct.get 1 2
    local.get 0
    struct.get 1 1
    i32.eq
  )
  (func (;69;) (type 103) (param (ref 0) (ref null 1)) (result (ref 1))
    local.get 0
    local.get 1
    ref.is_null
    if (result (ref 1)) ;; label = @1
      global.get 1
      ref.as_non_null
      i32.const 0
      global.get 1
      array.len
      struct.new 1
    else
      local.get 1
      ref.as_non_null
    end
    call 70
  )
  (func (;70;) (type 104) (param (ref 0) (ref 1)) (result (ref 1))
    local.get 0
    i32.const 0
    local.get 0
    array.len
    struct.new 1
    local.get 1
    call 72
  )
  (func (;71;) (type 105) (param (ref 1) (ref null 1)) (result (ref 1))
    local.get 0
    local.get 1
    ref.is_null
    if (result (ref 1)) ;; label = @1
      global.get 0
      ref.as_non_null
      i32.const 0
      global.get 0
      array.len
      struct.new 1
    else
      local.get 1
      ref.as_non_null
    end
    call 72
  )
  (func (;72;) (type 52) (param (ref 1) (ref 1)) (result (ref 1))
    local.get 0
    local.get 1
    call 74
    local.get 1
    call 73
  )
  (func (;73;) (type 52) (param (ref 1) (ref 1)) (result (ref 1))
    (local i32 (ref 1))
    loop (result (ref 1)) ;; label = @1
      block (result (ref 1)) ;; label = @2
        local.get 0
        struct.get 1 2
        local.get 0
        struct.get 1 1
        i32.eq
        if (result (ref 1)) ;; label = @3
          local.get 0
          br 1 (;@2;)
        else
          local.get 0
          struct.get 1 0
          local.get 0
          struct.get 1 0
          i32.const -1
          local.get 0
          struct.get 1 1
          local.get 0
          struct.get 1 2
          i64.extend_i32_s
          call 79
          i32.wrap_i64
          call 115
          local.set 2
          local.get 0
          struct.get 1 0
          local.get 0
          struct.get 1 1
          local.get 0
          struct.get 1 0
          i32.const -1
          local.get 0
          struct.get 1 1
          local.get 0
          struct.get 1 2
          i64.extend_i32_s
          call 79
          i32.wrap_i64
          struct.new 1
          local.set 3
          local.get 0
          local.get 1
          local.get 2
          call 75
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 3
        end
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;74;) (type 52) (param (ref 1) (ref 1)) (result (ref 1))
    (local i32 i64 (ref 1))
    loop (result (ref 1)) ;; label = @1
      block (result (ref 1)) ;; label = @2
        local.get 0
        struct.get 1 2
        local.get 0
        struct.get 1 1
        i32.eq
        if (result (ref 1)) ;; label = @3
          local.get 0
          br 1 (;@2;)
        else
          local.get 0
          struct.get 1 0
          local.get 0
          struct.get 1 0
          i32.const 0
          local.get 0
          struct.get 1 1
          local.get 0
          struct.get 1 2
          i64.extend_i32_s
          call 79
          i32.wrap_i64
          call 115
          local.set 2
          local.get 0
          struct.get 1 0
          local.get 0
          struct.get 1 0
          i32.const 1
          local.get 0
          struct.get 1 1
          local.get 0
          struct.get 1 2
          i64.extend_i32_s
          call 79
          local.tee 3
          i64.const 4294967296
          i64.eq
          if (result i32) ;; label = @4
            local.get 0
            struct.get 1 2
          else
            local.get 3
            i32.wrap_i64
          end
          local.get 0
          struct.get 1 2
          struct.new 1
          local.set 4
          local.get 0
          local.get 1
          local.get 2
          call 75
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 4
        end
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;75;) (type 106) (param (ref 1) i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    struct.get 1 2
    local.get 0
    struct.get 1 1
    i32.sub
    local.tee 3
    i32.const 0
    i32.gt_s
    if (result i32) ;; label = @1
      local.get 1
      i32.const 65535
      i32.le_s
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 2
              local.get 3
              i32.lt_s
              if ;; label = @6
                local.get 0
                struct.get 1 0
                local.get 0
                struct.get 1 1
                local.get 2
                i32.add
                array.get_u 0
                local.get 1
                i32.eq
                if ;; label = @7
                  i32.const 1
                  return
                end
                local.get 2
                i32.const 1
                i32.add
                br 1 (;@5;)
              end
              br 1 (;@4;)
            end
            local.set 2
            br 1 (;@3;)
          end
        end
      else
        local.get 3
        i32.const 2
        i32.ge_s
        if ;; label = @3
          local.get 1
          i32.const 65536
          i32.sub
          local.tee 1
          i32.const 10
          i32.shr_s
          i32.const 55296
          i32.add
          local.set 2
          local.get 1
          i32.const 1023
          i32.and
          i32.const 56320
          i32.add
          local.set 4
          i32.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.get 1
                i32.gt_s
                if ;; label = @7
                  local.get 0
                  struct.get 1 0
                  local.get 0
                  struct.get 1 1
                  local.get 1
                  i32.add
                  array.get_u 0
                  local.get 2
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    struct.get 1 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.get 0
                    struct.get 1 1
                    i32.add
                    array.get_u 0
                    local.get 4
                    i32.eq
                    if ;; label = @9
                      i32.const 1
                      return
                    end
                    local.get 1
                    i32.const 2
                    i32.add
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 1
                  i32.add
                  br 1 (;@6;)
                end
                br 1 (;@5;)
              end
              local.set 1
              br 1 (;@4;)
            end
          end
        else
          i32.const 0
          return
        end
      end
      i32.const 0
    else
      i32.const 0
    end
  )
  (func (;76;) (type 107) (param (ref 0) (ref 46)) (result i64)
    (local (ref 30) (ref null 18) (ref 18))
    block (result i64) ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      array.len
      struct.new 1
      call 85
      local.set 2
      loop ;; label = @2
        local.get 2
        call 59
        local.tee 3
        ref.is_null
        i32.eqz
        if ;; label = @3
          local.get 3
          ref.as_non_null
          local.tee 4
          struct.get 18 0
          i64.extend_i32_s
          local.get 1
          local.get 4
          struct.get 18 1
          local.get 1
          struct.get 46 0
          call_ref 45
          br_if 2 (;@1;)
          drop
          br 1 (;@2;)
        end
      end
      i64.const 4294967296
    end
  )
  (func (;77;) (type 108) (param (ref 3)) (result i32)
    local.get 0
    local.get 0
    struct.get 3 0
    array.len
    array.new_default 0
    struct.set 3 0
    local.get 0
    i32.const 0
    struct.set 3 1
    i32.const 0
  )
  (func (;78;) (type 109) (param (ref 3) (ref 1)) (result i32)
    (local i32)
    local.get 0
    local.get 1
    struct.get 1 2
    local.get 1
    struct.get 1 1
    i32.sub
    local.tee 2
    local.get 0
    struct.get 3 1
    i32.add
    call 120
    drop
    local.get 0
    struct.get 3 0
    local.get 0
    struct.get 3 1
    local.get 1
    struct.get 1 0
    local.get 1
    struct.get 1 1
    local.get 2
    call 114
    drop
    local.get 0
    local.get 0
    struct.get 3 1
    local.get 2
    i32.add
    struct.set 3 1
    i32.const 0
  )
  (func (;79;) (type 110) (param (ref 0) i32 i32 i64) (result i64)
    (local i32)
    local.get 0
    array.len
    local.get 3
    i32.wrap_i64
    local.get 3
    i64.const 4294967296
    i64.eq
    select
    local.set 4
    local.get 1
    i32.const 0
    i32.ge_s
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      call 80
    else
      local.get 0
      i32.const 0
      local.get 1
      i32.sub
      local.get 2
      local.get 4
      call 81
    end
  )
  (func (;80;) (type 61) (param (ref 0) i32 i32 i32) (result i64)
    (local i32 i32 i32)
    local.get 2
    local.get 3
    i32.le_s
    local.get 2
    i32.const 0
    i32.ge_s
    i32.and
    if (result i64) ;; label = @1
      i32.const 0
      local.set 4
      loop (result i64) ;; label = @2
        block (result i64) ;; label = @3
          block (type 8) (result i32 i32) ;; label = @4
            local.get 2
            local.get 3
            i32.lt_s
            local.get 1
            local.get 4
            i32.gt_s
            i32.and
            if (result i64) ;; label = @5
              local.get 0
              local.get 2
              array.get_u 0
              call 118
              if (type 8) (result i32 i32) ;; label = @6
                local.get 2
                i32.const 2
                i32.add
                local.get 4
                i32.const 1
                i32.add
              else
                local.get 2
                i32.const 1
                i32.add
                local.get 4
                i32.const 1
                i32.add
              end
              br 1 (;@4;)
            else
              i64.const 4294967296
              local.get 2
              i64.extend_i32_s
              local.get 1
              local.get 4
              i32.gt_s
              local.get 2
              local.get 3
              i32.ge_s
              i32.or
              select
            end
            br 1 (;@3;)
          end
          local.set 6
          local.tee 5
          local.set 2
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
      end
    else
      i32.const 27
      i32.const 590
      i32.const 19
      call 2
      call 127
    end
  )
  (func (;81;) (type 61) (param (ref 0) i32 i32 i32) (result i64)
    (local i32 i32 i32)
    i32.const 0
    local.set 4
    loop (result i64) ;; label = @1
      block (result i64) ;; label = @2
        block (type 8) (result i32 i32) ;; label = @3
          local.get 1
          local.get 4
          i32.gt_s
          local.get 3
          i32.const 1
          i32.sub
          local.get 2
          i32.ge_s
          i32.and
          if (result i64) ;; label = @4
            local.get 0
            local.get 3
            i32.const 1
            i32.sub
            array.get_u 0
            call 117
            if (type 8) (result i32 i32) ;; label = @5
              local.get 3
              i32.const 2
              i32.sub
              local.get 4
              i32.const 1
              i32.add
            else
              local.get 3
              i32.const 1
              i32.sub
              local.get 4
              i32.const 1
              i32.add
            end
            br 1 (;@3;)
          else
            i64.const 4294967296
            local.get 3
            i64.extend_i32_s
            local.get 2
            local.get 3
            i32.gt_s
            local.get 1
            local.get 4
            i32.gt_s
            i32.or
            select
          end
          br 1 (;@2;)
        end
        local.set 6
        local.tee 5
        local.set 3
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;82;) (type 111) (param (ref 0) i32 i32 i64) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    array.len
    local.get 3
    i32.wrap_i64
    local.get 3
    i64.const 4294967296
    i64.eq
    select
    local.set 5
    i32.const 0
    local.set 4
    loop (result i32) ;; label = @1
      block (result i32) ;; label = @2
        block (type 8) (result i32 i32) ;; label = @3
          local.get 2
          local.get 5
          i32.lt_s
          local.get 1
          local.get 4
          i32.gt_s
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.get 5
            i32.lt_s
            i32.const 0
            local.get 0
            local.get 2
            array.get_u 0
            call 118
            select
            if ;; label = @5
              local.get 0
              local.get 2
              i32.const 1
              i32.add
              array.get_u 0
              call 117
              if ;; label = @6
                local.get 2
                i32.const 2
                i32.add
                local.get 4
                i32.const 1
                i32.add
                br 3 (;@3;)
              else
                i32.const 28
                i32.const 628
                i32.const 22
                call 2
                call 126
                drop
              end
            end
            local.get 2
            i32.const 1
            i32.add
            local.get 4
            i32.const 1
            i32.add
            br 1 (;@3;)
          else
            local.get 1
            local.get 4
            i32.le_s
          end
          br 1 (;@2;)
        end
        local.set 7
        local.tee 6
        local.set 2
        local.get 7
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;83;) (type 62) (param (ref 0) i32 i64) (result (ref 1))
    (local i32)
    local.get 0
    array.len
    local.get 2
    i32.wrap_i64
    local.get 2
    i64.const 4294967296
    i64.eq
    select
    local.tee 3
    local.get 1
    i32.ge_s
    local.get 3
    local.get 0
    array.len
    i32.le_s
    i32.and
    local.get 1
    i32.const 0
    i32.ge_s
    i32.and
    if (result (ref 1)) ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      struct.new 1
    else
      i32.const 29
      i32.const 672
      i32.const 22
      call 2
      call 125
    end
  )
  (func (;84;) (type 63) (param (ref 1) (ref 1)) (result i32)
    (local i32 i32)
    local.get 0
    struct.get 1 2
    local.get 0
    struct.get 1 1
    i32.sub
    local.tee 3
    local.get 1
    struct.get 1 2
    local.get 1
    struct.get 1 1
    i32.sub
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      struct.get 1 1
      local.get 1
      struct.get 1 1
      i32.eq
      local.get 0
      struct.get 1 0
      local.get 1
      struct.get 1 0
      ref.eq
      i32.and
      if ;; label = @2
        i32.const 1
        return
      end
      i32.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 2
            local.get 3
            i32.lt_s
            if ;; label = @5
              local.get 0
              struct.get 1 0
              local.get 0
              struct.get 1 1
              local.get 2
              i32.add
              array.get_u 0
              local.get 1
              struct.get 1 0
              local.get 1
              struct.get 1 1
              local.get 2
              i32.add
              array.get_u 0
              i32.ne
              if ;; label = @6
                i32.const 0
                return
              end
              local.get 2
              i32.const 1
              i32.add
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          local.set 2
          br 1 (;@2;)
        end
      end
      i32.const 1
    else
      i32.const 0
    end
  )
  (func (;85;) (type 112) (param (ref 1)) (result (ref 30))
    ref.func 86
    struct.new_default 4
    local.get 0
    struct.get 1 1
    struct.new 4
    local.get 0
    struct.get 1 2
    local.get 0
    struct.new 32
    i64.const 4294967296
    call 87
  )
  (func (;86;) (type 28) (param (ref 29)) (result (ref null 18))
    (local (ref 4) (ref 4) (ref 32) (ref 1) (ref 18) i32 i32)
    local.get 0
    ref.cast (ref 32)
    local.tee 3
    struct.get 32 4
    ref.as_non_null
    local.set 4
    local.get 3
    struct.get 32 1
    ref.as_non_null
    local.set 2
    local.get 3
    struct.get 32 3
    local.get 3
    struct.get 32 2
    ref.as_non_null
    local.tee 1
    struct.get 4 0
    i32.gt_s
    if (result (ref null 18)) ;; label = @1
      local.get 4
      struct.get 1 0
      local.get 1
      struct.get 4 0
      array.get_u 0
      local.tee 6
      call 118
      if (result i32) ;; label = @2
        local.get 1
        struct.get 4 0
        i32.const 1
        i32.add
        local.get 4
        struct.get 1 2
        i32.lt_s
      else
        i32.const 0
      end
      if ;; label = @2
        local.get 4
        struct.get 1 0
        local.get 1
        struct.get 4 0
        i32.const 1
        i32.add
        array.get_u 0
        local.tee 7
        call 117
        if ;; label = @3
          local.get 2
          struct.get 4 0
          local.get 6
          local.get 7
          call 116
          struct.new 18
          local.set 5
          local.get 1
          local.get 1
          struct.get 4 0
          i32.const 2
          i32.add
          struct.set 4 0
          local.get 2
          local.get 2
          struct.get 4 0
          i32.const 1
          i32.add
          struct.set 4 0
          local.get 5
          return
        end
      end
      local.get 2
      struct.get 4 0
      local.get 6
      struct.new 18
      local.set 5
      local.get 1
      local.get 1
      struct.get 4 0
      i32.const 1
      i32.add
      struct.set 4 0
      local.get 2
      local.get 2
      struct.get 4 0
      i32.const 1
      i32.add
      struct.set 4 0
      local.get 5
    else
      ref.null none
    end
  )
  (func (;87;) (type 113) (param (ref 29) i64) (result (ref 30))
    (local i32)
    local.get 0
    local.get 1
    i64.const 4294967296
    i64.eq
    if (result i64) ;; label = @1
      i64.const 4294967296
    else
      local.get 1
      i32.wrap_i64
      local.tee 2
      i32.const 0
      i32.gt_s
      if (result i64) ;; label = @2
        local.get 2
        i64.extend_i32_s
      else
        i64.const 0
      end
    end
    struct.new 30
  )
  (func (;88;) (type 114) (param (ref 1)) (result (ref 22))
    ref.func 89
    local.get 0
    struct.get 1 1
    struct.new 4
    local.get 0
    struct.get 1 2
    local.get 0
    struct.new 37
    i64.const 4294967296
    call 96
  )
  (func (;89;) (type 20) (param (ref 21)) (result i32)
    (local (ref 4) (ref 1) (ref 37) i32 i32)
    local.get 0
    ref.cast (ref 37)
    local.tee 3
    struct.get 37 3
    ref.as_non_null
    local.set 2
    local.get 3
    struct.get 37 2
    local.get 3
    struct.get 37 1
    ref.as_non_null
    local.tee 1
    struct.get 4 0
    i32.gt_s
    if (result i32) ;; label = @1
      local.get 2
      struct.get 1 0
      local.get 1
      struct.get 4 0
      array.get_u 0
      local.tee 4
      call 118
      if (result i32) ;; label = @2
        local.get 1
        struct.get 4 0
        i32.const 1
        i32.add
        local.get 2
        struct.get 1 2
        i32.lt_s
      else
        i32.const 0
      end
      if ;; label = @2
        local.get 2
        struct.get 1 0
        local.get 1
        struct.get 4 0
        i32.const 1
        i32.add
        array.get_u 0
        local.tee 5
        call 117
        if ;; label = @3
          local.get 1
          local.get 1
          struct.get 4 0
          i32.const 2
          i32.add
          struct.set 4 0
          local.get 4
          local.get 5
          call 116
          return
        end
      end
      local.get 1
      local.get 1
      struct.get 4 0
      i32.const 1
      i32.add
      struct.set 4 0
      local.get 4
    else
      i32.const -1
    end
  )
  (func (;90;) (type 115) (param (ref 1)) (result (ref 0))
    local.get 0
    struct.get 1 0
    local.get 0
    struct.get 1 1
    local.get 0
    struct.get 1 2
    call 91
  )
  (func (;91;) (type 116) (param (ref 0) i32 i32) (result (ref 0))
    (local (ref 25))
    local.get 1
    i32.eqz
    local.get 2
    local.get 0
    array.len
    i32.eq
    i32.and
    if ;; label = @1
      local.get 0
      return
    end
    local.get 2
    local.get 1
    i32.sub
    local.tee 2
    i32.const 1
    i32.shl
    array.new_default 25
    local.tee 3
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 94
    drop
    local.get 3
    i32.const 0
    i64.const 4294967296
    call 92
  )
  (func (;92;) (type 117) (param (ref 25) i32 i64) (result (ref 0))
    (local i32 i32)
    local.get 0
    array.len
    local.tee 4
    local.get 1
    i32.sub
    local.get 2
    i32.wrap_i64
    local.get 2
    i64.const 4294967296
    i64.eq
    select
    local.set 3
    local.get 1
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.get 4
      i32.le_s
      local.get 3
      i32.const 0
      i32.ge_s
      i32.and
    else
      i32.const 0
    end
    if (result (ref 0)) ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      call 93
    else
      unreachable
    end
  )
  (func (;93;) (type 54) (param (ref 25) i32 i32) (result (ref 0))
    local.get 0
    local.get 1
    local.get 2
    call 3
  )
  (func (;94;) (type 118) (param (ref 25) i32 (ref 0) i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 4
    i32.const 1
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set 5
    local.get 3
    local.get 4
    i32.add
    i32.const 1
    i32.sub
    local.set 6
    local.get 0
    array.len
    local.set 7
    local.get 2
    array.len
    local.set 8
    local.get 4
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
      i32.const 0
      i32.ge_s
      if (result i32) ;; label = @2
        local.get 6
        local.get 8
        i32.lt_s
        local.get 3
        i32.const 0
        i32.ge_s
        i32.and
        local.get 5
        local.get 7
        i32.lt_s
        i32.and
      else
        i32.const 0
      end
    else
      i32.const 0
    end
    if (result i32) ;; label = @1
      local.get 3
      local.get 4
      i32.add
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          block (type 8) (result i32 i32) ;; label = @4
            local.get 3
            local.get 4
            i32.lt_s
            if ;; label = @5
              local.get 0
              local.get 1
              local.get 2
              local.get 3
              array.get_u 0
              local.tee 5
              array.set 25
              local.get 0
              local.get 1
              i32.const 1
              i32.add
              local.get 5
              i32.const 8
              i32.shr_u
              array.set 25
              local.get 3
              i32.const 1
              i32.add
              local.get 1
              i32.const 2
              i32.add
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          local.set 10
          local.tee 9
          local.set 3
          local.get 10
          local.set 1
          br 1 (;@2;)
        end
      end
      i32.const 0
    else
      unreachable
    end
  )
  (func (;95;) (type 119) (param (ref 1) i32 i64) (result (ref 1))
    (local i32)
    local.get 0
    struct.get 1 2
    local.get 0
    struct.get 1 1
    i32.sub
    local.get 2
    i32.wrap_i64
    local.get 2
    i64.const 4294967296
    i64.eq
    select
    local.set 3
    local.get 1
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 1
      local.get 3
      i32.le_s
      local.get 3
      local.get 0
      struct.get 1 2
      local.get 0
      struct.get 1 1
      i32.sub
      i32.le_s
      i32.and
    else
      i32.const 0
    end
    if (result (ref 1)) ;; label = @1
      local.get 0
      struct.get 1 0
      local.get 0
      struct.get 1 1
      local.get 1
      i32.add
      local.get 0
      struct.get 1 1
      local.get 3
      i32.add
      struct.new 1
    else
      i32.const 29
      i32.const 672
      i32.const 22
      call 2
      call 125
    end
  )
  (func (;96;) (type 120) (param (ref 21) i64) (result (ref 22))
    (local i32)
    local.get 0
    local.get 1
    i64.const 4294967296
    i64.eq
    if (result i64) ;; label = @1
      i64.const 4294967296
    else
      local.get 1
      i32.wrap_i64
      local.tee 2
      i32.const 0
      i32.gt_s
      if (result i64) ;; label = @2
        local.get 2
        i64.extend_i32_s
      else
        i64.const 0
      end
    end
    struct.new 22
  )
  (func (;97;) (type 121) (param (ref 22)) (result i32)
    (local i32 i32 i64 (ref 21))
    local.get 0
    struct.get 22 0
    local.tee 4
    local.get 4
    struct.get 21 0
    call_ref 20
    local.set 1
    local.get 0
    struct.get 22 1
    local.set 3
    local.get 1
    i32.const -1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.const 0
      struct.set 22 1
    else
      local.get 3
      i64.const 4294967296
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.wrap_i64
        local.tee 2
        i32.const 1
        i32.sub
        i64.extend_i32_s
        i64.const 0
        local.get 2
        i32.const 0
        i32.gt_s
        select
        struct.set 22 1
      end
    end
    local.get 1
  )
  (func (;98;) (type 59) (param (ref 30)) (result (ref null 18))
    (local (ref null 18) (ref 29) i64 i32)
    local.get 0
    struct.get 30 0
    local.tee 2
    local.get 2
    struct.get 29 0
    call_ref 28
    local.set 1
    local.get 0
    struct.get 30 1
    local.set 3
    local.get 1
    ref.is_null
    if ;; label = @1
      local.get 0
      i64.const 0
      struct.set 30 1
    else
      local.get 3
      i64.const 4294967296
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.sub
        i64.extend_i32_s
        i64.const 0
        local.get 4
        i32.const 0
        i32.gt_s
        select
        struct.set 30 1
      end
    end
    local.get 1
  )
  (func (;99;) (type 122) (param (ref 3) (ref 0) i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    local.get 3
    i32.add
    i64.extend_i32_s
    call 100
    call 78
  )
  (func (;100;) (type 62) (param (ref 0) i32 i64) (result (ref 1))
    (local i32 i32)
    local.get 0
    array.len
    local.set 4
    local.get 2
    i64.const 4294967296
    i64.eq
    if (result i32) ;; label = @1
      local.get 4
    else
      local.get 2
      i32.wrap_i64
      local.tee 3
      i32.const 0
      i32.lt_s
      if (result i32) ;; label = @2
        local.get 3
        local.get 4
        i32.add
      else
        local.get 3
      end
    end
    local.set 3
    local.get 1
    local.get 4
    i32.add
    local.get 1
    local.get 1
    i32.const 0
    i32.lt_s
    select
    local.tee 1
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get 3
      local.get 4
      i32.le_s
      local.get 1
      local.get 3
      i32.le_s
      i32.and
    else
      i32.const 0
    end
    if (result (ref 1)) ;; label = @1
      local.get 1
      local.get 4
      i32.lt_s
      if ;; label = @2
        local.get 0
        local.get 1
        array.get_u 0
        call 117
        if ;; label = @3
          unreachable
        end
      end
      local.get 3
      local.get 4
      i32.lt_s
      if ;; label = @2
        local.get 0
        local.get 3
        array.get_u 0
        call 117
        if ;; label = @3
          unreachable
        end
      end
      local.get 0
      local.get 1
      local.get 3
      struct.new 1
    else
      unreachable
    end
  )
  (func (;101;) (type 51) (param (ref 0)) (result i32)
    (local (ref 4))
    i64.const 4294967296
    call 103
    local.tee 1
    local.get 0
    call 110
    drop
    local.get 1
    call 105
  )
  (func (;102;) (type 123) (param (ref 2)) (result i32)
    (local (ref 4))
    i64.const 4294967296
    call 103
    local.tee 1
    local.get 0
    call 111
    drop
    local.get 1
    call 105
  )
  (func (;103;) (type 124) (param i64) (result (ref 4))
    local.get 0
    i32.wrap_i64
    i32.const 0
    local.get 0
    i64.const 4294967296
    i64.ne
    select
    call 104
  )
  (func (;104;) (type 125) (param i32) (result (ref 4))
    local.get 0
    i32.const 374761393
    i32.add
    struct.new 4
  )
  (func (;105;) (type 64) (param (ref 4)) (result i32)
    local.get 0
    call 106
  )
  (func (;106;) (type 64) (param (ref 4)) (result i32)
    (local i32)
    local.get 0
    struct.get 4 0
    local.tee 1
    local.get 1
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee 1
    local.get 1
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee 1
    local.get 1
    i32.const 16
    i32.shr_u
    i32.xor
  )
  (func (;107;) (type 44) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.ge_s
    local.get 0
    local.get 1
    i32.le_s
    i32.sub
    i32.const 0
    i32.ge_s
  )
  (func (;108;) (type 44) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.ge_s
    local.get 0
    local.get 1
    i32.le_s
    i32.sub
    i32.const 0
    i32.le_s
  )
  (func (;109;) (type 63) (param (ref 1) (ref 1)) (result i32)
    local.get 0
    local.get 1
    call 84
    i32.eqz
  )
  (func (;110;) (type 58) (param (ref 4) (ref 0)) (result i32)
    local.get 1
    local.get 0
    call 28
  )
  (func (;111;) (type 126) (param (ref 4) (ref 2)) (result i32)
    local.get 1
    local.get 0
    call 29
  )
  (func (;112;) (type 53) (param (ref 4) i32) (result i32)
    local.get 0
    local.get 1
    call 123
  )
  (func (;113;) (type 127) (param (ref 3) (ref 0)) (result i32)
    (local i32)
    local.get 0
    local.get 1
    array.len
    local.tee 2
    local.get 0
    struct.get 3 1
    i32.add
    call 120
    drop
    local.get 0
    struct.get 3 0
    local.get 0
    struct.get 3 1
    local.get 1
    i32.const 0
    local.get 2
    call 114
    drop
    local.get 0
    local.get 0
    struct.get 3 1
    local.get 2
    i32.add
    struct.set 3 1
    i32.const 0
  )
  (func (;114;) (type 128) (param (ref 0) i32 (ref 0) i32 i32) (result i32)
    (local i32 i32)
    local.get 3
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block (type 8) (result i32 i32) ;; label = @3
          local.get 3
          local.get 4
          i32.lt_s
          if ;; label = @4
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            array.get_u 0
            array.set 0
            local.get 3
            i32.const 1
            i32.add
            local.get 1
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 6
        local.tee 5
        local.set 3
        local.get 6
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;115;) (type 129) (param (ref 0) i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    array.get_u 0
    local.tee 2
    call 118
    if (result i32) ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      array.get_u 0
      call 116
    else
      local.get 2
    end
  )
  (func (;116;) (type 44) (param i32 i32) (result i32)
    local.get 0
    i32.const 10
    i32.shl
    local.get 1
    i32.add
    i32.const 56613888
    i32.sub
  )
  (func (;117;) (type 35) (param i32) (result i32)
    local.get 0
    i32.const 56320
    call 107
    if (result i32) ;; label = @1
      local.get 0
      i32.const 57343
      call 108
    else
      i32.const 0
    end
  )
  (func (;118;) (type 35) (param i32) (result i32)
    local.get 0
    i32.const 55296
    call 107
    if (result i32) ;; label = @1
      local.get 0
      i32.const 56319
      call 108
    else
      i32.const 0
    end
  )
  (func (;119;) (type 65) (param (ref 3) i32) (result i32)
    local.get 1
    i32.const 65535
    i32.le_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 0
      struct.get 3 1
      i32.const 1
      i32.add
      call 120
      drop
      local.get 0
      struct.get 3 0
      local.get 0
      struct.get 3 1
      local.get 1
      array.set 0
      local.get 0
      local.get 0
      struct.get 3 1
      i32.const 1
      i32.add
      struct.set 3 1
      i32.const 0
    else
      local.get 1
      i32.const 1114111
      i32.le_u
      if (result i32) ;; label = @2
        local.get 0
        local.get 0
        struct.get 3 1
        i32.const 2
        i32.add
        call 120
        drop
        local.get 0
        struct.get 3 0
        local.get 0
        struct.get 3 1
        local.get 1
        i32.const 65536
        i32.sub
        local.tee 1
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.add
        array.set 0
        local.get 0
        struct.get 3 0
        local.get 0
        struct.get 3 1
        i32.const 1
        i32.add
        local.get 1
        i32.const 1023
        i32.and
        i32.const 56320
        i32.add
        array.set 0
        local.get 0
        local.get 0
        struct.get 3 1
        i32.const 2
        i32.add
        struct.set 3 1
        i32.const 0
      else
        i32.const 30
        i32.const 716
        i32.const 18
        call 2
        call 126
      end
    end
  )
  (func (;120;) (type 65) (param (ref 3) i32) (result i32)
    (local i32 (ref 0))
    local.get 0
    struct.get 3 0
    array.len
    local.tee 2
    local.get 1
    i32.ge_s
    if ;; label = @1
      i32.const 0
      return
    end
    loop (result i32) ;; label = @1
      block (result i32) ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          local.get 2
          i32.gt_s
          if (result i32) ;; label = @4
            local.get 2
            i32.const 1
            i32.shl
            br 1 (;@3;)
          else
            local.get 2
          end
          br 1 (;@2;)
        end
        local.set 2
        br 1 (;@1;)
      end
    end
    array.new_default 0
    local.tee 3
    i32.const 0
    local.get 0
    struct.get 3 0
    i32.const 0
    local.get 0
    struct.get 3 1
    array.copy 0 0
    local.get 0
    local.get 3
    struct.set 3 0
    i32.const 0
  )
  (func (;121;) (type 130) (param (ref 3)) (result (ref 0))
    (local (ref 0))
    local.get 0
    struct.get 3 1
    local.get 0
    struct.get 3 0
    array.len
    i32.eq
    if (result (ref 0)) ;; label = @1
      local.get 0
      struct.get 3 0
    else
      local.get 0
      struct.get 3 1
      array.new_default 0
      local.tee 1
      i32.const 0
      local.get 0
      struct.get 3 0
      i32.const 0
      local.get 0
      struct.get 3 1
      array.copy 0 0
      local.get 1
    end
  )
  (func (;122;) (type 131) (param i32) (result (ref 3))
    local.get 0
    i32.const 0
    i32.le_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      i32.const 1
      i32.add
      i32.const 2
      i32.div_s
    end
    array.new_default 0
    i32.const 0
    struct.new 3
  )
  (func (;123;) (type 53) (param (ref 4) i32) (result i32)
    local.get 0
    local.get 0
    struct.get 4 0
    i32.const 4
    i32.add
    struct.set 4 0
    local.get 0
    local.get 1
    call 124
  )
  (func (;124;) (type 53) (param (ref 4) i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const -1028477379
    i32.mul
    local.get 0
    struct.get 4 0
    i32.add
    local.tee 1
    i32.const 17
    local.tee 2
    i32.shl
    local.get 1
    i32.const 32
    local.get 2
    i32.sub
    i32.shr_u
    i32.or
    i32.const 668265263
    i32.mul
    struct.set 4 0
    i32.const 0
  )
  (func (;125;) (type 132) (param (ref 0)) (result (ref 1))
    unreachable
  )
  (func (;126;) (type 51) (param (ref 0)) (result i32)
    unreachable
  )
  (func (;127;) (type 133) (param (ref 0)) (result i64)
    unreachable
  )
  (func (;128;) (type 134)
    i32.const 34
    i32.const 840
    i32.const 4
    call 2
    global.set 0
    i32.const 34
    i32.const 840
    i32.const 4
    call 2
    global.set 1
    i32.const 33
    i32.const 816
    i32.const 12
    call 2
    global.set 2
    i32.const 32
    i32.const 780
    i32.const 18
    call 2
    global.set 3
    i32.const 31
    i32.const 752
    i32.const 14
    call 2
    global.set 4
    global.get 17
    global.set 5
    i32.const 3
    i32.const 0
    struct.new 6
    global.set 6
    i32.const 3
    i32.const 1
    struct.new 6
    global.set 7
    i32.const 3
    i32.const 0
    struct.new 6
    global.set 8
    i32.const 3
    i32.const 2
    struct.new 6
    global.set 9
    i32.const 3
    i32.const 0
    struct.new 6
    global.set 10
    i32.const 1
    global.set 11
  )
  (data (;0;) "[\00s\00e\00c\00t\00i\00o\00n\00]\00\0a\00k\00e\00y\00=\00'\00v\00a\00l\00u\00e\00v\00a\00l\00u\00e\002\00k\00e\00y\002\00s\00e\00c\00t\00i\00o\00n\002\00v\00a\00l\00u\00e\001\00k\00e\00y\001\00s\00e\00c\00t\00i\00o\00n\001\002\00]\00\0a\00k\00e\00y\002\00=\00v\00a\00l\00u\00e\002\00v\00a\00l\00u\00e\001\00\0a\00[\00s\00e\00c\00t\00i\00o\00n\00[\00s\00e\00c\00t\00i\00o\00n\001\00]\00\0a\00k\00e\00y\001\00=\00r\00e\00m\00o\00t\00e\00h\00o\00s\00t\00S\00e\00r\00v\00e\00r\00l\00o\00c\00a\00l\00h\00o\00s\00t\00s\00e\00r\00v\00e\00r\00[\00s\00e\00r\00v\00e\00r\00]\00\0a\00h\00o\00s\00t\00=\00l\00o\00c\00a\00l\00h\00o\00s\00t\00\0a\00[\00S\00e\00r\00v\00e\00r\00]\00\0a\00h\00o\00s\00t\00=\00r\00e\00m\00o\00t\00e\003\000\000\000\00e\00n\00a\00b\00l\00e\00d\00p\00o\00r\00t\00[\00s\00e\00r\00v\00e\00r\00]\00\0a\00h\00o\00s\00t\00=\00l\00o\00c\00a\00l\00h\00o\00s\00t\00\0a\00p\00o\00r\00t\00=\003\000\000\000\00\0a\00e\00n\00a\00b\00l\00e\00d\00=\00t\00r\00u\00e\00\0a\00\0a\00[\00d\00a\00t\00a\00b\00a\00s\00e\00]\00\0a\00u\00r\00l\00=\00m\00y\00s\00q\00l\00:\00/\00/\00l\00o\00c\00a\00l\00h\00o\00s\00t\00/\00d\00b\00o\00f\00f\00n\00o\00f\00a\00l\00s\00e\00o\00n\00y\00e\00s\00t\00r\00u\00e\00\5c\00x\00I\00n\00v\00a\00l\00i\00d\00 \00s\00t\00a\00r\00t\00 \00i\00n\00d\00e\00x\00i\00n\00v\00a\00l\00i\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e\00 \00p\00a\00i\00r\00I\00n\00v\00a\00l\00i\00d\00 \00i\00n\00d\00e\00x\00 \00f\00o\00r\00 \00V\00i\00e\00w\00i\00n\00v\00a\00l\00i\00d\00 \00c\00o\00d\00e\00 \00p\00o\00i\00n\00t\00i\00n\00v\00a\00l\00i\00d\00 \00s\00y\00n\00t\00a\00x\00v\00a\00l\00u\00e\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00i\00n\00v\00a\00l\00i\00d\00 \00b\00a\00s\00e\00\09\00\0a\00\0d\00 \00")
)
