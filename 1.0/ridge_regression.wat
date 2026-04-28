(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "ridge_regression" (func 0))
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
  (data (;0;) (i32.const 0) "z\d4\a3~v\9d\b8\09&fW\bd\c1\0d\cc\1e#\e4\fb +x~\fd\c7%i\cb\1c\a1\bb\fbv\c7\abF\d7<q\acM\bc9\89t&P\e0\d2\a4\c7e\d8j\1e\eb\c6\02\a11\ca\19\9e@\f87\96\ce\12\ed\03\5c-Ot\fc\ab\c6\f4\00\1d\a3\18\f9\03\eb\22\bexG\09vI!j\ce\fdE\a0\d7\d0\95\8c=\a8\af\cd\ca\82\8eqi\e6~]$Y\f8\f8\c5\de=\d6\17\f7\b7e\f9\ca\89\eb\b4C\ceMLbbn\bc\19V\1eZQG\e6\c5\0dH4%\be#\a5\a98\0b|l\e5\0fyM\1d\e5\a9T\c3\e0\e3\af\95(\faf\c7\83\ebL\d3@\8b\d7\a2,u\d1q\83>#")
)
