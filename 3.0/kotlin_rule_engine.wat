(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (sub (struct (field (ref 3)) (field (ref 40)) (field (mut i32)))))
    (type (;2;) (sub (struct)))
    (type (;3;) (sub (struct (field (ref 18)))))
    (type (;4;) (sub (struct)))
    (type (;5;) (array i8))
    (type (;6;) (func (param i32) (result (ref 22))))
    (type (;7;) (struct (field (ref 27))))
    (type (;8;) (func (param (ref 7)) (result i32)))
    (type (;9;) (sub final 1 (struct (field (ref 38)) (field (ref 40)) (field (mut i32)) (field i32) (field i32) (field i32))))
    (type (;10;) (func (param (ref null 22)) (result (ref null 0))))
    (type (;11;) (func (param (ref 22) (ref null 1)) (result (ref 22))))
    (type (;12;) (struct (field (ref 39)) (field (ref 40)) (field (mut i32)) (field i32) (field (mut i32)) (field (ref 27))))
    (type (;13;) (func (param (ref 12)) (result (ref null 1))))
    (type (;14;) (func (param (ref 21)) (result anyref)))
    (type (;15;) (func (param (ref 40)) (result (ref 22))))
    (type (;16;) (func (param (ref 21) (ref 21)) (result i32)))
    (type (;17;) (func (param (ref null 1) (ref 21))))
    (type (;18;) (func (param (ref null 1)) (result (ref null 22))))
    (type (;19;) (func (param (ref 23)) (result i32)))
    (type (;20;) (sub final 2 (struct)))
    (type (;21;) (sub final 1 (struct (field (ref 38)) (field (ref 40)) (field (mut i32)) (field (ref 35)) (field (ref 40)))))
    (type (;22;) (sub final 1 (struct (field (ref 39)) (field (ref 40)) (field (mut i32)) (field (mut (ref null 22))) (field i32) (field (mut (ref null 0))))))
    (type (;23;) (struct (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32))))
    (type (;24;) (func (result (ref null 32))))
    (type (;25;) (array (mut (ref null 1))))
    (type (;26;) (sub final 1 (struct (field (ref 39)) (field (ref 40)) (field (mut i32)) (field i32))))
    (type (;27;) (struct (field (ref 25))))
    (type (;28;) (func (param (ref null 31) i32) (result (ref null 30))))
    (type (;29;) (func (param (ref null 2))))
    (type (;30;) (sub final 1 (struct (field (ref 39)) (field (ref 40)) (field (mut i32)) (field (ref 22)))))
    (type (;31;) (struct (field (ref 27))))
    (type (;32;) (struct (field (mut (ref null 23)))))
    (type (;33;) (struct (field (ref null 33)) (field (mut i8)) (field (mut i8)) (field (mut i32))))
    (type (;34;) (array (mut (ref null 22))))
    (type (;35;) (array anyref))
    (type (;36;) (struct (field (ref 18)) (field (ref 18)) (field (ref 16))))
    (type (;37;) (struct))
    (type (;38;) (sub final 3 (struct (field (ref 18)))))
    (type (;39;) (sub final 3 (struct (field (ref 18)))))
    (type (;40;) (struct (field (ref null 41)) (field i32) (field i32) (field i32)))
    (type (;41;) (array i64))
  )
  (type (;42;) (func))
  (type (;43;) (func (result i32)))
  (type (;44;) (func (param (ref null 2))))
  (type (;45;) (func (param i32 i32) (result i32)))
  (type (;46;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 0)
  (tag (;0;) (type 44) (param (ref null 2)))
  (global (;0;) (ref 39) ref.func 1 struct.new 39)
  (global (;1;) (ref 40) i64.const 5954910402192883452 array.new_fixed 41 1 i32.const 0 i32.const 63 i32.const 0 struct.new 40)
  (global (;2;) (mut i32) i32.const 0)
  (global (;3;) (ref 40) ref.null none i32.const 3 i32.const 200 i32.const 0 struct.new 40)
  (global (;4;) (ref 38) ref.func 13 struct.new 38)
  (global (;5;) (ref 39) ref.func 12 struct.new 39)
  (global (;6;) (ref 38) ref.func 10 struct.new 38)
  (global (;7;) (ref 35) struct.new_default 37 ref.func 7 ref.func 8 ref.func 9 struct.new 36 array.new_fixed 35 2)
  (global (;8;) (ref 40) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed 41 2 i32.const 69 i32.const 98 i32.const 0 struct.new 40)
  (global (;9;) (ref 40) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 41 2 i32.const 0 i32.const 114 i32.const 0 struct.new 40)
  (global (;10;) (mut i32) i32.const 0)
  (global (;11;) (mut (ref null 41)) ref.null none)
  (global (;12;) (ref 34) i32.const 204 array.new_default 34)
  (global (;13;) (ref 40) i64.const 2493301249068108197 array.new_fixed 41 1 i32.const 81 i32.const 82 i32.const 3 struct.new 40)
  (global (;14;) (ref 40) ref.null none i32.const 0 i32.const 60 i32.const 0 struct.new 40)
  (export "rulesFraudScore" (func 15))
  (export "rulesNegativeScore" (func 16))
  (export "rulesCleanScore" (func 17))
  (export "memory" (memory 0))
  (export "_start" (func 2))
  (start 19)
  (func (;0;) (type 45) (param i32 i32) (result i32)
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
        i32.const 62
        call 18
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
  (func (;1;) (type 18) (param (ref null 1)) (result (ref null 22))
    (local i32 i32 i32 i32 (ref 0) (ref 22))
    block (result (ref 22)) ;; label = @1
      local.get 0
      ref.cast (ref 26)
      struct.get 26 3
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 117
        call 18
        br 1 (;@1;)
      end
      block (result (ref 22)) ;; label = @2
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
          i32.const 117
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
          global.get 10
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 10
            i32.const 64
            call 18
            drop
            i32.const 65
            call 18
            drop
            i32.const 66
            call 18
            drop
            i32.const 67
            call 18
            drop
            i32.const 68
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
        global.get 5
        global.get 9
        i32.const 0
        ref.null none
        local.get 5
        array.len
        local.get 5
        struct.new 22
      end
      local.set 6
      local.get 3
      if (result (ref 22)) ;; label = @2
        i32.const 118
        call 18
        local.get 6
        call 11
      else
        local.get 6
      end
    end
  )
  (func (;2;) (type 42)
    nop
  )
  (func (;3;) (type 17) (param (ref null 1) (ref 21))
    (local (ref null 22) (ref null 22) (ref 21))
    call 6
    local.get 1
    call 8
    local.tee 2
    ref.is_null
    if ;; label = @1
      call 6
      local.get 1
      call 7
      local.set 2
    end
    local.get 2
    ref.is_null
    if ;; label = @1
      i32.const 71
      call 18
      local.set 2
    end
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 72
      call 18
      local.get 2
      call 11
      i32.const 73
      call 18
      call 11
      drop
      struct.new_default 2
      throw 0
    end
    local.get 2
    local.set 3
    local.get 0
    ref.is_null
    if (result (ref 22)) ;; label = @1
      i32.const 72
      call 18
      local.get 2
      call 11
    else
      global.get 6
      global.get 8
      i32.const 0
      global.get 7
      local.get 0
      struct.get 1 1
      struct.new 21
      local.set 4
      call 6
      local.get 4
      call 8
      local.tee 2
      ref.is_null
      if ;; label = @2
        call 6
        local.get 4
        call 7
        local.set 2
      end
      local.get 2
      ref.is_null
      if ;; label = @2
        i32.const 71
        call 18
        local.set 2
      end
      global.get 6
      global.get 8
      i32.const 0
      global.get 7
      global.get 14
      struct.new 21
      local.set 4
      call 6
      local.get 1
      local.get 4
      call 9
      drop
      i32.const 76
      call 18
      local.get 2
      call 11
      i32.const 77
      call 18
      call 11
      local.get 3
      call 11
      i32.const 78
      call 18
      call 11
    end
    drop
    struct.new_default 2
    throw 0
  )
  (func (;4;) (type 15) (param (ref 40)) (result (ref 22))
    (local (ref 22) (ref 22))
    local.get 0
    call 5
    local.set 1
    local.get 0
    struct.get 40 1
    call 18
    local.tee 2
    struct.get 22 4
    if (result (ref 22)) ;; label = @1
      local.get 2
      i32.const 31
      call 18
      call 11
      local.get 1
      call 11
    else
      local.get 1
    end
  )
  (func (;5;) (type 15) (param (ref 40)) (result (ref 22))
    local.get 0
    struct.get 40 2
    call 18
  )
  (func (;6;) (type 42)
    (local i32 (ref null 41))
    global.get 8
    struct.get 40 0
    local.set 1
    loop ;; label = @1
      local.get 0
      i32.const 2
      i32.lt_s
      if ;; label = @2
        local.get 1
        local.get 0
        array.get 41
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
  (func (;7;) (type 18) (param (ref null 1)) (result (ref null 22))
    (local (ref null 21))
    local.get 0
    ref.cast (ref null 21)
    local.tee 1
    struct.get 21 4
    global.get 13
    ref.eq
    if (result (ref null 22)) ;; label = @1
      ref.null none
    else
      local.get 1
      struct.get 21 4
      call 5
    end
  )
  (func (;8;) (type 18) (param (ref null 1)) (result (ref null 22))
    (local (ref null 21))
    local.get 0
    ref.cast (ref null 21)
    local.tee 1
    struct.get 21 4
    global.get 13
    ref.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      i32.const 2
      i32.const 0
      local.get 1
      struct.get 21 4
      global.get 13
      ref.eq
      select
    end
    if (result (ref null 22)) ;; label = @1
      ref.null none
    else
      local.get 1
      struct.get 21 4
      call 4
    end
  )
  (func (;9;) (type 16) (param (ref 21) (ref 21)) (result i32)
    local.get 0
    struct.get 21 4
    local.get 1
    struct.get 21 4
    ref.eq
    local.get 0
    local.get 1
    ref.eq
    i32.or
  )
  (func (;10;) (type 18) (param (ref null 1)) (result (ref null 22))
    (local (ref null 21))
    local.get 0
    ref.cast (ref null 21)
    local.set 1
    i32.const 99
    call 18
    local.get 1
    struct.get 21 4
    call 4
    call 11
  )
  (func (;11;) (type 11) (param (ref 22) (ref null 1)) (result (ref 22))
    (local (ref null 22) (ref null 22) (ref 0) (ref null 0) i32 i32 i32)
    local.get 1
    ref.is_null
    if (result (ref null 22)) ;; label = @1
      ref.null none
    else
      local.get 1
      local.get 1
      struct.get 1 0
      struct.get 3 0
      call_ref 18
    end
    local.tee 2
    ref.is_null
    if ;; label = @1
      i32.const 8
      call 18
      local.set 2
    end
    local.get 0
    struct.get 22 4
    local.get 2
    struct.get 22 4
    i32.add
    local.set 7
    local.get 2
    struct.get 22 3
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 2
      struct.get 22 4
      local.tee 6
      array.new_default 0
      local.set 4
      local.get 2
      local.set 3
      loop ;; label = @2
        local.get 3
        ref.is_null
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 6
          local.get 3
          struct.get 22 5
          local.tee 5
          array.len
          local.tee 8
          i32.sub
          local.tee 6
          local.get 5
          i32.const 0
          local.get 8
          array.copy 0 0
          local.get 3
          struct.get 22 3
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 6
      if ;; label = @2
        i32.const 111
        call 18
        drop
        struct.new_default 2
        throw 0
      end
      local.get 2
      local.get 4
      struct.set 22 5
      local.get 2
      ref.null none
      struct.set 22 3
    end
    global.get 5
    global.get 9
    i32.const 0
    local.get 0
    local.get 7
    local.get 2
    struct.get 22 5
    struct.new 22
  )
  (func (;12;) (type 18) (param (ref null 1)) (result (ref null 22))
    local.get 0
    ref.cast (ref null 22)
  )
  (func (;13;) (type 18) (param (ref null 1)) (result (ref null 22))
    (local (ref null 9))
    local.get 0
    ref.cast (ref null 9)
    local.set 1
    i32.const 201
    call 18
    global.get 0
    global.get 1
    i32.const 0
    local.get 1
    struct.get 9 3
    struct.new 26
    call 11
    i32.const 202
    call 18
    call 11
    global.get 0
    global.get 1
    i32.const 0
    local.get 1
    struct.get 9 4
    struct.new 26
    call 11
    i32.const 203
    call 18
    call 11
    global.get 0
    global.get 1
    i32.const 0
    local.get 1
    struct.get 9 5
    struct.new 26
    call 11
    i32.const 102
    call 18
    call 11
  )
  (func (;14;) (type 8) (param (ref 7)) (result i32)
    (local i32 i32 i32 i32 (ref null 9) (ref null 1) (ref 27))
    local.get 0
    struct.get 7 0
    local.tee 7
    struct.get 27 0
    array.len
    local.set 4
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.lt_s
      if ;; label = @2
        local.get 3
        local.get 4
        i32.ge_s
        if ;; label = @3
          struct.new_default 2
          throw 0
        end
        local.get 3
        local.tee 1
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const 7
        i32.add
        local.get 2
        local.get 7
        struct.get 27 0
        local.get 1
        array.get 25
        local.tee 6
        ref.is_null
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 6
          ref.test (ref 9)
        end
        if (result (ref null 9)) ;; label = @3
          local.get 6
          ref.cast (ref null 9)
        else
          local.get 6
          global.get 6
          global.get 8
          i32.const 0
          global.get 7
          global.get 3
          struct.new 21
          call 3
          unreachable
        end
        local.tee 5
        struct.get 9 4
        i32.const 1000
        i32.gt_s
        select
        local.tee 1
        i32.const 11
        i32.add
        local.get 1
        local.get 5
        struct.get 9 5
        i32.const 44
        i32.eq
        if (result i32) ;; label = @3
          local.get 5
          struct.get 9 3
          i32.const 2
          i32.eq
        else
          i32.const 0
        end
        select
        local.tee 1
        i32.const 50
        i32.sub
        local.get 1
        local.get 5
        struct.get 9 4
        local.tee 1
        i32.const 0
        i32.lt_s
        select
        local.set 2
        local.get 5
        struct.get 9 3
        i32.const 9
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 100
          call 0
          local.get 2
          i32.add
          local.set 2
        end
        br 1 (;@1;)
      end
    end
    local.get 2
  )
  (func (;15;) (type 43) (result i32)
    (local i32 i32 (ref exn))
    global.get 2
    local.set 0
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          global.get 4
          global.get 3
          i32.const 0
          i32.const 2
          i32.const 1500
          i32.const 44
          struct.new 9
          global.get 4
          global.get 3
          i32.const 0
          i32.const 9
          i32.const 900
          i32.const 1
          struct.new 9
          global.get 4
          global.get 3
          i32.const 0
          i32.const 1
          i32.const 50
          i32.const 44
          struct.new 9
          array.new_fixed 25 3
          struct.new 27
          struct.new 7
          call 14
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
  (func (;16;) (type 43) (result i32)
    i32.const 1
    i32.const 200
    i32.const 9
    i32.const -4
    call 20
  )
  (func (;17;) (type 43) (result i32)
    i32.const 2
    i32.const 20
    i32.const 2
    i32.const 10
    call 20
  )
  (func (;18;) (type 6) (param i32) (result (ref 22))
    (local i32 i32 i64 (ref 0) (ref 5) (ref 22))
    block (result (ref 22)) ;; label = @1
      global.get 12
      local.get 0
      array.get 34
      br_on_non_null 0 (;@1;)
      global.get 11
      local.get 0
      array.get 41
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
      global.get 12
      local.get 0
      global.get 5
      global.get 9
      i32.const 0
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 22
      local.tee 6
      array.set 34
      local.get 6
    end
  )
  (func (;19;) (type 42)
    i32.const 0
    i32.const 204
    array.new_data 41 1
    global.set 11
  )
  (func (;20;) (type 46) (param i32 i32 i32 i32) (result i32)
    (local i32 (ref exn))
    global.get 2
    local.set 4
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          global.get 4
          global.get 3
          i32.const 0
          i32.const 1
          local.get 3
          i32.const 1
          struct.new 9
          global.get 4
          global.get 3
          i32.const 0
          local.get 2
          local.get 1
          local.get 0
          struct.new 9
          array.new_fixed 25 2
          struct.new 27
          struct.new 7
          call 14
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 5
      local.get 4
      global.set 2
      local.get 5
      throw_ref
    end
    local.set 0
    local.get 4
    global.set 2
    local.get 0
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionkotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambda(this Collection)kotlin.collectionsAbstractCollection[]kotlin.collections.AbstractListIteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListEmptyList[]Empty list doesn't contain element at index .EmptyIteratorkotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencekotlin.UIntUIntkotlin.ULongULongAny@ArrayLongArrayShortArrayCharArrayNegative array sizekotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible typesTypeInfoData > kotlin.collections.<no name provided><no name provided>assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorClassCastExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodeEventEvent(kind=, amount=, country=")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\0b\00\00\007\00\00\00\0d\00\00\00D\00\00\00\04\00\00\00H\00\00\00%\00\00\00m\00\00\00\22\00\00\00\8f\00\00\00\11\00\00\00\a0\00\00\00\12\00\00\00\b2\00\00\00\12\00\00\00\c4\00\00\00\01\00\00\00\c5\00\00\00\01\00\00\00\c6\00\00\00\1f\00\00\00\e5\00\00\00\0c\00\00\00\f1\00\00\00\09\00\00\00\fa\00\00\00\07\00\00\00\01\01\00\00\08\00\00\00\09\01\00\00\0b\00\00\00\14\01\00\00\0b\00\00\00\1f\01\00\00\0c\00\00\00+\01\00\00\0c\00\00\007\01\00\00\0c\00\00\00C\01\00\00\0d\00\00\00P\01\00\00\0c\00\00\00\5c\01\00\00\09\00\00\00e\01\00\00\02\00\00\00g\01\00\00,\00\00\00\93\01\00\00\01\00\00\00\94\01\00\00\0d\00\00\00\a1\01\00\00\0c\00\00\00\ad\01\00\00\0f\00\00\00\bc\01\00\00\14\00\00\00\d0\01\00\00\07\00\00\00\d7\01\00\00\0d\00\00\00\e4\01\00\00\06\00\00\00\ea\01\00\00\18\00\00\00\02\02\00\00\02\00\00\00\04\02\00\00\1a\00\00\00\1e\02\00\00\0c\00\00\00*\02\00\006\00\00\00`\02\00\00\0c\00\00\00l\02\00\00\0b\00\00\00w\02\00\00\04\00\00\00{\02\00\00\0c\00\00\00\87\02\00\00\05\00\00\00\8c\02\00\00\03\00\00\00\8f\02\00\00\01\00\00\00\90\02\00\00\05\00\00\00\95\02\00\00\09\00\00\00\9e\02\00\00\0a\00\00\00\a8\02\00\00\09\00\00\00\b1\02\00\00\13\00\00\00\c4\02\00\00\0b\00\00\00\cf\02\00\00\04\00\00\00\d3\02\00\00\0b\00\00\00\de\02\00\00\04\00\00\00\e2\02\00\00\07\00\00\00\e9\02\00\00\0a\00\00\00\f3\02\00\00\10\00\00\00\03\03\00\00\03\00\00\00\06\03\00\00\04\00\00\00\0a\03\00\00\05\00\00\00\0f\03\00\00\03\00\00\00\12\03\00\00\02\00\00\00\14\03\00\00\01\00\00\00\15\03\00\00\14\00\00\00)\03\00\00\09\00\00\002\03\00\00\09\00\00\00;\03\00\00\14\00\00\00O\03\00\00\1d\00\00\00l\03\00\00\01\00\00\00m\03\00\00-\00\00\00\9a\03\00\00\18\00\00\00\b2\03\00\00\04\00\00\00\b6\03\00\00\14\00\00\00\ca\03\00\00\0c\00\00\00\d6\03\00\00\03\00\00\00\d9\03\00\00%\00\00\00\fe\03\00\00\12\00\00\00\10\04\00\00\0d\00\00\00\1d\04\00\00\10\00\00\00-\04\00\00\18\00\00\00E\04\00\00\16\00\00\00[\04\00\00\13\00\00\00n\04\00\00\19\00\00\00\87\04\00\00\0e\00\00\00\95\04\00\00\10\00\00\00\a5\04\00\00\05\00\00\00\aa\04\00\00\09\00\00\00\b3\04\00\00\15\00\00\00\c8\04\00\00\10\00\00\00\d8\04\00\00\12\00\00\00\ea\04\00\00\04\00\00\00\ee\04\00\00\0b\00\00\00\f9\04\00\00\0a\00\00\00\03\05\00\00\06\00\00\00\09\05\00\00\13\00\00\00\1c\05\00\00\10\00\00\00,\05\00\00\01\00\00\00-\05\00\00\12\00\00\00?\05\00\00\07\00\00\00F\05\00\00\15\00\00\00[\05\00\004\00\00\00\8f\05\00\00B\00\00\00\d1\05\00\00&\00\00\00\f7\05\00\00@\00\00\007\06\00\00-\00\00\00d\06\00\00\0d\00\00\00q\06\00\00\0f\00\00\00\80\06\00\00\0d\00\00\00\8d\06\00\00\06\00\00\00\93\06\00\00\09\00\00\00\9c\06\00\00\02\00\00\00\9e\06\00\00\01\00\00\00\9f\06\00\00\01\00\00\00\a0\06\00\00\0b\00\00\00\ab\06\00\00\09\00\00\00\b4\06\00\00\16\00\00\00\ca\06\00\00\07\00\00\00\d1\06\00\00\05\00\00\00\d6\06\00\00\05\00\00\00\db\06\00\00\09\00\00\00\e4\06\00\00\0c\00\00\00\f0\06\00\00\0b\00\00\00\fb\06\00\00\05\00\00\00\00\07\00\00\07\00\00\00\07\07\00\00\04\00\00\00\0b\07\00\00\06\00\00\00\11\07\00\00\04\00\00\00\15\07\00\00\08\00\00\00\1d\07\00\00\05\00\00\00\22\07\00\00\0b\00\00\00-\07\00\00\0b\00\00\008\07\00\00\09\00\00\00A\07\00\00\06\00\00\00G\07\00\00\0b\00\00\00R\07\00\00\03\00\00\00U\07\00\00\05\00\00\00Z\07\00\00\05\00\00\00_\07\00\00\05\00\00\00d\07\00\00\04\00\00\00h\07\00\00\0b\00\00\00s\07\00\00\04\00\00\00w\07\00\00\05\00\00\00|\07\00\00\0a\00\00\00\86\07\00\00\04\00\00\00\8a\07\00\00\05\00\00\00\8f\07\00\00\02\00\00\00\91\07\00\00\06\00\00\00\97\07\00\00\05\00\00\00\9c\07\00\00\04\00\00\00\a0\07\00\00\05\00\00\00\a5\07\00\00\05\00\00\00\aa\07\00\00\07\00\00\00\b1\07\00\00\08\00\00\00\b9\07\00\00\0b\00\00\00\c4\07\00\00\07\00\00\00\cb\07\00\00\08\00\00\00\d3\07\00\00\0a\00\00\00\dd\07\00\00\05\00\00\00\e2\07\00\00\06\00\00\00\e8\07\00\00\05\00\00\00\ed\07\00\00\05\00\00\00\f2\07\00\00\06\00\00\00\f8\07\00\00\05\00\00\00\fd\07\00\00\06\00\00\00\03\08\00\00\05\00\00\00\08\08\00\00\05\00\00\00\0d\08\00\00\0a\00\00\00\17\08\00\00\05\00\00\00\1c\08\00\00\05\00\00\00!\08\00\00\07\00\00\00(\08\00\00\06\00\00\00.\08\00\00\08\00\00\006\08\00\00\0e\00\00\00D\08\00\00\07\00\00\00K\08\00\00\06\00\00\00Q\08\00\00\05\00\00\00V\08\00\00\04\00\00\00Z\08\00\00\08\00\00\00b\08\00\00\09\00\00\00k\08\00\00\04\00\00\00o\08\00\00\04\00\00\00s\08\00\00\05\00\00\00x\08\00\00\0e\00\00\00\86\08\00\00\09\00\00\00\8f\08\00\00\05\00\00\00\94\08\00\00\04\00\00\00\98\08\00\00\05\00\00\00\9d\08\00\00\04\00\00\00\a1\08\00\00\05\00\00\00\a6\08\00\00\08\00\00\00\ae\08\00\00\06\00\00\00\b4\08\00\00\04\00\00\00\b8\08\00\00\0a\00\00\00\c2\08\00\00\0d\00\00\00\cf\08\00\00\05\00\00\00\d4\08\00\00\0b\00\00\00\df\08\00\00\09\00\00\00\e8\08\00\00\0a\00\00\00")
)
