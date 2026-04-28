(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "catboost" (func 0))
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
  (data (;0;) (i32.const 0) ".|S\ba\dc\0a[Gd\e0\0cp\05\d4LcRua\f98\c3u\81Q\c0\db\9cx\1b\b7{\e6W\e7\13a1S!=4\10\04,\a7\e5\d67[:CC\f6g\ff\08\c7\f4\ecdFMB`\b4\dbKZ\9f\ac\92**\03\8c;\5cu\12\da\e1\81JE\f9\bb\c0Cz\f5\de9/\0c\f4\0c\f8.\8aV]\d9\af\a6\99\d6o\dc@\f1\b9\dc\f89Q \01\07\93\eez\1001\90J->\19d\af\0bJ\12\7f\8dp~G\5c\f8\92\e1\c5\1f\e8Q\dd\17\a49Y\7f|\da-u\a4\fd0\a4\85LQ\17S\00!\ae\f3\e4\aez\d4\11\fem\96\f5\a4\16\b1h7Tr\03\b2?\f8\e6")
)
