(module
  (type (;0;) (array (mut i16)))
  (type (;1;) (struct (field (mut i32)) (field (mut (ref null 1))) (field (mut i32)) (field i32) (field i32) (field (mut i32))))
  (type (;2;) (struct (field (mut i32)) (field (mut (ref null 2))) (field (mut i32)) (field i32) (field i32)))
  (type (;3;) (sub (struct (field i32))))
  (type (;4;) (array (mut i32)))
  (type (;5;) (struct (field (mut (ref 4))) (field (mut i32))))
  (type (;6;) (array (mut (ref null 1))))
  (type (;7;) (struct (field (mut (ref 6))) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut (ref null 1))) (field (mut i32))))
  (type (;8;) (array (mut (ref null 2))))
  (type (;9;) (struct (field (mut (ref 8))) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut (ref null 2))) (field (mut i32))))
  (type (;10;) (array (mut i64)))
  (type (;11;) (struct (field (mut (ref 10))) (field (mut i32))))
  (type (;12;) (func (result i32 i32)))
  (type (;13;) (struct (field (ref 0)) (field i32) (field i32)))
  (type (;14;) (sub final 3 (struct (field i32) (field (ref 3)))))
  (type (;15;) (sub final 3 (struct (field i32) (field i32))))
  (type (;16;) (struct (field (mut i32))))
  (type (;17;) (struct (field i32) (field i64) (field i64) (field (ref 11)) (field (ref 11))))
  (type (;18;) (array (mut i8)))
  (type (;19;) (func (param (ref 0) (ref 0)) (result i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (result i32 i32 (ref 2))))
  (type (;22;) (func (result i32 i32 (ref 1))))
  (type (;23;) (struct (field i32) (field i32)))
  (type (;24;) (array (mut (ref null 23))))
  (type (;25;) (struct (field (ref 24)) (field i32) (field i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (array (mut (ref null 0))))
  (type (;28;) (sub final 3 (struct (field i32) (field (ref 0)))))
  (type (;29;) (func (param (ref 16) i32) (result i32)))
  (type (;30;) (func (param (ref 18) i32 i32) (result (ref 0))))
  (type (;31;) (func (param (ref 0)) (result (ref 5))))
  (type (;32;) (func (param (ref 7) i32 i32) (result i32)))
  (type (;33;) (func (param (ref 9) i32) (result i32)))
  (type (;34;) (func (param (ref 9) i32 (ref 2)) (result i32)))
  (type (;35;) (func (param (ref 7) i32 (ref 1)) (result i32)))
  (type (;36;) (func (param (ref 16)) (result i32)))
  (type (;37;) (func (param i32 i32) (result i32)))
  (type (;38;) (func (param i32 i32 i32) (result (ref 0))))
  (type (;39;) (func (param (ref 0) (ref 0) (ref 0) i32 i64) (result (ref 3))))
  (type (;40;) (func (param i64 i64 (ref 0)) (result (ref 17))))
  (type (;41;) (func (param (ref 17) i32 i32) (result i64)))
  (type (;42;) (func (param (ref 0) (ref 5)) (result i32)))
  (type (;43;) (func (param (ref 0)) (result (ref 7))))
  (type (;44;) (func (param (ref 13) i64) (result (ref 9))))
  (type (;45;) (func (param (ref 9)) (result i32)))
  (type (;46;) (func (param (ref 9) i32 i32) (result i32)))
  (type (;47;) (func (param (ref 9) (ref 2) i32) (result i32)))
  (type (;48;) (func (param i32) (result (ref 9))))
  (type (;49;) (func (param i32 (ref 16)) (result i32)))
  (type (;50;) (func (param (ref 7) i32) (result i64)))
  (type (;51;) (func (param (ref 25) i64) (result (ref 7))))
  (type (;52;) (func (param (ref 7)) (result i32)))
  (type (;53;) (func (param (ref 7) i32 i32 i32) (result i32)))
  (type (;54;) (func (param (ref 7) (ref 1) i32) (result i32)))
  (type (;55;) (func (param i32) (result (ref 7))))
  (type (;56;) (func (param i32 i32) (result (ref 5))))
  (type (;57;) (func (param i32 i64) (result (ref 11))))
  (type (;58;) (func (param i32) (result (ref 5))))
  (type (;59;) (func (param i32) (result (ref 11))))
  (type (;60;) (func (param (ref 13)) (result (ref 0))))
  (type (;61;) (func (param (ref 0) i32 i32) (result (ref 0))))
  (type (;62;) (func (param (ref 18) i32 i64) (result (ref 0))))
  (type (;63;) (func (param (ref 18) i32 (ref 0) i32 i32) (result i32)))
  (type (;64;) (func (param (ref 0) i32 i64) (result (ref 13))))
  (type (;65;) (func (param i64) (result (ref 16))))
  (type (;66;) (func (param i32) (result (ref 16))))
  (global (;0;) (ref 27) i32.const 20 array.new_default 27)
  (global (;1;) (ref 0) array.new_fixed 0 0)
  (export "missing_search" (func 3))
  (export "range_search" (func 4))
  (export "boyer_moore_search" (func 5))
  (export "rabin_karp_search" (func 6))
  (export "kmp_search" (func 7))
  (export "auto_search" (func 8))
  (func (;0;) (type 19) (param (ref 0) (ref 0)) (result i32)
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
  (func (;1;) (type 38) (param i32 i32 i32) (result (ref 0))
    (local (ref null 0) (ref 0))
    global.get 0
    local.get 0
    array.get 27
    local.tee 3
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 3
      ref.as_non_null
      return
    end
    global.get 0
    local.get 0
    local.get 1
    local.get 2
    array.new_data 0 0
    local.tee 4
    array.set 27
    local.get 4
  )
  (func (;2;) (type 30) (param (ref 18) i32 i32) (result (ref 0))
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
        array.get_u 18
        i32.const 8
        i32.shl
        local.get 0
        local.get 4
        array.get_u 18
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
  (func (;3;) (type 20) (result i32)
    (local (ref 3))
    block (result (ref 3)) ;; label = @1
      i32.const 2
      i32.const 16
      i32.const 16
      call 1
      i32.const 1
      i32.const 8
      i32.const 4
      call 1
      i32.const 0
      i32.const 0
      i32.const 4
      call 1
      i32.const 0
      i64.const 4294967296
      call 9
      local.tee 0
      struct.get 3 0
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref 15)
        struct.get 15 1
      else
        local.get 0
        ref.cast (ref 14)
        struct.get 14 1
        br 1 (;@1;)
      end
      return
    end
    drop
    unreachable
  )
  (func (;4;) (type 20) (result i32)
    (local (ref 3))
    block (result (ref 3)) ;; label = @1
      i32.const 4
      i32.const 50
      i32.const 11
      call 1
      i32.const 3
      i32.const 48
      i32.const 1
      call 1
      i32.const 0
      i32.const 0
      i32.const 4
      call 1
      i32.const 5
      i64.const 11
      call 9
      local.tee 0
      struct.get 3 0
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref 15)
        struct.get 15 1
      else
        local.get 0
        ref.cast (ref 14)
        struct.get 14 1
        br 1 (;@1;)
      end
      return
    end
    drop
    unreachable
  )
  (func (;5;) (type 20) (result i32)
    (local (ref 3))
    block (result (ref 3)) ;; label = @1
      i32.const 7
      i32.const 106
      i32.const 36
      call 1
      i32.const 6
      i32.const 94
      i32.const 6
      call 1
      i32.const 5
      i32.const 72
      i32.const 11
      call 1
      i32.const 0
      i64.const 4294967296
      call 9
      local.tee 0
      struct.get 3 0
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref 15)
        struct.get 15 1
      else
        local.get 0
        ref.cast (ref 14)
        struct.get 14 1
        br 1 (;@1;)
      end
      return
    end
    drop
    unreachable
  )
  (func (;6;) (type 20) (result i32)
    (local (ref 3))
    block (result (ref 3)) ;; label = @1
      i32.const 10
      i32.const 206
      i32.const 21
      call 1
      i32.const 9
      i32.const 198
      i32.const 4
      call 1
      i32.const 8
      i32.const 178
      i32.const 10
      call 1
      i32.const 0
      i64.const 4294967296
      call 9
      local.tee 0
      struct.get 3 0
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref 15)
        struct.get 15 1
      else
        local.get 0
        ref.cast (ref 14)
        struct.get 14 1
        br 1 (;@1;)
      end
      return
    end
    drop
    unreachable
  )
  (func (;7;) (type 20) (result i32)
    (local (ref 3))
    block (result (ref 3)) ;; label = @1
      i32.const 13
      i32.const 266
      i32.const 16
      call 1
      i32.const 12
      i32.const 254
      i32.const 6
      call 1
      i32.const 11
      i32.const 248
      i32.const 3
      call 1
      i32.const 0
      i64.const 4294967296
      call 9
      local.tee 0
      struct.get 3 0
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref 15)
        struct.get 15 1
      else
        local.get 0
        ref.cast (ref 14)
        struct.get 14 1
        br 1 (;@1;)
      end
      return
    end
    drop
    unreachable
  )
  (func (;8;) (type 20) (result i32)
    (local (ref 3))
    block (result (ref 3)) ;; label = @1
      i32.const 15
      i32.const 304
      i32.const 43
      call 1
      i32.const 14
      i32.const 298
      i32.const 3
      call 1
      i32.const 0
      i32.const 0
      i32.const 4
      call 1
      i32.const 0
      i64.const 4294967296
      call 9
      local.tee 0
      struct.get 3 0
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        ref.cast (ref 15)
        struct.get 15 1
      else
        local.get 0
        ref.cast (ref 14)
        struct.get 14 1
        br 1 (;@1;)
      end
      return
    end
    drop
    unreachable
  )
  (func (;9;) (type 39) (param (ref 0) (ref 0) (ref 0) i32 i64) (result (ref 3))
    (local i32)
    local.get 0
    array.len
    local.get 4
    i32.wrap_i64
    local.get 4
    i64.const 4294967296
    i64.eq
    select
    local.set 5
    local.get 1
    global.get 1
    call 0
    if ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 17
      i32.const 578
      i32.const 35
      call 1
      struct.new 28
      struct.new 14
      return
    else
      local.get 0
      global.get 1
      call 0
      if ;; label = @2
        i32.const 1
        i32.const -1
        struct.new 15
        return
      else
        local.get 1
        array.len
        local.get 0
        array.len
        i32.gt_s
        if ;; label = @3
          i32.const 0
          i32.const 1
          i32.const 18
          i32.const 648
          i32.const 45
          call 1
          struct.new 28
          struct.new 14
          return
        else
          local.get 3
          local.get 5
          i32.gt_s
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 3
            i32.const 0
            i32.lt_s
            local.get 5
            local.get 0
            array.len
            i32.gt_s
            i32.or
          end
          if ;; label = @4
            i32.const 0
            i32.const 2
            i32.const 19
            i32.const 738
            i32.const 73
            call 1
            struct.new 28
            struct.new 14
            return
          end
        end
      end
    end
    local.get 0
    local.get 3
    local.get 5
    i64.extend_i32_s
    call 54
    call 49
    local.set 0
    i32.const 1
    i32.const -1
    local.get 3
    local.get 2
    i32.const 0
    i32.const 0
    i32.const 4
    call 1
    call 0
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      call 10
    else
      local.get 2
      i32.const 11
      i32.const 248
      i32.const 3
      call 1
      call 0
      if (result i32) ;; label = @2
        local.get 0
        local.get 1
        call 14
      else
        local.get 2
        i32.const 8
        i32.const 178
        i32.const 10
        call 1
        call 0
        if (result i32) ;; label = @3
          local.get 0
          local.get 1
          call 11
        else
          local.get 2
          i32.const 5
          i32.const 72
          i32.const 11
          call 1
          call 0
          if (result i32) ;; label = @4
            local.get 0
            local.get 1
            call 16
          else
            i32.const 0
            i32.const 3
            i32.const 16
            i32.const 390
            i32.const 94
            call 1
            struct.new 28
            struct.new 14
            return
          end
        end
      end
    end
    local.tee 3
    i32.add
    local.get 3
    i32.const -1
    i32.eq
    select
    struct.new 15
  )
  (func (;10;) (type 19) (param (ref 0) (ref 0)) (result i32)
    (local i32 i32 i32 f32 (ref 9))
    local.get 0
    array.len
    i32.const 10
    i32.le_s
    local.get 1
    array.len
    local.tee 3
    i32.const 2
    i32.le_s
    i32.or
    if ;; label = @1
      local.get 0
      local.get 1
      call 15
      return
    end
    i32.const 0
    local.set 4
    array.new_fixed 0 0
    i32.const 0
    i32.const 0
    struct.new 13
    local.get 3
    i64.extend_i32_s
    call 23
    local.set 6
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 2
          local.get 3
          i32.lt_s
          if ;; label = @4
            local.get 6
            local.get 1
            local.get 2
            array.get_u 0
            call 22
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.add
              local.set 4
            else
              local.get 6
              local.get 1
              local.get 2
              array.get_u 0
              call 24
              drop
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
    f32.convert_i32_s
    local.get 3
    f32.convert_i32_s
    f32.div
    local.set 5
    local.get 3
    i32.const 15
    i32.gt_s
    local.get 6
    struct.get 9 1
    local.tee 2
    i32.const 20
    i32.gt_s
    i32.and
    if ;; label = @1
      local.get 0
      local.get 1
      call 16
      return
    end
    local.get 2
    i32.const 10
    i32.gt_s
    local.get 3
    i32.const 8
    i32.ge_s
    i32.or
    if ;; label = @1
      local.get 5
      f32.const 0x1.333334p-2 (;=0.3;)
      f32.gt
      if (result i32) ;; label = @2
        local.get 0
        local.get 1
        call 14
      else
        local.get 0
        local.get 1
        call 11
      end
      return
    end
    local.get 0
    local.get 1
    call 14
  )
  (func (;11;) (type 19) (param (ref 0) (ref 0)) (result i32)
    (local i32 i32 i32 i32 i32 i64 (ref 17))
    local.get 0
    array.len
    local.set 5
    local.get 1
    array.len
    local.tee 3
    if (result i32) ;; label = @1
      local.get 5
      i32.eqz
      local.get 3
      local.get 5
      i32.gt_s
      i32.or
    else
      i32.const 1
    end
    if ;; label = @1
      i32.const -1
      return
    end
    i64.const 998244353
    i64.const 131
    local.get 0
    call 12
    local.set 8
    i64.const 998244353
    i64.const 131
    local.get 1
    call 12
    i32.const 0
    local.get 3
    i32.const 1
    i32.sub
    call 13
    local.set 7
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 5
          local.get 3
          i32.sub
          i32.const 1
          i32.add
          local.get 2
          i32.gt_s
          if ;; label = @4
            local.get 8
            local.get 2
            local.get 2
            local.get 3
            i32.add
            i32.const 1
            i32.sub
            call 13
            local.get 7
            i64.eq
            if ;; label = @5
              i32.const 1
              local.set 6
              i32.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  block (result i32) ;; label = @8
                    local.get 3
                    local.get 4
                    i32.gt_s
                    if ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 4
                      i32.add
                      array.get_u 0
                      local.get 1
                      local.get 4
                      array.get_u 0
                      i32.ne
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      br 1 (;@8;)
                    end
                    br 1 (;@7;)
                  end
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 6
              if ;; label = @6
                local.get 2
                return
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
    i32.const -1
  )
  (func (;12;) (type 40) (param i64 i64 (ref 0)) (result (ref 17))
    (local i32 i32 i32 i64 (ref 11) (ref 11))
    local.get 2
    array.len
    local.tee 5
    i32.const 1
    i32.add
    i64.const 0
    call 46
    local.set 7
    local.get 5
    i32.const 1
    i32.add
    i64.const 0
    call 46
    local.set 8
    local.get 7
    struct.get 11 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 7
    struct.get 11 0
    i32.const 0
    i64.const 1
    array.set 10
    local.get 8
    struct.get 11 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 8
    struct.get 11 0
    i32.const 0
    i64.const 1
    array.set 10
    i32.const 1
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 3
          local.get 5
          i32.le_s
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 4
            i32.const 0
            i32.lt_s
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 4
              local.get 7
              struct.get 11 1
              i32.ge_s
            end
            if ;; label = @5
              unreachable
            end
            local.get 7
            struct.get 11 0
            local.get 4
            array.get 10
            local.get 1
            i64.mul
            local.get 0
            i64.rem_s
            local.set 6
            local.get 3
            i32.const 0
            i32.lt_s
            local.get 3
            local.get 7
            struct.get 11 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 7
            struct.get 11 0
            local.get 3
            local.get 6
            array.set 10
            local.get 3
            i32.const 1
            i32.sub
            local.tee 4
            i32.const 0
            i32.lt_s
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 4
              local.get 8
              struct.get 11 1
              i32.ge_s
            end
            if ;; label = @5
              unreachable
            end
            local.get 2
            local.get 3
            i32.const 1
            i32.sub
            array.get_u 0
            i32.const 96
            i32.sub
            i64.extend_i32_s
            local.get 8
            struct.get 11 0
            local.get 4
            array.get 10
            local.get 1
            i64.mul
            i64.add
            local.get 0
            i64.rem_s
            local.set 6
            local.get 3
            i32.const 0
            i32.lt_s
            local.get 3
            local.get 8
            struct.get 11 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 8
            struct.get 11 0
            local.get 3
            local.get 6
            array.set 10
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
    local.get 5
    local.get 0
    local.get 1
    local.get 8
    local.get 7
    struct.new 17
  )
  (func (;13;) (type 41) (param (ref 17) i32 i32) (result i64)
    (local (ref 11) i64 i64 i32)
    local.get 0
    struct.get 17 3
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 6
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 6
      local.get 3
      struct.get 11 1
      i32.ge_s
    end
    if ;; label = @1
      unreachable
    end
    local.get 3
    struct.get 11 0
    local.get 6
    array.get 10
    local.set 4
    local.get 1
    i32.const 0
    i32.lt_s
    local.get 1
    local.get 0
    struct.get 17 3
    local.tee 3
    struct.get 11 1
    i32.ge_s
    i32.or
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.set 5
    local.get 3
    struct.get 11 0
    local.get 1
    array.get 10
    local.set 4
    local.get 0
    struct.get 17 4
    local.set 3
    local.get 2
    local.get 1
    i32.sub
    i32.const 1
    i32.add
    local.tee 1
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 1
      local.get 3
      struct.get 11 1
      i32.ge_s
    end
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 3
    struct.get 11 0
    local.get 1
    array.get 10
    local.get 4
    i64.mul
    local.get 0
    struct.get 17 1
    i64.rem_s
    i64.sub
    local.get 0
    struct.get 17 1
    i64.add
    local.get 0
    struct.get 17 1
    i64.rem_s
  )
  (func (;14;) (type 19) (param (ref 0) (ref 0)) (result i32)
    (local i32 i32 i32 i32 (ref 5))
    local.get 0
    array.len
    local.set 4
    local.get 1
    array.len
    local.tee 5
    if (result i32) ;; label = @1
      local.get 4
      i32.eqz
      local.get 4
      local.get 5
      i32.lt_s
      i32.or
    else
      i32.const 1
    end
    if ;; label = @1
      i32.const -1
      return
    end
    local.get 1
    call 21
    local.set 6
    i32.const 0
    local.set 3
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.lt_s
      if ;; label = @2
        local.get 1
        local.get 2
        array.get_u 0
        local.get 0
        local.get 3
        array.get_u 0
        i32.eq
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
        local.get 2
        local.get 5
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 2
          i32.sub
          return
        else
          local.get 3
          local.get 4
          i32.lt_s
          if (result i32) ;; label = @4
            local.get 1
            local.get 2
            array.get_u 0
            local.get 0
            local.get 3
            array.get_u 0
            i32.ne
          else
            i32.const 0
          end
          if ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              i32.const 0
              i32.lt_s
              if (result i32) ;; label = @6
                i32.const 1
              else
                local.get 2
                local.get 6
                struct.get 5 1
                i32.ge_s
              end
              if ;; label = @6
                unreachable
              end
              local.get 6
              struct.get 5 0
              local.get 2
              array.get 4
              local.set 2
            else
              local.get 3
              i32.const 1
              i32.add
              local.set 3
            end
          end
        end
        br 1 (;@1;)
      end
    end
    i32.const -1
  )
  (func (;15;) (type 19) (param (ref 0) (ref 0)) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    array.len
    local.set 6
    local.get 1
    array.len
    local.set 4
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 6
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.get 2
          i32.gt_s
          if ;; label = @4
            i32.const 1
            local.set 5
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 3
                  local.get 4
                  i32.lt_s
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    local.get 3
                    i32.add
                    array.get_u 0
                    local.get 1
                    local.get 3
                    array.get_u 0
                    i32.ne
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      br 3 (;@6;)
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
            local.get 5
            if ;; label = @5
              local.get 2
              return
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
    i32.const -1
  )
  (func (;16;) (type 19) (param (ref 0) (ref 0)) (result i32)
    (local i32 i32 i32 i32 i32 (ref 5) (ref 7))
    local.get 0
    array.len
    local.set 5
    local.get 1
    array.len
    local.tee 6
    if (result i32) ;; label = @1
      local.get 5
      i32.eqz
      local.get 5
      local.get 6
      i32.lt_s
      i32.or
    else
      i32.const 1
    end
    if ;; label = @1
      i32.const -1
      return
    end
    local.get 1
    call 20
    local.set 8
    local.get 1
    call 17
    local.set 7
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      local.get 5
      local.get 6
      i32.sub
      i32.le_s
      if ;; label = @2
        local.get 6
        i32.const 1
        i32.sub
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.ge_s
          if (result i32) ;; label = @4
            local.get 1
            local.get 2
            array.get_u 0
            local.get 0
            local.get 2
            local.get 3
            i32.add
            array.get_u 0
            i32.eq
          else
            i32.const 0
          end
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 0
        i32.lt_s
        if (result i32) ;; label = @3
          local.get 3
          return
        else
          local.get 8
          local.get 0
          local.get 2
          local.get 3
          i32.add
          array.get_u 0
          call 34
          local.tee 4
          i32.const -1
          i32.eq
          if (result i32) ;; label = @4
            unreachable
          else
            local.get 4
          end
          local.get 2
          call 19
          local.set 4
          local.get 2
          i32.const 0
          i32.lt_s
          local.get 2
          local.get 7
          struct.get 5 1
          i32.ge_s
          i32.or
          if ;; label = @4
            unreachable
          end
          local.get 3
          local.get 4
          local.get 7
          struct.get 5 0
          local.get 2
          array.get 4
          local.tee 2
          local.get 2
          local.get 4
          i32.lt_s
          select
          i32.add
        end
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const -1
  )
  (func (;17;) (type 31) (param (ref 0)) (result (ref 5))
    (local i32 i32 i32 i32 (ref 5) (ref 5))
    local.get 0
    array.len
    local.tee 3
    i32.const 0
    call 45
    local.set 6
    local.get 3
    i32.const 0
    call 45
    local.set 5
    local.get 0
    local.get 6
    call 18
    drop
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 3
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.const 0
        i32.lt_s
        local.get 1
        local.get 5
        struct.get 5 1
        i32.ge_s
        i32.or
        if ;; label = @3
          unreachable
        end
        local.get 5
        struct.get 5 0
        local.get 1
        local.get 3
        array.set 4
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 1
    local.get 3
    i32.const 1
    i32.sub
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 2
        i32.const 0
        i32.lt_s
        local.get 2
        local.get 6
        struct.get 5 1
        i32.ge_s
        i32.or
        if ;; label = @3
          unreachable
        end
        local.get 2
        i32.const 1
        i32.add
        local.get 6
        struct.get 5 0
        local.get 2
        array.get 4
        i32.eq
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.const 1
            i32.sub
            local.get 2
            i32.sub
            i32.lt_s
            if ;; label = @5
              local.get 1
              i32.const 0
              i32.lt_s
              local.get 1
              local.get 5
              struct.get 5 1
              i32.ge_s
              i32.or
              if ;; label = @6
                unreachable
              end
              local.get 5
              struct.get 5 0
              local.get 1
              array.get 4
              local.get 3
              i32.eq
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.get 2
                i32.sub
                local.set 4
                local.get 1
                i32.const 0
                i32.lt_s
                local.get 1
                local.get 5
                struct.get 5 1
                i32.ge_s
                i32.or
                if ;; label = @7
                  unreachable
                end
                local.get 5
                struct.get 5 0
                local.get 1
                local.get 4
                array.set 4
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
        end
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.const 1
      i32.sub
      i32.lt_s
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.get 2
        i32.sub
        local.set 4
        local.get 3
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 0
        i32.lt_s
        local.get 2
        local.get 6
        struct.get 5 1
        i32.ge_s
        i32.or
        if ;; label = @3
          unreachable
        end
        local.get 1
        local.get 6
        struct.get 5 0
        local.get 2
        array.get 4
        i32.sub
        local.tee 1
        i32.const 0
        i32.lt_s
        local.get 1
        local.get 5
        struct.get 5 1
        i32.ge_s
        i32.or
        if ;; label = @3
          unreachable
        end
        local.get 5
        struct.get 5 0
        local.get 1
        local.get 4
        array.set 4
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 5
  )
  (func (;18;) (type 42) (param (ref 0) (ref 5)) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    array.len
    local.tee 5
    i32.const 1
    i32.sub
    local.tee 2
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 2
      local.get 1
      struct.get 5 1
      i32.ge_s
    end
    if ;; label = @1
      unreachable
    end
    local.get 1
    struct.get 5 0
    local.get 2
    local.get 5
    array.set 4
    local.get 5
    i32.const 1
    i32.sub
    local.set 3
    i32.const 0
    local.set 6
    local.get 5
    i32.const 2
    i32.sub
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 2
        local.get 3
        i32.gt_s
        if (result i32) ;; label = @3
          local.get 2
          local.get 5
          i32.add
          i32.const 1
          i32.sub
          local.get 6
          i32.sub
          local.tee 4
          i32.const 0
          i32.lt_s
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 4
            local.get 1
            struct.get 5 1
            i32.ge_s
          end
          if ;; label = @4
            unreachable
          end
          local.get 2
          local.get 3
          i32.sub
          local.get 1
          struct.get 5 0
          local.get 4
          array.get 4
          i32.gt_s
        else
          i32.const 0
        end
        if ;; label = @3
          local.get 2
          local.get 5
          i32.add
          i32.const 1
          i32.sub
          local.get 6
          i32.sub
          local.tee 4
          i32.const 0
          i32.lt_s
          if (result i32) ;; label = @4
            i32.const 1
          else
            local.get 4
            local.get 1
            struct.get 5 1
            i32.ge_s
          end
          if ;; label = @4
            unreachable
          end
          local.get 1
          struct.get 5 0
          local.get 4
          array.get 4
          local.set 4
          local.get 2
          i32.const 0
          i32.lt_s
          local.get 2
          local.get 1
          struct.get 5 1
          i32.ge_s
          i32.or
          if ;; label = @4
            unreachable
          end
          local.get 1
          struct.get 5 0
          local.get 2
          local.get 4
          array.set 4
        else
          local.get 2
          local.get 3
          local.get 2
          local.get 3
          i32.lt_s
          select
          local.set 3
          local.get 2
          local.set 6
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.ge_s
            if (result i32) ;; label = @5
              local.get 0
              local.get 3
              array.get_u 0
              local.get 0
              local.get 3
              local.get 5
              i32.add
              i32.const 1
              i32.sub
              local.get 6
              i32.sub
              array.get_u 0
              i32.eq
            else
              i32.const 0
            end
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 6
          local.get 3
          i32.sub
          local.set 4
          local.get 2
          i32.const 0
          i32.lt_s
          local.get 2
          local.get 1
          struct.get 5 1
          i32.ge_s
          i32.or
          if ;; label = @4
            unreachable
          end
          local.get 1
          struct.get 5 0
          local.get 2
          local.get 4
          array.set 4
        end
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;19;) (type 32) (param (ref 7) i32 i32) (result i32)
    (local i64)
    local.get 0
    local.get 1
    call 35
    local.tee 3
    i64.const 4294967296
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 1
      i32.add
    else
      i32.const 1
      local.tee 1
      local.get 2
      local.get 3
      i32.wrap_i64
      i32.sub
      local.tee 2
      local.get 1
      local.get 2
      i32.gt_s
      select
    end
  )
  (func (;20;) (type 43) (param (ref 0)) (result (ref 7))
    (local i32 i32 (ref 7))
    array.new_fixed 24 0
    i32.const 0
    i32.const 0
    struct.new 25
    local.get 0
    array.len
    local.tee 2
    i64.extend_i32_s
    call 36
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.const 1
      i32.sub
      i32.lt_s
      if ;; label = @2
        local.get 3
        local.get 0
        local.get 1
        array.get_u 0
        local.get 1
        call 37
        drop
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (func (;21;) (type 31) (param (ref 0)) (result (ref 5))
    (local i32 i32 i32 (ref 5))
    local.get 0
    array.len
    local.tee 3
    i32.const 0
    call 45
    local.set 4
    i32.const 1
    local.set 1
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 1
      local.get 3
      i32.lt_s
      if ;; label = @2
        local.get 0
        local.get 1
        array.get_u 0
        local.get 0
        local.get 2
        array.get_u 0
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i32.const 0
          i32.lt_s
          local.get 1
          local.get 4
          struct.get 5 1
          i32.ge_s
          i32.or
          if ;; label = @4
            unreachable
          end
          local.get 4
          struct.get 5 0
          local.get 1
          local.get 2
          array.set 4
          local.get 1
          i32.const 1
          i32.add
          local.set 1
        else
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.const 0
            i32.lt_s
            if (result i32) ;; label = @5
              i32.const 1
            else
              local.get 2
              local.get 4
              struct.get 5 1
              i32.ge_s
            end
            if ;; label = @5
              unreachable
            end
            local.get 4
            struct.get 5 0
            local.get 2
            array.get 4
            local.set 2
          else
            local.get 1
            i32.const 0
            i32.lt_s
            local.get 1
            local.get 4
            struct.get 5 1
            i32.ge_s
            i32.or
            if ;; label = @5
              unreachable
            end
            local.get 4
            struct.get 5 0
            local.get 1
            i32.const 0
            array.set 4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
        end
        br 1 (;@1;)
      end
    end
    local.get 4
  )
  (func (;22;) (type 33) (param (ref 9) i32) (result i32)
    (local i32 i32 i32 (ref 2) (ref null 2))
    local.get 1
    call 55
    local.set 4
    block (result i32) ;; label = @1
      local.get 4
      local.get 0
      struct.get 9 3
      i32.and
      local.set 2
      i32.const 0
      local.set 3
      loop ;; label = @2
        i32.const 0
        local.get 0
        struct.get 9 0
        local.get 2
        array.get 8
        local.tee 6
        ref.is_null
        br_if 1 (;@1;)
        drop
        i32.const 1
        local.get 6
        ref.as_non_null
        local.tee 5
        struct.get 2 3
        local.get 4
        i32.eq
        if (result i32) ;; label = @3
          local.get 5
          struct.get 2 4
          local.get 1
          i32.eq
        else
          i32.const 0
        end
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.get 3
        local.get 5
        struct.get 2 2
        i32.gt_s
        br_if 1 (;@1;)
        drop
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        struct.get 9 3
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
  (func (;23;) (type 44) (param (ref 13) i64) (result (ref 9))
    (local i32 i32 (ref 9))
    local.get 0
    struct.get 13 2
    local.get 0
    struct.get 13 1
    i32.sub
    local.set 2
    local.get 1
    i64.const 4294967296
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      if (result i32) ;; label = @2
        local.get 2
        call 30
      else
        i32.const 8
      end
    else
      local.get 1
      i32.wrap_i64
      local.tee 3
      local.get 2
      call 30
      local.tee 2
      local.get 2
      local.get 3
      i32.lt_s
      select
    end
    call 31
    local.set 4
    local.get 0
    struct.get 13 2
    local.get 0
    struct.get 13 1
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
            struct.get 13 0
            local.get 0
            struct.get 13 1
            local.get 2
            i32.add
            array.get_u 0
            call 24
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
  (func (;24;) (type 33) (param (ref 9) i32) (result i32)
    local.get 0
    local.get 1
    local.get 1
    call 55
    call 26
  )
  (func (;25;) (type 45) (param (ref 9)) (result i32)
    (local (ref null 2) (ref 2) i32)
    local.get 0
    struct.get 9 5
    local.set 1
    local.get 0
    local.get 0
    struct.get 9 2
    i32.const 1
    i32.shl
    local.tee 3
    array.new_default 8
    struct.set 9 0
    local.get 0
    local.get 3
    struct.set 9 2
    local.get 0
    local.get 3
    i32.const 1
    i32.sub
    struct.set 9 3
    local.get 0
    local.get 0
    struct.get 9 2
    i32.const 13
    i32.mul
    i32.const 16
    i32.div_s
    struct.set 9 4
    local.get 0
    i32.const 0
    struct.set 9 1
    local.get 0
    ref.null none
    struct.set 9 5
    local.get 0
    i32.const -1
    struct.set 9 6
    loop ;; label = @1
      local.get 1
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 1
        ref.as_non_null
        local.tee 2
        struct.get 2 1
        local.set 1
        local.get 0
        local.get 2
        struct.get 2 4
        local.get 2
        struct.get 2 3
        call 26
        drop
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;26;) (type 46) (param (ref 9) i32 i32) (result i32)
    (local i32 i32 i32 i32 (ref 2) (ref null 2))
    local.get 0
    struct.get 9 1
    local.get 0
    struct.get 9 4
    i32.ge_s
    if ;; label = @1
      local.get 0
      call 25
      drop
    end
    local.get 0
    block (type 12) (result i32 i32) ;; label = @1
      local.get 2
      local.get 0
      struct.get 9 3
      i32.and
      local.set 3
      i32.const 0
      local.set 4
      loop (type 12) (result i32 i32) ;; label = @2
        local.get 3
        local.get 4
        local.get 0
        struct.get 9 0
        local.get 3
        array.get 8
        local.tee 8
        ref.is_null
        br_if 1 (;@1;)
        drop
        drop
        local.get 8
        ref.as_non_null
        local.tee 7
        struct.get 2 3
        local.get 2
        i32.eq
        if (result i32) ;; label = @3
          local.get 7
          struct.get 2 4
          local.get 1
          i32.eq
        else
          i32.const 0
        end
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 4
        local.get 7
        struct.get 2 2
        i32.gt_s
        if (type 12) (result i32 i32) ;; label = @3
          local.get 0
          local.get 3
          local.get 7
          call 27
          drop
          local.get 3
          local.get 4
        else
          local.get 3
          i32.const 1
          i32.add
          local.get 0
          struct.get 9 3
          i32.and
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
    end
    local.set 6
    local.tee 5
    local.get 0
    struct.get 9 6
    ref.null none
    local.get 6
    local.get 2
    local.get 1
    struct.new 2
    call 29
  )
  (func (;27;) (type 34) (param (ref 9) i32 (ref 2)) (result i32)
    (local i32 i32 i32 (ref 2) (ref 2) (ref null 2))
    local.get 1
    i32.const 1
    i32.add
    local.get 0
    struct.get 9 3
    i32.and
    local.set 3
    local.get 2
    struct.get 2 2
    i32.const 1
    i32.add
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        struct.get 9 0
        local.get 3
        array.get 8
        local.tee 8
        ref.is_null
        if (type 21) (result i32 i32 (ref 2)) ;; label = @3
          local.get 2
          local.get 1
          struct.set 2 2
          local.get 0
          local.get 2
          local.get 3
          call 28
          drop
          br 1 (;@2;)
        else
          local.get 1
          local.get 8
          ref.as_non_null
          local.tee 6
          struct.get 2 2
          i32.gt_s
          if (type 21) (result i32 i32 (ref 2)) ;; label = @4
            local.get 2
            local.get 1
            struct.set 2 2
            local.get 0
            local.get 2
            local.get 3
            call 28
            drop
            local.get 6
            struct.get 2 2
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            local.get 0
            struct.get 9 3
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
            struct.get 9 3
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
  (func (;28;) (type 47) (param (ref 9) (ref 2) i32) (result i32)
    (local (ref null 2))
    local.get 0
    struct.get 9 0
    local.get 2
    local.get 1
    array.set 8
    local.get 1
    struct.get 2 1
    local.tee 3
    ref.is_null
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      struct.set 9 6
      i32.const 0
    else
      local.get 3
      local.get 2
      struct.set 2 0
      i32.const 0
    end
  )
  (func (;29;) (type 34) (param (ref 9) i32 (ref 2)) (result i32)
    (local i32 (ref null 2))
    local.get 0
    struct.get 9 6
    local.tee 3
    i32.const -1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 2
      struct.set 9 5
    else
      local.get 0
      struct.get 9 0
      local.get 3
      array.get 8
      local.tee 4
      ref.is_null
      if (result (ref 2)) ;; label = @2
        unreachable
      else
        local.get 4
        ref.as_non_null
      end
      local.get 2
      struct.set 2 1
    end
    local.get 0
    local.get 1
    struct.set 9 6
    local.get 0
    struct.get 9 0
    local.get 1
    local.get 2
    array.set 8
    local.get 0
    local.get 0
    struct.get 9 1
    i32.const 1
    i32.add
    struct.set 9 1
    i32.const 0
  )
  (func (;30;) (type 26) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    call 44
    local.tee 1
    i32.const 13
    i32.mul
    i32.const 16
    i32.div_s
    i32.gt_s
    if (result i32) ;; label = @1
      local.get 1
      i32.const 1
      i32.shl
    else
      local.get 1
    end
  )
  (func (;31;) (type 48) (param i32) (result (ref 9))
    (local i32)
    local.get 0
    call 44
    local.tee 0
    i32.const 1
    i32.sub
    local.set 1
    local.get 0
    array.new_default 8
    i32.const 0
    local.get 0
    local.get 1
    local.get 0
    i32.const 13
    i32.mul
    i32.const 16
    i32.div_s
    ref.null none
    i32.const -1
    struct.new 9
  )
  (func (;32;) (type 49) (param i32 (ref 16)) (result i32)
    local.get 1
    local.get 0
    call 33
  )
  (func (;33;) (type 29) (param (ref 16) i32) (result i32)
    local.get 0
    local.get 1
    call 64
  )
  (func (;34;) (type 26) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 55295
      i32.le_s
      local.get 0
      i32.const 0
      i32.ge_s
      i32.and
      if (result i32) ;; label = @2
        br 1 (;@1;)
      else
        local.get 0
        i32.const 1114111
        i32.le_s
        local.get 0
        i32.const 57344
        i32.ge_s
        i32.and
        if (result i32) ;; label = @3
          br 2 (;@1;)
        else
          i32.const -1
        end
      end
      return
    end
    local.get 0
  )
  (func (;35;) (type 50) (param (ref 7) i32) (result i64)
    (local i32 i32 i32 (ref 1) (ref null 1))
    local.get 1
    call 55
    local.set 4
    block (result i64) ;; label = @1
      local.get 4
      local.get 0
      struct.get 7 3
      i32.and
      local.set 2
      i32.const 0
      local.set 3
      loop ;; label = @2
        i64.const 4294967296
        local.get 0
        struct.get 7 0
        local.get 2
        array.get 6
        local.tee 6
        ref.is_null
        br_if 1 (;@1;)
        drop
        local.get 6
        ref.as_non_null
        local.tee 5
        struct.get 1 3
        local.get 4
        i32.eq
        if (result i32) ;; label = @3
          local.get 5
          struct.get 1 4
          local.get 1
          i32.eq
        else
          i32.const 0
        end
        if ;; label = @3
          local.get 5
          struct.get 1 5
          i64.extend_i32_s
          br 2 (;@1;)
        end
        i64.const 4294967296
        local.get 3
        local.get 5
        struct.get 1 2
        i32.gt_s
        br_if 1 (;@1;)
        drop
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        struct.get 7 3
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
  (func (;36;) (type 51) (param (ref 25) i64) (result (ref 7))
    (local i32 i32 (ref 7) (ref 23))
    local.get 0
    struct.get 25 2
    local.get 0
    struct.get 25 1
    i32.sub
    local.set 2
    local.get 1
    i64.const 4294967296
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      if (result i32) ;; label = @2
        local.get 2
        call 30
      else
        i32.const 8
      end
    else
      local.get 1
      i32.wrap_i64
      local.tee 3
      local.get 2
      call 30
      local.tee 2
      local.get 2
      local.get 3
      i32.lt_s
      select
    end
    call 43
    local.set 4
    local.get 0
    struct.get 25 2
    local.get 0
    struct.get 25 1
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
            struct.get 25 0
            local.get 0
            struct.get 25 1
            local.get 2
            i32.add
            array.get 24
            ref.as_non_null
            local.tee 5
            struct.get 23 0
            local.get 5
            struct.get 23 1
            call 37
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
  (func (;37;) (type 32) (param (ref 7) i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    call 55
    call 39
  )
  (func (;38;) (type 52) (param (ref 7)) (result i32)
    (local (ref null 1) (ref 1) i32)
    local.get 0
    struct.get 7 5
    local.set 1
    local.get 0
    local.get 0
    struct.get 7 2
    i32.const 1
    i32.shl
    local.tee 3
    array.new_default 6
    struct.set 7 0
    local.get 0
    local.get 3
    struct.set 7 2
    local.get 0
    local.get 3
    i32.const 1
    i32.sub
    struct.set 7 3
    local.get 0
    local.get 0
    struct.get 7 2
    i32.const 13
    i32.mul
    i32.const 16
    i32.div_s
    struct.set 7 4
    local.get 0
    i32.const 0
    struct.set 7 1
    local.get 0
    ref.null none
    struct.set 7 5
    local.get 0
    i32.const -1
    struct.set 7 6
    loop ;; label = @1
      local.get 1
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 1
        ref.as_non_null
        local.tee 2
        struct.get 1 1
        local.set 1
        local.get 0
        local.get 2
        struct.get 1 4
        local.get 2
        struct.get 1 5
        local.get 2
        struct.get 1 3
        call 39
        drop
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;39;) (type 53) (param (ref 7) i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 (ref 1) (ref null 1))
    local.get 3
    local.get 0
    struct.get 7 3
    i32.and
    local.set 4
    i32.const 0
    local.set 5
    loop ;; label = @1
      block (type 12) (result i32 i32) ;; label = @2
        local.get 0
        struct.get 7 0
        local.get 4
        array.get 6
        local.tee 9
        ref.is_null
        if (type 12) (result i32 i32) ;; label = @3
          local.get 0
          struct.get 7 1
          local.get 0
          struct.get 7 4
          i32.ge_s
          if ;; label = @4
            local.get 0
            call 38
            drop
            i32.const 0
            local.get 3
            local.get 0
            struct.get 7 3
            i32.and
            br 2 (;@2;)
          end
          local.get 0
          local.get 4
          local.get 0
          struct.get 7 6
          ref.null none
          local.get 5
          local.get 3
          local.get 1
          local.get 2
          struct.new 1
          call 42
          drop
          i32.const 0
          return
        else
          local.get 9
          ref.as_non_null
          local.tee 8
          struct.get 1 3
          local.get 3
          i32.eq
          if (result i32) ;; label = @4
            local.get 8
            struct.get 1 4
            local.get 1
            i32.eq
          else
            i32.const 0
          end
          if ;; label = @4
            local.get 8
            local.get 2
            struct.set 1 5
            i32.const 0
            return
          end
          local.get 5
          local.get 8
          struct.get 1 2
          i32.gt_s
          if ;; label = @4
            local.get 0
            struct.get 7 1
            local.get 0
            struct.get 7 4
            i32.ge_s
            if ;; label = @5
              local.get 0
              call 38
              drop
              i32.const 0
              local.get 3
              local.get 0
              struct.get 7 3
              i32.and
              br 3 (;@2;)
            end
            local.get 0
            local.get 4
            local.get 8
            call 40
            drop
            local.get 0
            local.get 4
            local.get 0
            struct.get 7 6
            ref.null none
            local.get 5
            local.get 3
            local.get 1
            local.get 2
            struct.new 1
            call 42
            drop
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
          struct.get 7 3
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
  (func (;40;) (type 35) (param (ref 7) i32 (ref 1)) (result i32)
    (local i32 i32 i32 (ref 1) (ref 1) (ref null 1))
    local.get 1
    i32.const 1
    i32.add
    local.get 0
    struct.get 7 3
    i32.and
    local.set 3
    local.get 2
    struct.get 1 2
    i32.const 1
    i32.add
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        struct.get 7 0
        local.get 3
        array.get 6
        local.tee 8
        ref.is_null
        if (type 22) (result i32 i32 (ref 1)) ;; label = @3
          local.get 2
          local.get 1
          struct.set 1 2
          local.get 0
          local.get 2
          local.get 3
          call 41
          drop
          br 1 (;@2;)
        else
          local.get 1
          local.get 8
          ref.as_non_null
          local.tee 6
          struct.get 1 2
          i32.gt_s
          if (type 22) (result i32 i32 (ref 1)) ;; label = @4
            local.get 2
            local.get 1
            struct.set 1 2
            local.get 0
            local.get 2
            local.get 3
            call 41
            drop
            local.get 6
            struct.get 1 2
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            local.get 0
            struct.get 7 3
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
            struct.get 7 3
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
  (func (;41;) (type 54) (param (ref 7) (ref 1) i32) (result i32)
    (local (ref null 1))
    local.get 0
    struct.get 7 0
    local.get 2
    local.get 1
    array.set 6
    local.get 1
    struct.get 1 1
    local.tee 3
    ref.is_null
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      struct.set 7 6
      i32.const 0
    else
      local.get 3
      local.get 2
      struct.set 1 0
      i32.const 0
    end
  )
  (func (;42;) (type 35) (param (ref 7) i32 (ref 1)) (result i32)
    (local i32 (ref null 1))
    local.get 0
    struct.get 7 6
    local.tee 3
    i32.const -1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 2
      struct.set 7 5
    else
      local.get 0
      struct.get 7 0
      local.get 3
      array.get 6
      local.tee 4
      ref.is_null
      if (result (ref 1)) ;; label = @2
        unreachable
      else
        local.get 4
        ref.as_non_null
      end
      local.get 2
      struct.set 1 1
    end
    local.get 0
    local.get 1
    struct.set 7 6
    local.get 0
    struct.get 7 0
    local.get 1
    local.get 2
    array.set 6
    local.get 0
    local.get 0
    struct.get 7 1
    i32.const 1
    i32.add
    struct.set 7 1
    i32.const 0
  )
  (func (;43;) (type 55) (param i32) (result (ref 7))
    (local i32)
    local.get 0
    call 44
    local.tee 0
    i32.const 1
    i32.sub
    local.set 1
    local.get 0
    array.new_default 6
    i32.const 0
    local.get 0
    local.get 1
    local.get 0
    i32.const 13
    i32.mul
    i32.const 16
    i32.div_s
    ref.null none
    i32.const -1
    struct.new 7
  )
  (func (;44;) (type 26) (param i32) (result i32)
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
  (func (;45;) (type 56) (param i32 i32) (result (ref 5))
    (local i32 (ref 5))
    local.get 0
    call 47
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
            struct.get 5 0
            local.get 2
            local.get 1
            array.set 4
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
  (func (;46;) (type 57) (param i32 i64) (result (ref 11))
    (local i32 (ref 11))
    local.get 0
    call 48
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
            struct.get 11 0
            local.get 2
            local.get 1
            array.set 10
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
  (func (;47;) (type 58) (param i32) (result (ref 5))
    local.get 0
    array.new_default 4
    local.get 0
    struct.new 5
  )
  (func (;48;) (type 59) (param i32) (result (ref 11))
    local.get 0
    array.new_default 10
    local.get 0
    struct.new 11
  )
  (func (;49;) (type 60) (param (ref 13)) (result (ref 0))
    local.get 0
    struct.get 13 0
    local.get 0
    struct.get 13 1
    local.get 0
    struct.get 13 2
    call 50
  )
  (func (;50;) (type 61) (param (ref 0) i32 i32) (result (ref 0))
    (local (ref 18))
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
    array.new_default 18
    local.tee 3
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 53
    drop
    local.get 3
    i32.const 0
    i64.const 4294967296
    call 51
  )
  (func (;51;) (type 62) (param (ref 18) i32 i64) (result (ref 0))
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
      call 52
    else
      unreachable
    end
  )
  (func (;52;) (type 30) (param (ref 18) i32 i32) (result (ref 0))
    local.get 0
    local.get 1
    local.get 2
    call 2
  )
  (func (;53;) (type 63) (param (ref 18) i32 (ref 0) i32 i32) (result i32)
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
          block (type 12) (result i32 i32) ;; label = @4
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
              array.set 18
              local.get 0
              local.get 1
              i32.const 1
              i32.add
              local.get 5
              i32.const 8
              i32.shr_u
              array.set 18
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
  (func (;54;) (type 64) (param (ref 0) i32 i64) (result (ref 13))
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
    if (result (ref 13)) ;; label = @1
      local.get 1
      local.get 4
      i32.lt_s
      if ;; label = @2
        local.get 0
        local.get 1
        array.get_u 0
        call 63
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
        call 63
        if ;; label = @3
          unreachable
        end
      end
      local.get 0
      local.get 1
      local.get 3
      struct.new 13
    else
      unreachable
    end
  )
  (func (;55;) (type 26) (param i32) (result i32)
    (local (ref 16))
    i64.const 4294967296
    call 56
    local.tee 1
    local.get 0
    call 62
    drop
    local.get 1
    call 58
  )
  (func (;56;) (type 65) (param i64) (result (ref 16))
    local.get 0
    i32.wrap_i64
    i32.const 0
    local.get 0
    i64.const 4294967296
    i64.ne
    select
    call 57
  )
  (func (;57;) (type 66) (param i32) (result (ref 16))
    local.get 0
    i32.const 374761393
    i32.add
    struct.new 16
  )
  (func (;58;) (type 36) (param (ref 16)) (result i32)
    local.get 0
    call 59
  )
  (func (;59;) (type 36) (param (ref 16)) (result i32)
    (local i32)
    local.get 0
    struct.get 16 0
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
  (func (;60;) (type 37) (param i32 i32) (result i32)
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
  (func (;61;) (type 37) (param i32 i32) (result i32)
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
  (func (;62;) (type 29) (param (ref 16) i32) (result i32)
    local.get 1
    local.get 0
    call 32
  )
  (func (;63;) (type 26) (param i32) (result i32)
    local.get 0
    i32.const 56320
    call 60
    if (result i32) ;; label = @1
      local.get 0
      i32.const 57343
      call 61
    else
      i32.const 0
    end
  )
  (func (;64;) (type 29) (param (ref 16) i32) (result i32)
    local.get 0
    local.get 0
    struct.get 16 0
    i32.const 4
    i32.add
    struct.set 16 0
    local.get 0
    local.get 1
    call 65
  )
  (func (;65;) (type 29) (param (ref 16) i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const -1028477379
    i32.mul
    local.get 0
    struct.get 16 0
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
    struct.set 16 0
    i32.const 0
  )
  (data (;0;) "a\00u\00t\00o\00r\00u\00s\00t\00m\00o\00o\00n\00b\00i\00t\00 \00l\00a\00n\00g\00u\00a\00g\00e\00o\00h\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d\00b\00o\00y\00e\00r\00_\00m\00o\00o\00r\00e\00U\00V\00W\00X\00Y\00Z\000\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00r\00a\00b\00i\00n\00_\00k\00a\00r\00p\00d\00e\00f\00g\00a\00b\00c\00d\00e\00f\00g\00a\00b\00c\00d\00e\00f\00g\00a\00b\00c\00d\00e\00f\00g\00k\00m\00p\00a\00b\00a\00b\00a\00b\00a\00b\00a\00b\00a\00b\00a\00b\00a\00b\00a\00b\00a\00b\00a\00b\00f\00o\00x\00T\00h\00e\00 \00q\00u\00i\00c\00k\00 \00b\00r\00o\00w\00n\00 \00f\00o\00x\00 \00j\00u\00m\00p\00s\00 \00o\00v\00e\00r\00 \00t\00h\00e\00 \00l\00a\00z\00y\00 \00d\00o\00g\00I\00n\00v\00a\00l\00i\00d\00 \00s\00e\00a\00r\00c\00h\00 \00a\00l\00g\00o\00r\00i\00t\00h\00m\00 \00o\00p\00t\00i\00o\00n\00.\00 \00A\00v\00a\00i\00l\00a\00b\00l\00e\00 \00o\00p\00t\00i\00o\00n\00s\00:\00 \00'\00a\00u\00t\00o\00'\00,\00 \00'\00k\00m\00p\00'\00,\00 \00'\00r\00a\00b\00i\00n\00_\00k\00a\00r\00p\00'\00,\00 \00'\00b\00o\00y\00e\00r\00_\00m\00o\00o\00r\00e\00'\00E\00m\00p\00t\00y\00 \00s\00e\00a\00r\00c\00h\00 \00p\00a\00t\00t\00e\00r\00n\00 \00i\00s\00 \00n\00o\00t\00 \00a\00l\00l\00o\00w\00e\00d\00S\00e\00a\00r\00c\00h\00 \00p\00a\00t\00t\00e\00r\00n\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00l\00o\00n\00g\00e\00r\00 \00t\00h\00a\00n\00 \00t\00h\00e\00 \00t\00e\00x\00t\00I\00n\00v\00a\00l\00i\00d\00 \00s\00e\00a\00r\00c\00h\00 \00r\00a\00n\00g\00e\00:\00 \00e\00n\00s\00u\00r\00e\00 \00s\00t\00a\00r\00t\00 \00<\00=\00 \00e\00n\00d\00 \00a\00n\00d\00 \00b\00o\00t\00h\00 \00a\00r\00e\00 \00w\00i\00t\00h\00i\00n\00 \00t\00e\00x\00t\00 \00b\00o\00u\00n\00d\00s\00")
)
