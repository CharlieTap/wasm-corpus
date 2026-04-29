(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "lightgbm" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 18
    i32.mul
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 0
        local.get 2
        i32.const 6
        i32.add
        i32.add
        i32.load8_s
        i32.const 1
        i32.const -1
        local.get 1
        local.get 0
        local.get 2
        i32.add
        i32.load8_s
        i32.gt_s
        select
        i32.mul
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 500
    i32.add
  )
  (data (;0;) (i32.const 0) "\1e\99\a5\e1\fd0\a9wbA\f6\04\865\81\e3\f6I^\0e,\06\06\83\0e\1a_;\ef\9bc\91\0a6t\07\b4\d3\b3\b6\b3\9d\f3\edj\9e\0f\c4\d48\c8\a3\869o\05\19_\fb\f5\cesV\15Ad\02%u\03SS\a3;\ee\e1\82\f9K\d6\fe![\c9\8c.\9d\02\9cf=\81\c7\cf\0d\9e\c86qWZ\fa\84\83\8a}%v\0e^\9e\d8\bf\d9\13\aeC\fd\06\e2y\96~\c5B\ec\abY\b3\c2\14\5c\d11\b7]RL\8cd\1f\aac\ebx7\1d%\02\04\93\ee&\d7\cb\cd{\c6E\dc/\22w\99\9ah\ce\de}\13\c7\89\9c{\ec\92\9e\19\de\a2r\e3\a2U\ab\97\e3\c6\83\1f\e6\1c")
)
