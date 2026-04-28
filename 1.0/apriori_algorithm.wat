(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "apriori_algorithm" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 4
    i32.shl
    local.set 0
    local.get 1
    i32.const 15
    i32.and
    i32.const 1
    i32.or
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 10
      i32.lt_u
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.get 3
        local.get 0
        local.get 2
        i32.add
        i32.load8_u
        i32.const 15
        i32.and
        local.get 1
        i32.and
        local.get 1
        i32.eq
        select
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (data (;0;) (i32.const 0) "\f4G\bbD\f1\1a\919kz\fd\d1\c1\13\d4\df\c4\d5%^\e36\a5\87\bd\8a)\f6]\00\a90\80;2\06\b0\a2\cb\9a\15\c85\095\9b\fc\fd$0W\b5\c1_\bd8\09\83(\c4\a6\12\82\ac5\e1\a4F\f9K\e0\8c\e3\8a\0e\891\f5\88\d2\14\02\94\8a\0c0\1b\b8\ec=\c6\f8\cdL\c3\c2J\e2\dc\cf\c8\d3\a4b\c0\9a\d1w7\a1\1d\1d\d7u@zj\08\d0J\9bS%\c9?\11\89a\87k[\90\ec\bd\e4\d3\ac\d7\fa\9a\1b`\d1|>9vGU\0c\e1\99`g\9c\10\b9\05fYJ.T\9a\0aM\5c\fb\b8#;]\08;/t\b2\81\04\d5\1c$F\b1\96\1d\b7KP\12^c")
)
