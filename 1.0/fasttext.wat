(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "fasttext" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 5
    i32.add
    local.set 0
    local.get 1
    i32.const 5
    i32.sub
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.add
        i32.load8_s
        local.get 0
        i32.const 2
        i32.div_s
        i32.add
        local.set 1
        local.get 4
        local.get 2
        local.get 3
        i32.add
        i32.load8_s
        i32.add
        local.tee 4
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    local.get 0
    local.get 1
    i32.gt_s
    select
    i32.const 5000
    i32.add
  )
  (data (;0;) (i32.const 1) "\de\9f\b2c\18\cd3\c6\95\9fC\e7\e8\22\fb\af\e0\c4O]\d3\c9\f5d\c9\5c\01e\94O\82\ec-\b9t\d0\e8\10\d4VOj\c5\8c\c4\fa\e7k0\08x\ab\5c\e3\cb}\c3\97*o\f8k@?\e9j\90j\9et\9f\a9@\a9\cf\b2\83#\17\f4\c0U\19\1dWx4\a2.\eb\a3\98Zo\bd\97T\8e\e8\7f>\b6\db@\16\c17\15\e6\f3\97\cbL\b8\9b\00\e4\97\a1tr2\0c\dd\d5An\d7&\e5\ed\dc\84\b7\a1^w|\e5u\e5d\c4\b6\06#\fe%\d7rTY\ee\a5\17B\bbo\1d'\89\12\a8\d6\dez\e0\0d\fc\07\d6\98\ab\12S\be\93n\d1\e2\b7ag|\f5\e4\8a\cc\90'\e6")
)
