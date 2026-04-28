(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "adagrad" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    local.set 0
    local.get 1
    i32.const 10
    i32.mul
    local.set 1
    loop ;; label = @1
      local.get 3
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 5
        i32.add
        i32.const 100
        i32.mul
        i32.sub
        local.tee 2
        local.get 4
        i32.const 2
        i32.div_s
        i32.add
        local.set 4
        local.get 1
        local.get 2
        i32.const 10
        i32.mul
        local.get 5
        local.get 2
        local.get 2
        i32.mul
        i32.const 97
        i32.rem_u
        i32.add
        local.tee 5
        i32.const 10
        i32.add
        i32.div_s
        i32.const 8
        i32.div_s
        i32.sub
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (data (;0;) (i32.const 0) "I\fc\b1(Z\ee\8e\e5\0f]\81\ea\19\1cs\8e\12s\fcd\b8Uv\1f}\bf?\12\88:\7f\fcx\c9\c1\e5\81\c31Y\b4ac9\7f\03\dd\ef\cdj\d4\ceBz\d4\c7x5C\e2I\00\fc\11~qbJu/\be\0b\8f\a2\b8\a5\82t?\fd\dc5B\9dM\99\ec?\8b\16i6\ea\eeRS\f1\dfC1\8b\ffJ\0c\a1\94#{4\d6t\c8L\f3\7f\adH\cf\00\b7qH!\9c\d8\fe\c94\d7\e4\a8\fb\cc$\c10\de\12_\0d\dd3\ab\a6\9f\a5ZaX_\22%\d8\17\ec\a6\b2\cb\f8m\ab5i\8b\f7\b2\e1\0f.W7\ad\f77f/\c923\9eS\b1;Db3a\ebP\94\ce\f6")
)
