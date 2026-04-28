(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "mini_batch_gradient_descent" (func 0))
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
        local.get 5
        local.get 2
        local.get 2
        i32.mul
        i32.const 97
        i32.rem_u
        i32.add
        local.set 5
        local.get 1
        local.get 2
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
  (data (;0;) (i32.const 0) "\1eh\eb6]\ad3g\ba\09\da\d9\84\92_\83Q\c8V\82sj\e1$\ff\15\be\da\af\ea\5c\e6@\c3\a7\f5\1b\bb\81\06]\0a\1cC\94\7f\af\a6\bd\18(\a1du\e9\19\f2<\adi{\9f\16E\a7\95\92\a4\81\82\93\17PY=8\b3s\17\fe\b5\ab[9\92s\e7~J\fa\ff=a\97T\d3M\fd\06\c7u\0d\91\9a\c82\da\bdR\a1\d5\9dN\f2t\f1\9a\dd\cd\98\96\1c\bc\bd\cb\b7_!\e2B2\a7\ce\c8\b9\942q\e7\1bW\1d\bb\19O\85\cb4\0f\95\a3\ac\9d\11C\94\99\c7\11H\c6\ca\17OY\84[\0d,\98\ab\de\1b\e4/\8a3\1f\8b.x\dc\83\05W\ecC\b1\1es\dc\e3")
)
