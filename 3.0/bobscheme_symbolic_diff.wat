(module
  (type (;0;) (struct (field (mut eqref)) (field (mut eqref))))
  (type (;1;) (struct (field (ref null 1)) (field eqref)))
  (type (;2;) (struct (field (ref null 1)) (field i32)))
  (type (;3;) (func (param eqref (ref null 1)) (result eqref)))
  (type (;4;) (struct (field i32)))
  (type (;5;) (struct (field i32) (field i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func))
  (type (;8;) (func (param (ref 4))))
  (type (;9;) (func (param (ref 5))))
  (type (;10;) (func (param eqref)))
  (type (;11;) (func (param (ref 0))))
  (type (;12;) (func (param eqref) (result i32)))
  (type (;13;) (func (result i32)))
  (import "env" "write_char" (func (;0;) (type 6)))
  (import "env" "write_i32" (func (;1;) (type 6)))
  (table (;0;) 42 funcref)
  (memory (;0;) 16)
  (export "start" (func 40))
  (elem (;0;) (i32.const 0) func 2)
  (elem (;1;) (i32.const 1) func 3)
  (elem (;2;) (i32.const 2) func 4)
  (elem (;3;) (i32.const 3) func 5)
  (elem (;4;) (i32.const 4) func 6)
  (elem (;5;) (i32.const 5) func 7)
  (elem (;6;) (i32.const 6) func 8)
  (elem (;7;) (i32.const 7) func 9)
  (elem (;8;) (i32.const 8) func 10)
  (elem (;9;) (i32.const 9) func 11)
  (elem (;10;) (i32.const 10) func 12)
  (elem (;11;) (i32.const 11) func 13)
  (elem (;12;) (i32.const 12) func 14)
  (elem (;13;) (i32.const 13) func 15)
  (elem (;14;) (i32.const 14) func 16)
  (elem (;15;) (i32.const 15) func 17)
  (elem (;16;) (i32.const 16) func 18)
  (elem (;17;) (i32.const 17) func 19)
  (elem (;18;) (i32.const 18) func 28)
  (elem (;19;) (i32.const 19) func 29)
  (elem (;20;) (i32.const 20) func 30)
  (elem (;21;) (i32.const 21) func 31)
  (elem (;22;) (i32.const 22) func 32)
  (elem (;23;) (i32.const 23) func 33)
  (elem (;24;) (i32.const 24) func 34)
  (elem (;25;) (i32.const 25) func 35)
  (elem (;26;) (i32.const 26) func 36)
  (elem (;27;) (i32.const 27) func 37)
  (elem (;28;) (i32.const 28) func 38)
  (elem (;29;) (i32.const 29) func 41)
  (elem (;30;) (i32.const 30) func 42)
  (elem (;31;) (i32.const 31) func 43)
  (elem (;32;) (i32.const 32) func 44)
  (elem (;33;) (i32.const 33) func 45)
  (elem (;34;) (i32.const 34) func 46)
  (elem (;35;) (i32.const 35) func 47)
  (elem (;36;) (i32.const 36) func 48)
  (elem (;37;) (i32.const 37) func 49)
  (elem (;38;) (i32.const 38) func 50)
  (elem (;39;) (i32.const 39) func 48)
  (elem (;40;) (i32.const 40) func 49)
  (elem (;41;) (i32.const 41) func 51)
  (func (;2;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 0)
    struct.get 0 0
  )
  (func (;3;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 0)
    struct.get 0 1
  )
  (func (;4;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
  )
  (func (;5;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
  )
  (func (;6;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    struct.new 0
  )
  (func (;7;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
  )
  (func (;8;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 0)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    struct.set 0 0
    ref.null none
  )
  (func (;9;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 0)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    struct.set 0 1
    ref.null none
  )
  (func (;10;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.is_null
    if (result (ref 4)) ;; label = @1
      i32.const 1
      struct.new 4
    else
      struct.new_default 4
    end
  )
  (func (;11;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.test (ref i31)
    if (result (ref 4)) ;; label = @1
      i32.const 1
      struct.new 4
    else
      struct.new_default 4
    end
  )
  (func (;12;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.test (ref 5)
    if (result (ref 4)) ;; label = @1
      i32.const 1
      struct.new 4
    else
      struct.new_default 4
    end
  )
  (func (;13;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.test (ref 4)
    if (result (ref 4)) ;; label = @1
      i32.const 1
      struct.new 4
    else
      struct.new_default 4
    end
  )
  (func (;14;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.test (ref 0)
    if (result (ref 4)) ;; label = @1
      i32.const 1
      struct.new 4
    else
      struct.new_default 4
    end
  )
  (func (;15;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    if (result (ref 4)) ;; label = @1
      struct.new_default 4
    else
      i32.const 1
      struct.new 4
    end
  )
  (func (;16;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    local.tee 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    local.tee 0
    ref.eq
    if ;; label = @1
      i32.const 1
      struct.new 4
      return
    end
    local.get 2
    ref.is_null
    if ;; label = @1
      struct.new_default 4
      return
    end
    local.get 0
    ref.is_null
    if ;; label = @1
      struct.new_default 4
      return
    end
    local.get 2
    ref.test (ref i31)
    if ;; label = @1
      local.get 0
      ref.test (ref i31)
      if (result (ref 4)) ;; label = @2
        local.get 2
        ref.cast (ref i31)
        i31.get_s
        local.get 0
        ref.cast (ref i31)
        i31.get_s
        i32.eq
        struct.new 4
      else
        struct.new_default 4
      end
      return
    end
    local.get 2
    ref.test (ref 4)
    if ;; label = @1
      local.get 0
      ref.test (ref 4)
      if (result (ref 4)) ;; label = @2
        local.get 2
        ref.cast (ref 4)
        struct.get 4 0
        local.get 0
        ref.cast (ref 4)
        struct.get 4 0
        i32.eq
        struct.new 4
      else
        struct.new_default 4
      end
      return
    end
    local.get 2
    ref.test (ref 5)
    local.get 0
    ref.test (ref 5)
    i32.and
    if ;; label = @1
      local.get 2
      ref.cast (ref 5)
      struct.get 5 0
      local.get 0
      ref.cast (ref 5)
      struct.get 5 0
      i32.eq
      local.get 2
      ref.cast (ref 5)
      struct.get 5 1
      local.get 0
      ref.cast (ref 5)
      struct.get 5 1
      i32.eq
      i32.and
      struct.new 4
      return
    end
    struct.new_default 4
  )
  (func (;17;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    local.get 1
    call 16
  )
  (func (;18;) (type 3) (param eqref (ref null 1)) (result eqref)
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref 4)
        struct.get 4 0
        if ;; label = @3
          local.get 0
          ref.cast (ref 0)
          struct.get 0 1
          local.set 0
          br 2 (;@1;)
        else
          struct.new_default 4
          return
        end
        unreachable
      end
    end
    i32.const 1
    struct.new 4
  )
  (func (;19;) (type 3) (param eqref (ref null 1)) (result eqref)
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref 4)
        struct.get 4 0
        if ;; label = @3
          i32.const 1
          struct.new 4
          return
        else
          local.get 0
          ref.cast (ref 0)
          struct.get 0 1
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
    end
    struct.new_default 4
  )
  (func (;20;) (type 6) (param i32)
    local.get 0
    call 0
  )
  (func (;21;) (type 7)
    i32.const 40
    call 20
  )
  (func (;22;) (type 7)
    i32.const 41
    call 20
  )
  (func (;23;) (type 7)
    i32.const 32
    call 20
  )
  (func (;24;) (type 8) (param (ref 4))
    i32.const 35
    call 20
    i32.const 116
    i32.const 102
    local.get 0
    struct.get 4 0
    select
    call 20
  )
  (func (;25;) (type 9) (param (ref 5))
    (local i32 i32 i32)
    local.get 0
    struct.get 5 0
    local.set 2
    local.get 0
    struct.get 5 1
    local.set 3
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 3
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        call 20
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;26;) (type 10) (param eqref)
    local.get 0
    ref.is_null
    if ;; label = @1
      call 21
      call 22
      return
    end
    local.get 0
    ref.test (ref i31)
    if ;; label = @1
      local.get 0
      ref.cast (ref i31)
      i31.get_s
      call 1
      return
    end
    local.get 0
    ref.test (ref 4)
    if ;; label = @1
      local.get 0
      ref.cast (ref 4)
      call 24
      return
    end
    local.get 0
    ref.test (ref 5)
    if ;; label = @1
      local.get 0
      ref.cast (ref 5)
      call 25
      return
    end
    local.get 0
    ref.test (ref 0)
    if ;; label = @1
      local.get 0
      ref.cast (ref 0)
      call 27
      return
    end
    i32.const 63
    call 20
  )
  (func (;27;) (type 11) (param (ref 0))
    (local (ref null 0) eqref)
    call 21
    local.get 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        struct.get 0 0
        call 26
        local.get 1
        struct.get 0 1
        local.tee 2
        ref.is_null
        br_if 0 (;@2;)
        local.get 2
        ref.test (ref 0)
        if ;; label = @3
          call 23
          local.get 2
          ref.cast (ref 0)
          local.set 1
          br 2 (;@1;)
        else
          i32.const 32
          call 20
          i32.const 46
          call 20
          i32.const 32
          call 20
          local.get 2
          call 26
        end
      end
    end
    call 22
  )
  (func (;28;) (type 3) (param eqref (ref null 1)) (result eqref)
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    call 26
    i32.const 10
    call 20
    ref.null none
  )
  (func (;29;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 0
      ref.i31
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        i32.add
        local.set 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    ref.i31
  )
  (func (;30;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 0
      ref.i31
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        i32.sub
        local.set 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    ref.i31
  )
  (func (;31;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 0
      ref.i31
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        i32.mul
        local.set 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    ref.i31
  )
  (func (;32;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 0
      ref.i31
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        i32.div_s
        local.set 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    ref.i31
  )
  (func (;33;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 0
      ref.i31
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        i32.rem_s
        local.set 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    ref.i31
  )
  (func (;34;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 1
      struct.new 4
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        local.tee 2
        i32.lt_s
        if ;; label = @3
          local.get 0
          ref.cast (ref 0)
          struct.get 0 1
          local.set 0
          br 2 (;@1;)
        else
          struct.new_default 4
          return
        end
        unreachable
      end
    end
    i32.const 1
    struct.new 4
  )
  (func (;35;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 1
      struct.new 4
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        local.tee 2
        i32.le_s
        if ;; label = @3
          local.get 0
          ref.cast (ref 0)
          struct.get 0 1
          local.set 0
          br 2 (;@1;)
        else
          struct.new_default 4
          return
        end
        unreachable
      end
    end
    i32.const 1
    struct.new 4
  )
  (func (;36;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 1
      struct.new 4
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        local.tee 2
        i32.gt_s
        if ;; label = @3
          local.get 0
          ref.cast (ref 0)
          struct.get 0 1
          local.set 0
          br 2 (;@1;)
        else
          struct.new_default 4
          return
        end
        unreachable
      end
    end
    i32.const 1
    struct.new 4
  )
  (func (;37;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 1
      struct.new 4
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        local.tee 2
        i32.ge_s
        if ;; label = @3
          local.get 0
          ref.cast (ref 0)
          struct.get 0 1
          local.set 0
          br 2 (;@1;)
        else
          struct.new_default 4
          return
        end
        unreachable
      end
    end
    i32.const 1
    struct.new 4
  )
  (func (;38;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local i32)
    local.get 0
    ref.is_null
    if ;; label = @1
      i32.const 1
      struct.new 4
      return
    end
    local.get 0
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 0
    ref.cast (ref 0)
    struct.get 0 1
    local.set 0
    loop ;; label = @1
      local.get 0
      ref.is_null
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref i31)
        i31.get_s
        local.tee 2
        i32.eq
        if ;; label = @3
          local.get 0
          ref.cast (ref 0)
          struct.get 0 1
          local.set 0
          br 2 (;@1;)
        else
          struct.new_default 4
          return
        end
        unreachable
      end
    end
    i32.const 1
    struct.new 4
  )
  (func (;39;) (type 12) (param eqref) (result i32)
    local.get 0
    ref.test (ref 4)
    if (result i32) ;; label = @1
      local.get 0
      ref.cast (ref 4)
      struct.get 4 0
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;40;) (type 13) (result i32)
    (local eqref)
    ref.null none
    i32.const 28
    struct.new 2
    ref.null none
    i32.const 27
    struct.new 2
    ref.null none
    i32.const 26
    struct.new 2
    ref.null none
    i32.const 25
    struct.new 2
    ref.null none
    i32.const 24
    struct.new 2
    ref.null none
    i32.const 23
    struct.new 2
    ref.null none
    i32.const 22
    struct.new 2
    ref.null none
    i32.const 21
    struct.new 2
    ref.null none
    i32.const 20
    struct.new 2
    ref.null none
    i32.const 19
    struct.new 2
    ref.null none
    i32.const 18
    struct.new 2
    ref.null none
    i32.const 17
    struct.new 2
    ref.null none
    i32.const 16
    struct.new 2
    ref.null none
    i32.const 15
    struct.new 2
    ref.null none
    i32.const 14
    struct.new 2
    ref.null none
    i32.const 13
    struct.new 2
    ref.null none
    i32.const 12
    struct.new 2
    ref.null none
    i32.const 11
    struct.new 2
    ref.null none
    i32.const 10
    struct.new 2
    ref.null none
    i32.const 9
    struct.new 2
    ref.null none
    i32.const 8
    struct.new 2
    ref.null none
    i32.const 7
    struct.new 2
    ref.null none
    i32.const 6
    struct.new 2
    ref.null none
    i32.const 5
    struct.new 2
    ref.null none
    i32.const 4
    struct.new 2
    ref.null none
    i32.const 3
    struct.new 2
    ref.null none
    i32.const 2
    struct.new 2
    ref.null none
    i32.const 1
    struct.new 2
    struct.new_default 2
    local.get 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    ref.null none
    call 41
    drop
    i32.const 0
  )
  (func (;41;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    ref.null none
    ref.null none
    ref.null none
    ref.null none
    ref.null none
    ref.null none
    ref.null none
    ref.null none
    ref.null none
    ref.null none
    struct.new_default 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    struct.new 0
    local.get 1
    local.get 0
    struct.new 1
    i32.const 30
    struct.new 2
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;42;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    local.get 1
    i32.const 31
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 32
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 33
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 34
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 35
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 36
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 37
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 38
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 39
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 40
    struct.new 2
    struct.set 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    local.get 1
    i32.const 41
    struct.new 2
    struct.set 0 0
    i32.const 2048
    i32.const 1
    struct.new 5
    i32.const 2061
    i32.const 1
    struct.new 5
    i32.const 2049
    i32.const 1
    struct.new 5
    i32.const 2061
    i32.const 1
    struct.new 5
    i32.const 2062
    i32.const 1
    struct.new 5
    ref.null none
    struct.new 0
    struct.new 0
    struct.new 0
    ref.null none
    struct.new 0
    struct.new 0
    struct.new 0
    i32.const 2061
    i32.const 1
    struct.new 5
    ref.null none
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;43;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;44;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    ref.null none
    struct.new 0
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;45;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    i32.const 2048
    i32.const 1
    struct.new 5
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;46;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    i32.const 2049
    i32.const 1
    struct.new 5
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;47;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    i32.const 2048
    i32.const 1
    struct.new 5
    ref.null none
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    ref.null none
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;48;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;49;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;50;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    local.get 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    i32.const 2049
    i32.const 1
    struct.new 5
    ref.null none
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    ref.null none
    struct.new 0
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    return_call_indirect (type 3)
  )
  (func (;51;) (type 3) (param eqref (ref null 1)) (result eqref)
    (local (ref null 2))
    local.get 1
    local.get 0
    struct.new 1
    local.tee 1
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.null none
    struct.new 0
    local.get 1
    struct.get 1 0
    struct.get 1 0
    struct.get 1 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 1
    ref.cast (ref 0)
    struct.get 0 0
    ref.cast (ref 2)
    local.tee 2
    struct.get 2 0
    local.get 2
    struct.get 2 1
    call_indirect (type 3)
    call 39
    if (result (ref i31)) ;; label = @1
      local.get 1
      struct.get 1 1
      ref.cast (ref 0)
      struct.get 0 0
      ref.null none
      struct.new 0
      local.get 1
      struct.get 1 0
      struct.get 1 1
      ref.cast (ref 0)
      struct.get 0 0
      ref.cast (ref 2)
      local.tee 2
      struct.get 2 0
      local.get 2
      struct.get 2 1
      call_indirect (type 3)
      call 39
      if (result (ref i31)) ;; label = @2
        local.get 1
        struct.get 1 1
        ref.cast (ref 0)
        struct.get 0 0
        ref.null none
        struct.new 0
        local.get 1
        struct.get 1 0
        struct.get 1 1
        ref.cast (ref 0)
        struct.get 0 1
        ref.cast (ref 0)
        struct.get 0 1
        ref.cast (ref 0)
        struct.get 0 1
        ref.cast (ref 0)
        struct.get 0 1
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref 2)
        local.tee 2
        struct.get 2 0
        local.get 2
        struct.get 2 1
        call_indirect (type 3)
        call 39
        if ;; label = @3
          local.get 1
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.null none
          struct.new 0
          local.get 1
          struct.get 1 0
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.cast (ref 2)
          local.tee 2
          struct.get 2 0
          local.get 2
          struct.get 2 1
          call_indirect (type 3)
          call 39
          if ;; label = @4
            i32.const 2050
            i32.const 11
            struct.new 5
            ref.null none
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            return_call_indirect (type 3)
          else
            local.get 1
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.null none
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            call_indirect (type 3)
            local.get 1
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.null none
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            call_indirect (type 3)
            local.get 1
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.null none
            struct.new 0
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            call_indirect (type 3)
            ref.null none
            struct.new 0
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            call_indirect (type 3)
            local.get 1
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.null none
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            call_indirect (type 3)
            local.get 1
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.null none
            struct.new 0
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            call_indirect (type 3)
            local.get 1
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.null none
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            call_indirect (type 3)
            ref.null none
            struct.new 0
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            call_indirect (type 3)
            ref.null none
            struct.new 0
            struct.new 0
            local.get 1
            struct.get 1 0
            struct.get 1 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 1
            ref.cast (ref 0)
            struct.get 0 0
            ref.cast (ref 2)
            local.tee 2
            struct.get 2 0
            local.get 2
            struct.get 2 1
            return_call_indirect (type 3)
          end
          unreachable
        else
          local.get 1
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.null none
          struct.new 0
          local.get 1
          struct.get 1 0
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.cast (ref 2)
          local.tee 2
          struct.get 2 0
          local.get 2
          struct.get 2 1
          call_indirect (type 3)
          local.get 1
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.null none
          struct.new 0
          struct.new 0
          local.get 1
          struct.get 1 0
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.cast (ref 2)
          local.tee 2
          struct.get 2 0
          local.get 2
          struct.get 2 1
          call_indirect (type 3)
          local.get 1
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.null none
          struct.new 0
          local.get 1
          struct.get 1 0
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.cast (ref 2)
          local.tee 2
          struct.get 2 0
          local.get 2
          struct.get 2 1
          call_indirect (type 3)
          local.get 1
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.null none
          struct.new 0
          struct.new 0
          local.get 1
          struct.get 1 0
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.cast (ref 2)
          local.tee 2
          struct.get 2 0
          local.get 2
          struct.get 2 1
          call_indirect (type 3)
          ref.null none
          struct.new 0
          struct.new 0
          local.get 1
          struct.get 1 0
          struct.get 1 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 1
          ref.cast (ref 0)
          struct.get 0 0
          ref.cast (ref 2)
          local.tee 2
          struct.get 2 0
          local.get 2
          struct.get 2 1
          return_call_indirect (type 3)
        end
        unreachable
      else
        local.get 1
        struct.get 1 1
        ref.cast (ref 0)
        struct.get 0 0
        local.get 1
        struct.get 1 1
        ref.cast (ref 0)
        struct.get 0 1
        ref.cast (ref 0)
        struct.get 0 0
        ref.null none
        struct.new 0
        struct.new 0
        local.get 1
        struct.get 1 0
        struct.get 1 1
        ref.cast (ref 0)
        struct.get 0 1
        ref.cast (ref 0)
        struct.get 0 0
        ref.cast (ref 2)
        local.tee 2
        struct.get 2 0
        local.get 2
        struct.get 2 1
        call_indirect (type 3)
        call 39
        i32.eqz
        ref.i31
      end
    else
      i32.const 0
      ref.i31
    end
  )
  (data (;0;) (i32.const 2048) "+")
  (data (;1;) (i32.const 2049) "*")
  (data (;2;) (i32.const 2050) "error-deriv")
  (data (;3;) (i32.const 2061) "x")
  (data (;4;) (i32.const 2062) "y")
)
