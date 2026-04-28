(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "nesterov_accelerated_gradient" (func 0))
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
        local.get 4
        i32.const 2
        i32.div_s
        i32.add
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
  (data (;0;) (i32.const 0) "\b6\be\06\a9\b7\5c\a4~\d9\97)\d6H\03\01\c9\f3\a19\97`\c3\11\d4>C\c77\c8WF3&^\95\1ehs6\96\c8\a1\c7FL\00\9bi\fd)#\82;\a7TC\f9wc\93\d9\a8\86\22u\af\95\10Z\08\bb}l-\89\1d\cb\0b\22\1eihU\f1\e4\fc\d4\d4a\1f\e4*lK.\f2\22\e3\96\f9.\f57\98N\e6\f1\11~@\1d\da\e9\1bawM\c5\b7\a8q\af\0b\0e\cd\c9%\8d\92\c3\ab\06\a8\e9s@\5c\87\82\0e\c2\15S\04\13\96]\5c\8c\db\e7\cf\89\ad\a0\83\ed\fe\96R\0d\aak\19\b3e\fa\c1\e7\e1\c51\99P\d3sb\bd\e1\9c\dd\ea\11Rl\b4m\02^\1d\f0\17")
)
