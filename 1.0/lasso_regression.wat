(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "lasso_regression" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    local.tee 0
    i32.const 4
    i32.shl
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 5
        i32.add
        i32.load8_s
        local.tee 2
        i32.const 0
        i32.lt_s
        if (result i32) ;; label = @3
          i32.const 0
          local.get 2
          i32.sub
        else
          local.get 2
        end
        local.get 0
        i32.const 1
        i32.add
        i32.mul
        local.get 4
        local.get 2
        local.get 2
        i32.mul
        i32.add
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 9000
    i32.rem_u
    local.get 1
    i32.const 97
    i32.rem_u
    i32.add
  )
  (data (;0;) (i32.const 0) "<\d2\e8\c9\ef\ef\be\16\fdO\1c\cc\c4\1ax\f7\a7\97\a1\87u\ae\94Oz\f7\83.w\a4cK0\ce\cf\90I\df\1e\bd\99(\f1\b6;\dd\a5\00\fd\fc[\81\f4\f1\94\e8U\e6\84l\d8\12\a6\bfP\86.P08bY+]\01=-D'5VFyb\b5\81t\aa\ecv\1f\08\01\af\93+\f8\15\10\97\0b\9e\87\95\8cb\dd\b1\cf]O\91\a8b\b1[X\f6y\03\f2-\cd1\9d\b8\06\8e7\bbW\b63\18\9a\1f\c8Mj\a5\c7\18\ff\93\9ea\8b^qH\fbdM4_^\d0Qki\d2\d9\b5\c4\f7\11\be\ab\22\dc\e1\f01H\b1@\94xh%\89\d4f?\1aZ\f7F-~\c4\c1")
)
