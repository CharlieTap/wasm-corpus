(module
  (type (;0;) (array (mut i16)))
  (rec
    (type (;1;) (array i8))
    (type (;2;) (func (param i32) (result (ref 3))))
    (type (;3;) (struct (field i32) (field (ref 0))))
    (type (;4;) (func (param (ref 3)) (result i32)))
    (type (;5;) (array i64))
    (type (;6;) (array (mut (ref null 3))))
  )
  (type (;7;) (func (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32) (result i32)))
  (memory (;0;) 0)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut (ref null 5)) ref.null none)
  (global (;2;) (ref 6) i32.const 16 array.new_default 6)
  (export "protocolGetScore" (func 2))
  (export "protocolPostScore" (func 3))
  (export "protocolInvalidScore" (func 4))
  (export "memory" (memory 0))
  (export "_start" (func 0))
  (start 6)
  (func (;0;) (type 8)
    nop
  )
  (func (;1;) (type 4) (param (ref 3)) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    struct.get 3 0
    local.set 6
    loop ;; label = @1
      local.get 5
      local.get 6
      i32.lt_s
      if ;; label = @2
        local.get 0
        struct.get 3 1
        local.get 5
        array.get_u 0
        local.set 1
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;)
                    end
                    local.get 1
                    i32.const 90
                    i32.le_s
                    local.get 1
                    i32.const 65
                    i32.ge_s
                    i32.and
                    if (result i32) ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                    else
                      i32.const -1
                      return
                    end
                    local.set 3
                    i32.const 1
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 2
                    local.set 2
                  else
                    local.get 1
                    i32.const 90
                    i32.le_s
                    local.get 1
                    i32.const 65
                    i32.ge_s
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const -2
                      return
                    end
                  end
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 47
                i32.ne
                if ;; label = @7
                  i32.const -3
                  return
                end
                i32.const 3
                local.set 2
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 4
                local.set 2
              else
                local.get 1
                i32.const 57
                i32.le_s
                local.get 1
                i32.const 48
                i32.ge_s
                i32.and
                local.get 1
                i32.const 122
                i32.le_s
                local.get 1
                i32.const 97
                i32.ge_s
                i32.and
                i32.or
                local.get 1
                i32.const 47
                i32.eq
                i32.or
                if (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                else
                  i32.const -4
                  return
                end
                local.set 3
              end
              br 2 (;@3;)
            end
            local.get 1
            i32.const 57
            i32.le_s
            local.get 1
            i32.const 48
            i32.ge_s
            i32.and
            if (result i32) ;; label = @5
              local.get 1
              i32.const 48
              i32.sub
              local.get 4
              i32.add
            else
              i32.const -5
              return
            end
            local.set 4
            i32.const 5
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 57
          i32.le_s
          local.get 1
          i32.const 48
          i32.ge_s
          i32.and
          if (result i32) ;; label = @4
            local.get 1
            i32.const 48
            i32.sub
            local.get 4
            i32.add
          else
            i32.const -6
            return
          end
          local.set 4
        end
        br 1 (;@1;)
      end
    end
    i32.const -7
    local.get 3
    i32.const 100
    i32.mul
    local.get 4
    i32.add
    local.get 2
    i32.const 5
    i32.ne
    select
  )
  (func (;2;) (type 7) (result i32)
    i32.const 13
    call 7
  )
  (func (;3;) (type 7) (result i32)
    i32.const 14
    call 7
  )
  (func (;4;) (type 7) (result i32)
    i32.const 15
    call 7
  )
  (func (;5;) (type 2) (param i32) (result (ref 3))
    (local i32 i32 i64 (ref 0) (ref 1) (ref 3))
    block (result (ref 3)) ;; label = @1
      global.get 2
      local.get 0
      array.get 6
      br_on_non_null 0 (;@1;)
      global.get 1
      local.get 0
      array.get 5
      local.tee 3
      i64.const 32
      i64.shr_s
      i32.wrap_i64
      local.set 2
      local.get 3
      i32.wrap_i64
      local.get 2
      array.new_data 1 0
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
          array.get_u 1
          array.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      global.get 2
      local.get 0
      local.get 4
      array.len
      local.get 4
      struct.new 3
      local.tee 6
      array.set 6
      local.get 6
    end
  )
  (func (;6;) (type 8)
    i32.const 0
    i32.const 16
    array.new_data 5 1
    global.set 1
  )
  (func (;7;) (type 9) (param i32) (result i32)
    (local i32 (ref exn))
    global.get 0
    local.set 1
    block (result i32) ;; label = @1
      block (result (ref exn)) ;; label = @2
        try_table (catch_all_ref 0 (;@2;)) ;; label = @3
          i32.const 1
          global.set 0
          local.get 0
          call 5
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.set 2
      local.get 1
      global.set 0
      local.get 2
      throw_ref
    end
    local.set 0
    local.get 1
    global.set 0
    local.get 0
  )
  (data (;0;) "kotlinKotlinNothingValueExceptionAnyIndexOutOfBoundsExceptionRuntimeExceptionExceptionIllegalStateExceptionUnitkotlin.StringCompanionStringCheck failed.ThrowableGET /index 200POST /api/v1 404get /bad 200")
  (data (;1;) "\00\00\00\00\06\00\00\00\06\00\00\00\1b\00\00\00!\00\00\00\03\00\00\00$\00\00\00\19\00\00\00=\00\00\00\10\00\00\00M\00\00\00\09\00\00\00V\00\00\00\15\00\00\00k\00\00\00\04\00\00\00o\00\00\00\0d\00\00\00|\00\00\00\09\00\00\00\85\00\00\00\06\00\00\00\8b\00\00\00\0d\00\00\00\98\00\00\00\09\00\00\00\a1\00\00\00\0e\00\00\00\af\00\00\00\10\00\00\00\bf\00\00\00\0c\00\00\00")
)
