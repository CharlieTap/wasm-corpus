(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "gru" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 5
    i32.shl
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 4
      i32.lt_u
      if ;; label = @2
        i32.const 0
        local.set 0
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 4
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.get 5
            local.get 3
            i32.const 2
            i32.shl
            local.get 2
            i32.add
            i32.add
            i32.load8_s
            local.get 1
            local.get 2
            i32.const 11
            i32.add
            i32.add
            i32.mul
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 0
        local.get 0
        i32.sub
        local.get 0
        local.get 0
        i32.const 0
        i32.lt_s
        select
        local.get 3
        i32.const 1
        i32.add
        i32.div_u
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
    i32.const 10000
    i32.rem_u
  )
  (data (;0;) (i32.const 0) "\bf\e4\a1\c1\95\ba?\0eZ\12\b7\b5\fc2r\0d\dc\97\82\f2\fa\18\f3U\a2\fc\0fY\e2N,\eau\ec\8b\eb\e0\19k]\e1\99](\7f\90elV\b4\93r\ed\94\08\b2&\ec\9d\85%_\9ejD\05R\06\d5\a1=>\e1}R\14 -\8e&\cf\c3\ab\f6,3\dc\5c\b7\f3\d5\cf\81\0eyY#6\fej5\a1l\e7P\9d\a3\13\f0AyC\d7\9a{z\b37pK%\04\b0\b2~\c6\d3\bf\be\abl7\b7\cb\c2\93V}\b3\03q\e9DN\b58\8a\bfsE\d8|s\b5x\f1\19\d5U+v\b3KM\067\1e\81PD4\09\9c#\a5Wc\be3HPf=\ee\d6>\ce\8f\c6l=\ad")
)
