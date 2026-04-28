(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "batch_gradient_descent" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    local.tee 0
    i32.const 4
    i32.shl
    local.set 4
    local.get 1
    i32.const 10
    i32.mul
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 2
        local.get 4
        i32.add
        i32.load8_s
        local.get 0
        i32.const 2
        i32.add
        i32.mul
        i32.sub
        local.tee 3
        local.get 5
        i32.const 8
        i32.div_s
        i32.add
        local.set 5
        local.get 6
        local.get 3
        local.get 3
        i32.mul
        i32.const 97
        i32.rem_u
        i32.add
        local.set 6
        local.get 1
        local.get 3
        i32.const 8
        i32.div_s
        i32.sub
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (data (;0;) (i32.const 0) "Z$\b2=\0a\f66\18\bd=7\92a\07\eb5\ed#\89\cb\b5\f3V\1d\e8O\0c@V\f8\d3\a4\03\99\80w+j\d6\19\bb\e6\ee\a4g)\0c\d3\d8\eby\c1\9d*EQ\e3\fa\eb3\13\0d:\e1\e1\e6!\fcm\cb\14\e3o\f1A\80\adi\ce\8e\1d\ce\c0\dbw\c3bR\22\b25\c5\aff\ca\c5ar\08\06du\cc\19\bb\b5\dex\08\a3\9b0\af6\e8\a3\fd>B6O\12\f5\damB\e5\ca\82)Z\f0v\88\cf\bf\93\90\a8\83\a6\f9Qh\1a\103\c9\c1\dapr+\b8g\f8\e1#bQ\d7z\f2<\dd\e8\e0@\ff\e1\b79\03\d0A\c8{\ce\94\1d&\a0k\e2\87F\fcM\f5\d1\8e\9f")
)
