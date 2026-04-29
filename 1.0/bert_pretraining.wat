(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "bert_pretraining" (func 0))
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
  (data (;0;) (i32.const 0) "\15\9f\b5C\8a\ab\d3JK\e1\0eMEPD\c0`\04\b8Un\b0\0e\dce\d4\bf\81M\09+V\b0e\9a\16\958\ef\a2D\8c\ce\a1T\1cu<\d2\bb\9e\ecyX\11\c7E\1f\cb\c8\e7X\dc\fe\da\11e\a0\1c\adOn\d3\de\ad\e1c\b8\e6\09\b0\d2\03/\9b\a6\dc\80\fa\a3\e8m\89\b6\f3w\a4\1c\0c\96\be\d8M\7f\f1#r^\0b\96R\e4\fa\0b\a1\ab\87O\acQ\b08\e0\dc\1e\beM8\7f\0f\88\e1\c0\da\88\16z:i\1e\09\fd:}\1595$\90_\03\f6tG\015\b5\e2\8d\abD\8a\da\9e\08)\e4\ec.\98a\dc>\07\e3y\cbF}\91\b26\a6\a08\ce\1dK\81d\17.")
)
