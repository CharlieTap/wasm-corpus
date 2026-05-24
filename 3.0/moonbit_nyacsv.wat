(module
  (type (;0;) (array (mut i16)))
  (type (;1;) (struct (field (ref 0)) (field i32) (field i32)))
  (type (;2;) (array (mut (ref 0))))
  (type (;3;) (struct (field (mut (ref 2))) (field (mut i32))))
  (type (;4;) (array (mut (ref null 3))))
  (type (;5;) (struct (field (mut (ref 4))) (field (mut i32))))
  (type (;6;) (struct (field (mut (ref 0))) (field (mut i32))))
  (type (;7;) (struct (field (ref 3)) (field (ref 5))))
  (type (;8;) (struct (field i32) (field i32) (field i32) (field i32) (field i32)))
  (type (;9;) (func (result i32 i32)))
  (type (;10;) (struct (field (ref 0)) (field (mut i32))))
  (type (;11;) (struct (field (ref 4)) (field i32) (field i32)))
  (type (;12;) (array (mut i8)))
  (rec
    (type (;13;) (func (param (ref 14)) (result (ref null 3))))
    (type (;14;) (sub (struct (field (mut (ref null 13))))))
  )
  (type (;15;) (struct (field (ref 14)) (field (mut i64))))
  (type (;16;) (struct (field (mut i32))))
  (type (;17;) (sub 14 (struct (field (mut (ref null 13))) (field (mut (ref null 11))) (field (mut i32)) (field (mut (ref null 16))))))
  (type (;18;) (struct (field i32) (field i32)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (array (mut (ref null 0))))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param (ref 1) (ref 1)) (result (ref 1))))
  (type (;24;) (func (param (ref 12) i32 i32) (result (ref 0))))
  (type (;25;) (func (param (ref 10)) (result i32)))
  (type (;26;) (func (param i32) (result (ref 3))))
  (type (;27;) (func (param (ref 0) i32 i32 i32) (result i64)))
  (type (;28;) (func (param (ref 0) i32 i32 i32) (result i32)))
  (type (;29;) (func (param (ref 6) i32) (result i32)))
  (type (;30;) (func (param (ref 0) (ref 0)) (result i32)))
  (type (;31;) (func (param (ref 0) (ref 0)) (result (ref 0))))
  (type (;32;) (func (param i32 i32 i32) (result (ref 0))))
  (type (;33;) (func (param (ref 7)) (result (ref 18))))
  (type (;34;) (func (param (ref 0) (ref null 8)) (result (ref 7))))
  (type (;35;) (func (param (ref 0) (ref 8)) (result (ref 7))))
  (type (;36;) (func (param (ref 5) i32 i32) (result (ref 7))))
  (type (;37;) (func (result (ref 7))))
  (type (;38;) (func (param (ref 10) (ref 8)) (result (ref 5))))
  (type (;39;) (func (param (ref 6) (ref 8)) (result (ref 0))))
  (type (;40;) (func (param (ref 5) i32 i64) (result (ref 11))))
  (type (;41;) (func (param i32 (ref 0)) (result (ref 3))))
  (type (;42;) (func (param (ref 11)) (result (ref 15))))
  (type (;43;) (func (param i32) (result (ref 0))))
  (type (;44;) (func (param (ref 15)) (result (ref 5))))
  (type (;45;) (func (param (ref 0) (ref 1)) (result (ref 1))))
  (type (;46;) (func (param (ref 1) i32) (result i32)))
  (type (;47;) (func (param (ref 5) (ref 3)) (result i32)))
  (type (;48;) (func (param (ref 3) (ref 0)) (result i32)))
  (type (;49;) (func (param (ref 5)) (result i32)))
  (type (;50;) (func (param (ref 3)) (result i32)))
  (type (;51;) (func (param (ref 5) i32) (result i32)))
  (type (;52;) (func (param (ref 3) i32) (result i32)))
  (type (;53;) (func (param i32) (result (ref 5))))
  (type (;54;) (func (param (ref 0) i32 i32 i64) (result i64)))
  (type (;55;) (func (param (ref 1)) (result (ref 0))))
  (type (;56;) (func (param (ref 0) i32 i32) (result (ref 0))))
  (type (;57;) (func (param (ref 12) i32 i64) (result (ref 0))))
  (type (;58;) (func (param (ref 12) i32 (ref 0) i32 i32) (result i32)))
  (type (;59;) (func (param (ref 14) i64) (result (ref 15))))
  (type (;60;) (func (param i32 i32) (result (ref 0))))
  (type (;61;) (func (param (ref 0) i32 i32 i32 i32) (result i32)))
  (type (;62;) (func (param (ref 15)) (result (ref null 3))))
  (type (;63;) (func (param (ref 0) i32) (result i32)))
  (type (;64;) (func (param (ref 6)) (result (ref 0))))
  (type (;65;) (func (param i32) (result (ref 6))))
  (type (;66;) (func (param (ref 4) i32 (ref 4) i32 i32) (result i32)))
  (type (;67;) (func (param (ref 2) i32 (ref 2) i32 i32) (result i32)))
  (type (;68;) (func (param (ref 0)) (result (ref 11))))
  (type (;69;) (func (param (ref 0)) (result i32)))
  (type (;70;) (func (param (ref 0)) (result i64)))
  (type (;71;) (func))
  (global (;0;) (mut (ref null 0)) ref.null none)
  (global (;1;) (mut (ref null 0)) ref.null none)
  (global (;2;) (mut (ref null 0)) ref.null none)
  (global (;3;) (mut (ref null 0)) ref.null none)
  (global (;4;) (mut (ref null 0)) ref.null none)
  (global (;5;) (mut i32) i32.const 0)
  (global (;6;) (mut (ref null 8)) ref.null none)
  (global (;7;) (mut (ref null 8)) ref.null none)
  (global (;8;) (ref 20) i32.const 21 array.new_default 20)
  (global (;9;) (ref 0) array.new_fixed 0 0)
  (export "multiline_field_score" (func 4))
  (export "generated_header_score" (func 5))
  (export "quoted_field_score" (func 6))
  (export "basic_shape_score" (func 7))
  (start 70)
  (elem (;0;) declare func 22)
  (func (;0;) (type 30) (param (ref 0) (ref 0)) (result i32)
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
  (func (;1;) (type 31) (param (ref 0) (ref 0)) (result (ref 0))
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
  (func (;2;) (type 32) (param i32 i32 i32) (result (ref 0))
    (local (ref null 0) (ref 0))
    global.get 8
    local.get 0
    array.get 20
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
    array.new_data 0 0
    local.tee 4
    array.set 20
    local.get 4
  )
  (func (;3;) (type 24) (param (ref 12) i32 i32) (result (ref 0))
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
        array.get_u 12
        i32.const 8
        i32.shl
        local.get 0
        local.get 4
        array.get_u 12
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
  (func (;4;) (type 21) (result i32)
    (local (ref 5) (ref 3) (ref 7))
    global.get 3
    ref.as_non_null
    global.get 7
    ref.as_non_null
    call 10
    local.tee 2
    struct.get 7 1
    local.tee 0
    struct.get 5 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    struct.get 5 0
    i32.const 0
    array.get 4
    ref.as_non_null
    local.tee 1
    struct.get 3 1
    i32.const 1
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    struct.get 3 0
    i32.const 1
    array.get 2
    global.get 4
    ref.as_non_null
    call 0
    if (result i32) ;; label = @1
      local.get 2
      struct.get 7 1
      local.tee 0
      struct.get 5 1
      i32.const 0
      i32.le_s
      if ;; label = @2
        unreachable
      end
      local.get 0
      struct.get 5 0
      i32.const 0
      array.get 4
      ref.as_non_null
      local.tee 1
      struct.get 3 1
      i32.const 2
      i32.le_s
      if ;; label = @2
        unreachable
      end
      local.get 1
      struct.get 3 0
      i32.const 2
      array.get 2
      i32.const 0
      i32.const 0
      i32.const 3
      call 2
      call 0
    else
      i32.const 0
    end
    i32.const 0
    i32.ne
  )
  (func (;5;) (type 21) (result i32)
    (local (ref 3) (ref 7) (ref 5))
    i32.const 7
    i32.const 76
    i32.const 5
    call 2
    i32.const 6
    i32.const 72
    i32.const 2
    call 2
    i32.const 5
    i32.const 52
    i32.const 10
    call 2
    array.new_fixed 2 3
    i32.const 3
    struct.new 3
    i32.const 1
    i32.const 6
    i32.const 3
    call 2
    i32.const 4
    i32.const 48
    i32.const 2
    call 2
    i32.const 3
    i32.const 26
    i32.const 11
    call 2
    array.new_fixed 2 3
    i32.const 3
    struct.new 3
    array.new_fixed 4 2
    i32.const 2
    struct.new 5
    i32.const 0
    i32.const 1
    call 11
    local.tee 1
    struct.get 7 0
    local.tee 0
    struct.get 3 1
    i32.const 2
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    struct.get 3 0
    i32.const 2
    array.get 2
    i32.const 2
    i32.const 12
    i32.const 7
    call 2
    call 0
    if (result i32) ;; label = @1
      local.get 1
      struct.get 7 1
      local.tee 2
      struct.get 5 1
      i32.const 1
      i32.le_s
      if ;; label = @2
        unreachable
      end
      local.get 2
      struct.get 5 0
      i32.const 1
      array.get 4
      ref.as_non_null
      local.tee 0
      struct.get 3 1
      i32.const 0
      i32.le_s
      if ;; label = @2
        unreachable
      end
      local.get 0
      struct.get 3 0
      i32.const 0
      array.get 2
      i32.const 1
      i32.const 6
      i32.const 3
      call 2
      call 0
    else
      i32.const 0
    end
    i32.const 0
    i32.ne
  )
  (func (;6;) (type 21) (result i32)
    (local (ref 5) (ref 3))
    global.get 2
    ref.as_non_null
    ref.null none
    call 9
    struct.get 7 1
    local.tee 0
    struct.get 5 1
    i32.const 0
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    struct.get 5 0
    i32.const 0
    array.get 4
    ref.as_non_null
    local.tee 1
    struct.get 3 1
    i32.const 1
    i32.le_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    struct.get 3 0
    i32.const 1
    array.get 2
    i32.const 8
    i32.const 86
    i32.const 46
    call 2
    call 0
    i32.const 0
    i32.ne
  )
  (func (;7;) (type 21) (result i32)
    (local (ref 7) (ref 18))
    global.get 1
    ref.as_non_null
    ref.null none
    call 9
    local.tee 0
    call 8
    local.tee 1
    struct.get 18 0
    i32.const 100
    i32.mul
    local.get 1
    struct.get 18 1
    i32.const 10
    i32.mul
    i32.add
    local.get 0
    struct.get 7 0
    struct.get 3 1
    i32.add
  )
  (func (;8;) (type 33) (param (ref 7)) (result (ref 18))
    (local i32 (ref 5))
    local.get 0
    struct.get 7 1
    struct.get 5 1
    local.tee 1
    local.get 0
    struct.get 7 0
    struct.get 3 1
    i32.const 0
    i32.gt_s
    if (result i32) ;; label = @1
      local.get 0
      struct.get 7 0
      struct.get 3 1
    else
      local.get 1
      i32.const 0
      i32.gt_s
      if (result i32) ;; label = @2
        local.get 0
        struct.get 7 1
        local.tee 2
        struct.get 5 1
        i32.const 0
        i32.le_s
        if ;; label = @3
          unreachable
        end
        local.get 2
        struct.get 5 0
        i32.const 0
        array.get 4
        struct.get 3 1
      else
        i32.const 0
      end
    end
    struct.new 18
  )
  (func (;9;) (type 34) (param (ref 0) (ref null 8)) (result (ref 7))
    local.get 0
    global.get 6
    local.get 1
    local.get 1
    ref.is_null
    select (result (ref null 8))
    ref.as_non_null
    call 10
  )
  (func (;10;) (type 35) (param (ref 0) (ref 8)) (result (ref 7))
    local.get 0
    i32.const 0
    struct.new 10
    local.get 1
    call 13
    i32.const 1
    i32.const 1
    call 11
  )
  (func (;11;) (type 36) (param (ref 5) i32 i32) (result (ref 7))
    (local (ref 3))
    local.get 0
    struct.get 5 1
    if (result (ref 7)) ;; label = @1
      local.get 1
      if (result (ref 7)) ;; label = @2
        local.get 0
        struct.get 5 1
        i32.const 0
        i32.le_s
        if ;; label = @3
          unreachable
        end
        local.get 0
        struct.get 5 0
        i32.const 0
        array.get 4
        ref.as_non_null
        local.get 0
        i32.const 1
        local.get 0
        struct.get 5 1
        i64.extend_i32_s
        call 17
        call 21
        call 24
        struct.new 7
      else
        local.get 2
        if (result (ref 7)) ;; label = @3
          local.get 0
          struct.get 5 1
          i32.const 0
          i32.le_s
          if ;; label = @4
            unreachable
          end
          local.get 0
          struct.get 5 0
          i32.const 0
          array.get 4
          struct.get 3 1
          local.tee 2
          i32.const 0
          i32.le_s
          if (result (ref 3)) ;; label = @4
            array.new_fixed 2 0
            i32.const 0
            struct.new 3
          else
            local.get 2
            call 20
            local.set 3
            i32.const 0
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  local.get 2
                  i32.lt_s
                  if ;; label = @8
                    local.get 3
                    struct.get 3 0
                    local.get 1
                    i32.const 9
                    i32.const 178
                    i32.const 6
                    call 2
                    local.get 1
                    i32.const 1
                    i32.add
                    call 23
                    call 1
                    array.set 2
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
            local.get 3
          end
          local.get 0
          struct.new 7
        else
          local.get 0
          struct.get 5 1
          i32.const 0
          i32.le_s
          if ;; label = @4
            unreachable
          end
          local.get 0
          struct.get 5 0
          i32.const 0
          array.get 4
          struct.get 3 1
          global.get 9
          call 18
          local.get 0
          struct.new 7
        end
      end
    else
      call 12
    end
  )
  (func (;12;) (type 37) (result (ref 7))
    i32.const 0
    call 36
    i32.const 0
    call 37
    struct.new 7
  )
  (func (;13;) (type 38) (param (ref 10) (ref 8)) (result (ref 5))
    (local (ref 6) (ref 3) (ref 5) i32 i32 i32)
    i32.const 0
    call 37
    local.set 4
    i32.const 0
    global.get 9
    call 18
    local.set 3
    i32.const 0
    call 64
    local.set 2
    i32.const 0
    local.set 7
    i32.const 0
    local.set 6
    loop ;; label = @1
      local.get 0
      struct.get 10 1
      local.get 0
      struct.get 10 0
      array.len
      i32.lt_s
      if ;; label = @2
        local.get 0
        call 16
        local.tee 5
        i32.const -1
        i32.eq
        if (result i32) ;; label = @3
          unreachable
        else
          local.get 5
        end
        i32.const 13
        i32.eq
        if ;; label = @3
          local.get 0
          call 15
          global.get 5
          call 19
          if (result i32) ;; label = @4
            local.get 1
            struct.get 8 1
            i32.const 0
            local.get 7
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            call 61
            drop
            local.get 0
            call 16
            drop
            local.get 2
            i32.const 10
            call 61
            drop
            i32.const 1
            local.set 6
            br 3 (;@1;)
          else
            local.get 7
            i32.const 0
            local.get 1
            struct.get 8 1
            select
            if (result i32) ;; label = @5
              local.get 2
              local.get 5
              call 61
              drop
              i32.const 1
              local.set 6
              br 4 (;@1;)
            else
              i32.const 10
            end
          end
          local.set 5
        end
        local.get 7
        if ;; label = @3
          local.get 5
          local.get 1
          struct.get 8 2
          i32.eq
          if ;; label = @4
            local.get 0
            struct.get 10 1
            local.get 0
            struct.get 10 0
            array.len
            i32.lt_s
            if (result i32) ;; label = @5
              local.get 0
              call 15
              local.get 1
              struct.get 8 2
              call 19
            else
              i32.const 0
            end
            if ;; label = @5
              local.get 2
              local.get 1
              struct.get 8 2
              call 61
              drop
              local.get 0
              call 16
              drop
              i32.const 1
              local.set 6
            else
              i32.const 0
              local.set 7
            end
          else
            local.get 1
            struct.get 8 1
            i32.eqz
            local.get 5
            i32.const 10
            i32.eq
            i32.and
            if (result i32) ;; label = @5
              i32.const 0
              local.set 7
              local.get 1
              struct.get 8 3
              i32.eqz
              local.get 6
              i32.or
              if ;; label = @6
                local.get 3
                local.get 2
                local.get 1
                call 14
                call 31
                drop
                local.get 4
                local.get 3
                call 30
                drop
              end
              i32.const 0
              global.get 9
              call 18
              local.set 3
              i32.const 0
              call 64
              local.set 2
              i32.const 0
            else
              local.get 2
              local.get 5
              call 61
              drop
              i32.const 1
            end
            local.set 6
          end
        else
          local.get 5
          local.get 1
          struct.get 8 2
          i32.eq
          if (result i32) ;; label = @4
            local.get 2
            struct.get 6 1
            if (result i32) ;; label = @5
              local.get 2
              local.get 5
              call 61
              drop
              i32.const 1
            else
              i32.const 1
              local.set 7
              i32.const 1
            end
          else
            local.get 5
            local.get 1
            struct.get 8 0
            i32.eq
            if (result i32) ;; label = @5
              local.get 3
              local.get 2
              local.get 1
              call 14
              call 31
              drop
              i32.const 0
              call 64
              local.set 2
              i32.const 1
            else
              local.get 5
              i32.const 10
              i32.eq
              if (result i32) ;; label = @6
                local.get 1
                struct.get 8 3
                i32.eqz
                local.get 6
                i32.or
                if ;; label = @7
                  local.get 3
                  local.get 2
                  local.get 1
                  call 14
                  call 31
                  drop
                  local.get 4
                  local.get 3
                  call 30
                  drop
                end
                i32.const 0
                global.get 9
                call 18
                local.set 3
                i32.const 0
                call 64
                local.set 2
                i32.const 0
              else
                local.get 2
                local.get 5
                call 61
                drop
                i32.const 1
              end
            end
          end
          local.set 6
        end
        br 1 (;@1;)
      end
    end
    local.get 3
    struct.get 3 1
    i32.const 0
    i32.gt_s
    local.get 6
    i32.or
    local.get 1
    struct.get 8 3
    i32.eqz
    local.get 6
    i32.or
    i32.and
    if ;; label = @1
      local.get 3
      local.get 2
      local.get 1
      call 14
      call 31
      drop
      local.get 4
      local.get 3
      call 30
      drop
    end
    local.get 4
  )
  (func (;14;) (type 39) (param (ref 6) (ref 8)) (result (ref 0))
    local.get 1
    struct.get 8 4
    if (result (ref 0)) ;; label = @1
      local.get 0
      call 63
      global.get 0
      ref.as_non_null
      i32.const 0
      global.get 0
      array.len
      struct.new 1
      call 25
      call 41
    else
      local.get 0
      call 63
    end
  )
  (func (;15;) (type 25) (param (ref 10)) (result i32)
    local.get 0
    struct.get 10 1
    local.get 0
    struct.get 10 0
    array.len
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 0
      struct.get 10 0
      local.get 0
      struct.get 10 1
      array.get_u 0
    else
      i32.const -1
    end
  )
  (func (;16;) (type 25) (param (ref 10)) (result i32)
    (local i32)
    local.get 0
    struct.get 10 1
    local.get 0
    struct.get 10 0
    array.len
    i32.lt_s
    if (result i32) ;; label = @1
      local.get 0
      struct.get 10 0
      local.get 0
      struct.get 10 1
      array.get_u 0
      local.set 1
      local.get 0
      local.get 0
      struct.get 10 1
      i32.const 1
      i32.add
      struct.set 10 1
      local.get 1
    else
      i32.const -1
    end
  )
  (func (;17;) (type 40) (param (ref 5) i32 i64) (result (ref 11))
    (local i32 i32)
    local.get 0
    struct.get 5 1
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
    if (result (ref 11)) ;; label = @1
      local.get 0
      struct.get 5 0
      local.get 1
      local.get 3
      local.get 1
      i32.sub
      local.get 1
      i32.add
      struct.new 11
    else
      i32.const 10
      i32.const 190
      i32.const 24
      call 2
      call 67
    end
  )
  (func (;18;) (type 41) (param i32 (ref 0)) (result (ref 3))
    (local i32 (ref 3))
    local.get 0
    call 20
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
  (func (;19;) (type 19) (param i32 i32) (result i32)
    local.get 1
    i32.const -1
    i32.eq
    local.get 0
    local.get 1
    i32.eq
    local.get 1
    i32.const -1
    i32.ne
    i32.and
    local.get 0
    i32.const -1
    i32.eq
    select
  )
  (func (;20;) (type 26) (param i32) (result (ref 3))
    global.get 9
    local.get 0
    array.new 2
    local.get 0
    struct.new 3
  )
  (func (;21;) (type 42) (param (ref 11)) (result (ref 15))
    (local i32)
    ref.func 22
    local.get 0
    local.get 0
    struct.get 11 2
    local.get 0
    struct.get 11 1
    i32.sub
    local.tee 1
    struct.new_default 16
    struct.new 17
    local.get 1
    i64.extend_i32_s
    call 46
  )
  (func (;22;) (type 13) (param (ref 14)) (result (ref null 3))
    (local (ref 16) (ref 17) (ref 11) (ref 3))
    local.get 0
    ref.cast (ref 17)
    local.tee 2
    struct.get 17 3
    ref.as_non_null
    local.set 1
    local.get 2
    struct.get 17 1
    ref.as_non_null
    local.set 3
    local.get 2
    struct.get 17 2
    local.get 1
    struct.get 16 0
    i32.gt_s
    if (result (ref null 3)) ;; label = @1
      local.get 3
      struct.get 11 0
      local.get 3
      struct.get 11 1
      local.get 1
      struct.get 16 0
      i32.add
      array.get 4
      ref.as_non_null
      local.set 4
      local.get 1
      local.get 1
      struct.get 16 0
      i32.const 1
      i32.add
      struct.set 16 0
      local.get 4
    else
      ref.null none
    end
  )
  (func (;23;) (type 43) (param i32) (result (ref 0))
    local.get 0
    i32.const 10
    call 47
  )
  (func (;24;) (type 44) (param (ref 15)) (result (ref 5))
    (local (ref 5) (ref null 3) i64)
    local.get 0
    struct.get 15 1
    local.tee 3
    i64.const 4294967296
    i64.eq
    if (result (ref 5)) ;; label = @1
      array.new_fixed 4 0
      i32.const 0
      struct.new 5
    else
      local.get 3
      i32.wrap_i64
      call 37
    end
    local.set 1
    loop ;; label = @1
      local.get 0
      call 54
      local.tee 2
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        ref.as_non_null
        call 30
        drop
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (func (;25;) (type 45) (param (ref 0) (ref 1)) (result (ref 1))
    local.get 0
    i32.const 0
    local.get 0
    array.len
    struct.new 1
    local.get 1
    call 26
  )
  (func (;26;) (type 23) (param (ref 1) (ref 1)) (result (ref 1))
    local.get 0
    local.get 1
    call 28
    local.get 1
    call 27
  )
  (func (;27;) (type 23) (param (ref 1) (ref 1)) (result (ref 1))
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
          call 38
          i32.wrap_i64
          call 57
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
          call 38
          i32.wrap_i64
          struct.new 1
          local.set 3
          local.get 0
          local.get 1
          local.get 2
          call 29
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
  (func (;28;) (type 23) (param (ref 1) (ref 1)) (result (ref 1))
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
          call 38
          i32.wrap_i64
          call 57
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
          call 38
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
          call 29
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
  (func (;29;) (type 46) (param (ref 1) i32) (result i32)
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
  (func (;30;) (type 47) (param (ref 5) (ref 3)) (result i32)
    (local i32)
    local.get 0
    struct.get 5 1
    local.get 0
    struct.get 5 0
    array.len
    i32.eq
    if ;; label = @1
      local.get 0
      call 32
      drop
    end
    local.get 0
    struct.get 5 0
    local.get 0
    struct.get 5 1
    local.tee 2
    local.get 1
    array.set 4
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    struct.set 5 1
    i32.const 0
  )
  (func (;31;) (type 48) (param (ref 3) (ref 0)) (result i32)
    (local i32)
    local.get 0
    struct.get 3 1
    local.get 0
    struct.get 3 0
    array.len
    i32.eq
    if ;; label = @1
      local.get 0
      call 33
      drop
    end
    local.get 0
    struct.get 3 0
    local.get 0
    struct.get 3 1
    local.tee 2
    local.get 1
    array.set 2
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    struct.set 3 1
    i32.const 0
  )
  (func (;32;) (type 49) (param (ref 5)) (result i32)
    (local i32)
    local.get 0
    local.get 0
    struct.get 5 1
    local.tee 1
    if (result i32) ;; label = @1
      local.get 1
      i32.const 1
      i32.shl
    else
      i32.const 8
    end
    call 34
  )
  (func (;33;) (type 50) (param (ref 3)) (result i32)
    (local i32)
    local.get 0
    local.get 0
    struct.get 3 1
    local.tee 1
    if (result i32) ;; label = @1
      local.get 1
      i32.const 1
      i32.shl
    else
      i32.const 8
    end
    call 35
  )
  (func (;34;) (type 51) (param (ref 5) i32) (result i32)
    (local i32 (ref 4) (ref 4))
    local.get 1
    array.new_default 4
    local.set 3
    local.get 1
    local.get 0
    struct.get 5 0
    local.tee 4
    array.len
    local.tee 2
    i32.le_s
    if ;; label = @1
      local.get 1
      local.set 2
    end
    local.get 3
    i32.const 0
    local.get 4
    i32.const 0
    local.get 2
    call 65
    drop
    local.get 0
    local.get 3
    struct.set 5 0
    i32.const 0
  )
  (func (;35;) (type 52) (param (ref 3) i32) (result i32)
    (local i32 (ref 2) (ref 2))
    global.get 9
    local.get 1
    array.new 2
    local.set 3
    local.get 1
    local.get 0
    struct.get 3 0
    local.tee 4
    array.len
    local.tee 2
    i32.le_s
    if ;; label = @1
      local.get 1
      local.set 2
    end
    local.get 3
    i32.const 0
    local.get 4
    i32.const 0
    local.get 2
    call 66
    drop
    local.get 0
    local.get 3
    struct.set 3 0
    i32.const 0
  )
  (func (;36;) (type 26) (param i32) (result (ref 3))
    local.get 0
    if (result (ref 3)) ;; label = @1
      global.get 9
      local.get 0
      array.new 2
      i32.const 0
      struct.new 3
    else
      array.new_fixed 2 0
      i32.const 0
      struct.new 3
    end
  )
  (func (;37;) (type 53) (param i32) (result (ref 5))
    local.get 0
    if (result (ref 5)) ;; label = @1
      local.get 0
      array.new_default 4
      i32.const 0
      struct.new 5
    else
      array.new_fixed 4 0
      i32.const 0
      struct.new 5
    end
  )
  (func (;38;) (type 54) (param (ref 0) i32 i32 i64) (result i64)
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
      call 39
    else
      local.get 0
      i32.const 0
      local.get 1
      i32.sub
      local.get 2
      local.get 4
      call 40
    end
  )
  (func (;39;) (type 27) (param (ref 0) i32 i32 i32) (result i64)
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
          block (type 9) (result i32 i32) ;; label = @4
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
              call 60
              if (type 9) (result i32 i32) ;; label = @6
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
      i32.const 11
      i32.const 238
      i32.const 19
      call 2
      call 69
    end
  )
  (func (;40;) (type 27) (param (ref 0) i32 i32 i32) (result i64)
    (local i32 i32 i32)
    i32.const 0
    local.set 4
    loop (result i64) ;; label = @1
      block (result i64) ;; label = @2
        block (type 9) (result i32 i32) ;; label = @3
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
            call 59
            if (type 9) (result i32 i32) ;; label = @5
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
  (func (;41;) (type 55) (param (ref 1)) (result (ref 0))
    local.get 0
    struct.get 1 0
    local.get 0
    struct.get 1 1
    local.get 0
    struct.get 1 2
    call 42
  )
  (func (;42;) (type 56) (param (ref 0) i32 i32) (result (ref 0))
    (local (ref 12))
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
    array.new_default 12
    local.tee 3
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 45
    drop
    local.get 3
    i32.const 0
    i64.const 4294967296
    call 43
  )
  (func (;43;) (type 57) (param (ref 12) i32 i64) (result (ref 0))
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
      call 44
    else
      unreachable
    end
  )
  (func (;44;) (type 24) (param (ref 12) i32 i32) (result (ref 0))
    local.get 0
    local.get 1
    local.get 2
    call 3
  )
  (func (;45;) (type 58) (param (ref 12) i32 (ref 0) i32 i32) (result i32)
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
          block (type 9) (result i32 i32) ;; label = @4
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
              array.set 12
              local.get 0
              local.get 1
              i32.const 1
              i32.add
              local.get 5
              i32.const 8
              i32.shr_u
              array.set 12
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
  (func (;46;) (type 59) (param (ref 14) i64) (result (ref 15))
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
    struct.new 15
  )
  (func (;47;) (type 60) (param i32 i32) (result (ref 0))
    (local (ref 0) i32 i32)
    local.get 1
    i32.const 2
    i32.lt_s
    local.get 1
    i32.const 36
    i32.gt_s
    i32.or
    if ;; label = @1
      i32.const 13
      i32.const 278
      i32.const 30
      call 2
      call 68
      drop
    end
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 12
      i32.const 276
      i32.const 1
      call 2
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
    local.set 3
    local.get 1
    i32.const 10
    i32.eq
    if (result (ref 0)) ;; label = @1
      local.get 3
      call 50
      local.get 0
      i32.add
      local.tee 1
      array.new_default 0
      local.tee 2
      local.get 3
      local.get 0
      local.get 1
      call 51
      drop
      local.get 2
    else
      local.get 1
      i32.const 16
      i32.eq
      if (result (ref 0)) ;; label = @2
        local.get 3
        call 49
        local.get 0
        i32.add
        local.tee 1
        array.new_default 0
        local.tee 2
        local.get 3
        local.get 0
        local.get 1
        call 53
        drop
        local.get 2
      else
        local.get 3
        local.get 1
        call 48
        local.get 0
        i32.add
        local.tee 4
        array.new_default 0
        local.tee 2
        local.get 3
        local.get 0
        local.get 4
        local.get 1
        call 52
        drop
        local.get 2
      end
    end
    local.set 2
    local.get 0
    if ;; label = @1
      local.get 2
      i32.const 0
      i32.const 45
      array.set 0
    end
    local.get 2
  )
  (func (;48;) (type 19) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    i32.const 0
    local.set 3
    local.get 0
    local.set 2
    loop (result i32) ;; label = @1
      block (result i32) ;; label = @2
        block (type 9) (result i32 i32) ;; label = @3
          local.get 3
          local.set 0
          local.get 2
          if (result i32) ;; label = @4
            local.get 2
            local.get 1
            i32.div_u
            local.get 0
            i32.const 1
            i32.add
            br 1 (;@3;)
          else
            local.get 0
          end
          br 1 (;@2;)
        end
        local.set 5
        local.tee 4
        local.set 2
        local.get 5
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;49;) (type 22) (param i32) (result i32)
    local.get 0
    if (result i32) ;; label = @1
      i32.const 31
      local.get 0
      i32.clz
      i32.sub
      i32.const 4
      i32.div_s
      i32.const 1
      i32.add
    else
      i32.const 1
    end
  )
  (func (;50;) (type 22) (param i32) (result i32)
    local.get 0
    i32.const 100000
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i32.const 10000000
      i32.ge_u
      if (result i32) ;; label = @2
        local.get 0
        i32.const 1000000000
        i32.ge_u
        if (result i32) ;; label = @3
          i32.const 10
        else
          i32.const 9
          i32.const 8
          local.get 0
          i32.const 100000000
          i32.ge_u
          select
        end
      else
        i32.const 7
        i32.const 6
        local.get 0
        i32.const 1000000
        i32.ge_u
        select
      end
    else
      local.get 0
      i32.const 1000
      i32.ge_u
      if (result i32) ;; label = @2
        i32.const 5
        i32.const 4
        local.get 0
        i32.const 10000
        i32.ge_u
        select
      else
        local.get 0
        i32.const 100
        i32.ge_u
        if (result i32) ;; label = @3
          i32.const 3
        else
          i32.const 2
          i32.const 1
          local.get 0
          i32.const 10
          i32.ge_u
          select
        end
      end
    end
  )
  (func (;51;) (type 28) (param (ref 0) i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 3
    local.get 2
    i32.sub
    local.set 4
    local.get 1
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block (type 9) (result i32 i32) ;; label = @3
          local.get 4
          local.set 1
          local.get 3
          i32.const 10000
          i32.ge_u
          if ;; label = @4
            local.get 0
            local.get 1
            local.get 2
            i32.add
            i32.const 4
            i32.sub
            local.get 3
            i32.const 10000
            i32.rem_u
            local.tee 4
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 10
            i32.div_u
            i32.const 48
            i32.add
            array.set 0
            local.get 0
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.sub
            local.get 7
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            array.set 0
            local.get 0
            local.get 1
            local.get 2
            i32.add
            i32.const 2
            i32.sub
            local.get 4
            i32.const 100
            i32.rem_u
            local.tee 4
            i32.const 10
            i32.div_u
            i32.const 48
            i32.add
            array.set 0
            local.get 0
            local.get 1
            local.get 2
            i32.add
            i32.const 1
            i32.sub
            local.get 4
            i32.const 10
            i32.rem_s
            i32.const 48
            i32.add
            array.set 0
            local.get 3
            i32.const 10000
            i32.div_u
            local.get 1
            i32.const 4
            i32.sub
            br 1 (;@3;)
          else
            local.get 1
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                block (type 9) (result i32 i32) ;; label = @7
                  local.get 4
                  local.set 1
                  local.get 3
                  i32.const 100
                  i32.ge_s
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    local.get 2
                    i32.add
                    i32.const 2
                    i32.sub
                    local.get 3
                    i32.const 100
                    i32.rem_s
                    local.tee 4
                    i32.const 10
                    i32.div_s
                    i32.const 48
                    i32.add
                    array.set 0
                    local.get 0
                    local.get 1
                    local.get 2
                    i32.add
                    i32.const 1
                    i32.sub
                    local.get 4
                    i32.const 10
                    i32.rem_s
                    i32.const 48
                    i32.add
                    array.set 0
                    local.get 3
                    i32.const 100
                    i32.div_s
                    local.get 1
                    i32.const 2
                    i32.sub
                    br 1 (;@7;)
                  else
                    local.get 3
                    i32.const 10
                    i32.ge_s
                    if ;; label = @9
                      local.get 0
                      local.get 1
                      local.get 2
                      i32.add
                      i32.const 2
                      i32.sub
                      local.get 3
                      i32.const 10
                      i32.div_s
                      i32.const 48
                      i32.add
                      array.set 0
                      local.get 0
                      local.get 1
                      local.get 2
                      i32.add
                      i32.const 1
                      i32.sub
                      local.get 3
                      i32.const 10
                      i32.rem_s
                      i32.const 48
                      i32.add
                      array.set 0
                    else
                      local.get 0
                      local.get 1
                      local.get 2
                      i32.add
                      i32.const 1
                      i32.sub
                      local.get 3
                      i32.const 48
                      i32.add
                      array.set 0
                    end
                  end
                  br 1 (;@6;)
                end
                local.set 6
                local.tee 5
                local.set 3
                local.get 6
                local.set 4
                br 1 (;@5;)
              end
            end
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
    i32.const 0
  )
  (func (;52;) (type 61) (param (ref 0) i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 4
    local.get 4
    i32.const 1
    i32.sub
    i32.and
    if (result i32) ;; label = @1
      local.get 1
      local.set 5
      local.get 3
      local.get 2
      i32.sub
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          block (type 9) (result i32 i32) ;; label = @4
            local.get 5
            local.tee 3
            if ;; label = @5
              local.get 3
              local.get 4
              i32.div_u
              local.set 6
              local.get 0
              local.get 1
              local.get 2
              i32.add
              i32.const 1
              i32.sub
              i32.const 14
              i32.const 338
              i32.const 36
              call 2
              local.get 3
              local.get 4
              local.get 6
              i32.mul
              i32.sub
              array.get_u 0
              array.set 0
              local.get 1
              i32.const 1
              i32.sub
              local.get 6
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          local.set 8
          local.tee 7
          local.set 1
          local.get 8
          local.set 5
          br 1 (;@2;)
        end
      end
      i32.const 0
    else
      local.get 4
      i32.ctz
      local.set 6
      local.get 4
      i32.const 1
      i32.sub
      local.set 4
      local.get 1
      local.set 5
      local.get 3
      local.get 2
      i32.sub
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          block (type 9) (result i32 i32) ;; label = @4
            local.get 5
            local.tee 3
            if ;; label = @5
              local.get 0
              local.get 1
              local.get 2
              i32.add
              i32.const 1
              i32.sub
              i32.const 14
              i32.const 338
              i32.const 36
              call 2
              local.get 3
              local.get 4
              i32.and
              array.get_u 0
              array.set 0
              local.get 1
              i32.const 1
              i32.sub
              local.get 3
              local.get 6
              i32.shr_u
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          local.set 8
          local.tee 7
          local.set 1
          local.get 8
          local.set 5
          br 1 (;@2;)
        end
      end
      i32.const 0
    end
  )
  (func (;53;) (type 28) (param (ref 0) i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    local.set 4
    local.get 3
    local.get 2
    i32.sub
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        block (type 9) (result i32 i32) ;; label = @3
          local.get 4
          local.set 3
          local.get 1
          i32.const 2
          i32.ge_s
          if ;; label = @4
            local.get 0
            local.get 1
            local.get 2
            i32.add
            i32.const 2
            i32.sub
            i32.const 14
            i32.const 338
            i32.const 36
            call 2
            local.get 3
            i32.const 255
            i32.and
            local.tee 4
            i32.const 4
            i32.shr_u
            array.get_u 0
            array.set 0
            local.get 0
            local.get 1
            local.get 2
            i32.add
            i32.const 1
            i32.sub
            i32.const 14
            i32.const 338
            i32.const 36
            call 2
            local.get 4
            i32.const 15
            i32.and
            array.get_u 0
            array.set 0
            local.get 1
            i32.const 2
            i32.sub
            local.get 3
            i32.const 8
            i32.shr_u
            br 1 (;@3;)
          else
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 2
              i32.const 14
              i32.const 338
              i32.const 36
              call 2
              local.get 3
              i32.const 15
              i32.and
              array.get_u 0
              array.set 0
            end
          end
          br 1 (;@2;)
        end
        local.set 6
        local.tee 5
        local.set 1
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;54;) (type 62) (param (ref 15)) (result (ref null 3))
    (local (ref null 3) (ref 14) i64 i32)
    local.get 0
    struct.get 15 0
    local.tee 2
    local.get 2
    struct.get 14 0
    call_ref 13
    local.set 1
    local.get 0
    struct.get 15 1
    local.set 3
    local.get 1
    ref.is_null
    if ;; label = @1
      local.get 0
      i64.const 0
      struct.set 15 1
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
        struct.set 15 1
      end
    end
    local.get 1
  )
  (func (;55;) (type 19) (param i32 i32) (result i32)
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
  (func (;56;) (type 19) (param i32 i32) (result i32)
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
  (func (;57;) (type 63) (param (ref 0) i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    array.get_u 0
    local.tee 2
    call 60
    if (result i32) ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      array.get_u 0
      call 58
    else
      local.get 2
    end
  )
  (func (;58;) (type 19) (param i32 i32) (result i32)
    local.get 0
    i32.const 10
    i32.shl
    local.get 1
    i32.add
    i32.const 56613888
    i32.sub
  )
  (func (;59;) (type 22) (param i32) (result i32)
    local.get 0
    i32.const 56320
    call 55
    if (result i32) ;; label = @1
      local.get 0
      i32.const 57343
      call 56
    else
      i32.const 0
    end
  )
  (func (;60;) (type 22) (param i32) (result i32)
    local.get 0
    i32.const 55296
    call 55
    if (result i32) ;; label = @1
      local.get 0
      i32.const 56319
      call 56
    else
      i32.const 0
    end
  )
  (func (;61;) (type 29) (param (ref 6) i32) (result i32)
    local.get 1
    i32.const 65535
    i32.le_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 0
      struct.get 6 1
      i32.const 1
      i32.add
      call 62
      drop
      local.get 0
      struct.get 6 0
      local.get 0
      struct.get 6 1
      local.get 1
      array.set 0
      local.get 0
      local.get 0
      struct.get 6 1
      i32.const 1
      i32.add
      struct.set 6 1
      i32.const 0
    else
      local.get 1
      i32.const 1114111
      i32.le_u
      if (result i32) ;; label = @2
        local.get 0
        local.get 0
        struct.get 6 1
        i32.const 2
        i32.add
        call 62
        drop
        local.get 0
        struct.get 6 0
        local.get 0
        struct.get 6 1
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
        struct.get 6 0
        local.get 0
        struct.get 6 1
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
        struct.get 6 1
        i32.const 2
        i32.add
        struct.set 6 1
        i32.const 0
      else
        i32.const 15
        i32.const 410
        i32.const 18
        call 2
        call 68
      end
    end
  )
  (func (;62;) (type 29) (param (ref 6) i32) (result i32)
    (local i32 (ref 0))
    local.get 0
    struct.get 6 0
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
    struct.get 6 0
    i32.const 0
    local.get 0
    struct.get 6 1
    array.copy 0 0
    local.get 0
    local.get 3
    struct.set 6 0
    i32.const 0
  )
  (func (;63;) (type 64) (param (ref 6)) (result (ref 0))
    (local (ref 0))
    local.get 0
    struct.get 6 1
    local.get 0
    struct.get 6 0
    array.len
    i32.eq
    if (result (ref 0)) ;; label = @1
      local.get 0
      struct.get 6 0
    else
      local.get 0
      struct.get 6 1
      array.new_default 0
      local.tee 1
      i32.const 0
      local.get 0
      struct.get 6 0
      i32.const 0
      local.get 0
      struct.get 6 1
      array.copy 0 0
      local.get 1
    end
  )
  (func (;64;) (type 65) (param i32) (result (ref 6))
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
    struct.new 6
  )
  (func (;65;) (type 66) (param (ref 4) i32 (ref 4) i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    array.copy 4 4
    i32.const 0
  )
  (func (;66;) (type 67) (param (ref 2) i32 (ref 2) i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    array.copy 2 2
    i32.const 0
  )
  (func (;67;) (type 68) (param (ref 0)) (result (ref 11))
    unreachable
  )
  (func (;68;) (type 69) (param (ref 0)) (result i32)
    unreachable
  )
  (func (;69;) (type 70) (param (ref 0)) (result i64)
    unreachable
  )
  (func (;70;) (type 71)
    i32.const 20
    i32.const 924
    i32.const 4
    call 2
    global.set 0
    i32.const 19
    i32.const 784
    i32.const 70
    call 2
    global.set 1
    i32.const 18
    i32.const 654
    i32.const 65
    call 2
    global.set 2
    i32.const 17
    i32.const 512
    i32.const 71
    call 2
    global.set 3
    i32.const 16
    i32.const 446
    i32.const 33
    call 2
    global.set 4
    i32.const 10
    global.set 5
    i32.const 44
    i32.const 1
    i32.const 34
    i32.const 1
    i32.const 0
    struct.new 8
    global.set 6
    i32.const 59
    i32.const 1
    i32.const 34
    i32.const 1
    i32.const 1
    struct.new 8
    global.set 7
  )
  (data (;0;) "Y\00e\00s\00B\00o\00b\00c\00o\00l\00u\00m\00n\003\00B\00u\00i\00l\00d\00e\00r\00l\00a\00n\00d\002\005\00W\00o\00n\00d\00e\00r\00l\00a\00n\00d\003\000\00A\00l\00i\00c\00e\00{\00\22\00t\00y\00p\00e\00\22\00:\00 \00\22\00P\00o\00i\00n\00t\00\22\00,\00 \00\22\00c\00o\00o\00r\00d\00i\00n\00a\00t\00e\00s\00\22\00:\00 \00[\001\000\002\00.\000\00,\00 \000\00.\005\00]\00}\00c\00o\00l\00u\00m\00n\00V\00i\00e\00w\00 \00i\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00I\00n\00v\00a\00l\00i\00d\00 \00s\00t\00a\00r\00t\00 \00i\00n\00d\00e\00x\000\00r\00a\00d\00i\00x\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00i\00n\00v\00a\00l\00i\00d\00 \00c\00o\00d\00e\00 \00p\00o\00i\00n\00t\00P\00l\00a\00y\00f\00u\00l\00 \00o\00r\00a\00n\00g\00e\00 \00t\00a\00b\00b\00y\00\0a\00L\00o\00v\00e\00s\00 \00t\00r\00e\00a\00t\00s\00N\00a\00m\00e\00;\00D\00e\00s\00c\00r\00i\00p\00t\00i\00o\00n\00;\00A\00d\00o\00p\00t\00e\00d\00\0a\00S\00i\00m\00b\00a\00;\00\22\00P\00l\00a\00y\00f\00u\00l\00 \00o\00r\00a\00n\00g\00e\00 \00t\00a\00b\00b\00y\00\0a\00L\00o\00v\00e\00s\00 \00t\00r\00e\00a\00t\00s\00\22\00;\00Y\00e\00s\00\0a\00k\00e\00y\00,\00v\00a\00l\00\0a\001\00,\00\22\00{\00\22\00\22\00t\00y\00p\00e\00\22\00\22\00:\00 \00\22\00\22\00P\00o\00i\00n\00t\00\22\00\22\00,\00 \00\22\00\22\00c\00o\00o\00r\00d\00i\00n\00a\00t\00e\00s\00\22\00\22\00:\00 \00[\001\000\002\00.\000\00,\00 \000\00.\005\00]\00}\00\22\00\0a\00N\00a\00m\00e\00,\00A\00g\00e\00,\00F\00a\00v\00o\00r\00i\00t\00e\00 \00T\00o\00y\00\0a\00M\00i\00t\00t\00e\00n\00s\00,\003\00,\00B\00a\00l\00l\00 \00o\00f\00 \00y\00a\00r\00n\00\0a\00W\00h\00i\00s\00k\00e\00r\00s\00,\005\00,\00L\00a\00s\00e\00r\00 \00p\00o\00i\00n\00t\00e\00r\00\0a\00\0a\00\0d\00\09\00 \00")
)
