(module
  (type (;0;) (array (mut f64)))
  (type (;1;) (struct (field (mut (ref 0))) (field (mut i32))))
  (type (;2;) (array (mut (ref null 1))))
  (type (;3;) (struct (field (mut (ref 2))) (field (mut i32))))
  (type (;4;) (struct (field i32) (field i32) (field (ref 3))))
  (type (;5;) (sub (struct (field i32))))
  (type (;6;) (sub final 5 (struct (field i32) (field (ref 5)))))
  (type (;7;) (sub final 5 (struct (field i32) (field (ref 4)))))
  (type (;8;) (struct (field (ref 1)) (field (ref 4))))
  (type (;9;) (struct (field f64) (field i32)))
  (type (;10;) (sub final 5 (struct (field i32) (field (ref 8)))))
  (type (;11;) (array (mut i16)))
  (type (;12;) (struct (field (ref 4)) (field (ref 4)) (field (ref 4))))
  (type (;13;) (struct (field i32) (field i32)))
  (type (;14;) (sub final 5 (struct (field i32) (field (ref 12)))))
  (type (;15;) (struct (field (mut (ref 4)))))
  (type (;16;) (struct (field (ref 4)) (field (ref 4))))
  (type (;17;) (struct (field (ref 1)) (field (ref 1))))
  (type (;18;) (array (mut (ref null 17))))
  (type (;19;) (struct (field (mut (ref 18))) (field (mut i32))))
  (type (;20;) (struct (field f64) (field f64)))
  (type (;21;) (array (mut (ref null 20))))
  (type (;22;) (struct (field (mut (ref 21))) (field (mut i32))))
  (type (;23;) (sub final 5 (struct (field i32) (field f64))))
  (type (;24;) (array (mut (ref null 11))))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param (ref 4)) (result (ref 4))))
  (type (;27;) (sub final 5 (struct (field i32) (field (ref 11)))))
  (type (;28;) (sub final 5 (struct (field i32) (field (ref 16)))))
  (type (;29;) (func (param (ref 1)) (result f64)))
  (type (;30;) (func (param (ref 4)) (result f64)))
  (type (;31;) (func (param (ref 4)) (result (ref 5))))
  (type (;32;) (func (param (ref 4) (ref 4)) (result (ref 5))))
  (type (;33;) (func (param f64) (result f64)))
  (type (;34;) (func (param f64) (result (ref 9))))
  (type (;35;) (func (result f64 f64)))
  (type (;36;) (func (param i32 i32 i32) (result (ref 11))))
  (type (;37;) (func (param (ref 4) (ref 4)) (result i32)))
  (type (;38;) (func (param f64 f64) (result i32)))
  (type (;39;) (func (param (ref 4) i32 (ref 1)) (result i32)))
  (type (;40;) (func (param (ref 4) (ref 4)) (result (ref 4))))
  (type (;41;) (func (param (ref 4) i32 f64) (result (ref 5))))
  (type (;42;) (func (param (ref 4) (ref 5) i32) (result f64)))
  (type (;43;) (func (param (ref 1) f64) (result f64)))
  (type (;44;) (func (param f64 f64) (result f64)))
  (type (;45;) (func (param (ref 4) i32) (result f64)))
  (type (;46;) (func (param (ref 4)) (result (ref 13))))
  (type (;47;) (func (param (ref 4) i32 i32) (result (ref 4))))
  (type (;48;) (func (param (ref 4) i32) (result (ref 1))))
  (type (;49;) (func (param i32) (result (ref 4))))
  (type (;50;) (func (param i32 i32) (result (ref 4))))
  (type (;51;) (func (param (ref 3) i64 i64) (result (ref 4))))
  (type (;52;) (func (param i32 i32) (result (ref 3))))
  (type (;53;) (func (param i64 i64) (result f64)))
  (type (;54;) (func (param (ref 3) (ref 3)) (result (ref 19))))
  (type (;55;) (func (param (ref 1) (ref 1)) (result (ref 22))))
  (type (;56;) (func (param (ref 3)) (result (ref 3))))
  (type (;57;) (func (param (ref 1)) (result (ref 1))))
  (type (;58;) (func (param (ref 3) i32 (ref 3) i32 i32) (result i32)))
  (type (;59;) (func (param (ref 1) i32 (ref 1) i32 i32) (result i32)))
  (type (;60;) (func (param i32 (ref 1)) (result (ref 3))))
  (type (;61;) (func (param i32 f64) (result (ref 1))))
  (type (;62;) (func (param i32) (result (ref 1))))
  (type (;63;) (func (param i32) (result (ref 3))))
  (type (;64;) (func (param i32) (result (ref 19))))
  (type (;65;) (func (param i32) (result (ref 22))))
  (type (;66;) (func (param (ref 13) (ref 13)) (result i32)))
  (type (;67;) (func (param (ref 11)) (result i32)))
  (type (;68;) (func))
  (global (;0;) (mut f64) f64.const 0x0p+0 (;=0;))
  (global (;1;) (mut f64) f64.const 0x0p+0 (;=0;))
  (global (;2;) (mut f64) f64.const 0x0p+0 (;=0;))
  (global (;3;) (mut f64) f64.const 0x0p+0 (;=0;))
  (global (;4;) (mut f64) f64.const 0x0p+0 (;=0;))
  (global (;5;) (mut (ref null 0)) ref.null none)
  (global (;6;) (mut (ref null 0)) ref.null none)
  (global (;7;) (mut (ref null 0)) ref.null none)
  (global (;8;) (ref 24) i32.const 11 array.new_default 24)
  (global (;9;) (ref 5) i32.const 4 struct.new 5)
  (export "eigenvalues_match" (func 1))
  (export "svd_reconstructs" (func 2))
  (export "inverse_and_solve_match" (func 3))
  (export "cholesky_reconstructs" (func 4))
  (start 57)
  (func (;0;) (type 36) (param i32 i32 i32) (result (ref 11))
    (local (ref null 11) (ref 11))
    global.get 8
    local.get 0
    array.get 24
    local.tee 3
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 3
      ref.as_non_null
      return
    end
    global.get 8
    local.get 0
    local.get 1
    local.get 2
    array.new_data 11 0
    local.tee 4
    array.set 24
    local.get 4
  )
  (func (;1;) (type 25) (result i32)
    (local (ref 5) (ref 1) (ref 8) (ref 4))
    block (result (ref 5)) ;; label = @1
      i32.const 0
      block (result (ref 5)) ;; label = @2
        i32.const 1
        f64.const 0x1.8p+1 (;=3;)
        f64.const 0x0p+0 (;=0;)
        array.new_fixed 0 2
        i32.const 2
        struct.new 1
        f64.const 0x0p+0 (;=0;)
        f64.const 0x1p+2 (;=4;)
        array.new_fixed 0 2
        i32.const 2
        struct.new 1
        array.new_fixed 2 2
        i32.const 2
        struct.new 3
        i64.const 4294967296
        i64.const 4294967296
        call 36
        i32.const 1000
        f64.const 0x1.b7cdfd9d7bdbbp-34 (;=0.0000000001;)
        call 13
        local.tee 0
        struct.get 5 0
        i32.const 1
        i32.eq
        if (result (ref 8)) ;; label = @3
          local.get 0
          ref.cast (ref 10)
          struct.get 10 1
        else
          local.get 0
          ref.cast (ref 6)
          struct.get 6 1
          br 1 (;@2;)
        end
        struct.new 10
        br 1 (;@1;)
      end
      struct.new 6
    end
    local.tee 0
    struct.get 5 0
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref 10)
      struct.get 10 1
      local.tee 2
      struct.get 8 0
      local.set 1
      local.get 2
      struct.get 8 1
      local.set 3
      local.get 1
      struct.get 1 1
      i32.const 0
      i32.le_s
      if ;; label = @2
        unreachable
      end
      local.get 1
      struct.get 1 0
      i32.const 0
      array.get 0
      f64.const -0x1.8p+1 (;=-3;)
      f64.add
      f64.abs
      f64.const 0x1.0c6f7a0b5ed8dp-20 (;=0.000001;)
      f64.lt
      if (result i32) ;; label = @2
        local.get 1
        struct.get 1 1
        i32.const 1
        i32.le_s
        if ;; label = @3
          unreachable
        end
        local.get 1
        struct.get 1 0
        i32.const 1
        array.get 0
        f64.const -0x1p+2 (;=-4;)
        f64.add
        f64.abs
        f64.const 0x1.0c6f7a0b5ed8dp-20 (;=0.000001;)
        f64.lt
        if (result i32) ;; label = @3
          local.get 3
          i32.const 2
          call 34
          call 6
        else
          i32.const 0
        end
      else
        i32.const 0
      end
      i32.const 0
      i32.ne
    else
      i32.const 0
    end
  )
  (func (;2;) (type 25) (result i32)
    (local (ref 5) (ref 12) (ref null 4))
    block (result (ref 5)) ;; label = @1
      i32.const 0
      block (result (ref 5)) ;; label = @2
        i32.const 1
        f64.const 0x1.8p+1 (;=3;)
        f64.const 0x1p+0 (;=1;)
        array.new_fixed 0 2
        i32.const 2
        struct.new 1
        f64.const 0x1p+0 (;=1;)
        f64.const 0x1.8p+1 (;=3;)
        array.new_fixed 0 2
        i32.const 2
        struct.new 1
        array.new_fixed 2 2
        i32.const 2
        struct.new 3
        i64.const 4294967296
        i64.const 4294967296
        call 36
        local.tee 2
        ref.as_non_null
        call 12
        local.tee 0
        struct.get 5 0
        i32.const 1
        i32.eq
        if (result (ref 12)) ;; label = @3
          local.get 0
          ref.cast (ref 14)
          struct.get 14 1
        else
          local.get 0
          ref.cast (ref 6)
          struct.get 6 1
          br 1 (;@2;)
        end
        struct.new 14
        br 1 (;@1;)
      end
      struct.new 6
    end
    local.tee 0
    struct.get 5 0
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref 14)
      struct.get 14 1
      local.tee 1
      struct.get 12 0
      local.get 1
      struct.get 12 1
      call 11
      local.get 1
      struct.get 12 2
      call 24
      call 11
      local.get 2
      ref.as_non_null
      call 6
      i32.const 0
      i32.ne
    else
      i32.const 0
    end
  )
  (func (;3;) (type 25) (result i32)
    (local (ref 5) (ref null 4) (ref 4) (ref 4) (ref 4) (ref 4))
    block (result (ref 5)) ;; label = @1
      i32.const 0
      block (result (ref 5)) ;; label = @2
        i32.const 1
        f64.const 0x1p+2 (;=4;)
        f64.const 0x1.cp+2 (;=7;)
        array.new_fixed 0 2
        i32.const 2
        struct.new 1
        f64.const 0x1p+1 (;=2;)
        f64.const 0x1.8p+2 (;=6;)
        array.new_fixed 0 2
        i32.const 2
        struct.new 1
        array.new_fixed 2 2
        i32.const 2
        struct.new 3
        i64.const 4294967296
        i64.const 4294967296
        call 36
        local.tee 1
        ref.as_non_null
        call 9
        local.tee 0
        struct.get 5 0
        i32.const 1
        i32.eq
        if (result (ref 4)) ;; label = @3
          local.get 0
          ref.cast (ref 7)
          struct.get 7 1
        else
          local.get 0
          ref.cast (ref 6)
          struct.get 6 1
          br 1 (;@2;)
        end
        struct.new 7
        br 1 (;@1;)
      end
      struct.new 6
    end
    local.tee 0
    struct.get 5 0
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref 7)
      struct.get 7 1
      local.set 2
      f64.const 0x1.3333333333333p-1 (;=0.6;)
      f64.const -0x1.6666666666666p-1 (;=-0.7;)
      array.new_fixed 0 2
      i32.const 2
      struct.new 1
      f64.const -0x1.999999999999ap-3 (;=-0.2;)
      f64.const 0x1.999999999999ap-2 (;=0.4;)
      array.new_fixed 0 2
      i32.const 2
      struct.new 1
      array.new_fixed 2 2
      i32.const 2
      struct.new 3
      i64.const 4294967296
      i64.const 4294967296
      call 36
      local.set 3
      block (result (ref 5)) ;; label = @2
        i32.const 0
        block (result (ref 5)) ;; label = @3
          i32.const 1
          local.get 1
          ref.as_non_null
          f64.const 0x1p+0 (;=1;)
          array.new_fixed 0 1
          i32.const 1
          struct.new 1
          i32.const 1
          array.new_default 0
          i32.const 1
          struct.new 1
          array.new_fixed 2 2
          i32.const 2
          struct.new 3
          i64.const 4294967296
          i64.const 4294967296
          call 36
          call 8
          local.tee 0
          struct.get 5 0
          i32.const 1
          i32.eq
          if (result (ref 4)) ;; label = @4
            local.get 0
            ref.cast (ref 7)
            struct.get 7 1
          else
            local.get 0
            ref.cast (ref 6)
            struct.get 6 1
            br 1 (;@3;)
          end
          struct.new 7
          br 1 (;@2;)
        end
        struct.new 6
      end
      local.tee 0
      struct.get 5 0
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref 7)
        struct.get 7 1
        local.set 4
        f64.const 0x1.3333333333333p-1 (;=0.6;)
        array.new_fixed 0 1
        i32.const 1
        struct.new 1
        f64.const -0x1.999999999999ap-3 (;=-0.2;)
        array.new_fixed 0 1
        i32.const 1
        struct.new 1
        array.new_fixed 2 2
        i32.const 2
        struct.new 3
        i64.const 4294967296
        i64.const 4294967296
        call 36
        local.set 5
        local.get 2
        local.get 3
        call 6
        if (result i32) ;; label = @3
          local.get 1
          ref.as_non_null
          local.get 2
          call 11
          i32.const 2
          call 34
          call 6
          if (result i32) ;; label = @4
            local.get 4
            local.get 5
            call 6
          else
            i32.const 0
          end
        else
          i32.const 0
        end
        i32.const 0
        i32.ne
      else
        i32.const 0
      end
    else
      i32.const 0
    end
  )
  (func (;4;) (type 25) (result i32)
    (local (ref 4) (ref 4))
    f64.const 0x1p+2 (;=4;)
    f64.const 0x1.8p+3 (;=12;)
    f64.const -0x1p+4 (;=-16;)
    array.new_fixed 0 3
    i32.const 3
    struct.new 1
    f64.const 0x1.8p+3 (;=12;)
    f64.const 0x1.28p+5 (;=37;)
    f64.const -0x1.58p+5 (;=-43;)
    array.new_fixed 0 3
    i32.const 3
    struct.new 1
    f64.const -0x1p+4 (;=-16;)
    f64.const -0x1.58p+5 (;=-43;)
    f64.const 0x1.88p+6 (;=98;)
    array.new_fixed 0 3
    i32.const 3
    struct.new 1
    array.new_fixed 2 3
    i32.const 3
    struct.new 3
    i64.const 4294967296
    i64.const 4294967296
    call 36
    local.tee 0
    call 5
    local.tee 1
    local.get 1
    call 24
    call 11
    local.get 0
    call 6
    i32.const 0
    i32.ne
  )
  (func (;5;) (type 26) (param (ref 4)) (result (ref 4))
    (local i32 i32 i32 i32 f64 f64 (ref 3) (ref 1) (ref 1) (ref 4))
    local.get 0
    struct.get 4 0
    local.get 0
    struct.get 4 1
    i32.ne
    if ;; label = @1
      i32.const 1
      i32.const 88
      i32.const 66
      call 0
      call 56
      drop
    end
    local.get 0
    struct.get 4 0
    local.tee 4
    local.get 4
    call 35
    local.set 10
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          local.get 4
          i32.lt_s
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  local.get 2
                  i32.ge_s
                  if ;; label = @8
                    f64.const 0x0p+0 (;=0;)
                    local.set 5
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      block ;; label = @10
                        block (result i32) ;; label = @11
                          local.get 2
                          local.get 3
                          i32.gt_s
                          if ;; label = @12
                            local.get 1
                            i32.const 0
                            i32.lt_s
                            local.get 1
                            local.get 10
                            struct.get 4 2
                            local.tee 7
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 3
                            i32.const 0
                            i32.lt_s
                            local.get 3
                            local.get 7
                            struct.get 3 0
                            local.get 1
                            array.get 2
                            ref.as_non_null
                            local.tee 8
                            struct.get 1 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 5
                            local.set 6
                            local.get 8
                            struct.get 1 0
                            local.get 3
                            array.get 0
                            local.set 5
                            local.get 2
                            i32.const 0
                            i32.lt_s
                            local.get 2
                            local.get 10
                            struct.get 4 2
                            local.tee 7
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 3
                            i32.const 0
                            i32.lt_s
                            local.get 3
                            local.get 7
                            struct.get 3 0
                            local.get 2
                            array.get 2
                            ref.as_non_null
                            local.tee 8
                            struct.get 1 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 6
                            local.get 5
                            local.get 8
                            struct.get 1 0
                            local.get 3
                            array.get 0
                            f64.mul
                            f64.add
                            local.set 5
                            local.get 3
                            i32.const 1
                            i32.add
                            br 1 (;@11;)
                          end
                          br 1 (;@10;)
                        end
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 2
                    i32.eq
                    if ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 10
                      struct.get 4 2
                      local.tee 7
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 7
                      struct.get 3 0
                      local.get 1
                      array.get 2
                      ref.as_non_null
                      local.set 8
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 0
                      struct.get 4 2
                      local.tee 7
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 7
                      struct.get 3 0
                      local.get 1
                      array.get 2
                      ref.as_non_null
                      local.tee 9
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 9
                      struct.get 1 0
                      local.get 1
                      array.get 0
                      local.get 5
                      f64.sub
                      f64.sqrt
                      local.set 5
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 8
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 8
                      struct.get 1 0
                      local.get 2
                      local.get 5
                      array.set 0
                    else
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 10
                      struct.get 4 2
                      local.tee 7
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 7
                      struct.get 3 0
                      local.get 1
                      array.get 2
                      ref.as_non_null
                      local.set 8
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 0
                      struct.get 4 2
                      local.tee 7
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 7
                      struct.get 3 0
                      local.get 1
                      array.get 2
                      ref.as_non_null
                      local.tee 9
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 9
                      struct.get 1 0
                      local.get 2
                      array.get 0
                      local.get 5
                      f64.sub
                      local.set 5
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 10
                      struct.get 4 2
                      local.tee 7
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 7
                      struct.get 3 0
                      local.get 2
                      array.get 2
                      ref.as_non_null
                      local.tee 9
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 5
                      local.get 9
                      struct.get 1 0
                      local.get 2
                      array.get 0
                      f64.div
                      local.set 5
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 8
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 8
                      struct.get 1 0
                      local.get 2
                      local.get 5
                      array.set 0
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 10
            struct.get 4 2
            local.tee 7
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 7
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            local.tee 8
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 8
            struct.get 1 0
            local.get 1
            array.get 0
            f64.const 0x0p+0 (;=0;)
            f64.le
            if ;; label = @5
              i32.const 0
              i32.const 0
              i32.const 44
              call 0
              call 56
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
    local.get 10
  )
  (func (;6;) (type 37) (param (ref 4) (ref 4)) (result i32)
    (local i32 i32 i32 i32 (ref 19) (ref 17) (ref 22) (ref 20))
    local.get 0
    struct.get 4 0
    local.get 1
    struct.get 4 0
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      struct.get 4 1
      local.get 1
      struct.get 4 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        struct.get 4 2
        local.get 1
        struct.get 4 2
        call 43
        local.tee 6
        struct.get 19 1
        local.set 4
        i32.const 0
        local.set 2
        loop (result i32) ;; label = @3
          block (result i32) ;; label = @4
            block (result i32) ;; label = @5
              local.get 2
              local.get 4
              i32.lt_s
              if (result i32) ;; label = @6
                local.get 6
                struct.get 19 0
                local.get 2
                array.get 18
                ref.as_non_null
                local.tee 7
                struct.get 17 0
                local.get 7
                struct.get 17 1
                call 44
                local.tee 8
                struct.get 22 1
                local.set 5
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  local.get 5
                  i32.lt_s
                  if ;; label = @8
                    local.get 8
                    struct.get 22 0
                    local.get 3
                    array.get 21
                    ref.as_non_null
                    local.tee 9
                    struct.get 20 0
                    local.get 9
                    struct.get 20 1
                    call 7
                    if ;; label = @9
                      i32.const 0
                      return
                    else
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                end
                local.get 2
                i32.const 1
                i32.add
                br 1 (;@5;)
              else
                i32.const 1
              end
              br 1 (;@4;)
            end
            local.set 2
            br 1 (;@3;)
          end
        end
      else
        i32.const 0
      end
    else
      i32.const 0
    end
  )
  (func (;7;) (type 38) (param f64 f64) (result i32)
    local.get 0
    local.get 1
    f64.sub
    f64.abs
    local.get 0
    f64.abs
    local.tee 0
    local.get 1
    f64.abs
    local.tee 1
    local.get 0
    local.get 1
    f64.gt
    select
    f64.const 0x1.b7cdfd9d7bdbbp-34 (;=0.0000000001;)
    f64.mul
    local.tee 0
    f64.const 0x1.b7cdfd9d7bdbbp-34 (;=0.0000000001;)
    local.tee 1
    local.get 0
    local.get 1
    f64.gt
    select
    f64.gt
  )
  (func (;8;) (type 32) (param (ref 4) (ref 4)) (result (ref 5))
    (local (ref 5))
    local.get 1
    struct.get 4 0
    local.get 0
    struct.get 4 1
    i32.ne
    local.get 0
    struct.get 4 0
    local.get 0
    struct.get 4 1
    i32.ne
    i32.and
    if ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 2
      i32.const 220
      i32.const 113
      call 0
      struct.new 27
      struct.new 6
      return
    end
    i32.const 1
    local.get 0
    call 9
    local.tee 2
    struct.get 5 0
    i32.const 1
    i32.eq
    if (result (ref 4)) ;; label = @1
      local.get 2
      ref.cast (ref 7)
      struct.get 7 1
    else
      local.get 2
      return
    end
    local.get 1
    call 11
    struct.new 7
  )
  (func (;9;) (type 31) (param (ref 4)) (result (ref 5))
    (local i32 i32 i32 i32 f64 f64 (ref 1) (ref 1) (ref 3) (ref 4))
    local.get 0
    struct.get 4 0
    local.get 0
    struct.get 4 1
    i32.ne
    if ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 4
      i32.const 536
      i32.const 48
      call 0
      struct.new 27
      struct.new 6
      return
    end
    local.get 0
    call 33
    local.set 10
    local.get 0
    struct.get 4 0
    local.tee 4
    call 34
    struct.get 4 2
    local.set 9
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 2
          local.get 4
          i32.lt_s
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.lt_s
            local.get 2
            local.get 10
            local.get 2
            call 32
            local.tee 7
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 7
            struct.get 1 0
            local.get 2
            array.get 0
            local.tee 6
            f64.const 0x0p+0 (;=0;)
            f64.eq
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  block (result i32) ;; label = @8
                    local.get 1
                    local.get 4
                    i32.lt_s
                    if ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 10
                      local.get 1
                      call 32
                      local.tee 7
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 7
                      struct.get 1 0
                      local.get 2
                      array.get 0
                      f64.const 0x0p+0 (;=0;)
                      f64.ne
                      if ;; label = @10
                        local.get 10
                        local.get 2
                        call 32
                        local.set 7
                        local.get 10
                        local.get 2
                        local.get 10
                        local.get 1
                        call 32
                        call 10
                        drop
                        local.get 10
                        local.get 1
                        local.get 7
                        call 10
                        drop
                        local.get 2
                        i32.const 0
                        i32.lt_s
                        local.get 2
                        local.get 9
                        struct.get 3 1
                        i32.ge_s
                        i32.or
                        if ;; label = @11
                          unreachable
                        end
                        local.get 9
                        struct.get 3 0
                        local.get 2
                        array.get 2
                        ref.as_non_null
                        local.set 7
                        local.get 1
                        i32.const 0
                        i32.lt_s
                        local.get 1
                        local.get 9
                        struct.get 3 1
                        i32.ge_s
                        i32.or
                        if ;; label = @11
                          unreachable
                        end
                        local.get 9
                        struct.get 3 0
                        local.get 1
                        array.get 2
                        ref.as_non_null
                        local.set 8
                        local.get 2
                        i32.const 0
                        i32.lt_s
                        local.get 2
                        local.get 9
                        struct.get 3 1
                        i32.ge_s
                        i32.or
                        if ;; label = @11
                          unreachable
                        end
                        local.get 9
                        struct.get 3 0
                        local.get 2
                        local.get 8
                        array.set 2
                        local.get 1
                        i32.const 0
                        i32.lt_s
                        local.get 1
                        local.get 9
                        struct.get 3 1
                        i32.ge_s
                        i32.or
                        if ;; label = @11
                          unreachable
                        end
                        local.get 9
                        struct.get 3 0
                        local.get 1
                        local.get 7
                        array.set 2
                        local.get 2
                        i32.const 0
                        i32.lt_s
                        local.get 2
                        local.get 10
                        local.get 2
                        call 32
                        local.tee 7
                        struct.get 1 1
                        i32.ge_s
                        i32.or
                        if ;; label = @11
                          unreachable
                        end
                        local.get 7
                        struct.get 1 0
                        local.get 2
                        array.get 0
                        local.set 6
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      br 1 (;@8;)
                    end
                    br 1 (;@7;)
                  end
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 6
              f64.const 0x0p+0 (;=0;)
              f64.eq
              if ;; label = @6
                i32.const 0
                i32.const 0
                i32.const 3
                i32.const 446
                i32.const 45
                call 0
                struct.new 27
                struct.new 6
                return
              end
            end
            i32.const 0
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  local.get 4
                  i32.lt_s
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 10
                    local.get 2
                    call 32
                    local.tee 7
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 7
                    struct.get 1 0
                    local.get 1
                    array.get 0
                    local.get 6
                    f64.div
                    local.set 5
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 7
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 7
                    struct.get 1 0
                    local.get 1
                    local.get 5
                    array.set 0
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 9
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 9
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.tee 7
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 7
                    struct.get 1 0
                    local.get 1
                    array.get 0
                    local.get 6
                    f64.div
                    local.set 5
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 7
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 7
                    struct.get 1 0
                    local.get 1
                    local.get 5
                    array.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 1
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 3
                  local.get 4
                  i32.lt_s
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 10
                      local.get 3
                      call 32
                      local.tee 7
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 7
                      struct.get 1 0
                      local.get 2
                      array.get 0
                      local.set 6
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        block ;; label = @11
                          block (result i32) ;; label = @12
                            local.get 1
                            local.get 4
                            i32.lt_s
                            if ;; label = @13
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              local.get 1
                              local.get 10
                              local.get 3
                              call 32
                              local.tee 7
                              struct.get 1 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 7
                              struct.get 1 0
                              local.get 1
                              array.get 0
                              local.set 5
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              local.get 1
                              local.get 10
                              local.get 2
                              call 32
                              local.tee 8
                              struct.get 1 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 5
                              local.get 6
                              local.get 8
                              struct.get 1 0
                              local.get 1
                              array.get 0
                              f64.mul
                              f64.sub
                              local.set 5
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              local.get 1
                              local.get 7
                              struct.get 1 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 7
                              struct.get 1 0
                              local.get 1
                              local.get 5
                              array.set 0
                              local.get 3
                              i32.const 0
                              i32.lt_s
                              local.get 3
                              local.get 9
                              struct.get 3 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              local.get 1
                              local.get 9
                              struct.get 3 0
                              local.get 3
                              array.get 2
                              ref.as_non_null
                              local.tee 7
                              struct.get 1 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 2
                              i32.const 0
                              i32.lt_s
                              local.get 2
                              local.get 9
                              struct.get 3 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              local.get 1
                              local.get 9
                              struct.get 3 0
                              local.get 2
                              array.get 2
                              ref.as_non_null
                              local.tee 8
                              struct.get 1 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 7
                              struct.get 1 0
                              local.get 1
                              array.get 0
                              local.get 6
                              local.get 8
                              struct.get 1 0
                              local.get 1
                              array.get 0
                              f64.mul
                              f64.sub
                              local.set 5
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              local.get 1
                              local.get 7
                              struct.get 1 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 7
                              struct.get 1 0
                              local.get 1
                              local.get 5
                              array.set 0
                              local.get 1
                              i32.const 1
                              i32.add
                              br 1 (;@12;)
                            end
                            br 1 (;@11;)
                          end
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 3
                br 1 (;@5;)
              end
            end
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
    i32.const 1
    local.get 9
    i64.const 4294967296
    i64.const 4294967296
    call 36
    struct.new 7
  )
  (func (;10;) (type 39) (param (ref 4) i32 (ref 1)) (result i32)
    (local (ref 3))
    local.get 1
    i32.const 0
    i32.lt_s
    local.get 1
    local.get 0
    struct.get 4 2
    local.tee 3
    struct.get 3 1
    i32.ge_s
    i32.or
    if ;; label = @1
      unreachable
    end
    local.get 3
    struct.get 3 0
    local.get 1
    local.get 2
    array.set 2
    i32.const 0
  )
  (func (;11;) (type 40) (param (ref 4) (ref 4)) (result (ref 4))
    (local i32 i32 i32 f64 f64 (ref 1) (ref 3) (ref 3))
    local.get 0
    struct.get 4 1
    local.get 1
    struct.get 4 0
    i32.ne
    if ;; label = @1
      i32.const 5
      i32.const 632
      i32.const 67
      call 0
      call 56
      drop
    end
    local.get 0
    struct.get 4 0
    local.get 1
    struct.get 4 1
    call 37
    local.set 8
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 0
          local.get 2
          i32.gt_s
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  struct.get 4 1
                  local.get 3
                  i32.gt_s
                  if ;; label = @8
                    f64.const 0x0p+0 (;=0;)
                    local.set 5
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      block ;; label = @10
                        block (result i32) ;; label = @11
                          local.get 0
                          struct.get 4 1
                          local.get 4
                          i32.gt_s
                          if ;; label = @12
                            local.get 2
                            i32.const 0
                            i32.lt_s
                            local.get 2
                            local.get 0
                            struct.get 4 2
                            local.tee 9
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 4
                            i32.const 0
                            i32.lt_s
                            local.get 4
                            local.get 9
                            struct.get 3 0
                            local.get 2
                            array.get 2
                            ref.as_non_null
                            local.tee 7
                            struct.get 1 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 5
                            local.set 6
                            local.get 7
                            struct.get 1 0
                            local.get 4
                            array.get 0
                            local.set 5
                            local.get 4
                            i32.const 0
                            i32.lt_s
                            local.get 4
                            local.get 1
                            struct.get 4 2
                            local.tee 9
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 3
                            i32.const 0
                            i32.lt_s
                            local.get 3
                            local.get 9
                            struct.get 3 0
                            local.get 4
                            array.get 2
                            ref.as_non_null
                            local.tee 7
                            struct.get 1 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 6
                            local.get 5
                            local.get 7
                            struct.get 1 0
                            local.get 3
                            array.get 0
                            f64.mul
                            f64.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            br 1 (;@11;)
                          end
                          br 1 (;@10;)
                        end
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 8
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 3
                    i32.const 0
                    i32.lt_s
                    local.get 3
                    local.get 8
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.tee 7
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 7
                    struct.get 1 0
                    local.get 3
                    local.get 5
                    array.set 0
                    local.get 3
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 3
                br 1 (;@5;)
              end
            end
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
    local.get 8
    i64.const 4294967296
    i64.const 4294967296
    call 36
  )
  (func (;12;) (type 31) (param (ref 4)) (result (ref 5))
    (local i32 i32 f64 (ref 1) (ref 1) (ref 3) (ref 5) (ref 4) (ref 4) (ref 4) (ref 4))
    local.get 0
    call 24
    local.tee 8
    local.get 0
    call 11
    local.set 10
    local.get 0
    local.get 8
    call 11
    local.set 9
    local.get 10
    i32.const 1000
    f64.const 0x1.b7cdfd9d7bdbbp-34 (;=0.0000000001;)
    call 13
    local.tee 7
    struct.get 5 0
    i32.const 1
    i32.eq
    if (result (ref 8)) ;; label = @1
      local.get 7
      ref.cast (ref 10)
      struct.get 10 1
    else
      local.get 7
      return
    end
    struct.get 8 1
    local.set 8
    local.get 9
    i32.const 1000
    f64.const 0x1.b7cdfd9d7bdbbp-34 (;=0.0000000001;)
    call 13
    local.tee 7
    struct.get 5 0
    i32.const 1
    i32.eq
    if (result (ref 8)) ;; label = @1
      local.get 7
      ref.cast (ref 10)
      struct.get 10 1
    else
      local.get 7
      return
    end
    struct.get 8 1
    local.set 11
    local.get 0
    struct.get 4 0
    local.get 0
    struct.get 4 1
    call 35
    local.set 9
    local.get 10
    i32.const 1000
    f64.const 0x1.b7cdfd9d7bdbbp-34 (;=0.0000000001;)
    call 13
    local.tee 7
    struct.get 5 0
    i32.const 1
    i32.eq
    if (result (ref 8)) ;; label = @1
      local.get 7
      ref.cast (ref 10)
      struct.get 10 1
    else
      local.get 7
      return
    end
    struct.get 8 0
    local.set 4
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 4
          struct.get 1 1
          local.get 1
          i32.gt_s
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 9
            struct.get 4 2
            local.tee 6
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 6
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            local.set 5
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 4
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 4
            struct.get 1 0
            local.get 1
            array.get 0
            f64.sqrt
            local.set 3
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 5
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 5
            struct.get 1 0
            local.get 1
            local.get 3
            array.set 0
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
    local.get 11
    local.get 9
    local.get 8
    call 24
    call 11
    call 11
    local.set 10
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 1
          local.get 1
          i32.gt_s
          if ;; label = @4
            local.get 10
            struct.get 4 2
            local.tee 6
            struct.get 3 1
            i32.const 0
            i32.le_s
            if ;; label = @5
              unreachable
            end
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 6
            struct.get 3 0
            i32.const 0
            array.get 2
            ref.as_non_null
            local.tee 4
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 4
            struct.get 1 0
            local.get 1
            array.get 0
            local.set 3
            local.get 0
            struct.get 4 2
            local.tee 6
            struct.get 3 1
            i32.const 0
            i32.le_s
            if ;; label = @5
              unreachable
            end
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 6
            struct.get 3 0
            i32.const 0
            array.get 2
            ref.as_non_null
            local.tee 4
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 3
            local.get 4
            struct.get 1 0
            local.get 1
            array.get 0
            f64.sub
            f64.abs
            f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
            f64.gt
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  block (result i32) ;; label = @8
                    local.get 0
                    struct.get 4 0
                    local.get 2
                    i32.gt_s
                    if ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 8
                      struct.get 4 2
                      local.tee 6
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 6
                      struct.get 3 0
                      local.get 2
                      array.get 2
                      ref.as_non_null
                      local.set 4
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 8
                      struct.get 4 2
                      local.tee 6
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 6
                      struct.get 3 0
                      local.get 2
                      array.get 2
                      ref.as_non_null
                      local.tee 5
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 5
                      struct.get 1 0
                      local.get 1
                      array.get 0
                      f64.neg
                      local.set 3
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 4
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 4
                      struct.get 1 0
                      local.get 1
                      local.get 3
                      array.set 0
                      local.get 2
                      i32.const 1
                      i32.add
                      br 1 (;@8;)
                    end
                    br 1 (;@7;)
                  end
                  local.set 2
                  br 1 (;@6;)
                end
              end
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
    i32.const 1
    local.get 11
    local.get 9
    local.get 8
    struct.new 12
    struct.new 14
  )
  (func (;13;) (type 41) (param (ref 4) i32 f64) (result (ref 5))
    (local i32 i32 i32 i32 f64 f64 (ref 1) (ref 1) (ref 15) (ref 3) (ref 5) (ref 4) (ref 16))
    local.get 0
    struct.get 4 0
    local.get 0
    struct.get 4 1
    i32.ne
    if ;; label = @1
      i32.const 6
      i32.const 766
      i32.const 62
      call 0
      call 56
      drop
    end
    local.get 0
    call 33
    struct.new 15
    local.set 11
    local.get 0
    struct.get 4 0
    local.tee 5
    call 34
    local.set 0
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 3
          local.tee 6
          local.get 1
          i32.lt_s
          if ;; label = @4
            local.get 11
            struct.get 15 0
            call 14
            local.tee 13
            struct.get 5 0
            i32.const 1
            i32.eq
            if (result (ref 16)) ;; label = @5
              local.get 13
              ref.cast (ref 28)
              struct.get 28 1
            else
              local.get 13
              return
            end
            local.tee 15
            struct.get 16 0
            local.set 14
            local.get 11
            local.get 15
            struct.get 16 1
            local.get 14
            call 11
            struct.set 15 0
            local.get 0
            local.get 14
            call 11
            local.set 0
            f64.const 0x0p+0 (;=0;)
            local.set 7
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 3
                  local.get 5
                  i32.lt_s
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      block ;; label = @10
                        block (result i32) ;; label = @11
                          local.get 4
                          local.get 5
                          i32.lt_s
                          if ;; label = @12
                            local.get 3
                            local.get 4
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 0
                              i32.lt_s
                              local.get 3
                              local.get 11
                              struct.get 15 0
                              struct.get 4 2
                              local.tee 12
                              struct.get 3 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 4
                              i32.const 0
                              i32.lt_s
                              local.get 4
                              local.get 12
                              struct.get 3 0
                              local.get 3
                              array.get 2
                              ref.as_non_null
                              local.tee 9
                              struct.get 1 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 7
                              local.set 8
                              local.get 9
                              struct.get 1 0
                              local.get 4
                              array.get 0
                              local.set 7
                              local.get 3
                              i32.const 0
                              i32.lt_s
                              local.get 3
                              local.get 11
                              struct.get 15 0
                              struct.get 4 2
                              local.tee 12
                              struct.get 3 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 4
                              i32.const 0
                              i32.lt_s
                              local.get 4
                              local.get 12
                              struct.get 3 0
                              local.get 3
                              array.get 2
                              ref.as_non_null
                              local.tee 9
                              struct.get 1 1
                              i32.ge_s
                              i32.or
                              if ;; label = @14
                                unreachable
                              end
                              local.get 8
                              local.get 7
                              local.get 9
                              struct.get 1 0
                              local.get 4
                              array.get 0
                              f64.mul
                              f64.add
                              local.set 7
                            end
                            local.get 4
                            i32.const 1
                            i32.add
                            br 1 (;@11;)
                          end
                          br 1 (;@10;)
                        end
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 7
            f64.sqrt
            local.get 2
            f64.lt
            br_if 2 (;@2;)
            local.get 6
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 1
    local.get 5
    i32.const 0
    i32.le_s
    if (result (ref 1)) ;; label = @1
      array.new_fixed 0 0
      i32.const 0
      struct.new 1
    else
      local.get 5
      call 51
      local.set 9
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 1
            local.get 5
            i32.lt_s
            if ;; label = @5
              local.get 1
              i32.const 0
              i32.lt_s
              local.get 1
              local.get 11
              struct.get 15 0
              struct.get 4 2
              local.tee 12
              struct.get 3 1
              i32.ge_s
              i32.or
              if ;; label = @6
                unreachable
              end
              local.get 1
              i32.const 0
              i32.lt_s
              local.get 1
              local.get 12
              struct.get 3 0
              local.get 1
              array.get 2
              ref.as_non_null
              local.tee 10
              struct.get 1 1
              i32.ge_s
              i32.or
              if ;; label = @6
                unreachable
              end
              local.get 9
              struct.get 1 0
              local.get 1
              local.get 10
              struct.get 1 0
              local.get 1
              array.get 0
              array.set 0
              local.get 1
              i32.const 1
              i32.add
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 9
    end
    local.get 0
    struct.new 8
    struct.new 10
  )
  (func (;14;) (type 31) (param (ref 4)) (result (ref 5))
    (local i32 i32 i32 i32 i32 f64 f64 (ref 3) (ref 1) (ref 1) (ref 4) (ref 4) (ref 4) (ref 4) (ref 5))
    local.get 0
    struct.get 4 0
    local.get 0
    struct.get 4 1
    i32.lt_s
    if ;; label = @1
      i32.const 8
      i32.const 964
      i32.const 71
      call 0
      call 56
      drop
    end
    local.get 0
    struct.get 4 0
    local.tee 4
    local.get 0
    struct.get 4 1
    local.tee 5
    call 35
    local.set 13
    local.get 5
    local.get 5
    call 35
    local.set 11
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          local.get 5
          i32.lt_s
          if ;; label = @4
            local.get 4
            i32.const 1
            call 35
            local.set 12
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 2
                  local.get 4
                  i32.lt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 12
                    struct.get 4 2
                    local.tee 8
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 8
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.set 9
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 0
                    struct.get 4 2
                    local.tee 8
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 8
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.tee 10
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 10
                    struct.get 1 0
                    local.get 1
                    array.get 0
                    local.set 6
                    local.get 9
                    struct.get 1 1
                    i32.const 0
                    i32.le_s
                    if ;; label = @9
                      unreachable
                    end
                    local.get 9
                    struct.get 1 0
                    i32.const 0
                    local.get 6
                    array.set 0
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  local.get 2
                  i32.gt_s
                  if ;; label = @8
                    local.get 4
                    i32.const 1
                    call 35
                    local.set 14
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      block ;; label = @10
                        block (result i32) ;; label = @11
                          local.get 3
                          local.get 4
                          i32.lt_s
                          if ;; label = @12
                            local.get 3
                            i32.const 0
                            i32.lt_s
                            local.get 3
                            local.get 14
                            struct.get 4 2
                            local.tee 8
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 8
                            struct.get 3 0
                            local.get 3
                            array.get 2
                            ref.as_non_null
                            local.set 9
                            local.get 3
                            i32.const 0
                            i32.lt_s
                            local.get 3
                            local.get 13
                            struct.get 4 2
                            local.tee 8
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 2
                            i32.const 0
                            i32.lt_s
                            local.get 2
                            local.get 8
                            struct.get 3 0
                            local.get 3
                            array.get 2
                            ref.as_non_null
                            local.tee 10
                            struct.get 1 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 10
                            struct.get 1 0
                            local.get 2
                            array.get 0
                            local.set 6
                            local.get 9
                            struct.get 1 1
                            i32.const 0
                            i32.le_s
                            if ;; label = @13
                              unreachable
                            end
                            local.get 9
                            struct.get 1 0
                            i32.const 0
                            local.get 6
                            array.set 0
                            local.get 3
                            i32.const 1
                            i32.add
                            br 1 (;@11;)
                          end
                          br 1 (;@10;)
                        end
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 11
                    struct.get 4 2
                    local.tee 8
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 8
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.set 9
                    local.get 14
                    local.get 12
                    call 28
                    local.tee 15
                    struct.get 5 0
                    i32.const 1
                    i32.eq
                    if (result f64) ;; label = @9
                      local.get 15
                      ref.cast (ref 23)
                      struct.get 23 1
                    else
                      local.get 15
                      return
                    end
                    local.set 6
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 9
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 9
                    struct.get 1 0
                    local.get 1
                    local.get 6
                    array.set 0
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      block ;; label = @10
                        block (result i32) ;; label = @11
                          local.get 3
                          local.get 4
                          i32.lt_s
                          if ;; label = @12
                            local.get 3
                            i32.const 0
                            i32.lt_s
                            local.get 3
                            local.get 12
                            struct.get 4 2
                            local.tee 8
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 8
                            struct.get 3 0
                            local.get 3
                            array.get 2
                            ref.as_non_null
                            local.tee 9
                            struct.get 1 1
                            i32.const 0
                            i32.le_s
                            if ;; label = @13
                              unreachable
                            end
                            local.get 9
                            struct.get 1 0
                            i32.const 0
                            array.get 0
                            local.set 6
                            local.get 2
                            i32.const 0
                            i32.lt_s
                            local.get 2
                            local.get 11
                            struct.get 4 2
                            local.tee 8
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 1
                            i32.const 0
                            i32.lt_s
                            local.get 1
                            local.get 8
                            struct.get 3 0
                            local.get 2
                            array.get 2
                            ref.as_non_null
                            local.tee 10
                            struct.get 1 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 6
                            local.set 7
                            local.get 10
                            struct.get 1 0
                            local.get 1
                            array.get 0
                            local.set 6
                            local.get 3
                            i32.const 0
                            i32.lt_s
                            local.get 3
                            local.get 14
                            struct.get 4 2
                            local.tee 8
                            struct.get 3 1
                            i32.ge_s
                            i32.or
                            if ;; label = @13
                              unreachable
                            end
                            local.get 8
                            struct.get 3 0
                            local.get 3
                            array.get 2
                            ref.as_non_null
                            local.tee 10
                            struct.get 1 1
                            i32.const 0
                            i32.le_s
                            if ;; label = @13
                              unreachable
                            end
                            local.get 7
                            local.get 6
                            local.get 10
                            struct.get 1 0
                            i32.const 0
                            array.get 0
                            f64.mul
                            f64.sub
                            local.set 6
                            local.get 9
                            struct.get 1 1
                            i32.const 0
                            i32.le_s
                            if ;; label = @13
                              unreachable
                            end
                            local.get 9
                            struct.get 1 0
                            i32.const 0
                            local.get 6
                            array.set 0
                            local.get 3
                            i32.const 1
                            i32.add
                            br 1 (;@11;)
                          end
                          br 1 (;@10;)
                        end
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 11
            struct.get 4 2
            local.tee 8
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 8
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            local.set 9
            local.get 12
            global.get 9
            i32.const 1
            call 15
            local.set 6
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 9
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 9
            struct.get 1 0
            local.get 1
            local.get 6
            array.set 0
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 11
            struct.get 4 2
            local.tee 8
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 8
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            local.tee 9
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 9
            struct.get 1 0
            local.get 1
            array.get 0
            f64.const 0x1.b7cdfd9d7bdbbp-34 (;=0.0000000001;)
            f64.lt
            if ;; label = @5
              i32.const 7
              i32.const 890
              i32.const 37
              call 0
              call 56
              drop
            end
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 2
                  local.get 4
                  i32.lt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 13
                    struct.get 4 2
                    local.tee 8
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 8
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.set 9
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 12
                    struct.get 4 2
                    local.tee 8
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 8
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.tee 10
                    struct.get 1 1
                    i32.const 0
                    i32.le_s
                    if ;; label = @9
                      unreachable
                    end
                    local.get 10
                    struct.get 1 0
                    i32.const 0
                    array.get 0
                    local.set 6
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 11
                    struct.get 4 2
                    local.tee 8
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 8
                    struct.get 3 0
                    local.get 1
                    array.get 2
                    ref.as_non_null
                    local.tee 10
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 6
                    local.get 10
                    struct.get 1 0
                    local.get 1
                    array.get 0
                    f64.div
                    local.set 6
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 9
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 9
                    struct.get 1 0
                    local.get 1
                    local.get 6
                    array.set 0
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
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
    i32.const 1
    local.get 13
    local.get 11
    struct.new 16
    struct.new 28
  )
  (func (;15;) (type 42) (param (ref 4) (ref 5) i32) (result f64)
    (local f64 (ref 3))
    f64.const 0x0p+0 (;=0;)
    local.set 3
    local.get 2
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      call 30
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    struct.get 5 0
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;)
                  end
                  local.get 0
                  struct.get 4 2
                  local.tee 4
                  struct.get 3 1
                  i32.const 0
                  i32.le_s
                  if ;; label = @8
                    unreachable
                  end
                  local.get 4
                  struct.get 3 0
                  i32.const 0
                  array.get 2
                  ref.as_non_null
                  call 18
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                struct.get 4 2
                local.tee 4
                struct.get 3 1
                i32.const 0
                i32.le_s
                if ;; label = @7
                  unreachable
                end
                local.get 4
                struct.get 3 0
                i32.const 0
                array.get 2
                ref.as_non_null
                call 20
                local.set 3
                br 4 (;@2;)
              end
              local.get 0
              struct.get 4 2
              local.tee 4
              struct.get 3 1
              i32.const 0
              i32.le_s
              if ;; label = @6
                unreachable
              end
              local.get 4
              struct.get 3 0
              i32.const 0
              array.get 2
              ref.as_non_null
              call 19
              local.set 3
              br 3 (;@2;)
            end
            local.get 0
            struct.get 4 2
            local.tee 4
            struct.get 3 1
            i32.const 0
            i32.le_s
            if ;; label = @5
              unreachable
            end
            local.get 4
            struct.get 3 0
            i32.const 0
            array.get 2
            ref.as_non_null
            call 26
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          ref.cast (ref 23)
          struct.get 23 1
          local.set 3
          local.get 0
          struct.get 4 2
          local.tee 4
          struct.get 3 1
          i32.const 0
          i32.le_s
          if ;; label = @4
            unreachable
          end
          local.get 4
          struct.get 3 0
          i32.const 0
          array.get 2
          ref.as_non_null
          local.get 3
          call 16
          local.set 3
          br 1 (;@2;)
        end
        i32.const 9
        i32.const 1106
        i32.const 27
        call 0
        call 56
        drop
      end
    else
      local.get 1
      struct.get 5 0
      local.tee 2
      i32.const 3
      i32.eq
      if ;; label = @2
        local.get 0
        call 27
        local.set 3
      else
        local.get 2
        i32.const 4
        i32.eq
        if ;; label = @3
          local.get 0
          call 23
          local.set 3
        else
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              call 21
              local.set 3
            else
              i32.const 9
              i32.const 1106
              i32.const 27
              call 0
              call 56
              drop
            end
          else
            local.get 0
            call 22
            local.set 3
          end
        end
      end
    end
    local.get 3
  )
  (func (;16;) (type 43) (param (ref 1) f64) (result f64)
    (local i32 i32 f64)
    f64.const 0x0p+0 (;=0;)
    local.set 4
    local.get 0
    struct.get 1 1
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
            struct.get 1 0
            local.get 2
            array.get 0
            f64.abs
            local.get 1
            call 17
            f64.add
            local.set 4
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
    f64.const 0x1p+0 (;=1;)
    local.get 1
    f64.div
    call 17
  )
  (func (;17;) (type 44) (param f64 f64) (result f64)
    local.get 1
    local.get 0
    call 40
    f64.mul
    call 38
  )
  (func (;18;) (type 29) (param (ref 1)) (result f64)
    (local f64 f64 i32 i32)
    f64.const 0x0p+0 (;=0;)
    local.set 1
    local.get 0
    struct.get 1 1
    local.set 4
    i32.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 3
          local.get 4
          i32.lt_s
          if ;; label = @4
            local.get 1
            local.get 0
            struct.get 1 0
            local.get 3
            array.get 0
            f64.abs
            local.tee 2
            local.get 1
            local.get 2
            f64.gt
            select
            local.set 1
            local.get 3
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (func (;19;) (type 29) (param (ref 1)) (result f64)
    (local i32 i32 f64)
    f64.const 0x0p+0 (;=0;)
    local.set 3
    local.get 0
    struct.get 1 1
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
            local.get 0
            struct.get 1 0
            local.get 1
            array.get 0
            f64.abs
            f64.add
            local.set 3
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
    local.get 3
  )
  (func (;20;) (type 29) (param (ref 1)) (result f64)
    (local i32 i32 f64)
    f64.const 0x0p+0 (;=0;)
    local.set 3
    local.get 0
    struct.get 1 1
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
            local.get 0
            struct.get 1 0
            local.get 1
            array.get 0
            f64.const 0x0p+0 (;=0;)
            f64.ne
            f64.convert_i32_s
            f64.add
            local.set 3
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
    local.get 3
  )
  (func (;21;) (type 30) (param (ref 4)) (result f64)
    (local i32 i32 f64 f64 (ref 3) (ref 1))
    f64.const 0x0p+0 (;=0;)
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 0
          local.get 1
          i32.gt_s
          if ;; label = @4
            f64.const 0x0p+0 (;=0;)
            local.set 4
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 0
                  struct.get 4 1
                  local.get 2
                  i32.gt_s
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 0
                    struct.get 4 2
                    local.tee 5
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 5
                    struct.get 3 0
                    local.get 1
                    array.get 2
                    ref.as_non_null
                    local.tee 6
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 4
                    local.get 6
                    struct.get 1 0
                    local.get 2
                    array.get 0
                    f64.abs
                    f64.add
                    local.set 4
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 4
            local.get 3
            local.get 4
            f64.gt
            select
            local.set 3
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
    local.get 3
  )
  (func (;22;) (type 30) (param (ref 4)) (result f64)
    (local i32 i32 f64 f64 (ref 3) (ref 1))
    f64.const 0x0p+0 (;=0;)
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 0
          local.get 1
          i32.gt_s
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 0
                  struct.get 4 1
                  local.get 2
                  i32.gt_s
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 0
                    struct.get 4 2
                    local.tee 5
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 5
                    struct.get 3 0
                    local.get 1
                    array.get 2
                    ref.as_non_null
                    local.tee 6
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 3
                    local.set 4
                    local.get 6
                    struct.get 1 0
                    local.get 2
                    array.get 0
                    local.set 3
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 0
                    struct.get 4 2
                    local.tee 5
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 5
                    struct.get 3 0
                    local.get 1
                    array.get 2
                    ref.as_non_null
                    local.tee 6
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 4
                    local.get 3
                    local.get 6
                    struct.get 1 0
                    local.get 2
                    array.get 0
                    f64.mul
                    f64.add
                    local.set 3
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
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
    local.get 3
    f64.sqrt
  )
  (func (;23;) (type 30) (param (ref 4)) (result f64)
    local.get 0
    call 24
    local.get 0
    call 11
    i32.const 100
    call 25
    f64.sqrt
  )
  (func (;24;) (type 26) (param (ref 4)) (result (ref 4))
    (local i32 i32 f64 (ref 3) (ref 3) (ref 1) (ref 1))
    local.get 0
    struct.get 4 1
    local.get 0
    struct.get 4 0
    call 37
    local.set 4
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 0
          local.get 1
          i32.gt_s
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 0
                  struct.get 4 1
                  local.get 2
                  i32.gt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 4
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 4
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.set 6
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 0
                    struct.get 4 2
                    local.tee 5
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 5
                    struct.get 3 0
                    local.get 1
                    array.get 2
                    ref.as_non_null
                    local.tee 7
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 7
                    struct.get 1 0
                    local.get 2
                    array.get 0
                    local.set 3
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 6
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 6
                    struct.get 1 0
                    local.get 1
                    local.get 3
                    array.set 0
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
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
    local.get 4
    i64.const 4294967296
    i64.const 4294967296
    call 36
  )
  (func (;25;) (type 45) (param (ref 4) i32) (result f64)
    (local (ref 3) (ref 1) (ref 1) (ref 4) (ref 4) i32 i32 i32 f64 f64 f64)
    local.get 0
    struct.get 4 0
    local.tee 8
    i32.const 1
    call 35
    local.tee 5
    struct.get 4 2
    local.tee 2
    struct.get 3 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 2
    struct.get 3 0
    i32.const 0
    array.get 2
    ref.as_non_null
    local.tee 3
    struct.get 1 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 3
    struct.get 1 0
    i32.const 0
    f64.const 0x1p+0 (;=1;)
    array.set 0
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 7
          local.tee 9
          local.get 1
          i32.lt_s
          if ;; label = @4
            local.get 0
            local.get 5
            call 11
            local.tee 6
            struct.get 4 2
            local.tee 2
            struct.get 3 1
            i32.const 0
            i32.le_s
            if ;; label = @5
              unreachable
            end
            local.get 2
            struct.get 3 0
            i32.const 0
            array.get 2
            ref.as_non_null
            call 26
            local.set 10
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 7
                  local.get 8
                  i32.lt_s
                  if ;; label = @8
                    local.get 7
                    i32.const 0
                    i32.lt_s
                    local.get 7
                    local.get 5
                    struct.get 4 2
                    local.tee 2
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 2
                    struct.get 3 0
                    local.get 7
                    array.get 2
                    ref.as_non_null
                    local.set 3
                    local.get 7
                    i32.const 0
                    i32.lt_s
                    local.get 7
                    local.get 6
                    struct.get 4 2
                    local.tee 2
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 2
                    struct.get 3 0
                    local.get 7
                    array.get 2
                    ref.as_non_null
                    local.tee 4
                    struct.get 1 1
                    i32.const 0
                    i32.le_s
                    if ;; label = @9
                      unreachable
                    end
                    local.get 4
                    struct.get 1 0
                    i32.const 0
                    array.get 0
                    local.get 10
                    f64.div
                    local.set 11
                    local.get 3
                    struct.get 1 1
                    i32.const 0
                    i32.le_s
                    if ;; label = @9
                      unreachable
                    end
                    local.get 3
                    struct.get 1 0
                    i32.const 0
                    local.get 11
                    array.set 0
                    local.get 7
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 9
            i32.const 1
            i32.add
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 5
    call 11
    local.set 6
    f64.const 0x0p+0 (;=0;)
    local.set 10
    f64.const 0x0p+0 (;=0;)
    local.set 11
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 0
          local.get 1
          i32.gt_s
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 5
            struct.get 4 2
            local.tee 2
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 2
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            local.tee 3
            struct.get 1 1
            i32.const 0
            i32.le_s
            if ;; label = @5
              unreachable
            end
            local.get 10
            local.set 12
            local.get 3
            struct.get 1 0
            i32.const 0
            array.get 0
            local.set 10
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 6
            struct.get 4 2
            local.tee 2
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 2
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            local.tee 3
            struct.get 1 1
            i32.const 0
            i32.le_s
            if ;; label = @5
              unreachable
            end
            local.get 12
            local.get 10
            local.get 3
            struct.get 1 0
            i32.const 0
            array.get 0
            f64.mul
            f64.add
            local.set 10
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 5
            struct.get 4 2
            local.tee 2
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 2
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            local.tee 3
            struct.get 1 1
            i32.const 0
            i32.le_s
            if ;; label = @5
              unreachable
            end
            local.get 11
            local.set 12
            local.get 3
            struct.get 1 0
            i32.const 0
            array.get 0
            local.set 11
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 5
            struct.get 4 2
            local.tee 2
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 2
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            local.tee 3
            struct.get 1 1
            i32.const 0
            i32.le_s
            if ;; label = @5
              unreachable
            end
            local.get 12
            local.get 11
            local.get 3
            struct.get 1 0
            i32.const 0
            array.get 0
            f64.mul
            f64.add
            local.set 11
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
    local.get 10
    local.get 11
    f64.div
  )
  (func (;26;) (type 29) (param (ref 1)) (result f64)
    (local f64 i32 i32)
    f64.const 0x0p+0 (;=0;)
    local.set 1
    local.get 0
    struct.get 1 1
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
            local.get 1
            local.get 0
            struct.get 1 0
            local.get 2
            array.get 0
            local.tee 1
            local.get 1
            f64.mul
            f64.add
            local.set 1
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
    local.get 1
    f64.sqrt
  )
  (func (;27;) (type 30) (param (ref 4)) (result f64)
    (local i32 i32 f64 f64 (ref 3) (ref 1))
    f64.const 0x0p+0 (;=0;)
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 1
          local.get 1
          i32.gt_s
          if ;; label = @4
            f64.const 0x0p+0 (;=0;)
            local.set 4
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 0
                  struct.get 4 0
                  local.get 2
                  i32.gt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 0
                    struct.get 4 2
                    local.tee 5
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    local.get 1
                    local.get 5
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.tee 6
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 4
                    local.get 6
                    struct.get 1 0
                    local.get 1
                    array.get 0
                    f64.abs
                    f64.add
                    local.set 4
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 4
            local.get 3
            local.get 4
            f64.gt
            select
            local.set 3
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
    local.get 3
  )
  (func (;28;) (type 32) (param (ref 4) (ref 4)) (result (ref 5))
    (local i32 f64 f64 (ref 1))
    local.get 0
    call 30
    local.set 0
    local.get 1
    call 30
    local.set 1
    local.get 0
    call 29
    local.get 1
    call 29
    call 55
    if ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 10
      i32.const 1160
      i32.const 54
      call 0
      struct.new 27
      struct.new 6
      return
    end
    f64.const 0x0p+0 (;=0;)
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 1
          local.get 2
          i32.gt_s
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.lt_s
            local.get 2
            local.get 0
            i32.const 0
            call 32
            local.tee 5
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 3
            local.set 4
            local.get 5
            struct.get 1 0
            local.get 2
            array.get 0
            local.set 3
            local.get 2
            i32.const 0
            i32.lt_s
            local.get 2
            local.get 1
            i32.const 0
            call 32
            local.tee 5
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 4
            local.get 3
            local.get 5
            struct.get 1 0
            local.get 2
            array.get 0
            f64.mul
            f64.add
            local.set 3
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
    i32.const 1
    local.get 3
    struct.new 23
  )
  (func (;29;) (type 46) (param (ref 4)) (result (ref 13))
    local.get 0
    struct.get 4 0
    local.get 0
    struct.get 4 1
    struct.new 13
  )
  (func (;30;) (type 26) (param (ref 4)) (result (ref 4))
    local.get 0
    i32.const 1
    local.get 0
    struct.get 4 1
    local.get 0
    struct.get 4 0
    i32.mul
    call 31
  )
  (func (;31;) (type 47) (param (ref 4) i32 i32) (result (ref 4))
    (local i32 i32 i32 i32 f64 (ref 3) (ref 4) (ref 1) (ref 1))
    local.get 1
    local.get 2
    call 35
    local.set 9
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          struct.get 4 0
          local.get 0
          struct.get 4 1
          i32.mul
          local.get 1
          i32.gt_s
          if ;; label = @4
            local.get 1
            local.get 0
            struct.get 4 1
            i32.div_s
            local.set 3
            local.get 1
            local.get 0
            struct.get 4 1
            i32.rem_s
            local.set 4
            local.get 1
            local.get 2
            i32.rem_s
            local.set 5
            local.get 1
            local.get 2
            i32.div_s
            local.tee 6
            i32.const 0
            i32.lt_s
            local.get 6
            local.get 9
            struct.get 4 2
            local.tee 8
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 8
            struct.get 3 0
            local.get 6
            array.get 2
            ref.as_non_null
            local.set 10
            local.get 3
            i32.const 0
            i32.lt_s
            local.get 3
            local.get 0
            struct.get 4 2
            local.tee 8
            struct.get 3 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 4
            i32.const 0
            i32.lt_s
            local.get 4
            local.get 8
            struct.get 3 0
            local.get 3
            array.get 2
            ref.as_non_null
            local.tee 11
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 11
            struct.get 1 0
            local.get 4
            array.get 0
            local.set 7
            local.get 5
            i32.const 0
            i32.lt_s
            local.get 5
            local.get 10
            struct.get 1 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 10
            struct.get 1 0
            local.get 5
            local.get 7
            array.set 0
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
    local.get 9
  )
  (func (;32;) (type 48) (param (ref 4) i32) (result (ref 1))
    (local (ref 3))
    local.get 1
    i32.const 0
    i32.lt_s
    local.get 1
    local.get 0
    struct.get 4 2
    local.tee 2
    struct.get 3 1
    i32.ge_s
    i32.or
    if ;; label = @1
      unreachable
    end
    local.get 2
    struct.get 3 0
    local.get 1
    array.get 2
    ref.as_non_null
  )
  (func (;33;) (type 26) (param (ref 4)) (result (ref 4))
    (local i32 i32 (ref 3) (ref 3))
    local.get 0
    struct.get 4 2
    local.tee 3
    struct.get 3 1
    call 52
    local.set 4
    local.get 3
    struct.get 3 1
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
            local.get 4
            struct.get 3 0
            local.get 1
            local.get 3
            struct.get 3 0
            local.get 1
            array.get 2
            ref.as_non_null
            call 46
            array.set 2
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
    local.get 4
    i64.const 4294967296
    i64.const 4294967296
    call 36
  )
  (func (;34;) (type 49) (param i32) (result (ref 4))
    (local i32 i32 (ref 3) (ref 1))
    local.get 0
    local.get 0
    call 37
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          local.get 1
          i32.gt_s
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 0
                  local.get 2
                  i32.gt_s
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 3
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 3
                      struct.get 3 0
                      local.get 1
                      array.get 2
                      ref.as_non_null
                      local.tee 4
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 4
                      struct.get 1 0
                      local.get 2
                      f64.const 0x0p+0 (;=0;)
                      array.set 0
                    else
                      local.get 1
                      i32.const 0
                      i32.lt_s
                      local.get 1
                      local.get 3
                      struct.get 3 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 2
                      i32.const 0
                      i32.lt_s
                      local.get 2
                      local.get 3
                      struct.get 3 0
                      local.get 1
                      array.get 2
                      ref.as_non_null
                      local.tee 4
                      struct.get 1 1
                      i32.ge_s
                      i32.or
                      if ;; label = @10
                        unreachable
                      end
                      local.get 4
                      struct.get 1 0
                      local.get 2
                      f64.const 0x1p+0 (;=1;)
                      array.set 0
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 2
                br 1 (;@5;)
              end
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
    local.get 3
    i64.const 4294967296
    i64.const 4294967296
    call 36
  )
  (func (;35;) (type 50) (param i32 i32) (result (ref 4))
    (local i32 i32 (ref 3) (ref 1))
    local.get 0
    local.get 1
    call 37
    local.set 4
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          local.get 2
          i32.gt_s
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  local.get 3
                  i32.gt_s
                  if ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    local.get 2
                    local.get 4
                    struct.get 3 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 3
                    i32.const 0
                    i32.lt_s
                    local.get 3
                    local.get 4
                    struct.get 3 0
                    local.get 2
                    array.get 2
                    ref.as_non_null
                    local.tee 5
                    struct.get 1 1
                    i32.ge_s
                    i32.or
                    if ;; label = @9
                      unreachable
                    end
                    local.get 5
                    struct.get 1 0
                    local.get 3
                    f64.const 0x0p+0 (;=0;)
                    array.set 0
                    local.get 3
                    i32.const 1
                    i32.add
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.set 3
                br 1 (;@5;)
              end
            end
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
    i64.const 4294967296
    i64.const 4294967296
    call 36
  )
  (func (;36;) (type 51) (param (ref 3) i64 i64) (result (ref 4))
    (local i32)
    local.get 0
    struct.get 3 1
    local.get 1
    i32.wrap_i64
    local.get 1
    i64.const 4294967296
    i64.eq
    select
    local.set 3
    local.get 0
    struct.get 3 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    struct.get 3 0
    i32.const 0
    array.get 2
    struct.get 1 1
    local.get 2
    i32.wrap_i64
    local.get 2
    i64.const 4294967296
    i64.eq
    select
    local.get 0
    call 45
    struct.new 4
  )
  (func (;37;) (type 52) (param i32 i32) (result (ref 3))
    (local i32 i32 (ref 3) (ref 1))
    local.get 1
    i32.eqz
    local.get 0
    i32.eqz
    i32.or
    if (result (ref 3)) ;; label = @1
      array.new_fixed 0 0
      i32.const 0
      struct.new 1
      array.new_fixed 2 1
      i32.const 1
      struct.new 3
    else
      local.get 0
      i32.const 0
      i32.le_s
      if (result (ref 3)) ;; label = @2
        array.new_fixed 2 0
        i32.const 0
        struct.new 3
      else
        local.get 0
        call 52
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 0
              local.get 2
              i32.gt_s
              if ;; label = @6
                local.get 4
                struct.get 3 0
                local.get 2
                local.get 1
                i32.const 0
                i32.le_s
                if (result (ref 1)) ;; label = @7
                  array.new_fixed 0 0
                  i32.const 0
                  struct.new 1
                else
                  local.get 1
                  call 51
                  local.set 5
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      block (result i32) ;; label = @10
                        local.get 1
                        local.get 3
                        i32.gt_s
                        if ;; label = @11
                          local.get 5
                          struct.get 1 0
                          local.get 3
                          local.get 1
                          local.get 2
                          i32.mul
                          local.get 3
                          i32.add
                          f64.convert_i32_s
                          array.set 0
                          local.get 3
                          i32.const 1
                          i32.add
                          br 1 (;@10;)
                        end
                        br 1 (;@9;)
                      end
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                end
                array.set 2
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
        local.get 4
      end
    end
  )
  (func (;38;) (type 33) (param f64) (result f64)
    (local f64 f64 f64 f64 i32 i32 i32)
    f64.const 0x0p+0 (;=0;)
    local.set 2
    f64.const 0x0p+0 (;=0;)
    local.set 3
    i32.const 0
    local.set 5
    local.get 0
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 6
    i32.const 31
    i32.shr_u
    local.set 7
    local.get 6
    i32.const 2147483647
    i32.and
    local.tee 6
    i32.const 1082535490
    i32.ge_u
    if ;; label = @1
      local.get 6
      i32.const 2146435072
      i32.ge_u
      if ;; label = @2
        local.get 0
        local.get 0
        f64.add
        f64.const 0x0p+0 (;=0;)
        local.get 0
        local.get 7
        select
        local.get 0
        i64.reinterpret_f64
        i32.wrap_i64
        local.get 6
        i32.const 1048575
        i32.and
        i32.or
        select
        return
      end
      local.get 0
      f64.const 0x1.62e42fefa39efp+9 (;=709.782712893384;)
      f64.gt
      if ;; label = @2
        f64.const inf (;=inf;)
        return
      end
      local.get 0
      f64.const -0x1.74910d52d3051p+9 (;=-745.1332191019411;)
      f64.lt
      if ;; label = @2
        f64.const 0x0p+0 (;=0;)
        return
      end
    end
    local.get 6
    i32.const 1071001154
    i32.gt_u
    if ;; label = @1
      local.get 6
      i32.const 1072734898
      i32.lt_u
      if (result f64) ;; label = @2
        local.get 0
        f64.const 0x1p+0 (;=1;)
        f64.eq
        if ;; label = @3
          f64.const 0x1.5bf0a8b145769p+1 (;=2.718281828459045;)
          return
        end
        local.get 0
        global.get 6
        local.get 7
        array.get 0
        f64.sub
        local.set 2
        i32.const 1
        local.get 7
        i32.sub
        local.get 7
        i32.sub
        local.set 5
        global.get 7
        local.get 7
        array.get 0
      else
        local.get 0
        local.get 0
        f64.const 0x1.71547652b82fep+0 (;=1.4426950408889634;)
        f64.mul
        global.get 5
        local.get 7
        array.get 0
        f64.add
        i32.trunc_sat_f64_s
        local.tee 5
        f64.convert_i32_s
        local.tee 0
        global.get 6
        i32.const 0
        array.get 0
        f64.mul
        f64.sub
        local.set 2
        local.get 0
        global.get 7
        i32.const 0
        array.get 0
        f64.mul
      end
      local.set 3
      local.get 2
      local.get 3
      f64.sub
      local.set 0
    else
      local.get 6
      i32.const 1043333120
      i32.lt_u
      if ;; label = @2
        local.get 0
        f64.const 0x1.7e43c8800759cp+996 (;=1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;)
        f64.add
        f64.const 0x1p+0 (;=1;)
        f64.gt
        if ;; label = @3
          local.get 0
          f64.const 0x1p+0 (;=1;)
          f64.add
          return
        end
      else
        i32.const 0
        local.set 5
      end
    end
    local.get 0
    local.get 0
    f64.mul
    local.set 1
    local.get 5
    i32.const -1021
    i32.ge_s
    if (result f64) ;; label = @1
      local.get 5
      i32.const 20
      i32.shl
      i32.const 1072693248
      i32.add
      i64.extend_i32_s
      i64.const 0
      call 39
    else
      local.get 5
      i32.const 1000
      i32.add
      i32.const 20
      i32.shl
      i64.extend_i32_u
      i64.const 1072693248
      i64.add
      i64.const 0
      call 39
    end
    local.set 4
    local.get 0
    local.get 1
    local.get 1
    local.get 1
    local.get 1
    local.get 1
    f64.const 0x1.6376972bea4dp-25 (;=0.000000041381367970572385;)
    f64.mul
    f64.const -0x1.bbd41c5d26bf1p-20 (;=-0.0000016533902205465252;)
    f64.add
    f64.mul
    f64.const 0x1.1566aaf25de2cp-14 (;=0.00006613756321437934;)
    f64.add
    f64.mul
    f64.const -0x1.6c16c16bebd93p-9 (;=-0.0027777777777015593;)
    f64.add
    f64.mul
    f64.const 0x1.555555555553ep-3 (;=0.16666666666666602;)
    f64.add
    f64.mul
    f64.sub
    local.set 1
    local.get 5
    i32.eqz
    if ;; label = @1
      f64.const 0x1p+0 (;=1;)
      local.get 0
      local.get 1
      f64.mul
      local.get 1
      f64.const -0x1p+1 (;=-2;)
      f64.add
      f64.div
      local.get 0
      f64.sub
      f64.sub
      return
    end
    f64.const 0x1p+0 (;=1;)
    local.get 3
    local.get 0
    local.get 1
    f64.mul
    f64.const 0x1p+1 (;=2;)
    local.get 1
    f64.sub
    f64.div
    f64.sub
    local.get 2
    f64.sub
    f64.sub
    local.set 0
    local.get 5
    i32.const -1021
    i32.ge_s
    if (result f64) ;; label = @1
      local.get 0
      local.get 0
      f64.add
      f64.const 0x1p+1023 (;=89884656743115800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;)
      f64.mul
      local.get 0
      local.get 4
      f64.mul
      local.get 5
      i32.const 1024
      i32.eq
      select
    else
      local.get 0
      local.get 4
      f64.mul
      f64.const 0x1p-1000 (;=0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009332636185032189;)
      f64.mul
    end
  )
  (func (;39;) (type 53) (param i64 i64) (result f64)
    local.get 0
    i64.const 32
    i64.shl
    local.get 1
    i64.or
    f64.reinterpret_i64
  )
  (func (;40;) (type 33) (param f64) (result f64)
    (local f64 f64 f64 f64 f64 f64 f64 i32 (ref 9))
    local.get 0
    f64.const 0x0p+0 (;=0;)
    f64.lt
    if ;; label = @1
      global.get 2
      return
    else
      local.get 0
      local.get 0
      f64.ne
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        global.get 1
        f64.lt
        local.get 0
        global.get 0
        f64.gt
        i32.or
      end
      if ;; label = @2
        local.get 0
        return
      else
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        if ;; label = @3
          global.get 3
          return
        end
      end
    end
    local.get 0
    call 41
    local.tee 9
    struct.get 9 0
    local.set 0
    local.get 9
    struct.get 9 1
    local.set 8
    local.get 0
    f64.const 0x1.6a09e667f3bcdp-1 (;=0.7071067811865476;)
    f64.lt
    if (type 35) (result f64 f64) ;; label = @1
      local.get 0
      local.get 0
      f64.add
      f64.const -0x1p+0 (;=-1;)
      f64.add
      local.get 8
      i32.const 1
      i32.sub
      f64.convert_i32_s
    else
      local.get 0
      f64.const -0x1p+0 (;=-1;)
      f64.add
      local.get 8
      f64.convert_i32_s
    end
    local.set 5
    local.tee 4
    local.tee 1
    local.get 1
    f64.const 0x1p+1 (;=2;)
    f64.add
    f64.div
    local.tee 2
    local.get 2
    f64.mul
    local.tee 3
    local.get 3
    f64.mul
    local.set 0
    local.get 5
    local.tee 6
    f64.const 0x1.62e42feep-1 (;=0.6931471803691238;)
    f64.mul
    local.get 1
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.get 1
    f64.mul
    local.tee 7
    local.get 2
    local.get 7
    local.get 3
    local.get 0
    local.get 0
    local.get 0
    f64.const 0x1.2f112df3e5244p-3 (;=0.14798198605116586;)
    f64.mul
    f64.const 0x1.7466496cb03dep-3 (;=0.1818357216161805;)
    f64.add
    f64.mul
    f64.const 0x1.2492494229359p-2 (;=0.2857142874366239;)
    f64.add
    f64.mul
    f64.const 0x1.5555555555593p-1 (;=0.6666666666666735;)
    f64.add
    f64.mul
    local.get 0
    local.get 0
    local.get 0
    f64.const 0x1.39a09d078c69fp-3 (;=0.15313837699209373;)
    f64.mul
    f64.const 0x1.c71c51d8e78afp-3 (;=0.22222198432149784;)
    f64.add
    f64.mul
    f64.const 0x1.999999997fa04p-2 (;=0.3999999999940942;)
    f64.add
    f64.mul
    f64.add
    f64.add
    f64.mul
    local.get 6
    f64.const 0x1.a39ef35793c76p-33 (;=0.00000000019082149292705877;)
    f64.mul
    f64.add
    f64.sub
    local.get 1
    f64.sub
    f64.sub
  )
  (func (;41;) (type 34) (param f64) (result (ref 9))
    (local (ref 9) i64)
    local.get 0
    f64.const 0x0p+0 (;=0;)
    f64.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      global.get 1
      f64.lt
      local.get 0
      global.get 0
      f64.gt
      i32.or
      local.get 0
      local.get 0
      f64.ne
      i32.or
    end
    if ;; label = @1
      local.get 0
      i32.const 0
      struct.new 9
      return
    end
    local.get 0
    call 42
    local.tee 1
    struct.get 9 0
    i64.reinterpret_f64
    local.tee 2
    i64.const -9218868437227405313
    i64.and
    i64.const 4602678819172646912
    i64.or
    f64.reinterpret_i64
    local.get 2
    i64.const 52
    i64.shr_u
    i64.const 2047
    i64.and
    i32.wrap_i64
    local.get 1
    struct.get 9 1
    i32.add
    i32.const 1022
    i32.sub
    struct.new 9
  )
  (func (;42;) (type 34) (param f64) (result (ref 9))
    global.get 4
    local.get 0
    f64.abs
    f64.gt
    if ;; label = @1
      local.get 0
      f64.const 0x1p+52 (;=4503599627370496;)
      f64.mul
      i32.const -52
      struct.new 9
      return
    end
    local.get 0
    i32.const 0
    struct.new 9
  )
  (func (;43;) (type 54) (param (ref 3) (ref 3)) (result (ref 19))
    (local i32 i32 (ref 19) (ref 1))
    local.get 0
    local.get 1
    local.get 0
    struct.get 3 1
    local.get 1
    struct.get 3 1
    i32.lt_s
    select (result (ref 3))
    struct.get 3 1
    local.tee 3
    i32.const 0
    i32.le_s
    if (result (ref 19)) ;; label = @1
      array.new_fixed 18 0
      i32.const 0
      struct.new 19
    else
      local.get 3
      call 53
      local.set 4
      i32.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 2
            local.get 3
            i32.lt_s
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.lt_s
              local.get 2
              local.get 0
              struct.get 3 1
              i32.ge_s
              i32.or
              if ;; label = @6
                unreachable
              end
              local.get 0
              struct.get 3 0
              local.get 2
              array.get 2
              ref.as_non_null
              local.set 5
              local.get 2
              i32.const 0
              i32.lt_s
              local.get 2
              local.get 1
              struct.get 3 1
              i32.ge_s
              i32.or
              if ;; label = @6
                unreachable
              end
              local.get 4
              struct.get 19 0
              local.get 2
              local.get 5
              local.get 1
              struct.get 3 0
              local.get 2
              array.get 2
              ref.as_non_null
              struct.new 17
              array.set 18
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
      local.get 4
    end
  )
  (func (;44;) (type 55) (param (ref 1) (ref 1)) (result (ref 22))
    (local i32 i32 f64 (ref 22))
    local.get 0
    local.get 1
    local.get 0
    struct.get 1 1
    local.get 1
    struct.get 1 1
    i32.lt_s
    select (result (ref 1))
    struct.get 1 1
    local.tee 3
    i32.const 0
    i32.le_s
    if (result (ref 22)) ;; label = @1
      array.new_fixed 21 0
      i32.const 0
      struct.new 22
    else
      local.get 3
      call 54
      local.set 5
      i32.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 2
            local.get 3
            i32.lt_s
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.lt_s
              local.get 2
              local.get 0
              struct.get 1 1
              i32.ge_s
              i32.or
              if ;; label = @6
                unreachable
              end
              local.get 0
              struct.get 1 0
              local.get 2
              array.get 0
              local.set 4
              local.get 2
              i32.const 0
              i32.lt_s
              local.get 2
              local.get 1
              struct.get 1 1
              i32.ge_s
              i32.or
              if ;; label = @6
                unreachable
              end
              local.get 5
              struct.get 22 0
              local.get 2
              local.get 4
              local.get 1
              struct.get 1 0
              local.get 2
              array.get 0
              struct.new 20
              array.set 21
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
      local.get 5
    end
  )
  (func (;45;) (type 56) (param (ref 3)) (result (ref 3))
    (local i32 (ref 3))
    local.get 0
    struct.get 3 1
    local.tee 1
    if (result (ref 3)) ;; label = @1
      local.get 0
      struct.get 3 1
      i32.const 0
      i32.le_s
      if ;; label = @2
        unreachable
      end
      local.get 1
      local.get 0
      struct.get 3 0
      i32.const 0
      array.get 2
      ref.as_non_null
      call 49
      local.tee 2
      i32.const 0
      local.get 0
      i32.const 0
      local.get 1
      call 47
      drop
      local.get 2
    else
      array.new_fixed 2 0
      i32.const 0
      struct.new 3
    end
  )
  (func (;46;) (type 57) (param (ref 1)) (result (ref 1))
    (local i32 (ref 1))
    local.get 0
    struct.get 1 1
    local.tee 1
    if (result (ref 1)) ;; label = @1
      local.get 0
      struct.get 1 1
      i32.const 0
      i32.le_s
      if ;; label = @2
        unreachable
      end
      local.get 1
      local.get 0
      struct.get 1 0
      i32.const 0
      array.get 0
      call 50
      local.tee 2
      i32.const 0
      local.get 0
      i32.const 0
      local.get 1
      call 48
      drop
      local.get 2
    else
      array.new_fixed 0 0
      i32.const 0
      struct.new 1
    end
  )
  (func (;47;) (type 58) (param (ref 3) i32 (ref 3) i32 i32) (result i32)
    local.get 0
    struct.get 3 0
    local.get 1
    local.get 2
    struct.get 3 0
    local.get 3
    local.get 4
    array.copy 2 2
    i32.const 0
  )
  (func (;48;) (type 59) (param (ref 1) i32 (ref 1) i32 i32) (result i32)
    local.get 0
    struct.get 1 0
    local.get 1
    local.get 2
    struct.get 1 0
    local.get 3
    local.get 4
    array.copy 0 0
    i32.const 0
  )
  (func (;49;) (type 60) (param i32 (ref 1)) (result (ref 3))
    (local i32 (ref 3))
    local.get 0
    call 52
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          local.get 2
          i32.gt_s
          if ;; label = @4
            local.get 3
            struct.get 3 0
            local.get 2
            local.get 1
            array.set 2
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
    local.get 3
  )
  (func (;50;) (type 61) (param i32 f64) (result (ref 1))
    (local i32 (ref 1))
    local.get 0
    call 51
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          local.get 2
          i32.gt_s
          if ;; label = @4
            local.get 3
            struct.get 1 0
            local.get 2
            local.get 1
            array.set 0
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
    local.get 3
  )
  (func (;51;) (type 62) (param i32) (result (ref 1))
    local.get 0
    array.new_default 0
    local.get 0
    struct.new 1
  )
  (func (;52;) (type 63) (param i32) (result (ref 3))
    local.get 0
    array.new_default 2
    local.get 0
    struct.new 3
  )
  (func (;53;) (type 64) (param i32) (result (ref 19))
    local.get 0
    array.new_default 18
    local.get 0
    struct.new 19
  )
  (func (;54;) (type 65) (param i32) (result (ref 22))
    local.get 0
    array.new_default 21
    local.get 0
    struct.new 22
  )
  (func (;55;) (type 66) (param (ref 13) (ref 13)) (result i32)
    local.get 0
    struct.get 13 1
    local.get 1
    struct.get 13 1
    i32.eq
    local.get 0
    struct.get 13 0
    local.get 1
    struct.get 13 0
    i32.eq
    i32.and
    i32.eqz
  )
  (func (;56;) (type 67) (param (ref 11)) (result i32)
    unreachable
  )
  (func (;57;) (type 68)
    f64.const 0x1.fffffffffffffp+1023 (;=179769313486231570000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;)
    global.set 0
    f64.const -0x1.fffffffffffffp+1023 (;=-179769313486231570000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;)
    global.set 1
    f64.const nan:0x8000000000001 (;=NaN;)
    global.set 2
    f64.const -inf (;=-inf;)
    global.set 3
    f64.const 0x1p-1022 (;=0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000022250738585072014;)
    global.set 4
    f64.const 0x1p-1 (;=0.5;)
    f64.const -0x1p-1 (;=-0.5;)
    array.new_fixed 0 2
    global.set 5
    f64.const 0x1.62e42feep-1 (;=0.6931471803691238;)
    f64.const -0x1.62e42feep-1 (;=-0.6931471803691238;)
    array.new_fixed 0 2
    global.set 6
    f64.const 0x1.a39ef35793c76p-33 (;=0.00000000019082149292705877;)
    f64.const -0x1.a39ef35793c76p-33 (;=-0.00000000019082149292705877;)
    array.new_fixed 0 2
    global.set 7
  )
  (data (;0;) "M\00a\00t\00r\00i\00x\00E\00r\00r\00o\00r\00:\00 \00M\00a\00t\00r\00i\00x\00 \00i\00s\00 \00n\00o\00t\00 \00p\00o\00s\00i\00t\00i\00v\00e\00-\00d\00e\00f\00i\00n\00i\00t\00e\00M\00a\00t\00r\00i\00x\00S\00h\00a\00p\00e\00E\00r\00r\00o\00r\00:\00 \00M\00a\00t\00r\00i\00x\00 \00m\00u\00s\00t\00 \00b\00e\00 \00s\00q\00u\00a\00r\00e\00 \00f\00o\00r\00 \00C\00h\00o\00l\00e\00s\00k\00y\00 \00d\00e\00c\00o\00m\00p\00o\00s\00i\00t\00i\00o\00n\00C\00o\00e\00f\00f\00i\00c\00i\00e\00n\00t\00 \00m\00a\00t\00r\00i\00x\00 \00m\00u\00s\00t\00 \00b\00e\00 \00s\00q\00u\00a\00r\00e\00 \00a\00n\00d\00 \00c\00o\00n\00s\00t\00a\00n\00t\00 \00m\00a\00t\00r\00i\00x\00 \00m\00u\00s\00t\00 \00h\00a\00v\00e\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00n\00u\00m\00b\00e\00r\00 \00o\00f\00 \00r\00o\00w\00s\00 \00a\00s\00 \00t\00h\00e\00 \00c\00o\00e\00f\00f\00i\00c\00i\00e\00n\00t\00 \00m\00a\00t\00r\00i\00x\00T\00h\00e\00 \00m\00a\00t\00r\00i\00x\00 \00i\00s\00 \00s\00i\00n\00g\00u\00l\00a\00r\00 \00a\00n\00d\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00i\00n\00v\00e\00r\00t\00e\00d\00T\00h\00e\00 \00m\00a\00t\00r\00i\00x\00 \00m\00u\00s\00t\00 \00b\00e\00 \00s\00q\00u\00a\00r\00e\00 \00t\00o\00 \00c\00o\00m\00p\00u\00t\00e\00 \00i\00t\00s\00 \00i\00n\00v\00e\00r\00s\00e\00M\00a\00t\00r\00i\00x\00S\00h\00a\00p\00e\00E\00r\00r\00o\00r\00:\00 \00I\00n\00c\00o\00m\00p\00a\00t\00i\00b\00l\00e\00 \00d\00i\00m\00e\00n\00s\00i\00o\00n\00s\00 \00f\00o\00r\00 \00m\00a\00t\00r\00i\00x\00 \00m\00u\00l\00t\00i\00p\00l\00i\00c\00a\00t\00i\00o\00n\00M\00a\00t\00r\00i\00x\00S\00h\00a\00p\00e\00E\00r\00r\00o\00r\00:\00 \00M\00a\00t\00r\00i\00x\00 \00m\00u\00s\00t\00 \00b\00e\00 \00s\00q\00u\00a\00r\00e\00 \00t\00o\00 \00c\00o\00m\00p\00u\00t\00e\00 \00e\00i\00g\00e\00n\00v\00a\00l\00u\00e\00s\00M\00a\00t\00r\00i\00x\00E\00r\00r\00o\00r\00:\00 \00M\00a\00t\00r\00i\00x\00 \00i\00s\00 \00r\00a\00n\00k\00 \00d\00e\00f\00i\00c\00i\00e\00n\00t\00M\00a\00t\00r\00i\00x\00S\00h\00a\00p\00e\00E\00r\00r\00o\00r\00:\00 \00C\00a\00n\00n\00o\00t\00 \00p\00e\00r\00f\00o\00r\00m\00 \00Q\00R\00 \00d\00e\00c\00o\00m\00p\00o\00s\00i\00t\00i\00o\00n\00,\00 \00r\00o\00w\00s\00 \00m\00u\00s\00t\00 \00b\00e\00 \00>\00=\00 \00c\00o\00l\00s\00N\00o\00r\00m\00T\00y\00p\00e\00:\00 \00I\00n\00v\00a\00l\00i\00d\00 \00n\00o\00r\00m\00 \00t\00y\00p\00e\00M\00a\00t\00r\00i\00c\00e\00s\00 \00m\00u\00s\00t\00 \00h\00a\00v\00e\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00d\00i\00m\00e\00n\00s\00i\00o\00n\00s\00 \00f\00o\00r\00 \00d\00o\00t\00 \00p\00r\00o\00d\00u\00c\00t\00")
)
