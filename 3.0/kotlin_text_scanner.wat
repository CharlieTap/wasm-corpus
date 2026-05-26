(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (sub (struct (field (ref 26)))))
    (type (;2;) (array i8))
    (type (;3;) (func (param i32) (result (ref 10))))
    (type (;4;) (func (param (ref null 10)) (result (ref null 0))))
    (type (;5;) (func (param (ref 10) i32) (result i32)))
    (type (;6;) (func (param (ref null 10) (ref 1)) (result (ref 10))))
    (type (;7;) (func (param (ref null 15) (ref null 15) i32 i32 i32)))
    (type (;8;) (func (result (ref 10))))
    (type (;9;) (func (param (ref null 1))))
    (type (;10;) (sub final 1 (struct (field (ref 26)) (field (mut (ref null 10))) (field i32) (field (mut (ref null 0))))))
    (type (;11;) (sub final 1 (struct (field (ref 26)) (field i16))))
    (type (;12;) (func (param (ref 1)) (result (ref null 10))))
    (type (;13;) (func (param i32) (result (ref 15))))
    (type (;14;) (array (mut (ref null 1))))
    (type (;15;) (struct (field (ref 14))))
    (type (;16;) (func (param (ref 21)) (result (ref null 1))))
    (type (;17;) (sub final 1 (struct (field (ref 26)) (field i32))))
    (type (;18;) (func (param i32 i32 i32)))
    (type (;19;) (sub (struct)))
    (type (;20;) (func (param (ref null 21) i32) (result (ref null 21))))
    (type (;21;) (struct (field (mut i32)) (field (mut (ref null 15))) (field (mut i32)) (field (mut i8))))
    (type (;22;) (func (param (ref null 19))))
    (type (;23;) (struct))
    (type (;24;) (array i64))
    (type (;25;) (array (mut (ref null 10))))
    (type (;26;) (struct (field (ref 12))))
  )
  (type (;27;) (func))
  (type (;28;) (func (result i32)))
  (type (;29;) (func (param (ref null 19))))
  (memory (;0;) 0)
  (tag (;0;) (type 29) (param (ref null 19)))
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (ref 26) ref.func 6 struct.new 26)
  (global (;2;) (ref 26) ref.func 14 struct.new 26)
  (global (;3;) (ref 26) ref.func 5 struct.new 26)
  (global (;4;) (mut (ref null 23)) ref.null none)
  (global (;5;) (mut i32) i32.const 0)
  (global (;6;) (mut (ref null 24)) ref.null none)
  (global (;7;) (ref 25) i32.const 210 array.new_default 25)
  (global (;8;) (ref 24) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed 24 2)
  (export "csvFieldScore" (func 15))
  (export "wordScannerScore" (func 16))
  (export "bracketBalanceScore" (func 17))
  (export "memory" (memory 0))
  (export "_start" (func 7))
  (start 19)
  (func (;0;) (type 27)
    global.get 4
    ref.is_null
    if ;; label = @1
      struct.new_default 23
      global.set 4
      ref.null none
      i32.const 0
      call 1
      i32.const 1
      struct.set 21 3
    end
  )
  (func (;1;) (type 20) (param (ref null 21) i32) (result (ref null 21))
    struct.new_default 21
    local.get 0
    local.get 0
    ref.is_null
    select (result (ref null 21))
    local.set 0
    call 0
    local.get 0
    i32.const 0
    struct.set 21 0
    local.get 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 15
      call 18
      drop
      struct.new_default 19
      throw 0
    end
    local.get 0
    local.get 1
    call 4
    struct.set 21 1
    local.get 0
    i32.const 0
    struct.set 21 2
    local.get 0
    i32.const 0
    struct.set 21 3
    local.get 0
  )
  (func (;2;) (type 18) (param i32 i32 i32)
    local.get 0
    i32.const 0
    i32.lt_s
    local.get 1
    local.get 2
    i32.gt_s
    i32.or
    if ;; label = @1
      i32.const 28
      call 18
      global.get 1
      local.get 0
      struct.new 17
      call 11
      i32.const 29
      call 18
      call 11
      global.get 1
      local.get 1
      struct.new 17
      call 11
      i32.const 27
      call 18
      call 11
      global.get 1
      local.get 2
      struct.new 17
      call 11
      drop
      struct.new_default 19
      throw 0
    end
    local.get 0
    local.get 1
    i32.gt_s
    if ;; label = @1
      i32.const 28
      call 18
      global.get 1
      local.get 0
      struct.new 17
      call 11
      i32.const 30
      call 18
      call 11
      global.get 1
      local.get 1
      struct.new 17
      call 11
      drop
      struct.new_default 19
      throw 0
    end
  )
  (func (;3;) (type 16) (param (ref 21)) (result (ref null 1))
    (local i32 i32 (ref null 15) (ref null 1))
    local.get 0
    struct.get 21 2
    local.tee 1
    if (result (ref null 1)) ;; label = @1
      local.get 0
      struct.get_s 21 3
      if ;; label = @2
        struct.new_default 19
        throw 0
      end
      local.get 1
      i32.const 1
      i32.sub
      local.tee 1
      i32.const 0
      i32.lt_s
      local.get 0
      struct.get 21 2
      local.tee 2
      local.get 1
      i32.le_s
      i32.or
      if ;; label = @2
        i32.const 26
        call 18
        global.get 1
        local.get 1
        struct.new 17
        call 11
        i32.const 27
        call 18
        call 11
        global.get 1
        local.get 2
        struct.new 17
        call 11
        drop
        struct.new_default 19
        throw 0
      end
      local.get 0
      local.get 0
      struct.get 21 0
      i32.const 1
      i32.add
      struct.set 21 0
      local.get 0
      struct.get 21 1
      local.tee 3
      struct.get 15 0
      local.get 1
      array.get 14
      local.set 4
      local.get 3
      local.get 3
      local.get 1
      local.get 1
      i32.const 1
      i32.add
      local.get 0
      struct.get 21 2
      call 10
      local.get 0
      struct.get 21 1
      struct.get 15 0
      local.get 0
      struct.get 21 2
      i32.const 1
      i32.sub
      local.tee 1
      ref.null none
      array.set 14
      local.get 0
      local.get 1
      struct.set 21 2
      local.get 4
    else
      ref.null none
    end
  )
  (func (;4;) (type 13) (param i32) (result (ref 15))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 54
      call 18
      drop
      struct.new_default 19
      throw 0
    end
    local.get 0
    array.new_default 14
    struct.new 15
  )
  (func (;5;) (type 12) (param (ref 1)) (result (ref null 10))
    (local (ref 0))
    i32.const 1
    array.new_default 0
    local.tee 1
    i32.const 0
    local.get 0
    ref.cast (ref 11)
    struct.get_u 11 1
    array.set 0
    global.get 2
    ref.null none
    i32.const 1
    local.get 1
    struct.new 10
  )
  (func (;6;) (type 12) (param (ref 1)) (result (ref null 10))
    (local i32 i32 i32 i32 (ref 0) (ref 10))
    block (result (ref 10)) ;; label = @1
      local.get 0
      ref.cast (ref 17)
      struct.get 17 1
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 124
        call 18
        br 1 (;@1;)
      end
      block (result (ref 10)) ;; label = @2
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
          i32.const 124
          call 18
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
          global.get 5
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 5
            i32.const 70
            call 18
            drop
            i32.const 71
            call 18
            drop
            i32.const 72
            call 18
            drop
            i32.const 73
            call 18
            drop
            i32.const 74
            call 18
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
        global.get 2
        ref.null none
        local.get 5
        array.len
        local.get 5
        struct.new 10
      end
      local.set 6
      local.get 3
      if (result (ref 10)) ;; label = @2
        i32.const 125
        call 18
        local.get 6
        call 11
      else
        local.get 6
      end
    end
  )
  (func (;7;) (type 27)
    nop
  )
  (func (;8;) (type 9) (param (ref null 1))
    (local i32 (ref 24) (ref 10) (ref 10))
    global.get 8
    local.set 2
    loop ;; label = @1
      local.get 1
      i32.const 2
      i32.lt_s
      if ;; label = @2
        local.get 2
        local.get 1
        array.get 24
        i64.const 6362707103299592704
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 2 (;@1;)
        end
      end
    end
    call 9
    i32.const 80
    call 18
    call 11
    local.set 3
    local.get 0
    ref.is_null
    if (result (ref 10)) ;; label = @1
      i32.const 78
      call 18
      local.get 3
      call 11
    else
      i32.const 0
      local.set 1
      global.get 8
      local.set 2
      loop ;; label = @2
        local.get 1
        i32.const 2
        i32.lt_s
        if ;; label = @3
          local.get 2
          local.get 1
          array.get 24
          i64.const 6362707103299592704
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 2 (;@2;)
          end
        end
      end
      call 9
      local.set 4
      i32.const 0
      local.set 1
      global.get 8
      local.set 2
      loop ;; label = @2
        local.get 1
        i32.const 2
        i32.lt_s
        if ;; label = @3
          local.get 2
          local.get 1
          array.get 24
          i64.const 6362707103299592704
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 2 (;@2;)
          end
        end
      end
      i32.const 82
      call 18
      local.get 4
      call 11
      i32.const 83
      call 18
      call 11
      local.get 3
      call 11
      i32.const 84
      call 18
      call 11
    end
    drop
    struct.new_default 19
    throw 0
  )
  (func (;9;) (type 8) (result (ref 10))
    (local (ref 10) (ref 10))
    i32.const 63
    call 18
    local.set 0
    i32.const 0
    call 18
    local.tee 1
    struct.get 10 2
    if (result (ref 10)) ;; label = @1
      local.get 1
      i32.const 85
      call 18
      call 11
      local.get 0
      call 11
    else
      local.get 0
    end
  )
  (func (;10;) (type 7) (param (ref null 15) (ref null 15) i32 i32 i32)
    (local (ref 14) (ref 14))
    local.get 3
    local.get 4
    local.get 0
    struct.get 15 0
    local.tee 5
    array.len
    call 2
    local.get 2
    local.get 4
    local.get 3
    i32.sub
    local.tee 4
    local.get 2
    i32.add
    local.get 1
    struct.get 15 0
    local.tee 6
    array.len
    call 2
    local.get 6
    local.get 2
    local.get 5
    local.get 3
    local.get 4
    array.copy 14 14
  )
  (func (;11;) (type 6) (param (ref null 10) (ref 1)) (result (ref 10))
    (local (ref null 10))
    local.get 1
    local.get 1
    struct.get 1 0
    struct.get 26 0
    call_ref 12
    local.tee 2
    ref.is_null
    if ;; label = @1
      i32.const 21
      call 18
      local.set 2
    end
    global.get 2
    local.get 0
    local.get 0
    struct.get 10 2
    local.get 2
    struct.get 10 2
    i32.add
    local.get 2
    call 13
    struct.new 10
  )
  (func (;12;) (type 5) (param (ref 10) i32) (result i32)
    local.get 0
    call 13
    local.get 1
    array.get_u 0
  )
  (func (;13;) (type 4) (param (ref null 10)) (result (ref null 0))
    (local (ref null 10) (ref 0) (ref null 0) i32 i32)
    local.get 0
    struct.get 10 1
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 10 2
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
          struct.get 10 3
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
          struct.get 10 1
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      if ;; label = @2
        i32.const 118
        call 18
        drop
        struct.new_default 19
        throw 0
      end
      local.get 0
      local.get 2
      struct.set 10 3
      local.get 0
      ref.null none
      struct.set 10 1
    end
    local.get 0
    struct.get 10 3
  )
  (func (;14;) (type 12) (param (ref 1)) (result (ref null 10))
    local.get 0
    ref.cast (ref 10)
  )
  (func (;15;) (type 28) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 (ref 10) (ref exn))
    global.get 0
    local.set 4
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 1
          local.set 1
          i32.const 207
          call 18
          local.tee 7
          struct.get 10 2
          local.set 6
          loop ;; label = @4
            local.get 2
            local.get 6
            i32.lt_s
            if ;; label = @5
              local.get 7
              local.get 2
              call 12
              local.set 5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              i32.const 10
              i32.eq
              local.get 5
              i32.const 44
              i32.eq
              i32.or
              if (result i32) ;; label = @6
                local.get 0
                local.get 0
                i32.const 1
                i32.add
                local.get 3
                select
                local.set 0
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                i32.const 0
              else
                local.get 3
                i32.const 1
                i32.add
              end
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 10
          i32.mul
          local.get 0
          local.get 0
          i32.const 1
          i32.add
          local.get 3
          select
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 8
      local.get 4
      global.set 0
      local.get 8
      throw_ref
    end
    local.set 0
    local.get 4
    global.set 0
    local.get 0
  )
  (func (;16;) (type 28) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 (ref 10) (ref exn))
    global.get 0
    local.set 4
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 208
          call 18
          local.tee 7
          struct.get 10 2
          local.set 5
          loop ;; label = @4
            local.get 1
            local.get 5
            i32.lt_s
            if ;; label = @5
              local.get 7
              local.get 1
              call 12
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 2
              i32.const 1
              i32.add
              local.get 6
              i32.const 1
              local.get 0
              i32.const 122
              i32.le_s
              local.get 0
              i32.const 97
              i32.ge_s
              i32.and
              local.get 0
              i32.const 90
              i32.le_s
              local.get 0
              i32.const 65
              i32.ge_s
              i32.and
              local.tee 0
              i32.or
              local.tee 6
              select
              select
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.get 3
              local.get 0
              select
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 100
          i32.mul
          local.get 3
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 8
      local.get 4
      global.set 0
      local.get 8
      throw_ref
    end
    local.set 0
    local.get 4
    global.set 0
    local.get 0
  )
  (func (;17;) (type 28) (result i32)
    (local (ref 21) (ref null 1) (ref null 15) (ref 10) (ref 15) (ref 11) (ref exn) i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 12
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          i32.const 209
          call 18
          local.set 3
          struct.new_default 21
          local.set 0
          call 0
          local.get 0
          i32.const 10
          call 1
          drop
          local.get 3
          struct.get 10 2
          local.set 13
          loop ;; label = @4
            local.get 10
            local.get 13
            i32.lt_s
            if ;; label = @5
              local.get 3
              local.get 10
              call 12
              local.set 9
              local.get 10
              i32.const 1
              i32.add
              local.set 10
              local.get 9
              i32.const 123
              i32.eq
              local.get 9
              i32.const 91
              i32.eq
              i32.or
              local.get 9
              i32.const 40
              i32.eq
              i32.or
              if ;; label = @6
                local.get 0
                struct.get_s 21 3
                if ;; label = @7
                  struct.new_default 19
                  throw 0
                end
                local.get 0
                struct.get 21 2
                local.set 11
                local.get 0
                local.get 0
                struct.get 21 0
                i32.const 1
                i32.add
                struct.set 21 0
                local.get 0
                struct.get 21 2
                i32.const 1
                i32.add
                local.tee 7
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  struct.new_default 19
                  throw 0
                end
                local.get 7
                local.get 0
                struct.get 21 1
                local.tee 2
                struct.get 15 0
                array.len
                local.tee 8
                i32.gt_s
                if ;; label = @7
                  local.get 8
                  local.get 8
                  i32.const 1
                  i32.shr_s
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.sub
                  i32.const 0
                  i32.lt_s
                  if ;; label = @8
                    local.get 7
                    local.set 8
                  end
                  i32.const 2147483647
                  i32.const 2147483639
                  local.get 7
                  i32.const 2147483639
                  i32.gt_s
                  select
                  local.get 8
                  local.get 8
                  i32.const 2147483639
                  i32.sub
                  i32.const 0
                  i32.gt_s
                  select
                  local.tee 7
                  i32.const 0
                  i32.lt_s
                  if ;; label = @8
                    global.get 1
                    i32.const 0
                    struct.new 17
                    call 6
                    i32.const 87
                    call 18
                    call 11
                    global.get 1
                    local.get 7
                    struct.new 17
                    call 11
                    drop
                    struct.new_default 19
                    throw 0
                  end
                  local.get 7
                  i32.const 0
                  i32.lt_s
                  if ;; label = @8
                    i32.const 15
                    call 18
                    drop
                    struct.new_default 19
                    throw 0
                  end
                  local.get 2
                  local.get 7
                  call 4
                  local.tee 4
                  i32.const 0
                  i32.const 0
                  local.get 2
                  struct.get 15 0
                  array.len
                  local.tee 8
                  local.get 7
                  local.get 7
                  local.get 8
                  i32.gt_s
                  select
                  call 10
                  local.get 0
                  local.get 4
                  struct.set 21 1
                end
                global.get 3
                local.get 9
                struct.new 11
                local.set 5
                local.get 0
                struct.get 21 1
                local.tee 2
                local.get 2
                local.get 11
                i32.const 1
                i32.add
                local.get 11
                local.get 0
                struct.get 21 2
                call 10
                local.get 0
                local.get 0
                struct.get 21 2
                i32.const 1
                i32.add
                struct.set 21 2
                local.get 0
                struct.get 21 1
                struct.get 15 0
                local.get 11
                local.get 5
                array.set 14
              else
                local.get 9
                i32.const 41
                i32.eq
                if ;; label = @7
                  i32.const -1
                  block (result i32) ;; label = @8
                    local.get 0
                    call 3
                    local.tee 1
                    ref.is_null
                    if (result i32) ;; label = @9
                      i32.const 1
                    else
                      local.get 1
                      ref.test (ref 11)
                    end
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      call 8
                      unreachable
                    end
                    i32.const 0
                    local.get 1
                    ref.is_null
                    br_if 0 (;@8;)
                    drop
                    local.get 1
                    ref.cast (ref 11)
                    struct.get_u 11 1
                    i32.const 40
                    i32.eq
                  end
                  i32.eqz
                  br_if 6 (;@1;)
                  drop
                else
                  local.get 9
                  i32.const 93
                  i32.eq
                  if ;; label = @8
                    i32.const -1
                    block (result i32) ;; label = @9
                      local.get 0
                      call 3
                      local.tee 1
                      ref.is_null
                      if (result i32) ;; label = @10
                        i32.const 1
                      else
                        local.get 1
                        ref.test (ref 11)
                      end
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        call 8
                        unreachable
                      end
                      i32.const 0
                      local.get 1
                      ref.is_null
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      ref.cast (ref 11)
                      struct.get_u 11 1
                      i32.const 91
                      i32.eq
                    end
                    i32.eqz
                    br_if 7 (;@1;)
                    drop
                  else
                    local.get 9
                    i32.const 125
                    i32.eq
                    if ;; label = @9
                      i32.const -1
                      block (result i32) ;; label = @10
                        local.get 0
                        call 3
                        local.tee 1
                        ref.is_null
                        if (result i32) ;; label = @11
                          i32.const 1
                        else
                          local.get 1
                          ref.test (ref 11)
                        end
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          call 8
                          unreachable
                        end
                        i32.const 0
                        local.get 1
                        ref.is_null
                        br_if 0 (;@10;)
                        drop
                        local.get 1
                        ref.cast (ref 11)
                        struct.get_u 11 1
                        i32.const 123
                        i32.eq
                      end
                      i32.eqz
                      br_if 8 (;@1;)
                      drop
                    end
                  end
                end
              end
              br 1 (;@4;)
            end
          end
          local.get 0
          struct.get 21 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 6
      local.get 12
      global.set 0
      local.get 6
      throw_ref
    end
    local.set 7
    local.get 12
    global.set 0
    local.get 7
  )
  (func (;18;) (type 3) (param i32) (result (ref 10))
    (local i32 i32 i64 (ref 0) (ref 2) (ref 10))
    block (result (ref 10)) ;; label = @1
      global.get 7
      local.get 0
      array.get 25
      br_on_non_null 0 (;@1;)
      global.get 6
      local.get 0
      array.get 24
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 2 0
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
          array.get_u 2
          array.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 7
      local.get 0
      global.get 2
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 10
      local.tee 6
      array.set 25
      local.get 6
    end
  )
  (func (;19;) (type 27)
    i32.const 0
    i32.const 210
    array.new_data 24 1
    global.set 6
    i32.const 207
    call 18
    drop
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionkotlin.collectionsAbstractMutableCollectionkotlin.collections.AbstractMutableListIteratorImplAbstractMutableListkotlin.collections.ArrayListCompanionItrArrayListcapacity must be non-negative.[(this Collection)]kotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambdaAbstractCollectionkotlin.collections.AbstractListindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListkotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencekotlin.UIntUIntkotlin.ULongULongAny@ArrayNegative array sizeLongArrayShortArrayCharArraykotlin.BooleantruefalseBooleankotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionUnsupportedOperationExceptionOutOfMemoryErrorConcurrentModificationExceptionClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodealpha,beta,,gamma\0a42,quoted value,17\0alast,line,one  two\09three\0aFOUR five([{}])(()[])")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\12\00\00\00>\00\00\00\19\00\00\00W\00\00\00&\00\00\00}\00\00\00\0c\00\00\00\89\00\00\00\13\00\00\00\9c\00\00\00\1c\00\00\00\b8\00\00\00\09\00\00\00\c1\00\00\00\03\00\00\00\c4\00\00\00\09\00\00\00\cd\00\00\00\1e\00\00\00\eb\00\00\00\01\00\00\00\ec\00\00\00\11\00\00\00\fd\00\00\00\01\00\00\00\fe\00\00\00\0b\00\00\00\09\01\00\00\0d\00\00\00\16\01\00\00\04\00\00\00\1a\01\00\00%\00\00\00?\01\00\00\22\00\00\00a\01\00\00\12\00\00\00s\01\00\00\1f\00\00\00\92\01\00\00\07\00\00\00\99\01\00\00\08\00\00\00\a1\01\00\00\0b\00\00\00\ac\01\00\00\0b\00\00\00\b7\01\00\00\0c\00\00\00\c3\01\00\00\0c\00\00\00\cf\01\00\00\0c\00\00\00\db\01\00\00\0d\00\00\00\e8\01\00\00\0c\00\00\00\f4\01\00\00\0c\00\00\00\00\02\00\00\0f\00\00\00\0f\02\00\00\14\00\00\00#\02\00\00\07\00\00\00*\02\00\00\0d\00\00\007\02\00\00\06\00\00\00=\02\00\00\18\00\00\00U\02\00\00\02\00\00\00W\02\00\00\1a\00\00\00q\02\00\00\0c\00\00\00}\02\00\006\00\00\00\b3\02\00\00\0c\00\00\00\bf\02\00\00\0b\00\00\00\ca\02\00\00\04\00\00\00\ce\02\00\00\0c\00\00\00\da\02\00\00\05\00\00\00\df\02\00\00\03\00\00\00\e2\02\00\00\01\00\00\00\e3\02\00\00\05\00\00\00\e8\02\00\00\13\00\00\00\fb\02\00\00\09\00\00\00\04\03\00\00\0a\00\00\00\0e\03\00\00\09\00\00\00\17\03\00\00\0e\00\00\00%\03\00\00\04\00\00\00)\03\00\00\05\00\00\00.\03\00\00\07\00\00\005\03\00\00\0b\00\00\00@\03\00\00\04\00\00\00D\03\00\00\0b\00\00\00O\03\00\00\04\00\00\00S\03\00\00\07\00\00\00Z\03\00\00\0a\00\00\00d\03\00\00\10\00\00\00t\03\00\00\03\00\00\00w\03\00\00\04\00\00\00{\03\00\00\05\00\00\00\80\03\00\00\03\00\00\00\83\03\00\00\02\00\00\00\85\03\00\00\01\00\00\00\86\03\00\00\14\00\00\00\9a\03\00\00\09\00\00\00\a3\03\00\00\09\00\00\00\ac\03\00\00\14\00\00\00\c0\03\00\00\1d\00\00\00\dd\03\00\00\01\00\00\00\de\03\00\00-\00\00\00\0b\04\00\00\18\00\00\00#\04\00\00\04\00\00\00'\04\00\00\14\00\00\00;\04\00\00\01\00\00\00<\04\00\00\0c\00\00\00H\04\00\00\03\00\00\00K\04\00\00\0d\00\00\00X\04\00\00\10\00\00\00h\04\00\00\18\00\00\00\80\04\00\00\16\00\00\00\96\04\00\00\13\00\00\00\a9\04\00\00\19\00\00\00\c2\04\00\00\0e\00\00\00\d0\04\00\00\10\00\00\00\e0\04\00\00\05\00\00\00\e5\04\00\00\09\00\00\00\ee\04\00\00\15\00\00\00\03\05\00\00\1d\00\00\00 \05\00\00\10\00\00\000\05\00\00\1f\00\00\00O\05\00\00\12\00\00\00a\05\00\00\04\00\00\00e\05\00\00\0b\00\00\00p\05\00\00\0a\00\00\00z\05\00\00\06\00\00\00\80\05\00\00\13\00\00\00\93\05\00\00\10\00\00\00\a3\05\00\00\01\00\00\00\a4\05\00\00\12\00\00\00\b6\05\00\00\07\00\00\00\bd\05\00\00\15\00\00\00\d2\05\00\004\00\00\00\06\06\00\00B\00\00\00H\06\00\00&\00\00\00n\06\00\00@\00\00\00\ae\06\00\00-\00\00\00\db\06\00\00\0d\00\00\00\e8\06\00\00\0f\00\00\00\f7\06\00\00\0d\00\00\00\04\07\00\00\06\00\00\00\0a\07\00\00\09\00\00\00\13\07\00\00\02\00\00\00\15\07\00\00\01\00\00\00\16\07\00\00\01\00\00\00\17\07\00\00\0b\00\00\00\22\07\00\00\09\00\00\00+\07\00\00\16\00\00\00A\07\00\00\07\00\00\00H\07\00\00\05\00\00\00M\07\00\00\05\00\00\00R\07\00\00\09\00\00\00[\07\00\00\0c\00\00\00g\07\00\00\0b\00\00\00r\07\00\00\05\00\00\00w\07\00\00\07\00\00\00~\07\00\00\04\00\00\00\82\07\00\00\06\00\00\00\88\07\00\00\04\00\00\00\8c\07\00\00\08\00\00\00\94\07\00\00\05\00\00\00\99\07\00\00\0b\00\00\00\a4\07\00\00\0b\00\00\00\af\07\00\00\09\00\00\00\b8\07\00\00\06\00\00\00\be\07\00\00\0b\00\00\00\c9\07\00\00\03\00\00\00\cc\07\00\00\05\00\00\00\d1\07\00\00\05\00\00\00\d6\07\00\00\05\00\00\00\db\07\00\00\04\00\00\00\df\07\00\00\0b\00\00\00\ea\07\00\00\04\00\00\00\ee\07\00\00\05\00\00\00\f3\07\00\00\0a\00\00\00\fd\07\00\00\04\00\00\00\01\08\00\00\05\00\00\00\06\08\00\00\02\00\00\00\08\08\00\00\06\00\00\00\0e\08\00\00\05\00\00\00\13\08\00\00\04\00\00\00\17\08\00\00\05\00\00\00\1c\08\00\00\05\00\00\00!\08\00\00\07\00\00\00(\08\00\00\08\00\00\000\08\00\00\0b\00\00\00;\08\00\00\07\00\00\00B\08\00\00\08\00\00\00J\08\00\00\0a\00\00\00T\08\00\00\05\00\00\00Y\08\00\00\06\00\00\00_\08\00\00\05\00\00\00d\08\00\00\05\00\00\00i\08\00\00\06\00\00\00o\08\00\00\05\00\00\00t\08\00\00\06\00\00\00z\08\00\00\05\00\00\00\7f\08\00\00\05\00\00\00\84\08\00\00\0a\00\00\00\8e\08\00\00\05\00\00\00\93\08\00\00\05\00\00\00\98\08\00\00\07\00\00\00\9f\08\00\00\06\00\00\00\a5\08\00\00\08\00\00\00\ad\08\00\00\0e\00\00\00\bb\08\00\00\07\00\00\00\c2\08\00\00\06\00\00\00\c8\08\00\00\05\00\00\00\cd\08\00\00\04\00\00\00\d1\08\00\00\08\00\00\00\d9\08\00\00\09\00\00\00\e2\08\00\00\04\00\00\00\e6\08\00\00\04\00\00\00\ea\08\00\00\05\00\00\00\ef\08\00\00\0e\00\00\00\fd\08\00\00\09\00\00\00\06\09\00\00\05\00\00\00\0b\09\00\00\04\00\00\00\0f\09\00\00\05\00\00\00\14\09\00\00\04\00\00\00\18\09\00\00\05\00\00\00\1d\09\00\00\08\00\00\00%\09\00\00\06\00\00\00+\09\00\00\04\00\00\00/\09\00\00\0a\00\00\009\09\00\00\0d\00\00\00F\09\00\00/\00\00\00u\09\00\00\18\00\00\00\8d\09\00\00\0c\00\00\00")
)
