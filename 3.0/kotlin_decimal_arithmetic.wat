(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (sub (struct (field (ref 21)))))
    (type (;2;) (array i8))
    (type (;3;) (func (param i32) (result (ref 14))))
    (type (;4;) (array (mut i32)))
    (type (;5;) (func (param (ref 14) (ref 14)) (result (ref 14))))
    (type (;6;) (func (param (ref null 14)) (result (ref null 0))))
    (type (;7;) (func (param (ref null 14) i32) (result i32)))
    (type (;8;) (func (param (ref 14) (ref null 1)) (result (ref 14))))
    (type (;9;) (func (param i32 i32) (result i32)))
    (type (;10;) (func (param i32) (result (ref 15))))
    (type (;11;) (sub (struct)))
    (type (;12;) (sub final 1 (struct (field (ref 21)) (field i32))))
    (type (;13;) (func (param i32 i32)))
    (type (;14;) (sub final 1 (struct (field (ref 21)) (field (mut (ref null 14))) (field i32) (field (mut (ref null 0))))))
    (type (;15;) (struct (field (ref 0))))
    (type (;16;) (sub final 1 (struct (field (ref 21)) (field (mut (ref 15))) (field (mut i32)))))
    (type (;17;) (func (param (ref null 1)) (result (ref 14))))
    (type (;18;) (func (param (ref null 11))))
    (type (;19;) (array i64))
    (type (;20;) (struct (field (ref 4))))
    (type (;21;) (struct (field (ref 17))))
    (type (;22;) (array (mut (ref null 14))))
  )
  (type (;23;) (func (result i32)))
  (type (;24;) (func))
  (type (;25;) (func (param (ref null 11))))
  (memory (;0;) 0)
  (tag (;0;) (type 25) (param (ref null 11)))
  (global (;0;) (mut (ref null 20)) ref.null none)
  (global (;1;) (mut i32) i32.const 0)
  (global (;2;) (mut i32) i32.const 0)
  (global (;3;) (mut i32) i32.const 0)
  (global (;4;) (mut (ref null 19)) ref.null none)
  (global (;5;) (ref 22) i32.const 219 array.new_default 22)
  (global (;6;) (ref 21) ref.func 0 struct.new 21)
  (global (;7;) (ref 21) ref.func 5 struct.new 21)
  (global (;8;) (ref 21) ref.func 10 struct.new 21)
  (export "decimalCarryScore" (func 12))
  (export "decimalChecksumScore" (func 13))
  (export "decimalUnevenScore" (func 14))
  (export "memory" (memory 0))
  (export "_start" (func 6))
  (start 16)
  (func (;0;) (type 17) (param (ref null 1)) (result (ref 14))
    (local (ref 0) (ref 16) (ref 15) i32)
    local.get 0
    ref.cast (ref 16)
    local.tee 2
    struct.get 16 1
    local.set 3
    local.get 2
    struct.get 16 2
    local.tee 4
    array.new_default 0
    local.tee 1
    i32.const 0
    local.get 3
    struct.get 15 0
    i32.const 0
    local.get 4
    array.copy 0 0
    global.get 8
    ref.null none
    local.get 1
    array.len
    local.get 1
    struct.new 14
  )
  (func (;1;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.gt_s
    if ;; label = @1
      i32.const 23
      call 15
      global.get 7
      i32.const 0
      struct.new 12
      call 7
      i32.const 24
      call 15
      call 7
      global.get 7
      local.get 0
      struct.new 12
      call 7
      i32.const 22
      call 15
      call 7
      global.get 7
      local.get 1
      struct.new 12
      call 7
      drop
      struct.new_default 11
      throw 0
    end
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 23
      call 15
      global.get 7
      i32.const 0
      struct.new 12
      call 7
      i32.const 25
      call 15
      call 7
      global.get 7
      local.get 0
      struct.new 12
      call 7
      drop
      struct.new_default 11
      throw 0
    end
  )
  (func (;2;) (type 10) (param i32) (result (ref 15))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 68
      call 15
      drop
      struct.new_default 11
      throw 0
    end
    local.get 0
    array.new_default 0
    struct.new 15
  )
  (func (;3;) (type 9) (param i32 i32) (result i32)
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
        i32.const 75
        call 15
        drop
        struct.new_default 11
        throw 0
      end
      drop
      local.get 0
      local.get 1
      i32.div_s
    end
  )
  (func (;4;) (type 9) (param i32 i32) (result i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.rem_s
    else
      i32.const 75
      call 15
      drop
      struct.new_default 11
      throw 0
    end
  )
  (func (;5;) (type 17) (param (ref null 1)) (result (ref 14))
    (local i32 i32 i32 i32 (ref 0) (ref 14))
    block (result (ref 14)) ;; label = @1
      local.get 0
      ref.cast (ref 12)
      struct.get 12 1
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 130
        call 15
        br 1 (;@1;)
      end
      block (result (ref 14)) ;; label = @2
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
          i32.const 130
          call 15
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
          global.get 3
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 3
            i32.const 77
            call 15
            drop
            i32.const 78
            call 15
            drop
            i32.const 79
            call 15
            drop
            i32.const 80
            call 15
            drop
            i32.const 81
            call 15
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
        global.get 8
        ref.null none
        local.get 5
        array.len
        local.get 5
        struct.new 14
      end
      local.set 6
      local.get 3
      if (result (ref 14)) ;; label = @2
        i32.const 131
        call 15
        local.get 6
        call 7
      else
        local.get 6
      end
    end
  )
  (func (;6;) (type 24)
    nop
  )
  (func (;7;) (type 8) (param (ref 14) (ref null 1)) (result (ref 14))
    (local (ref null 14))
    local.get 1
    ref.is_null
    if (result (ref null 14)) ;; label = @1
      ref.null none
    else
      local.get 1
      local.get 1
      struct.get 1 0
      struct.get 21 0
      call_ref 17
    end
    local.tee 2
    ref.is_null
    if ;; label = @1
      i32.const 10
      call 15
      local.set 2
    end
    global.get 8
    local.get 0
    local.get 0
    struct.get 14 2
    local.get 2
    struct.get 14 2
    i32.add
    local.get 2
    call 9
    struct.new 14
  )
  (func (;8;) (type 7) (param (ref null 14) i32) (result i32)
    local.get 0
    call 9
    local.get 1
    array.get_u 0
  )
  (func (;9;) (type 6) (param (ref null 14)) (result (ref null 0))
    (local (ref null 14) (ref 0) (ref null 0) i32 i32)
    local.get 0
    struct.get 14 1
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 0
      struct.get 14 2
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
          struct.get 14 3
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
          struct.get 14 1
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      if ;; label = @2
        i32.const 124
        call 15
        drop
        struct.new_default 11
        throw 0
      end
      local.get 0
      local.get 2
      struct.set 14 3
      local.get 0
      ref.null none
      struct.set 14 1
    end
    local.get 0
    struct.get 14 3
  )
  (func (;10;) (type 17) (param (ref null 1)) (result (ref 14))
    local.get 0
    ref.cast (ref 14)
  )
  (func (;11;) (type 5) (param (ref 14) (ref 14)) (result (ref 14))
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 (ref 16) (ref 0) (ref 0) (ref 15) (ref 15))
    local.get 0
    struct.get 14 2
    i32.const 1
    i32.sub
    local.set 5
    local.get 1
    struct.get 14 2
    i32.const 1
    i32.sub
    local.set 4
    global.get 6
    i32.const 10
    call 2
    i32.const 0
    struct.new 16
    local.set 14
    loop ;; label = @1
      local.get 2
      i32.const 0
      i32.gt_s
      local.get 4
      local.get 5
      i32.and
      i32.const 0
      i32.ge_s
      i32.or
      if ;; label = @2
        local.get 2
        local.get 5
        i32.const 0
        i32.ge_s
        if (result i32) ;; label = @3
          local.get 5
          local.tee 3
          i32.const 1
          i32.sub
          local.set 5
          local.get 0
          local.get 3
          call 8
          i32.const 48
          i32.sub
        else
          i32.const 0
        end
        local.get 4
        i32.const 0
        i32.ge_s
        if (result i32) ;; label = @3
          local.get 4
          local.tee 3
          i32.const 1
          i32.sub
          local.set 4
          local.get 1
          local.get 3
          call 8
          i32.const 48
          i32.sub
        else
          i32.const 0
        end
        i32.add
        i32.add
        local.tee 9
        i32.const 10
        call 4
        i32.const 48
        i32.add
        i32.const 65535
        i32.and
        local.set 6
        local.get 14
        struct.get 16 2
        i32.const 1
        i32.add
        local.tee 3
        i32.const 0
        i32.lt_s
        if ;; label = @3
          struct.new_default 11
          throw 0
        end
        local.get 3
        local.get 14
        struct.get 16 1
        local.tee 18
        struct.get 15 0
        array.len
        local.tee 2
        i32.gt_s
        if ;; label = @3
          local.get 2
          local.get 2
          i32.const 1
          i32.shr_s
          i32.add
          local.tee 2
          local.get 3
          i32.sub
          i32.const 0
          i32.lt_s
          if ;; label = @4
            local.get 3
            local.set 2
          end
          local.get 2
          i32.const 2147483639
          i32.sub
          i32.const 0
          i32.gt_s
          if ;; label = @4
            i32.const 2147483647
            i32.const 2147483639
            local.get 3
            i32.const 2147483639
            i32.gt_s
            select
            local.set 2
          end
          local.get 2
          i32.const 0
          i32.lt_s
          if ;; label = @4
            global.get 7
            i32.const 0
            struct.new 12
            call 5
            i32.const 94
            call 15
            call 7
            global.get 7
            local.get 2
            struct.new 12
            call 7
            drop
            struct.new_default 11
            throw 0
          end
          local.get 2
          call 2
          local.set 17
          local.get 18
          struct.get 15 0
          local.tee 16
          array.len
          local.tee 8
          local.get 2
          local.get 2
          local.get 8
          i32.gt_s
          select
          local.tee 3
          local.get 8
          call 1
          local.get 3
          local.get 17
          struct.get 15 0
          local.tee 15
          array.len
          call 1
          local.get 15
          i32.const 0
          local.get 16
          i32.const 0
          local.get 3
          array.copy 0 0
          local.get 14
          local.get 17
          struct.set 16 1
        end
        local.get 14
        struct.get 16 1
        local.set 17
        local.get 14
        local.get 14
        struct.get 16 2
        local.tee 3
        i32.const 1
        i32.add
        struct.set 16 2
        local.get 17
        struct.get 15 0
        local.get 3
        local.get 6
        array.set 0
        local.get 9
        i32.const 10
        call 3
        local.set 2
        br 1 (;@1;)
      end
    end
    block (result (ref 16)) ;; label = @1
      local.get 14
      local.get 14
      struct.get 16 2
      local.tee 4
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      drop
      local.get 14
      struct.get 16 1
      struct.get 15 0
      local.tee 15
      i32.const 0
      array.get_u 0
      local.set 5
      local.get 15
      local.get 4
      i32.const 1
      i32.sub
      local.tee 6
      array.get_u 0
      local.set 4
      i32.const 1
      local.set 10
      i32.const 1
      local.set 11
      loop ;; label = @2
        local.get 14
        struct.get 16 2
        i32.const 2
        call 3
        local.get 7
        i32.gt_s
        if ;; label = @3
          local.get 14
          local.get 5
          i32.const 56319
          i32.le_s
          local.get 5
          i32.const 55296
          i32.ge_s
          i32.and
          local.get 14
          struct.get 16 1
          struct.get 15 0
          local.tee 15
          local.get 7
          i32.const 1
          i32.add
          local.tee 12
          array.get_u 0
          local.tee 2
          i32.const 57343
          i32.le_s
          local.get 2
          i32.const 56320
          i32.ge_s
          i32.and
          local.get 10
          i32.and
          i32.and
          local.tee 8
          local.get 14
          struct.get 16 2
          i32.const 3
          i32.lt_s
          i32.and
          br_if 2 (;@1;)
          drop
          local.get 15
          local.get 6
          i32.const 1
          i32.sub
          local.tee 13
          array.get_u 0
          local.tee 3
          i32.const 56319
          i32.le_s
          local.get 3
          i32.const 55296
          i32.ge_s
          i32.and
          local.get 4
          i32.const 57343
          i32.le_s
          local.get 4
          i32.const 56320
          i32.ge_s
          i32.and
          local.get 11
          i32.and
          i32.and
          local.set 9
          i32.const 1
          local.set 10
          i32.const 1
          local.set 11
          local.get 9
          i32.const 0
          local.get 8
          select
          if ;; label = @4
            local.get 15
            local.get 6
            local.get 2
            array.set 0
            local.get 15
            local.get 13
            local.tee 2
            local.get 5
            array.set 0
            local.get 15
            local.get 7
            local.get 3
            array.set 0
            local.get 15
            local.get 12
            local.tee 3
            local.get 4
            array.set 0
            local.get 15
            local.get 7
            i32.const 2
            i32.add
            array.get_u 0
            local.set 5
            local.get 15
            local.get 6
            i32.const 2
            i32.sub
            array.get_u 0
            local.set 4
            local.get 3
            local.set 7
            local.get 2
            local.set 6
          else
            local.get 8
            local.get 9
            i32.or
            if ;; label = @5
              local.get 9
              i32.const 1
              local.get 8
              select
              if ;; label = @6
                i32.const 0
                local.get 9
                local.get 8
                select
                if ;; label = @7
                  local.get 14
                  struct.get 16 1
                  struct.get 15 0
                  local.tee 15
                  local.get 6
                  local.get 5
                  array.set 0
                  local.get 15
                  local.get 7
                  local.get 3
                  array.set 0
                  i32.const 0
                  local.set 11
                  local.get 2
                  local.set 5
                end
              else
                local.get 14
                struct.get 16 1
                struct.get 15 0
                local.tee 15
                local.get 6
                local.get 2
                array.set 0
                local.get 15
                local.get 7
                local.get 4
                array.set 0
                local.get 3
                local.set 4
                i32.const 0
                local.set 10
              end
            else
              local.get 14
              struct.get 16 1
              struct.get 15 0
              local.tee 15
              local.get 6
              local.get 5
              array.set 0
              local.get 15
              local.get 7
              local.get 4
              array.set 0
              local.get 2
              local.set 5
              local.get 3
              local.set 4
            end
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 6
          i32.const 1
          i32.sub
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 10
      i32.eqz
      local.get 11
      i32.eqz
      i32.or
      local.get 14
      struct.get 16 2
      i32.const 2
      call 4
      i32.const 1
      i32.eq
      i32.and
      if ;; label = @2
        local.get 14
        struct.get 16 1
        struct.get 15 0
        local.get 6
        local.get 4
        local.get 5
        local.get 10
        select
        array.set 0
      end
      local.get 14
    end
    call 0
  )
  (func (;12;) (type 23) (result i32)
    (local i32 i32 (ref exn))
    global.get 2
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          i32.const 213
          call 15
          i32.const 214
          call 15
          call 11
          struct.get 14 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 0
      global.set 2
      local.get 2
      throw_ref
    end
    local.set 1
    local.get 0
    global.set 2
    local.get 1
  )
  (func (;13;) (type 23) (result i32)
    (local i32 i32 i32 i32 (ref 14) (ref exn))
    global.get 2
    local.set 2
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          i32.const 215
          call 15
          i32.const 216
          call 15
          call 11
          local.set 4
          loop ;; label = @4
            local.get 0
            local.get 4
            struct.get 14 2
            i32.lt_s
            if ;; label = @5
              local.get 1
              local.set 3
              local.get 4
              local.get 0
              call 8
              local.set 1
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              local.get 1
              i32.const 48
              i32.sub
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 5
      local.get 2
      global.set 2
      local.get 5
      throw_ref
    end
    local.set 0
    local.get 2
    global.set 2
    local.get 0
  )
  (func (;14;) (type 23) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 (ref null 14) (ref null 20) (ref null 12) (ref exn))
    global.get 2
    local.set 9
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          block (result (ref null 12)) ;; label = @4
            block ;; label = @5
              i32.const 217
              call 15
              i32.const 218
              call 15
              call 11
              local.tee 13
              struct.get 14 2
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              i32.const 0
              call 8
              local.tee 0
              i32.const 48
              i32.ge_s
              local.get 0
              i32.const 48
              i32.le_s
              i32.sub
              i32.const 0
              i32.lt_s
              if (result i32) ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 1
                local.set 2
                block (result i32) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 43
                      i32.sub
                      br_table 1 (;@8;) 4 (;@5;) 0 (;@9;) 4 (;@5;)
                    end
                    i32.const 1
                    local.set 11
                    i32.const -2147483648
                    br 1 (;@7;)
                  end
                  i32.const -2147483647
                end
              else
                i32.const -2147483647
              end
              local.set 10
              i32.const -2147483647
              i32.const 36
              call 3
              local.tee 12
              local.set 5
              local.get 2
              local.get 4
              i32.lt_s
              if ;; label = @6
                loop ;; label = @7
                  local.get 2
                  local.tee 0
                  i32.const 1
                  i32.add
                  local.set 2
                  i32.const -1
                  local.get 13
                  local.get 0
                  call 8
                  local.tee 0
                  i32.const 48
                  i32.ge_s
                  local.get 0
                  i32.const 48
                  i32.le_s
                  i32.sub
                  i32.const 0
                  i32.ge_s
                  if (result i32) ;; label = @8
                    local.get 0
                    i32.const 57
                    i32.ge_s
                    local.get 0
                    i32.const 57
                    i32.le_s
                    i32.sub
                    i32.const 0
                    i32.le_s
                  else
                    i32.const 0
                  end
                  if (result i32) ;; label = @8
                    local.get 0
                    i32.const 48
                    i32.sub
                  else
                    local.get 0
                    i32.const 90
                    i32.ge_s
                    local.get 0
                    i32.const 90
                    i32.le_s
                    i32.sub
                    i32.const 0
                    i32.le_s
                    local.get 0
                    i32.const 65
                    i32.ge_s
                    local.get 0
                    i32.const 65
                    i32.le_s
                    i32.sub
                    i32.const 0
                    i32.ge_s
                    i32.and
                    if (result i32) ;; label = @9
                      local.get 0
                      i32.const 55
                      i32.sub
                    else
                      local.get 0
                      i32.const 122
                      i32.ge_s
                      local.get 0
                      i32.const 122
                      i32.le_s
                      i32.sub
                      i32.const 0
                      i32.le_s
                      local.get 0
                      i32.const 97
                      i32.ge_s
                      local.get 0
                      i32.const 97
                      i32.le_s
                      i32.sub
                      i32.const 0
                      i32.ge_s
                      i32.and
                      if (result i32) ;; label = @10
                        local.get 0
                        i32.const 87
                        i32.sub
                      else
                        local.get 0
                        i32.const 128
                        i32.ge_s
                        local.get 0
                        i32.const 128
                        i32.le_s
                        i32.sub
                        i32.const 0
                        i32.lt_s
                        if (result i32) ;; label = @11
                          i32.const -1
                        else
                          local.get 0
                          i32.const 65338
                          i32.ge_s
                          local.get 0
                          i32.const 65338
                          i32.le_s
                          i32.sub
                          i32.const 0
                          i32.le_s
                          local.get 0
                          i32.const 65313
                          i32.ge_s
                          local.get 0
                          i32.const 65313
                          i32.le_s
                          i32.sub
                          i32.const 0
                          i32.ge_s
                          i32.and
                          if (result i32) ;; label = @12
                            local.get 0
                            i32.const 65303
                            i32.sub
                          else
                            local.get 0
                            i32.const 65370
                            i32.ge_s
                            local.get 0
                            i32.const 65370
                            i32.le_s
                            i32.sub
                            i32.const 0
                            i32.le_s
                            local.get 0
                            i32.const 65345
                            i32.ge_s
                            local.get 0
                            i32.const 65345
                            i32.le_s
                            i32.sub
                            i32.const 0
                            i32.ge_s
                            i32.and
                            if (result i32) ;; label = @13
                              local.get 0
                              i32.const 65335
                              i32.sub
                            else
                              i32.const 0
                              local.set 6
                              i32.const 0
                              local.set 7
                              global.get 1
                              i32.eqz
                              if ;; label = @14
                                i32.const 1
                                global.set 1
                                i32.const 0
                                i32.const 37
                                array.new_data 4 2
                                struct.new 20
                                global.set 0
                              end
                              block (result i32) ;; label = @14
                                global.get 1
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  global.set 1
                                  i32.const 0
                                  i32.const 37
                                  array.new_data 4 2
                                  struct.new 20
                                  global.set 0
                                end
                                global.get 0
                                local.set 14
                                global.get 1
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  global.set 1
                                  i32.const 0
                                  i32.const 37
                                  array.new_data 4 2
                                  struct.new 20
                                  global.set 0
                                end
                                local.get 14
                                struct.get 20 0
                                array.len
                                i32.const 1
                                i32.sub
                                local.set 8
                                i32.const -1
                                local.set 1
                                loop ;; label = @15
                                  local.get 6
                                  local.get 8
                                  i32.le_s
                                  if ;; label = @16
                                    local.get 6
                                    local.get 8
                                    i32.add
                                    i32.const 2
                                    call 3
                                    local.set 1
                                    local.get 14
                                    struct.get 20 0
                                    local.get 1
                                    array.get 4
                                    local.tee 7
                                    local.get 0
                                    i32.lt_s
                                    if ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 6
                                    else
                                      local.get 0
                                      local.get 7
                                      i32.eq
                                      if (result i32) ;; label = @18
                                        local.get 1
                                        br 4 (;@14;)
                                      else
                                        local.get 1
                                        i32.const 1
                                        i32.sub
                                      end
                                      local.set 8
                                    end
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 1
                                local.get 0
                                local.get 7
                                i32.lt_s
                                i32.sub
                              end
                              local.set 1
                              global.get 1
                              i32.eqz
                              if ;; label = @14
                                i32.const 1
                                global.set 1
                                i32.const 0
                                i32.const 37
                                array.new_data 4 2
                                struct.new 20
                                global.set 0
                              end
                              local.get 0
                              global.get 0
                              struct.get 20 0
                              local.get 1
                              array.get 4
                              i32.sub
                              local.tee 0
                              i32.const 10
                              i32.lt_s
                              if (result i32) ;; label = @14
                                local.get 0
                              else
                                i32.const -1
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                  local.tee 0
                  local.get 0
                  i32.const 10
                  i32.ge_s
                  select
                  local.tee 0
                  i32.const 0
                  i32.lt_s
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 5
                  i32.lt_s
                  if ;; label = @8
                    local.get 5
                    local.get 12
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 10
                      i32.const 10
                      call 3
                      local.tee 5
                      i32.lt_s
                      br_if 4 (;@5;)
                    else
                      br 4 (;@5;)
                    end
                  end
                  local.get 3
                  i32.const 10
                  i32.mul
                  local.tee 1
                  local.get 0
                  local.get 10
                  i32.add
                  i32.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 0
                  i32.sub
                  local.set 3
                  local.get 2
                  local.get 4
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              global.get 7
              local.get 3
              struct.new 12
              global.get 7
              i32.const 0
              local.get 3
              i32.sub
              struct.new 12
              local.get 11
              select (result (ref 12))
              br 1 (;@4;)
            end
            ref.null none
          end
          local.tee 15
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 55
            call 15
            local.get 13
            call 7
            i32.const 56
            call 15
            call 7
            drop
            struct.new_default 11
            throw 0
          else
            local.get 15
            struct.get 12 1
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 16
      local.get 9
      global.set 2
      local.get 16
      throw_ref
    end
    local.set 2
    local.get 9
    global.set 2
    local.get 2
  )
  (func (;15;) (type 3) (param i32) (result (ref 14))
    (local i32 i32 i64 (ref 0) (ref 2) (ref 14))
    block (result (ref 14)) ;; label = @1
      global.get 5
      local.get 0
      array.get 22
      br_on_non_null 0 (;@1;)
      global.get 4
      local.get 0
      array.get 19
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
      global.get 5
      local.get 0
      global.get 8
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 14
      local.tee 6
      array.set 22
      local.get 6
    end
  )
  (func (;16;) (type 24)
    i32.const 0
    i32.const 219
    array.new_data 19 1
    global.set 4
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionradix  was not in valid range kotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)kotlin.collectionsAbstractCollection[]kotlin.collections.AbstractListIteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListIntIteratorkotlin.enumsEnumEntriesListStep is zero.kotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.kotlin.ranges.IntRangekotlin.rangesIntRange..IntProgressionIteratorkotlin.ranges.IntProgressionIntProgressionStep must be non-zero.Step must be greater than Int.MIN_VALUE to avoid overflow on negation. step  downTo CharSequenceInvalid number format: ''kotlin.UIntUIntkotlin.ULongULongAny@ArrayIntArrayLongArrayShortArrayCharArrayNegative array sizekotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorNumberFormatExceptionClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCode9999911234567899876543215009999")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\06\00\00\002\00\00\00\18\00\00\00J\00\00\00\0b\00\00\00U\00\00\00\0d\00\00\00b\00\00\00\04\00\00\00f\00\00\00%\00\00\00\8b\00\00\00\22\00\00\00\ad\00\00\00\11\00\00\00\be\00\00\00\12\00\00\00\d0\00\00\00\12\00\00\00\e2\00\00\00\01\00\00\00\e3\00\00\00\01\00\00\00\e4\00\00\00\1f\00\00\00\03\01\00\00\0c\00\00\00\0f\01\00\00\09\00\00\00\18\01\00\00\07\00\00\00\1f\01\00\00\08\00\00\00'\01\00\00\0b\00\00\002\01\00\00\0b\00\00\00=\01\00\00\0c\00\00\00I\01\00\00\0c\00\00\00U\01\00\00\0c\00\00\00a\01\00\00\0d\00\00\00n\01\00\00\0c\00\00\00z\01\00\00\0b\00\00\00\85\01\00\00\0c\00\00\00\91\01\00\00\0f\00\00\00\a0\01\00\00\0d\00\00\00\ad\01\00\00\14\00\00\00\c1\01\00\00\07\00\00\00\c8\01\00\00\0d\00\00\00\d5\01\00\00\06\00\00\00\db\01\00\00\18\00\00\00\f3\01\00\00\02\00\00\00\f5\01\00\00\1a\00\00\00\0f\02\00\00\0c\00\00\00\1b\02\00\006\00\00\00Q\02\00\00\16\00\00\00g\02\00\00\0d\00\00\00t\02\00\00\08\00\00\00|\02\00\00\02\00\00\00~\02\00\00\16\00\00\00\94\02\00\00\1c\00\00\00\b0\02\00\00\0e\00\00\00\be\02\00\00\16\00\00\00\d4\02\00\00F\00\00\00\1a\03\00\00\06\00\00\00 \03\00\00\08\00\00\00(\03\00\00\0c\00\00\004\03\00\00\18\00\00\00L\03\00\00\01\00\00\00M\03\00\00\0b\00\00\00X\03\00\00\04\00\00\00\5c\03\00\00\0c\00\00\00h\03\00\00\05\00\00\00m\03\00\00\03\00\00\00p\03\00\00\01\00\00\00q\03\00\00\05\00\00\00v\03\00\00\08\00\00\00~\03\00\00\09\00\00\00\87\03\00\00\0a\00\00\00\91\03\00\00\09\00\00\00\9a\03\00\00\13\00\00\00\ad\03\00\00\0b\00\00\00\b8\03\00\00\04\00\00\00\bc\03\00\00\0b\00\00\00\c7\03\00\00\04\00\00\00\cb\03\00\00\07\00\00\00\d2\03\00\00\0a\00\00\00\dc\03\00\00\10\00\00\00\ec\03\00\00\03\00\00\00\ef\03\00\00\04\00\00\00\f3\03\00\00\05\00\00\00\f8\03\00\00\03\00\00\00\fb\03\00\00\02\00\00\00\fd\03\00\00\01\00\00\00\fe\03\00\00\14\00\00\00\12\04\00\00\09\00\00\00\1b\04\00\00\09\00\00\00$\04\00\00\14\00\00\008\04\00\00\1d\00\00\00U\04\00\00\01\00\00\00V\04\00\00-\00\00\00\83\04\00\00\18\00\00\00\9b\04\00\00\04\00\00\00\9f\04\00\00\14\00\00\00\b3\04\00\00\01\00\00\00\b4\04\00\00\0c\00\00\00\c0\04\00\00\03\00\00\00\c3\04\00\00\0d\00\00\00\d0\04\00\00\10\00\00\00\e0\04\00\00\18\00\00\00\f8\04\00\00\16\00\00\00\0e\05\00\00\13\00\00\00!\05\00\00\19\00\00\00:\05\00\00\0e\00\00\00H\05\00\00\10\00\00\00X\05\00\00\05\00\00\00]\05\00\00\09\00\00\00f\05\00\00\15\00\00\00{\05\00\00\10\00\00\00\8b\05\00\00\15\00\00\00\a0\05\00\00\12\00\00\00\b2\05\00\00\04\00\00\00\b6\05\00\00\0b\00\00\00\c1\05\00\00\0a\00\00\00\cb\05\00\00\06\00\00\00\d1\05\00\00\13\00\00\00\e4\05\00\00\10\00\00\00\f4\05\00\00\01\00\00\00\f5\05\00\00\12\00\00\00\07\06\00\00\07\00\00\00\0e\06\00\00\15\00\00\00#\06\00\004\00\00\00W\06\00\00B\00\00\00\99\06\00\00&\00\00\00\bf\06\00\00@\00\00\00\ff\06\00\00-\00\00\00,\07\00\00\0d\00\00\009\07\00\00\0f\00\00\00H\07\00\00\0d\00\00\00U\07\00\00\06\00\00\00[\07\00\00\09\00\00\00d\07\00\00\02\00\00\00f\07\00\00\01\00\00\00g\07\00\00\01\00\00\00h\07\00\00\0b\00\00\00s\07\00\00\09\00\00\00|\07\00\00\16\00\00\00\92\07\00\00\07\00\00\00\99\07\00\00\05\00\00\00\9e\07\00\00\05\00\00\00\a3\07\00\00\09\00\00\00\ac\07\00\00\0c\00\00\00\b8\07\00\00\0b\00\00\00\c3\07\00\00\05\00\00\00\c8\07\00\00\07\00\00\00\cf\07\00\00\04\00\00\00\d3\07\00\00\06\00\00\00\d9\07\00\00\04\00\00\00\dd\07\00\00\08\00\00\00\e5\07\00\00\05\00\00\00\ea\07\00\00\0b\00\00\00\f5\07\00\00\0b\00\00\00\00\08\00\00\09\00\00\00\09\08\00\00\06\00\00\00\0f\08\00\00\0b\00\00\00\1a\08\00\00\03\00\00\00\1d\08\00\00\05\00\00\00\22\08\00\00\05\00\00\00'\08\00\00\05\00\00\00,\08\00\00\04\00\00\000\08\00\00\0b\00\00\00;\08\00\00\04\00\00\00?\08\00\00\05\00\00\00D\08\00\00\0a\00\00\00N\08\00\00\04\00\00\00R\08\00\00\05\00\00\00W\08\00\00\02\00\00\00Y\08\00\00\06\00\00\00_\08\00\00\05\00\00\00d\08\00\00\04\00\00\00h\08\00\00\05\00\00\00m\08\00\00\05\00\00\00r\08\00\00\07\00\00\00y\08\00\00\08\00\00\00\81\08\00\00\0b\00\00\00\8c\08\00\00\07\00\00\00\93\08\00\00\08\00\00\00\9b\08\00\00\0a\00\00\00\a5\08\00\00\05\00\00\00\aa\08\00\00\06\00\00\00\b0\08\00\00\05\00\00\00\b5\08\00\00\05\00\00\00\ba\08\00\00\06\00\00\00\c0\08\00\00\05\00\00\00\c5\08\00\00\06\00\00\00\cb\08\00\00\05\00\00\00\d0\08\00\00\05\00\00\00\d5\08\00\00\0a\00\00\00\df\08\00\00\05\00\00\00\e4\08\00\00\05\00\00\00\e9\08\00\00\07\00\00\00\f0\08\00\00\06\00\00\00\f6\08\00\00\08\00\00\00\fe\08\00\00\0e\00\00\00\0c\09\00\00\07\00\00\00\13\09\00\00\06\00\00\00\19\09\00\00\05\00\00\00\1e\09\00\00\04\00\00\00\22\09\00\00\08\00\00\00*\09\00\00\09\00\00\003\09\00\00\04\00\00\007\09\00\00\04\00\00\00;\09\00\00\05\00\00\00@\09\00\00\0e\00\00\00N\09\00\00\09\00\00\00W\09\00\00\05\00\00\00\5c\09\00\00\04\00\00\00`\09\00\00\05\00\00\00e\09\00\00\04\00\00\00i\09\00\00\05\00\00\00n\09\00\00\08\00\00\00v\09\00\00\06\00\00\00|\09\00\00\04\00\00\00\80\09\00\00\0a\00\00\00\8a\09\00\00\0d\00\00\00\97\09\00\00\05\00\00\00\9c\09\00\00\01\00\00\00\9d\09\00\00\09\00\00\00\a6\09\00\00\09\00\00\00\af\09\00\00\03\00\00\00\b2\09\00\00\04\00\00\00")
  (data (;2;) "0\00\00\00`\06\00\00\f0\06\00\00\c0\07\00\00f\09\00\00\e6\09\00\00f\0a\00\00\e6\0a\00\00f\0b\00\00\e6\0b\00\00f\0c\00\00\e6\0c\00\00f\0d\00\00\e6\0d\00\00P\0e\00\00\d0\0e\00\00 \0f\00\00@\10\00\00\90\10\00\00\e0\17\00\00\10\18\00\00F\19\00\00\d0\19\00\00\80\1a\00\00\90\1a\00\00P\1b\00\00\b0\1b\00\00@\1c\00\00P\1c\00\00 \a6\00\00\d0\a8\00\00\00\a9\00\00\d0\a9\00\00\f0\a9\00\00P\aa\00\00\f0\ab\00\00\10\ff\00\00")
)
