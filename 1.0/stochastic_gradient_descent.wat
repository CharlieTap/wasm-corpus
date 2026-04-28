(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "stochastic_gradient_descent" (func 0))
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
  (data (;0;) (i32.const 0) "\11\f4!\84\bdNk\e3g\cd\be:kY%\0d\ac>b\d0\83\01C\ccN\00c$\c7\c0$\e2\8a\fa\d7Lg\bfe\e7n>\ee\e6\cb\088\fa\e9\e4\d3\acj\83U\c5\ec\b1\1fd\b2\c7s\ce\99\8a\e3\16\02\b3W\1d\86\bf6\9c\b1\e2n*\0b\1f_v)\e9\fb\22\a2\dc\86\fa\0b`\d5y]G\fa\cdm\c7\b1\ce^S\05\aa\1f2\fe\1bp\ebP\81\03\c8U7\a0\1c\d9\e1w\0fr\ad\f4\07v\af\cf\0d\c4\d9'\ab\ec5\db7\83`{z\8fx\7f-g\ec\9a\bf{\e6^M\d8E\85\d6VQ\91\09\c6\af\971\a45o!\fe\9f\931\aeWi\98\19\bc\c7\c7\f6\ac\eb\86\f82")
)
