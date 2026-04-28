(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "elastic_net" (func 0))
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
  (data (;0;) (i32.const 0) "\81\1f\d6M\ee\1a\c0b\8e\13@\99M\02-O\0d\f5\fa]/.\e0B?\d3\9cC,7\bc\ae\b9\1b\cf\a7\f3s\eeK\ef\88i\0a\19\8a\97p\c8\e2\18\d9\f9\df\fd\b9K\8b\a4x\aa\c4P\05R\e1\b5\ab\f9\84\02\c1Zg4F{4\a6\81S\c74/\b0`g\e9\8f\a2s\b13z\0f\eb\b9+c\1f\f8*\97P\dc\96\c5\c6\9e[M\92{Y\db0\cf'\8d\07\bc8 \b4\b4\8c\feZ\9f&\96^o\f5jXH\f0\a2\1a\b0\8a%\0aT\be{?V^\ff\1dEb\22Y\1ca\c6\a0\f9t\f1S^(_\0d4C\b8\e4\e4\83i\a05\92jS\c7\e3q\0ab'W\8da\93\b6b")
)
