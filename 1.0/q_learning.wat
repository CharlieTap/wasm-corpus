(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "q_learning" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 20
    i32.mul
    local.set 3
    i32.const -2147483648
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 3
        i32.add
        i32.load8_s
        local.get 1
        i32.const 3
        i32.shl
        i32.const 10
        i32.div_s
        i32.add
        local.tee 1
        i32.lt_s
        if ;; label = @3
          local.get 1
          local.set 0
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 5000
    i32.add
  )
  (data (;0;) (i32.const 0) "\bdG\0d\81\ff\98\91B?\cf>\19\eaF\f5J\c6\b7\e9\aa\bd\86qk$\99\c3u\a8\cc\d6\f3,>\d5\f04\f7\db/\9f\bc\ee\9b\de\f9p\fe\e8$g\d9\80\07p\81\b0\be1\eb\7ff\97\cb9\d2>\e5\dc\b5\cf\b1\8a\0c/\c7\01\d9\c8\9eu_U\99mp\e5{]\8a\0b\a0*\d2t\ae\db\1fN\97\13\ab:\18)\22\ba\08\e9\1aP7a5\c5\a6;kGK\8cTT\c1\1cW\a8\8b\82\22\9e\c6\aa\d8\bdu\95\c6_\cde\95\ac\1e\12UY?S\cc\e0\a3\91\d4&\7f\fa\de\c3\99\0d\bd\5c\b1$`\cc\9e\dc\22\01\89u\c4\d7\eaeUI'\d4\85\ce\fc\b4(\ad\0e\a1\f4\a8Q")
)
