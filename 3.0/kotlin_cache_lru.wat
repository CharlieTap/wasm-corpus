(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (sub (struct (field (ref 2)) (field (ref 44)))))
    (type (;2;) (sub (struct (field (ref 30)) (field (ref 25)) (field (ref 19)))))
    (type (;3;) (array i8))
    (type (;4;) (func (param i32) (result (ref 18))))
    (type (;5;) (func (param (ref 7) i32) (result i32)))
    (type (;6;) (func (param (ref 7) i32 i32)))
    (type (;7;) (struct (field i32) (field (ref 28)) (field (ref 38))))
    (type (;8;) (func (param i32) (result (ref 7))))
    (type (;9;) (func (param (ref null 18)) (result (ref null 0))))
    (type (;10;) (func (param (ref null 18) (ref null 1)) (result (ref 18))))
    (type (;11;) (func (param (ref null 34) i32 i32)))
    (type (;12;) (func (param (ref null 34) i32) (result (ref 34))))
    (type (;13;) (func (param (ref null 34) (ref null 34) i32 i32 i32)))
    (type (;14;) (func (param (ref 16))))
    (type (;15;) (func (param (ref 44)) (result (ref 18))))
    (type (;16;) (sub final 1 (struct (field (ref 42)) (field (ref 44)) (field (ref 44)))))
    (type (;17;) (func (param (ref null 1) (ref 16) i32)))
    (type (;18;) (sub final 1 (struct (field (ref 43)) (field (ref 44)) (field (mut i32)) (field (mut (ref null 18))) (field i32) (field (mut (ref null 0))))))
    (type (;19;) (func (param (ref null 1)) (result (ref null 18))))
    (type (;20;) (func (param i32) (result (ref 27))))
    (type (;21;) (func (param i32) (result (ref 34))))
    (type (;22;) (func (param i32 i32) (result i32)))
    (type (;23;) (func (param i32 i32 i32)))
    (type (;24;) (func (param (ref 28) (ref 31)) (result i32)))
    (type (;25;) (func (param (ref null 1)) (result i32)))
    (type (;26;) (array (mut i32)))
    (type (;27;) (struct (field (ref 26))))
    (type (;28;) (struct (field (mut (ref null 34))) (field (mut (ref null 34))) (field (mut (ref null 27))) (field (mut (ref null 27))) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32)) (field (mut i32))))
    (type (;29;) (func (param (ref 28) i32)))
    (type (;30;) (func (param (ref null 1) (ref 1)) (result i32)))
    (type (;31;) (sub final 1 (struct (field (ref 43)) (field (ref 44)) (field i32))))
    (type (;32;) (func (param (ref 38) i32) (result (ref null 1))))
    (type (;33;) (array (mut (ref null 1))))
    (type (;34;) (struct (field (ref 33))))
    (type (;35;) (func (param (ref 38) (ref 31))))
    (type (;36;) (sub (struct)))
    (type (;37;) (func (param (ref null 38) i32) (result (ref null 38))))
    (type (;38;) (struct (field (mut i32)) (field (mut (ref null 34))) (field (mut i32)) (field (mut i8))))
    (type (;39;) (func (param (ref null 36))))
    (type (;40;) (struct))
    (type (;41;) (array (mut (ref null 18))))
    (type (;42;) (sub final 2 (struct (field (ref 30)) (field (ref 25)) (field (ref 19)))))
    (type (;43;) (sub final 2 (struct (field (ref 30)) (field (ref 25)) (field (ref 19)))))
    (type (;44;) (struct (field (ref null 45)) (field i32) (field i32)))
    (type (;45;) (array i64))
  )
  (type (;46;) (func))
  (type (;47;) (func (result i32)))
  (type (;48;) (func (param (ref null 36))))
  (type (;49;) (func (param (ref 16)) (result (ref 18))))
  (type (;50;) (func (param (ref 16)) (result (ref null 18))))
  (memory (;0;) 0)
  (tag (;0;) (type 48) (param (ref null 36)))
  (global (;0;) (ref 44) i64.const 5954910402192883452 array.new_fixed 45 1 i32.const 0 i32.const 90 struct.new 44)
  (global (;1;) (ref 43) ref.func 14 ref.func 15 ref.func 13 struct.new 43)
  (global (;2;) (mut i32) i32.const 0)
  (global (;3;) (ref 42) ref.func 26 ref.func 27 ref.func 28 struct.new 42)
  (global (;4;) (ref 44) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed 45 2 i32.const 96 i32.const 127 struct.new 44)
  (global (;5;) (ref 43) ref.func 31 ref.func 33 ref.func 32 struct.new 43)
  (global (;6;) (ref 44) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed 45 2 i32.const 0 i32.const 143 struct.new 44)
  (global (;7;) (mut (ref null 40)) ref.null none)
  (global (;8;) (mut i32) i32.const 0)
  (global (;9;) (mut (ref null 45)) ref.null none)
  (global (;10;) (ref 41) i32.const 230 array.new_default 41)
  (global (;11;) (ref 44) i64.const 4865718197115112024 i64.const 7218332242951333468 array.new_fixed 45 2 i32.const 41 i32.const 42 struct.new 44)
  (global (;12;) (ref 44) ref.null none i32.const 0 i32.const 87 struct.new 44)
  (export "lruEvictionScore" (func 37))
  (export "lruUpdateScore" (func 38))
  (export "lruCapacityOneScore" (func 39))
  (export "memory" (memory 0))
  (export "_start" (func 16))
  (start 41)
  (func (;0;) (type 46)
    global.get 7
    ref.is_null
    if ;; label = @1
      struct.new_default 40
      global.set 7
      ref.null none
      i32.const 0
      call 1
      i32.const 1
      struct.set 38 3
    end
  )
  (func (;1;) (type 37) (param (ref null 38) i32) (result (ref null 38))
    struct.new_default 38
    local.get 0
    local.get 0
    ref.is_null
    select (result (ref null 38))
    local.set 0
    call 0
    local.get 0
    i32.const 0
    struct.set 38 0
    local.get 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 17
      call 40
      drop
      struct.new_default 36
      throw 0
    end
    local.get 0
    local.get 1
    call 10
    struct.set 38 1
    local.get 0
    i32.const 0
    struct.set 38 2
    local.get 0
    i32.const 0
    struct.set 38 3
    local.get 0
  )
  (func (;2;) (type 35) (param (ref 38) (ref 31))
    (local i32 i32 i32 (ref null 34))
    local.get 0
    struct.get_s 38 3
    if ;; label = @1
      struct.new_default 36
      throw 0
    end
    local.get 0
    struct.get 38 2
    local.set 3
    local.get 0
    local.get 0
    struct.get 38 0
    i32.const 1
    i32.add
    struct.set 38 0
    local.get 0
    struct.get 38 2
    i32.const 1
    i32.add
    local.tee 2
    i32.const 0
    i32.lt_s
    if ;; label = @1
      struct.new_default 36
      throw 0
    end
    local.get 2
    local.get 0
    struct.get 38 1
    struct.get 34 0
    array.len
    local.tee 4
    i32.gt_s
    if ;; label = @1
      local.get 4
      local.get 2
      call 9
      local.set 2
      local.get 0
      local.get 0
      struct.get 38 1
      local.get 2
      call 22
      struct.set 38 1
    end
    local.get 0
    struct.get 38 1
    local.tee 5
    local.get 5
    local.get 3
    i32.const 1
    i32.add
    local.get 3
    local.get 0
    struct.get 38 2
    call 21
    local.get 0
    local.get 0
    struct.get 38 2
    i32.const 1
    i32.add
    struct.set 38 2
    local.get 0
    struct.get 38 1
    struct.get 34 0
    local.get 3
    local.get 1
    array.set 33
  )
  (func (;3;) (type 32) (param (ref 38) i32) (result (ref null 1))
    (local (ref null 34) (ref null 1) i32)
    local.get 0
    struct.get_s 38 3
    if ;; label = @1
      struct.new_default 36
      throw 0
    end
    local.get 1
    i32.const 0
    i32.lt_s
    local.get 0
    struct.get 38 2
    local.tee 4
    local.get 1
    i32.le_s
    i32.or
    if ;; label = @1
      i32.const 45
      call 40
      global.get 1
      global.get 0
      local.get 1
      struct.new 31
      call 29
      i32.const 46
      call 40
      call 29
      global.get 1
      global.get 0
      local.get 4
      struct.new 31
      call 29
      drop
      struct.new_default 36
      throw 0
    end
    local.get 0
    local.get 0
    struct.get 38 0
    i32.const 1
    i32.add
    struct.set 38 0
    local.get 0
    struct.get 38 1
    local.tee 2
    struct.get 34 0
    local.get 1
    array.get 33
    local.set 3
    local.get 2
    local.get 2
    local.get 1
    local.get 1
    i32.const 1
    i32.add
    local.get 0
    struct.get 38 2
    call 21
    local.get 0
    struct.get 38 1
    struct.get 34 0
    local.get 0
    struct.get 38 2
    i32.const 1
    i32.sub
    local.tee 1
    ref.null none
    array.set 33
    local.get 0
    local.get 1
    struct.set 38 2
    local.get 3
  )
  (func (;4;) (type 35) (param (ref 38) (ref 31))
    (local i32 (ref null 1))
    local.get 0
    struct.get_s 38 3
    if ;; label = @1
      struct.new_default 36
      throw 0
    end
    block (result i32) ;; label = @1
      loop ;; label = @2
        local.get 2
        local.get 0
        struct.get 38 2
        i32.lt_s
        if ;; label = @3
          local.get 2
          local.get 0
          struct.get 38 1
          struct.get 34 0
          local.get 2
          array.get 33
          local.tee 3
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 3
            local.get 1
            local.get 3
            struct.get 1 0
            struct.get 2 0
            call_ref 30
          end
          br_if 2 (;@1;)
          drop
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      i32.const -1
    end
    local.tee 2
    i32.const 0
    i32.ge_s
    if ;; label = @1
      local.get 0
      local.get 2
      call 3
      drop
    end
  )
  (func (;5;) (type 29) (param (ref 28) i32)
    (local i32 i32 i32 (ref null 34) (ref null 34) (ref 33))
    local.get 0
    struct.get 28 1
    local.set 5
    loop ;; label = @1
      local.get 3
      local.get 0
      struct.get 28 5
      i32.lt_s
      if ;; label = @2
        local.get 0
        struct.get 28 2
        struct.get 27 0
        local.get 3
        array.get 26
        local.tee 4
        i32.const 0
        i32.ge_s
        if ;; label = @3
          local.get 0
          struct.get 28 0
          local.tee 6
          struct.get 34 0
          local.get 2
          local.get 6
          struct.get 34 0
          local.get 3
          array.get 33
          array.set 33
          local.get 5
          ref.is_null
          i32.eqz
          if ;; label = @4
            local.get 5
            struct.get 34 0
            local.tee 7
            local.get 2
            local.get 7
            local.get 3
            array.get 33
            array.set 33
          end
          local.get 1
          if ;; label = @4
            local.get 0
            struct.get 28 2
            struct.get 27 0
            local.get 2
            local.get 4
            array.set 26
            local.get 0
            struct.get 28 3
            struct.get 27 0
            local.get 4
            local.get 2
            i32.const 1
            i32.add
            array.set 26
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    struct.get 28 0
    local.get 2
    local.get 0
    struct.get 28 5
    call 23
    local.get 5
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 2
      local.get 0
      struct.get 28 5
      call 23
    end
    local.get 0
    local.get 2
    struct.set 28 5
  )
  (func (;6;) (type 29) (param (ref 28) i32)
    (local i32 i32 i32 i32 (ref null 1) (ref 26))
    local.get 0
    local.get 0
    struct.get 28 7
    i32.const 1
    i32.add
    struct.set 28 7
    local.get 0
    struct.get 28 5
    local.get 0
    struct.get 28 8
    i32.gt_s
    if ;; label = @1
      local.get 0
      i32.const 0
      call 5
    end
    local.get 0
    local.get 1
    call 11
    struct.set 28 3
    local.get 0
    local.get 1
    i32.clz
    i32.const 1
    i32.add
    struct.set 28 6
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 0
      struct.get 28 5
      i32.lt_s
      if ;; label = @2
        local.get 1
        local.tee 2
        i32.const 1
        i32.add
        local.set 1
        block (result i32) ;; label = @3
          local.get 0
          struct.get 28 0
          struct.get 34 0
          local.get 2
          local.tee 3
          array.get 33
          local.tee 6
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 6
            local.get 6
            struct.get 1 0
            struct.get 2 1
            call_ref 25
            i32.const -1640531527
            i32.mul
            local.get 0
            struct.get 28 6
            i32.shr_u
          end
          local.set 2
          local.get 0
          struct.get 28 4
          local.set 4
          loop ;; label = @4
            local.get 0
            struct.get 28 3
            struct.get 27 0
            local.tee 7
            local.get 2
            array.get 26
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 2
              local.get 3
              i32.const 1
              i32.add
              array.set 26
              local.get 0
              struct.get 28 2
              struct.get 27 0
              local.get 3
              local.get 2
              array.set 26
              i32.const 1
              br 2 (;@3;)
            end
            i32.const 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            drop
            local.get 2
            local.tee 5
            i32.const 1
            i32.sub
            local.set 2
            local.get 5
            i32.eqz
            if ;; label = @5
              local.get 0
              struct.get 28 3
              struct.get 27 0
              array.len
              i32.const 1
              i32.sub
              local.set 2
            end
            br 0 (;@4;)
          end
          unreachable
        end
        br_if 1 (;@1;)
        i32.const 31
        call 40
        drop
        struct.new_default 36
        throw 0
      end
    end
  )
  (func (;7;) (type 24) (param (ref 28) (ref 31)) (result i32)
    (local i32 i32 i32 (ref null 1))
    local.get 1
    struct.get 31 2
    i32.const -1640531527
    i32.mul
    local.get 0
    struct.get 28 6
    i32.shr_u
    local.set 2
    local.get 0
    struct.get 28 4
    local.set 4
    loop (result i32) ;; label = @1
      local.get 0
      struct.get 28 3
      struct.get 27 0
      local.get 2
      array.get 26
      local.tee 3
      i32.eqz
      if ;; label = @2
        i32.const -1
        return
      end
      local.get 0
      struct.get 28 0
      struct.get 34 0
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      array.get 33
      local.tee 5
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 5
        local.get 1
        local.get 5
        struct.get 1 0
        struct.get 2 0
        call_ref 30
      end
      if ;; label = @2
        local.get 3
        return
      end
      local.get 4
      i32.const 1
      i32.sub
      local.tee 4
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 2
        local.tee 3
        i32.const 1
        i32.sub
        local.set 2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 0
          struct.get 28 3
          struct.get 27 0
          array.len
          i32.const 1
          i32.sub
          local.set 2
        end
        br 1 (;@1;)
      end
      i32.const -1
    end
    drop
    i32.const -1
  )
  (func (;8;) (type 23) (param i32 i32 i32)
    local.get 0
    i32.const 0
    i32.lt_s
    local.get 1
    local.get 2
    i32.gt_s
    i32.or
    if ;; label = @1
      i32.const 47
      call 40
      global.get 1
      global.get 0
      local.get 0
      struct.new 31
      call 29
      i32.const 48
      call 40
      call 29
      global.get 1
      global.get 0
      local.get 1
      struct.new 31
      call 29
      i32.const 46
      call 40
      call 29
      global.get 1
      global.get 0
      local.get 2
      struct.new 31
      call 29
      drop
      struct.new_default 36
      throw 0
    end
    local.get 0
    local.get 1
    i32.gt_s
    if ;; label = @1
      i32.const 47
      call 40
      global.get 1
      global.get 0
      local.get 0
      struct.new 31
      call 29
      i32.const 49
      call 40
      call 29
      global.get 1
      global.get 0
      local.get 1
      struct.new 31
      call 29
      drop
      struct.new_default 36
      throw 0
    end
  )
  (func (;9;) (type 22) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    i32.const 1
    i32.shr_s
    i32.add
    local.tee 0
    local.get 1
    i32.sub
    i32.const 0
    i32.lt_s
    if ;; label = @1
      local.get 1
      local.set 0
    end
    i32.const 2147483647
    i32.const 2147483639
    local.get 1
    i32.const 2147483639
    i32.gt_s
    select
    local.get 0
    local.get 0
    i32.const 2147483639
    i32.sub
    i32.const 0
    i32.gt_s
    select
  )
  (func (;10;) (type 21) (param i32) (result (ref 34))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 74
      call 40
      drop
      struct.new_default 36
      throw 0
    end
    local.get 0
    array.new_default 33
    struct.new 34
  )
  (func (;11;) (type 20) (param i32) (result (ref 27))
    local.get 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 74
      call 40
      drop
      struct.new_default 36
      throw 0
    end
    local.get 0
    array.new_default 26
    struct.new 27
  )
  (func (;12;) (type 22) (param i32 i32) (result i32)
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
        i32.const 89
        call 40
        drop
        struct.new_default 36
        throw 0
      end
      drop
      local.get 0
      local.get 1
      i32.div_s
    end
  )
  (func (;13;) (type 19) (param (ref null 1)) (result (ref null 18))
    (local i32 i32 i32 i32 (ref 0) (ref 18))
    block (result (ref 18)) ;; label = @1
      local.get 0
      ref.cast (ref 31)
      struct.get 31 2
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 146
        call 40
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
          i32.const 146
          call 40
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
          global.get 8
          i32.eqz
          if ;; label = @4
            i32.const 1
            global.set 8
            i32.const 91
            call 40
            drop
            i32.const 92
            call 40
            drop
            i32.const 93
            call 40
            drop
            i32.const 94
            call 40
            drop
            i32.const 95
            call 40
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
        global.get 6
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
        i32.const 147
        call 40
        local.get 6
        call 29
      else
        local.get 6
      end
    end
  )
  (func (;14;) (type 30) (param (ref null 1) (ref 1)) (result i32)
    local.get 1
    ref.test (ref 31)
    if (result i32) ;; label = @1
      local.get 1
      ref.cast (ref 31)
      struct.get 31 2
      local.get 0
      ref.cast (ref 31)
      struct.get 31 2
      i32.eq
    else
      i32.const 0
    end
  )
  (func (;15;) (type 25) (param (ref null 1)) (result i32)
    local.get 0
    ref.cast (ref 31)
    struct.get 31 2
  )
  (func (;16;) (type 46)
    nop
  )
  (func (;17;) (type 17) (param (ref null 1) (ref 16) i32)
    (local (ref null 18) (ref null 18) (ref 16))
    call 20
    local.get 1
    call 25
    local.tee 3
    ref.is_null
    if ;; label = @1
      call 20
      local.get 1
      call 24
      local.set 3
    end
    local.get 3
    ref.is_null
    if ;; label = @1
      i32.const 98
      call 40
      local.set 3
    end
    local.get 2
    i32.eqz
    local.get 0
    ref.is_null
    i32.and
    if ;; label = @1
      i32.const 99
      call 40
      local.get 3
      call 29
      i32.const 100
      call 40
      call 29
      drop
      struct.new_default 36
      throw 0
    end
    local.get 2
    if (result (ref null 18)) ;; label = @1
      local.get 3
      i32.const 101
      call 40
      call 29
    else
      local.get 3
    end
    local.set 4
    local.get 0
    ref.is_null
    if (result (ref 18)) ;; label = @1
      i32.const 99
      call 40
      local.get 4
      call 29
    else
      global.get 3
      global.get 4
      local.get 0
      struct.get 1 1
      struct.new 16
      local.set 5
      call 20
      local.get 5
      call 25
      local.tee 3
      ref.is_null
      if ;; label = @2
        call 20
        local.get 5
        call 24
        local.set 3
      end
      local.get 3
      ref.is_null
      if ;; label = @2
        i32.const 98
        call 40
        local.set 3
      end
      global.get 3
      global.get 4
      global.get 12
      struct.new 16
      local.set 5
      call 20
      local.get 2
      i32.const 0
      local.get 1
      local.get 5
      call 26
      select
      if (result (ref 18)) ;; label = @2
        i32.const 102
        call 40
        local.get 3
        call 29
      else
        i32.const 103
        call 40
        local.get 3
        call 29
        i32.const 104
        call 40
        call 29
        local.get 4
        call 29
        i32.const 105
        call 40
        call 29
      end
    end
    drop
    struct.new_default 36
    throw 0
  )
  (func (;18;) (type 15) (param (ref 44)) (result (ref 18))
    (local (ref 18) (ref 18))
    local.get 0
    call 19
    local.set 1
    local.get 0
    struct.get 44 1
    call 40
    local.tee 2
    struct.get 18 4
    if (result (ref 18)) ;; label = @1
      local.get 2
      i32.const 106
      call 40
      call 29
      local.get 1
      call 29
    else
      local.get 1
    end
  )
  (func (;19;) (type 15) (param (ref 44)) (result (ref 18))
    local.get 0
    struct.get 44 2
    call 40
  )
  (func (;20;) (type 46)
    (local i32 (ref null 45))
    global.get 4
    struct.get 44 0
    local.set 1
    loop ;; label = @1
      local.get 0
      i32.const 2
      i32.lt_s
      if ;; label = @2
        local.get 1
        local.get 0
        array.get 45
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
  (func (;21;) (type 13) (param (ref null 34) (ref null 34) i32 i32 i32)
    (local (ref 33) (ref 33))
    local.get 3
    local.get 4
    local.get 0
    struct.get 34 0
    local.tee 5
    array.len
    call 8
    local.get 2
    local.get 4
    local.get 3
    i32.sub
    local.tee 4
    local.get 2
    i32.add
    local.get 1
    struct.get 34 0
    local.tee 6
    array.len
    call 8
    local.get 6
    local.get 2
    local.get 5
    local.get 3
    local.get 4
    array.copy 33 33
  )
  (func (;22;) (type 12) (param (ref null 34) i32) (result (ref 34))
    (local (ref 34) i32)
    local.get 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      global.get 1
      global.get 0
      i32.const 0
      struct.new 31
      call 13
      i32.const 108
      call 40
      call 29
      global.get 1
      global.get 0
      local.get 1
      struct.new 31
      call 29
      drop
      struct.new_default 36
      throw 0
    end
    local.get 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 17
      call 40
      drop
      struct.new_default 36
      throw 0
    end
    local.get 0
    local.get 1
    call 10
    local.tee 2
    i32.const 0
    i32.const 0
    local.get 0
    struct.get 34 0
    array.len
    local.tee 3
    local.get 1
    local.get 1
    local.get 3
    i32.gt_s
    select
    call 21
    local.get 2
  )
  (func (;23;) (type 11) (param (ref null 34) i32 i32)
    (local i32)
    local.get 1
    local.get 2
    local.get 0
    struct.get 34 0
    array.len
    call 8
    local.get 1
    local.get 2
    i32.lt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        local.tee 3
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        struct.get 34 0
        local.get 3
        ref.null none
        array.set 33
        local.get 1
        local.get 2
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
  )
  (func (;24;) (type 49) (param (ref 16)) (result (ref 18))
    local.get 0
    struct.get 16 2
    call 19
  )
  (func (;25;) (type 50) (param (ref 16)) (result (ref null 18))
    i32.const 2
    i32.const 0
    local.get 0
    struct.get 16 2
    global.get 11
    ref.eq
    select
    if (result (ref null 18)) ;; label = @1
      ref.null none
    else
      local.get 0
      struct.get 16 2
      call 18
    end
  )
  (func (;26;) (type 30) (param (ref null 1) (ref 1)) (result i32)
    (local (ref null 16))
    local.get 0
    ref.cast (ref null 16)
    local.tee 2
    local.get 1
    ref.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 1
      ref.test (ref 16)
      if (result i32) ;; label = @2
        local.get 2
        struct.get 16 2
        local.get 1
        ref.cast (ref 16)
        struct.get 16 2
        ref.eq
      else
        i32.const 0
      end
    end
  )
  (func (;27;) (type 25) (param (ref null 1)) (result i32)
    local.get 0
    ref.cast (ref 16)
    struct.get 16 2
    call 18
    call 33
  )
  (func (;28;) (type 19) (param (ref null 1)) (result (ref null 18))
    (local (ref null 16))
    local.get 0
    ref.cast (ref null 16)
    local.set 1
    i32.const 128
    call 40
    local.get 1
    struct.get 16 2
    call 18
    call 29
  )
  (func (;29;) (type 10) (param (ref null 18) (ref null 1)) (result (ref 18))
    (local (ref null 18))
    local.get 1
    ref.is_null
    if (result (ref null 18)) ;; label = @1
      ref.null none
    else
      local.get 1
      local.get 1
      struct.get 1 0
      struct.get 2 2
      call_ref 19
    end
    local.tee 2
    ref.is_null
    if ;; label = @1
      i32.const 40
      call 40
      local.set 2
    end
    global.get 5
    global.get 6
    i32.const 0
    local.get 0
    local.get 0
    struct.get 18 4
    local.get 2
    struct.get 18 4
    i32.add
    local.get 2
    call 30
    struct.new 18
  )
  (func (;30;) (type 9) (param (ref null 18)) (result (ref null 0))
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
        i32.const 140
        call 40
        drop
        struct.new_default 36
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
  (func (;31;) (type 30) (param (ref null 1) (ref 1)) (result i32)
    (local i32 i32 i32 i32 (ref null 18) (ref null 18) (ref null 0) (ref null 0))
    local.get 1
    local.get 0
    ref.cast (ref null 18)
    local.tee 6
    ref.eq
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    ref.test (ref 18)
    if (result (ref null 18)) ;; label = @1
      local.get 1
      ref.cast (ref 18)
    else
      ref.null none
    end
    local.tee 7
    ref.is_null
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 6
    struct.get 18 4
    local.tee 3
    local.get 7
    struct.get 18 4
    i32.ne
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 6
    struct.get 18 2
    local.tee 2
    i32.const 0
    i32.ne
    local.get 2
    local.get 1
    ref.cast (ref 18)
    struct.get 18 2
    local.tee 5
    i32.ne
    i32.and
    local.get 5
    i32.const 0
    i32.ne
    i32.and
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 6
    call 30
    local.set 8
    local.get 1
    ref.cast (ref 18)
    call 30
    local.set 9
    local.get 3
    i32.const 0
    i32.gt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 4
        local.tee 2
        i32.const 1
        i32.add
        local.set 4
        local.get 8
        local.get 2
        array.get_u 0
        local.get 9
        local.get 2
        array.get_u 0
        i32.ne
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 3
        local.get 4
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    i32.const 1
  )
  (func (;32;) (type 19) (param (ref null 1)) (result (ref null 18))
    local.get 0
    ref.cast (ref null 18)
  )
  (func (;33;) (type 25) (param (ref null 1)) (result i32)
    (local (ref null 18) (ref null 0) i32 i32 i32 i32)
    local.get 0
    ref.cast (ref null 18)
    local.tee 1
    struct.get 18 2
    if ;; label = @1
      local.get 1
      struct.get 18 2
      return
    end
    local.get 1
    struct.get 18 4
    local.tee 4
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 1
    call 30
    local.set 2
    local.get 4
    i32.const 0
    i32.gt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 5
        local.tee 6
        i32.const 1
        i32.add
        local.set 5
        local.get 3
        i32.const 5
        i32.shl
        local.get 3
        i32.sub
        local.get 2
        local.get 6
        array.get_u 0
        i32.add
        local.set 3
        local.get 4
        local.get 5
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    struct.set 18 2
    local.get 1
    struct.get 18 2
  )
  (func (;34;) (type 8) (param i32) (result (ref 7))
    (local (ref 28) (ref 38) (ref 34) (ref 27) (ref 27))
    struct.new_default 28
    local.set 1
    i32.const 8
    call 10
    local.set 3
    i32.const 8
    call 11
    local.set 4
    i32.const 16
    call 11
    local.set 5
    local.get 1
    local.get 3
    struct.set 28 0
    local.get 1
    ref.null none
    struct.set 28 1
    local.get 1
    local.get 4
    struct.set 28 2
    local.get 1
    local.get 5
    struct.set 28 3
    local.get 1
    i32.const 2
    struct.set 28 4
    local.get 1
    i32.const 0
    struct.set 28 5
    local.get 1
    local.get 1
    struct.get 28 3
    struct.get 27 0
    array.len
    i32.clz
    i32.const 1
    i32.add
    struct.set 28 6
    local.get 1
    i32.const 0
    struct.set 28 7
    local.get 1
    i32.const 0
    struct.set 28 8
    struct.new_default 38
    local.set 2
    call 0
    local.get 2
    i32.const 10
    call 1
    drop
    local.get 0
    local.get 1
    local.get 2
    struct.new 7
  )
  (func (;35;) (type 6) (param (ref 7) i32 i32)
    (local (ref 28) (ref null 1) (ref null 1) (ref null 34) (ref 31) (ref 31) (ref 26) (ref 26) (ref 27) (ref null 27) (ref 34) (ref 38) i32 i32 i32 i32)
    local.get 0
    struct.get 7 1
    global.get 1
    global.get 0
    local.get 1
    struct.new 31
    call 7
    i32.const 0
    i32.ge_s
    if ;; label = @1
      local.get 0
      struct.get 7 2
      global.get 1
      global.get 0
      local.get 1
      struct.new 31
      call 4
    end
    local.get 0
    struct.get 7 1
    local.set 3
    global.get 1
    global.get 0
    local.get 1
    struct.new 31
    local.set 7
    global.get 1
    global.get 0
    local.get 2
    struct.new 31
    local.set 8
    loop (result i32) ;; label = @1
      block (result i32) ;; label = @2
        local.get 7
        struct.get 31 2
        i32.const -1640531527
        i32.mul
        local.get 3
        struct.get 28 6
        i32.shr_u
        local.set 2
        local.get 3
        struct.get 28 4
        i32.const 1
        i32.shl
        local.set 15
        local.get 3
        struct.get 28 3
        struct.get 27 0
        array.len
        i32.const 2
        call 12
        local.tee 16
        local.get 15
        local.get 15
        local.get 16
        i32.gt_s
        select
        local.set 17
        i32.const 0
        local.set 16
        loop ;; label = @3
          local.get 3
          struct.get 28 3
          struct.get 27 0
          local.get 2
          array.get 26
          local.tee 15
          i32.eqz
          if ;; label = @4
            local.get 3
            struct.get 28 5
            local.tee 15
            local.get 3
            struct.get 28 0
            struct.get 34 0
            array.len
            local.tee 17
            i32.ge_s
            if ;; label = @5
              local.get 17
              local.get 15
              i32.sub
              local.tee 2
              local.get 15
              local.get 3
              struct.get 28 8
              i32.sub
              local.tee 15
              i32.add
              i32.const 0
              i32.gt_s
              local.get 2
              i32.const 0
              i32.le_s
              i32.and
              if (result i32) ;; label = @6
                local.get 17
                i32.const 4
                call 12
                local.get 15
                i32.le_s
              else
                i32.const 0
              end
              if ;; label = @6
                local.get 3
                i32.const 1
                call 5
              else
                local.get 3
                struct.get 28 5
                i32.const 1
                i32.add
                local.tee 2
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  struct.new_default 36
                  throw 0
                end
                local.get 2
                local.get 3
                struct.get 28 0
                struct.get 34 0
                array.len
                local.tee 15
                i32.gt_s
                if ;; label = @7
                  local.get 15
                  local.get 2
                  call 9
                  local.set 2
                  local.get 3
                  local.get 3
                  struct.get 28 0
                  local.get 2
                  call 22
                  struct.set 28 0
                  local.get 3
                  local.get 3
                  struct.get 28 1
                  local.tee 6
                  ref.is_null
                  if (result (ref null 34)) ;; label = @8
                    ref.null none
                  else
                    local.get 6
                    local.get 2
                    call 22
                  end
                  struct.set 28 1
                  local.get 3
                  struct.get 28 2
                  local.set 12
                  local.get 2
                  i32.const 0
                  i32.lt_s
                  if ;; label = @8
                    global.get 1
                    global.get 0
                    i32.const 0
                    struct.new 31
                    call 13
                    i32.const 108
                    call 40
                    call 29
                    global.get 1
                    global.get 0
                    local.get 2
                    struct.new 31
                    call 29
                    drop
                    struct.new_default 36
                    throw 0
                  end
                  local.get 2
                  call 11
                  local.set 11
                  i32.const 0
                  local.get 12
                  struct.get 27 0
                  local.tee 9
                  array.len
                  local.tee 16
                  local.tee 15
                  local.get 2
                  local.get 2
                  local.get 15
                  i32.gt_s
                  select
                  local.tee 15
                  local.get 16
                  call 8
                  i32.const 0
                  local.get 15
                  local.get 11
                  struct.get 27 0
                  local.tee 10
                  array.len
                  call 8
                  local.get 10
                  i32.const 0
                  local.get 9
                  i32.const 0
                  local.get 15
                  array.copy 26 26
                  local.get 3
                  local.get 11
                  struct.set 28 2
                  i32.const 1
                  local.get 2
                  local.get 2
                  i32.const 0
                  i32.le_s
                  select
                  i32.const 3
                  i32.mul
                  local.tee 2
                  if (result i32) ;; label = @8
                    i32.const 1
                    i32.const 31
                    local.get 2
                    i32.clz
                    i32.sub
                    i32.shl
                  else
                    i32.const 0
                  end
                  local.tee 2
                  local.get 3
                  struct.get 28 3
                  struct.get 27 0
                  array.len
                  i32.gt_s
                  if ;; label = @8
                    local.get 3
                    local.get 2
                    call 6
                  end
                end
              end
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            struct.get 28 5
            local.tee 15
            i32.const 1
            i32.add
            struct.set 28 5
            local.get 3
            struct.get 28 0
            struct.get 34 0
            local.get 15
            local.get 7
            array.set 33
            local.get 3
            struct.get 28 2
            struct.get 27 0
            local.get 15
            local.get 2
            array.set 26
            local.get 3
            struct.get 28 3
            struct.get 27 0
            local.get 2
            local.get 15
            i32.const 1
            i32.add
            array.set 26
            local.get 3
            local.get 3
            struct.get 28 8
            i32.const 1
            i32.add
            struct.set 28 8
            local.get 3
            local.get 3
            struct.get 28 7
            i32.const 1
            i32.add
            struct.set 28 7
            local.get 16
            local.get 3
            struct.get 28 4
            i32.gt_s
            if ;; label = @5
              local.get 3
              local.get 16
              struct.set 28 4
            end
            local.get 15
            br 2 (;@2;)
          end
          i32.const 0
          local.get 15
          i32.sub
          local.get 3
          struct.get 28 0
          struct.get 34 0
          local.get 15
          i32.const 1
          i32.sub
          array.get 33
          local.tee 4
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 4
            local.get 7
            local.get 4
            struct.get 1 0
            struct.get 2 0
            call_ref 30
          end
          br_if 1 (;@2;)
          drop
          local.get 16
          i32.const 1
          i32.add
          local.tee 16
          local.get 17
          i32.gt_s
          if ;; label = @4
            local.get 3
            local.get 3
            struct.get 28 3
            struct.get 27 0
            array.len
            i32.const 1
            i32.shl
            call 6
            br 3 (;@1;)
          else
            local.get 2
            local.tee 15
            i32.const 1
            i32.sub
            local.set 2
            local.get 15
            i32.eqz
            if ;; label = @5
              local.get 3
              struct.get 28 3
              struct.get 27 0
              array.len
              i32.const 1
              i32.sub
              local.set 2
            end
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
    end
    local.set 2
    block (result (ref null 34)) ;; label = @1
      local.get 3
      struct.get 28 1
      local.tee 6
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 6
        br 1 (;@1;)
      end
      local.get 3
      struct.get 28 0
      struct.get 34 0
      array.len
      local.tee 15
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 17
        call 40
        drop
        struct.new_default 36
        throw 0
      end
      local.get 3
      local.get 15
      call 10
      local.tee 13
      struct.set 28 1
      local.get 13
    end
    local.set 6
    local.get 2
    i32.const 0
    i32.lt_s
    if ;; label = @1
      local.get 6
      struct.get 34 0
      i32.const -1
      local.get 2
      i32.sub
      local.get 8
      array.set 33
    else
      local.get 6
      struct.get 34 0
      local.get 2
      local.get 8
      array.set 33
    end
    local.get 0
    struct.get 7 2
    global.get 1
    global.get 0
    local.get 1
    struct.new 31
    call 2
    loop ;; label = @1
      local.get 0
      struct.get 7 2
      local.tee 14
      struct.get 38 2
      local.get 0
      struct.get 7 0
      i32.gt_s
      if ;; label = @2
        block (result (ref null 1)) ;; label = @3
          local.get 0
          struct.get 7 1
          local.set 3
          global.get 1
          global.get 0
          local.get 14
          i32.const 0
          call 3
          local.tee 4
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 4
            ref.test (ref 31)
          end
          if (result i32) ;; label = @4
            local.get 4
            ref.cast (ref 31)
            struct.get 31 2
          else
            local.get 4
            global.get 3
            global.get 4
            global.get 0
            struct.new 16
            i32.const 0
            call 17
            unreachable
          end
          struct.new 31
          local.set 7
          i32.const 0
          local.set 17
          ref.null none
          local.get 3
          local.get 7
          call 7
          local.tee 16
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          drop
          local.get 3
          struct.get 28 1
          local.tee 6
          ref.is_null
          if (result (ref null 34)) ;; label = @4
            struct.new_default 36
            throw 0
          else
            local.get 6
          end
          struct.get 34 0
          local.get 16
          array.get 33
          local.set 5
          local.get 3
          struct.get 28 0
          struct.get 34 0
          local.get 16
          ref.null none
          array.set 33
          local.get 3
          struct.get 28 1
          local.tee 6
          ref.is_null
          i32.eqz
          if ;; label = @4
            local.get 6
            struct.get 34 0
            local.get 16
            ref.null none
            array.set 33
          end
          local.get 3
          struct.get 28 2
          struct.get 27 0
          local.get 16
          array.get 26
          local.tee 1
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              local.tee 15
              i32.const 1
              i32.sub
              local.set 1
              local.get 15
              i32.eqz
              if ;; label = @6
                local.get 3
                struct.get 28 3
                struct.get 27 0
                array.len
                i32.const 1
                i32.sub
                local.set 1
              end
              local.get 17
              i32.const 1
              i32.add
              local.tee 17
              local.get 3
              struct.get 28 4
              i32.gt_s
              br_if 0 (;@5;)
              local.get 3
              struct.get 28 3
              struct.get 27 0
              local.get 1
              array.get 26
              local.tee 15
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              struct.get 28 0
              struct.get 34 0
              local.get 15
              i32.const 1
              i32.sub
              local.tee 18
              array.get 33
              local.tee 4
              ref.is_null
              if (result i32) ;; label = @6
                i32.const 0
              else
                local.get 4
                local.get 4
                struct.get 1 0
                struct.get 2 1
                call_ref 25
                i32.const -1640531527
                i32.mul
                local.get 3
                struct.get 28 6
                i32.shr_u
              end
              local.get 1
              i32.sub
              local.get 3
              struct.get 28 3
              struct.get 27 0
              local.tee 9
              array.len
              i32.const 1
              i32.sub
              i32.and
              local.get 17
              i32.ge_s
              if ;; label = @6
                local.get 9
                local.get 2
                local.get 15
                array.set 26
                local.get 3
                struct.get 28 2
                struct.get 27 0
                local.get 18
                local.get 2
                array.set 26
                i32.const 0
                local.set 17
                local.get 1
                local.set 2
              end
              br 1 (;@4;)
            end
          end
          local.get 3
          struct.get 28 3
          struct.get 27 0
          local.get 2
          i32.const 0
          array.set 26
          local.get 3
          struct.get 28 2
          struct.get 27 0
          local.get 16
          i32.const -1
          array.set 26
          local.get 3
          local.get 3
          struct.get 28 8
          i32.const 1
          i32.sub
          struct.set 28 8
          local.get 3
          local.get 3
          struct.get 28 7
          i32.const 1
          i32.add
          struct.set 28 7
          local.get 5
        end
        local.tee 4
        ref.is_null
        if (result i32) ;; label = @3
          i32.const 1
        else
          local.get 4
          ref.test (ref 31)
        end
        i32.eqz
        if ;; label = @3
          local.get 4
          global.get 3
          global.get 4
          global.get 0
          struct.new 16
          i32.const 1
          call 17
          unreachable
        end
        br 1 (;@1;)
      end
    end
  )
  (func (;36;) (type 5) (param (ref 7) i32) (result i32)
    (local i32 (ref null 1) (ref 28) (ref null 34) (ref null 31) (ref 38))
    local.get 0
    struct.get 7 1
    local.tee 4
    global.get 1
    global.get 0
    local.get 1
    struct.new 31
    call 7
    local.tee 2
    i32.const 0
    i32.lt_s
    if (result (ref null 1)) ;; label = @1
      ref.null none
    else
      local.get 4
      struct.get 28 1
      local.tee 5
      ref.is_null
      if (result (ref null 34)) ;; label = @2
        struct.new_default 36
        throw 0
      else
        local.get 5
      end
      struct.get 34 0
      local.get 2
      array.get 33
    end
    local.tee 3
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 3
      ref.test (ref 31)
    end
    if (result (ref null 31)) ;; label = @1
      local.get 3
      ref.cast (ref null 31)
    else
      local.get 3
      global.get 3
      global.get 4
      global.get 0
      struct.new 16
      i32.const 1
      call 17
      unreachable
    end
    local.tee 6
    ref.is_null
    if (result i32) ;; label = @1
      i32.const -1
      return
    else
      local.get 6
      struct.get 31 2
    end
    local.set 2
    local.get 0
    struct.get 7 2
    local.tee 7
    global.get 1
    global.get 0
    local.get 1
    struct.new 31
    call 4
    local.get 7
    global.get 1
    global.get 0
    local.get 1
    struct.new 31
    call 2
    local.get 2
  )
  (func (;37;) (type 47) (result i32)
    (local (ref 7) (ref exn) i32 i32)
    global.get 2
    local.set 2
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          i32.const 2
          call 34
          local.tee 0
          i32.const 1
          i32.const 10
          call 35
          local.get 0
          i32.const 2
          i32.const 20
          call 35
          local.get 0
          i32.const 1
          call 36
          drop
          local.get 0
          i32.const 3
          i32.const 30
          call 35
          local.get 0
          i32.const 1
          call 36
          i32.const 10
          i32.mul
          local.get 0
          i32.const 2
          call 36
          i32.add
          local.get 0
          i32.const 3
          call 36
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 1
      local.get 2
      global.set 2
      local.get 1
      throw_ref
    end
    local.set 3
    local.get 2
    global.set 2
    local.get 3
  )
  (func (;38;) (type 47) (result i32)
    (local (ref 7) (ref exn) i32 i32)
    global.get 2
    local.set 2
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          i32.const 2
          call 34
          local.tee 0
          i32.const 1
          i32.const 10
          call 35
          local.get 0
          i32.const 1
          i32.const 40
          call 35
          local.get 0
          i32.const 2
          i32.const 20
          call 35
          local.get 0
          i32.const 1
          call 36
          local.get 0
          i32.const 2
          call 36
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 1
      local.get 2
      global.set 2
      local.get 1
      throw_ref
    end
    local.set 3
    local.get 2
    global.set 2
    local.get 3
  )
  (func (;39;) (type 47) (result i32)
    (local (ref 7) (ref exn) i32 i32)
    global.get 2
    local.set 2
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 2
          i32.const 1
          call 34
          local.tee 0
          i32.const 7
          i32.const 70
          call 35
          local.get 0
          i32.const 8
          i32.const 80
          call 35
          local.get 0
          i32.const 7
          call 36
          local.get 0
          i32.const 8
          call 36
          i32.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 1
      local.get 2
      global.set 2
      local.get 1
      throw_ref
    end
    local.set 3
    local.get 2
    global.set 2
    local.get 3
  )
  (func (;40;) (type 4) (param i32) (result (ref 18))
    (local i32 i32 i64 (ref 0) (ref 3) (ref 18))
    block (result (ref 18)) ;; label = @1
      global.get 10
      local.get 0
      array.get 41
      br_on_non_null 0 (;@1;)
      global.get 9
      local.get 0
      array.get 45
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 3 0
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
          array.get_u 3
          array.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 10
      local.get 0
      global.get 5
      global.get 6
      i32.const 0
      ref.null none
      local.get 4
      array.len
      local.get 4
      struct.new 18
      local.tee 6
      array.set 41
      local.get 6
    end
  )
  (func (;41;) (type 46)
    i32.const 0
    i32.const 230
    array.new_data 45 1
    global.set 9
  )
  (data (;0;) "kotlinNumber, ...KotlinNothingValueExceptionkotlin.collectionsAbstractMutableCollectionkotlin.collections.AbstractMutableListIteratorImplCall next() or previous() before removing element from the iterator.AbstractMutableListAbstractMutableSetkotlin.collections.ArrayListCompanionItrArrayListcapacity must be non-negative.[(this Collection)]kotlin.collections.HashMapCall next() before removing element from the iterator.EntriesItr(this Map)EntryRef=The backing map has been modified after this entry was obtained.HashMap{}This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?kotlin.collections.MapEntryHashMapKeysHashMapValuesHashMapEntrySetHashMapEntrySetBasekotlin.textStringBuildernullkotlin.collections.AbstractCollectionAbstractCollection$toString$lambdaAbstractCollectionkotlin.collections.AbstractListindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListkotlin.collections.AbstractSetkotlin.enumsEnumEntriesListkotlin.random.RandomDefaultkotlin.randomRandomRandom range is empty: [).kotlin.random.XorWowRandomXorWowRandomInitial state must have at least one non-zero element.CharSequencekotlin.UIntUIntkotlin.ULongULongAny@ArrayNegative array sizeIntArrayLongArrayShortArrayCharArraykotlin.BooleantruefalseBooleankotlin.CharCharkotlin.EnumEnumNothingkotlin.IntDivision by zeroIntPLUSMINUSDOT_0ekotlin.wasm.internalCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionUnsupportedOperationExceptionOutOfMemoryErrorConcurrentModificationExceptionClassCastExceptionNullPointerExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)kotlin.wasm.unsafePointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1Check failed.MemoryAllocatorkotlin.StringStringThrowable: 0-kotlin.wasmWasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodeLru")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\0c\00\00\00\02\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\03\00\00\00\11\00\00\00\1b\00\00\00,\00\00\00\12\00\00\00>\00\00\00\19\00\00\00W\00\00\00&\00\00\00}\00\00\00\0c\00\00\00\89\00\00\00D\00\00\00\cd\00\00\00\13\00\00\00\e0\00\00\00\12\00\00\00\f2\00\00\00\1c\00\00\00\0e\01\00\00\09\00\00\00\17\01\00\00\03\00\00\00\1a\01\00\00\09\00\00\00#\01\00\00\1e\00\00\00A\01\00\00\01\00\00\00B\01\00\00\11\00\00\00S\01\00\00\01\00\00\00T\01\00\00\1a\00\00\00n\01\00\006\00\00\00\a4\01\00\00\0a\00\00\00\ae\01\00\00\0a\00\00\00\b8\01\00\00\08\00\00\00\c0\01\00\00\01\00\00\00\c1\01\00\00@\00\00\00\01\02\00\00\07\00\00\00\08\02\00\00\01\00\00\00\09\02\00\00\01\00\00\00\0a\02\00\00g\00\00\00q\02\00\00\16\00\00\00\87\02\00\00\05\00\00\00\8c\02\00\00\0b\00\00\00\97\02\00\00\0d\00\00\00\a4\02\00\00\0f\00\00\00\b3\02\00\00\13\00\00\00\c6\02\00\00\0b\00\00\00\d1\02\00\00\0d\00\00\00\de\02\00\00\04\00\00\00\e2\02\00\00%\00\00\00\07\03\00\00\22\00\00\00)\03\00\00\12\00\00\00;\03\00\00\1f\00\00\00Z\03\00\00\07\00\00\00a\03\00\00\08\00\00\00i\03\00\00\0b\00\00\00t\03\00\00\0b\00\00\00\7f\03\00\00\0c\00\00\00\8b\03\00\00\0c\00\00\00\97\03\00\00\0c\00\00\00\a3\03\00\00\0d\00\00\00\b0\03\00\00\0c\00\00\00\bc\03\00\00\1e\00\00\00\da\03\00\00\0c\00\00\00\e6\03\00\00\0f\00\00\00\f5\03\00\00\14\00\00\00\09\04\00\00\07\00\00\00\10\04\00\00\0d\00\00\00\1d\04\00\00\06\00\00\00#\04\00\00\18\00\00\00;\04\00\00\02\00\00\00=\04\00\00\1a\00\00\00W\04\00\00\0c\00\00\00c\04\00\006\00\00\00\99\04\00\00\0c\00\00\00\a5\04\00\00\0b\00\00\00\b0\04\00\00\04\00\00\00\b4\04\00\00\0c\00\00\00\c0\04\00\00\05\00\00\00\c5\04\00\00\03\00\00\00\c8\04\00\00\01\00\00\00\c9\04\00\00\05\00\00\00\ce\04\00\00\13\00\00\00\e1\04\00\00\08\00\00\00\e9\04\00\00\09\00\00\00\f2\04\00\00\0a\00\00\00\fc\04\00\00\09\00\00\00\05\05\00\00\0e\00\00\00\13\05\00\00\04\00\00\00\17\05\00\00\05\00\00\00\1c\05\00\00\07\00\00\00#\05\00\00\0b\00\00\00.\05\00\00\04\00\00\002\05\00\00\0b\00\00\00=\05\00\00\04\00\00\00A\05\00\00\07\00\00\00H\05\00\00\0a\00\00\00R\05\00\00\10\00\00\00b\05\00\00\03\00\00\00e\05\00\00\04\00\00\00i\05\00\00\05\00\00\00n\05\00\00\03\00\00\00q\05\00\00\02\00\00\00s\05\00\00\01\00\00\00t\05\00\00\14\00\00\00\88\05\00\00\09\00\00\00\91\05\00\00\09\00\00\00\9a\05\00\00\14\00\00\00\ae\05\00\00\1d\00\00\00\cb\05\00\00\01\00\00\00\cc\05\00\00-\00\00\00\f9\05\00\00\18\00\00\00\11\06\00\00\04\00\00\00\15\06\00\00\14\00\00\00)\06\00\00\01\00\00\00*\06\00\00\0c\00\00\006\06\00\00\03\00\00\009\06\00\00\0d\00\00\00F\06\00\00\10\00\00\00V\06\00\00\18\00\00\00n\06\00\00\16\00\00\00\84\06\00\00\13\00\00\00\97\06\00\00\19\00\00\00\b0\06\00\00\0e\00\00\00\be\06\00\00\10\00\00\00\ce\06\00\00\05\00\00\00\d3\06\00\00\09\00\00\00\dc\06\00\00\15\00\00\00\f1\06\00\00\1d\00\00\00\0e\07\00\00\10\00\00\00\1e\07\00\00\1f\00\00\00=\07\00\00\12\00\00\00O\07\00\00\14\00\00\00c\07\00\00\04\00\00\00g\07\00\00\0b\00\00\00r\07\00\00\0a\00\00\00|\07\00\00\06\00\00\00\82\07\00\00\13\00\00\00\95\07\00\00\10\00\00\00\a5\07\00\00\01\00\00\00\a6\07\00\00\12\00\00\00\b8\07\00\00\07\00\00\00\bf\07\00\00\15\00\00\00\d4\07\00\004\00\00\00\08\08\00\00B\00\00\00J\08\00\00&\00\00\00p\08\00\00@\00\00\00\b0\08\00\00-\00\00\00\dd\08\00\00\0d\00\00\00\ea\08\00\00\0f\00\00\00\f9\08\00\00\0d\00\00\00\06\09\00\00\06\00\00\00\0c\09\00\00\09\00\00\00\15\09\00\00\02\00\00\00\17\09\00\00\01\00\00\00\18\09\00\00\01\00\00\00\19\09\00\00\0b\00\00\00$\09\00\00\09\00\00\00-\09\00\00\16\00\00\00C\09\00\00\07\00\00\00J\09\00\00\05\00\00\00O\09\00\00\05\00\00\00T\09\00\00\09\00\00\00]\09\00\00\0c\00\00\00i\09\00\00\0b\00\00\00t\09\00\00\05\00\00\00y\09\00\00\07\00\00\00\80\09\00\00\04\00\00\00\84\09\00\00\06\00\00\00\8a\09\00\00\04\00\00\00\8e\09\00\00\08\00\00\00\96\09\00\00\05\00\00\00\9b\09\00\00\0b\00\00\00\a6\09\00\00\0b\00\00\00\b1\09\00\00\09\00\00\00\ba\09\00\00\06\00\00\00\c0\09\00\00\0b\00\00\00\cb\09\00\00\03\00\00\00\ce\09\00\00\05\00\00\00\d3\09\00\00\05\00\00\00\d8\09\00\00\05\00\00\00\dd\09\00\00\04\00\00\00\e1\09\00\00\0b\00\00\00\ec\09\00\00\04\00\00\00\f0\09\00\00\05\00\00\00\f5\09\00\00\0a\00\00\00\ff\09\00\00\04\00\00\00\03\0a\00\00\05\00\00\00\08\0a\00\00\02\00\00\00\0a\0a\00\00\06\00\00\00\10\0a\00\00\05\00\00\00\15\0a\00\00\04\00\00\00\19\0a\00\00\05\00\00\00\1e\0a\00\00\05\00\00\00#\0a\00\00\07\00\00\00*\0a\00\00\08\00\00\002\0a\00\00\0b\00\00\00=\0a\00\00\07\00\00\00D\0a\00\00\08\00\00\00L\0a\00\00\0a\00\00\00V\0a\00\00\05\00\00\00[\0a\00\00\06\00\00\00a\0a\00\00\05\00\00\00f\0a\00\00\05\00\00\00k\0a\00\00\06\00\00\00q\0a\00\00\05\00\00\00v\0a\00\00\06\00\00\00|\0a\00\00\05\00\00\00\81\0a\00\00\05\00\00\00\86\0a\00\00\0a\00\00\00\90\0a\00\00\05\00\00\00\95\0a\00\00\05\00\00\00\9a\0a\00\00\07\00\00\00\a1\0a\00\00\06\00\00\00\a7\0a\00\00\08\00\00\00\af\0a\00\00\0e\00\00\00\bd\0a\00\00\07\00\00\00\c4\0a\00\00\06\00\00\00\ca\0a\00\00\05\00\00\00\cf\0a\00\00\04\00\00\00\d3\0a\00\00\08\00\00\00\db\0a\00\00\09\00\00\00\e4\0a\00\00\04\00\00\00\e8\0a\00\00\04\00\00\00\ec\0a\00\00\05\00\00\00\f1\0a\00\00\0e\00\00\00\ff\0a\00\00\09\00\00\00\08\0b\00\00\05\00\00\00\0d\0b\00\00\04\00\00\00\11\0b\00\00\05\00\00\00\16\0b\00\00\04\00\00\00\1a\0b\00\00\05\00\00\00\1f\0b\00\00\08\00\00\00'\0b\00\00\06\00\00\00-\0b\00\00\04\00\00\001\0b\00\00\0a\00\00\00;\0b\00\00\0d\00\00\00H\0b\00\00\03\00\00\00")
)
