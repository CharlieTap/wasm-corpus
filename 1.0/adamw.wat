(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "adamw" (func 0))
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
  (data (;0;) (i32.const 0) "b\c3e\0ftA_\f5`uG\14\b6\9f\eb^\fb\00\eb%R\da\af\19\d7\08\bd\0cB\b3\11\ba\a2\ebn\e5N'\f1vQ\ed1\80\f5)\d3M1\f5Q\d2!\deY?\c5\d8\12s\b0z\0f\98q6\e41\c7\9e\83I\ff\e9\e7\ae\feR\b2L\e8\fe\bb\15Q\83\bf!uA\a3\d5\e8\1e\02S\ad_\f9u\b1\b1a\14\13\8e\f0r\c0\9f\f7\e46\c7\a54\8d\e7\13H\0d\9a\82\08\f3v\82\94(\86\f48\0e\0f&\c3\ae\e2g#\dc\b9\e4b)c\9fv\b3\cc\dd\82'\1eVf\8d~\fa\c9\aa,/\04\1a\0c\c3\85b\d4\fd\9d\a7m\8f\d4\c0FO(\d7\97\f7\e0\d0\eaV\cc%S\aa%")
)
