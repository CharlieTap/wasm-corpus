(module
  (type (;0;) (array (mut i8)))
  (type (;1;) (func (param (ref eq)) (result (ref eq))))
  (type (;2;) (func (param (ref eq) (ref eq)) (result (ref eq))))
  (type (;3;) (array (mut (ref eq))))
  (type (;4;) (func (param (ref eq) (ref eq) (ref eq)) (result (ref eq))))
  (type (;5;) (func (param f64 f64) (result f64)))
  (type (;6;) (func (param i64) (result (ref eq))))
  (type (;7;) (func (param (ref eq) (ref eq) (ref eq) (ref eq) (ref eq)) (result (ref eq))))
  (type (;8;) (func (param (ref eq)) (result i64)))
  (type (;9;) (func (param (ref eq)) (result i32)))
  (type (;10;) (func (param (ref eq)) (result f64)))
  (type (;11;) (func (param i32 (ref 0)) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 f64) (result i32)))
  (type (;14;) (func (param (ref eq))))
  (type (;15;) (struct (field f64)))
  (import "env" "caml_array_sub" (func (;0;) (type 4)))
  (import "env" "caml_copy_int64" (func (;1;) (type 6)))
  (import "env" "caml_floatarray_blit" (func (;2;) (type 7)))
  (import "env" "Int64_val" (func (;3;) (type 8)))
  (import "env" "Int32_val" (func (;4;) (type 9)))
  (import "env" "caml_create_bytes" (func (;5;) (type 1)))
  (import "env" "caml_array_make" (func (;6;) (type 2)))
  (import "env" "caml_make_vect" (func (;7;) (type 2)))
  (import "env" "Double_val" (func (;8;) (type 10)))
  (import "env" "caml_hash_mix_string" (func (;9;) (type 11)))
  (import "env" "caml_hash_mix_final" (func (;10;) (type 12)))
  (import "env" "caml_hash_mix_double" (func (;11;) (type 13)))
  (import "Math" "fmod" (func (;12;) (type 5)))
  (import "env" "caml_invalid_argument" (func (;13;) (type 14)))
  (import "env" "caml_obj_block" (func (;14;) (type 2)))
  (global (;0;) (mut i32) i32.const 0)
  (export "caml_dummy_obj_is_stack" (func 15))
  (export "caml_dummy_succ_scannable_prefix_len" (func 15))
  (export "Base_int_math_int_popcount" (func 16))
  (export "Base_int_math_int_clz" (func 17))
  (export "Base_int_math_nativeint_clz" (func 18))
  (export "Base_int_math_int32_clz" (func 18))
  (export "Base_int_math_int64_clz" (func 19))
  (export "Base_int_math_int_ctz" (func 20))
  (export "Base_int_math_nativeint_ctz" (func 21))
  (export "Base_int_math_int32_ctz" (func 21))
  (export "Base_int_math_int64_ctz" (func 22))
  (export "Base_int_math_int_pow_stub" (func 23))
  (export "Base_int_math_int64_pow_stub" (func 24))
  (export "Base_clear_caml_backtrace_pos" (func 15))
  (export "Base_caml_exn_is_most_recent_exn" (func 25))
  (export "Base_hash_string" (func 26))
  (export "Base_hash_double" (func 27))
  (export "Base_am_testing_flag" (global 0))
  (export "Base_am_testing" (func 28))
  (export "Base_unsafe_create_local_bytes" (func 5))
  (export "caml_array_make_local" (func 6))
  (export "caml_make_local_vect" (func 7))
  (export "Base_caml_modf_positive_float_unboxed_exn" (func 29))
  (export "Base_caml_modf_positive_float_exn" (func 30))
  (export "caml_float_min" (func 31))
  (export "caml_float_max" (func 32))
  (export "base_array_unsafe_float_blit" (func 2))
  (export "Base_iarray_to_array_of_immediates" (func 33))
  (export "Base_string_concat_array" (func 34))
  (export "Base_obj_new_mixed_block" (func 35))
  (func (;15;) (type 1) (param (ref eq)) (result (ref eq))
    i32.const 0
    ref.i31
  )
  (func (;16;) (type 1) (param (ref eq)) (result (ref eq))
    local.get 0
    ref.cast (ref i31)
    i31.get_u
    i32.popcnt
    ref.i31
  )
  (func (;17;) (type 1) (param (ref eq)) (result (ref eq))
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    i32.clz
    ref.i31
  )
  (func (;18;) (type 1) (param (ref eq)) (result (ref eq))
    local.get 0
    call 4
    i32.clz
    ref.i31
  )
  (func (;19;) (type 1) (param (ref eq)) (result (ref eq))
    local.get 0
    call 3
    i64.clz
    i32.wrap_i64
    ref.i31
  )
  (func (;20;) (type 1) (param (ref eq)) (result (ref eq))
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    i32.ctz
    ref.i31
  )
  (func (;21;) (type 1) (param (ref eq)) (result (ref eq))
    local.get 0
    call 4
    i32.ctz
    ref.i31
  )
  (func (;22;) (type 1) (param (ref eq)) (result (ref eq))
    local.get 0
    call 3
    i64.ctz
    i32.wrap_i64
    ref.i31
  )
  (func (;23;) (type 2) (param (ref eq) (ref eq)) (result (ref eq))
    (local i32 i32 i32)
    local.get 0
    ref.cast (ref i31)
    i31.get_s
    local.set 2
    local.get 1
    ref.cast (ref i31)
    i31.get_s
    local.set 3
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 2
        local.get 4
        i32.mul
        local.get 4
        local.get 3
        i32.const 1
        i32.and
        select
        local.set 4
        local.get 3
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 2
        local.get 2
        i32.mul
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
    ref.i31
  )
  (func (;24;) (type 2) (param (ref eq) (ref eq)) (result (ref eq))
    (local i64 i64 i64)
    local.get 0
    call 3
    local.set 2
    local.get 1
    call 3
    local.set 3
    i64.const 1
    local.set 4
    loop ;; label = @1
      local.get 3
      i64.const 0
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 4
        i64.mul
        local.get 4
        local.get 3
        i64.const 1
        i64.and
        i32.wrap_i64
        select
        local.set 4
        local.get 3
        i64.const 1
        i64.shr_u
        local.set 3
        local.get 2
        local.get 2
        i64.mul
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
    return_call 1
  )
  (func (;25;) (type 1) (param (ref eq)) (result (ref eq))
    i32.const 1
    ref.i31
  )
  (func (;26;) (type 1) (param (ref eq)) (result (ref eq))
    i32.const 0
    local.get 0
    ref.cast (ref 0)
    call 9
    call 10
    i32.const 1073741823
    i32.and
    ref.i31
  )
  (func (;27;) (type 1) (param (ref eq)) (result (ref eq))
    i32.const 0
    local.get 0
    call 8
    call 11
    call 10
    i32.const 1073741823
    i32.and
    ref.i31
  )
  (func (;28;) (type 1) (param (ref eq)) (result (ref eq))
    global.get 0
    ref.i31
  )
  (func (;29;) (type 5) (param f64 f64) (result f64)
    local.get 1
    f64.const 0x0p+0 (;=0;)
    f64.lt
    if ;; label = @1
      i32.const 0
      i32.const 36
      array.new_data 0 0
      call 13
    end
    local.get 0
    local.get 1
    call 12
    local.tee 0
    local.get 1
    f64.add
    local.get 0
    local.get 0
    f64.const 0x0p+0 (;=0;)
    f64.lt
    select
  )
  (func (;30;) (type 2) (param (ref eq) (ref eq)) (result (ref eq))
    local.get 0
    call 8
    local.get 1
    call 8
    call 29
    struct.new 15
  )
  (func (;31;) (type 2) (param (ref eq) (ref eq)) (result (ref eq))
    local.get 0
    local.get 1
    local.get 0
    call 8
    local.get 1
    call 8
    f64.lt
    select (result (ref eq))
  )
  (func (;32;) (type 2) (param (ref eq) (ref eq)) (result (ref eq))
    local.get 0
    local.get 1
    local.get 0
    call 8
    local.get 1
    call 8
    f64.gt
    select (result (ref eq))
  )
  (func (;33;) (type 2) (param (ref eq) (ref eq)) (result (ref eq))
    local.get 0
    i32.const 0
    ref.i31
    local.get 1
    call 0
  )
  (func (;34;) (type 2) (param (ref eq) (ref eq)) (result (ref eq))
    (local i32 i32 i32 i32 i32 (ref 0) (ref 0) (ref 0) (ref 3))
    local.get 1
    ref.cast (ref 0)
    local.tee 8
    array.len
    local.set 6
    local.get 0
    ref.cast (ref 3)
    local.tee 10
    array.len
    local.set 5
    i32.const 1
    local.set 2
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 2
      local.get 5
      i32.lt_s
      if ;; label = @2
        local.get 6
        local.get 3
        local.get 10
        local.get 2
        array.get 3
        ref.cast (ref 0)
        array.len
        i32.add
        local.tee 3
        i32.add
        local.get 3
        local.get 2
        local.get 5
        i32.const 1
        i32.sub
        i32.lt_s
        select
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 4
    i32.const 1
    local.set 2
    local.get 3
    array.new_default 0
    local.set 7
    loop ;; label = @1
      local.get 2
      local.get 5
      i32.lt_s
      if ;; label = @2
        local.get 10
        local.get 2
        array.get 3
        ref.cast (ref 0)
        local.tee 9
        array.len
        local.set 3
        local.get 7
        local.get 4
        local.get 9
        i32.const 0
        local.get 3
        array.copy 0 0
        local.get 3
        local.get 4
        i32.add
        local.set 4
        local.get 2
        local.get 5
        i32.const 1
        i32.sub
        i32.lt_s
        if ;; label = @3
          local.get 7
          local.get 4
          local.get 8
          i32.const 0
          local.get 6
          array.copy 0 0
          local.get 4
          local.get 6
          i32.add
          local.set 4
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 7
  )
  (func (;35;) (type 4) (param (ref eq) (ref eq) (ref eq)) (result (ref eq))
    local.get 0
    local.get 1
    call 14
  )
  (data (;0;) "float.ml: modulus should be positive")
)
