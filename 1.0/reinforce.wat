(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "reinforce" (func 0))
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
        i32.const 9
        i32.mul
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
  (data (;0;) (i32.const 0) "\d7\c4\b5\e0&\a3\f1\a1\1c\1b\09\01w\85s=\02\9d(Y\06:\88\8c\a7\de,.>EBk\eebit\ed\8f\16\d2^\d2\03\1f\a6y4R\90{\89K\bcK\efg&%\a83\bf\ef8\94^5\ef\f5\96\f5$Q)\1c\97+#\f9\85\cb\dc\1bmQsA\93siX\ba\fb\87\c0\a4Z->L\dc\a9^\f5`M/}\9bL\92\838\a1\8a]|\84L\f1,2\f7\db\d5\0a1\83\c6F\13\0aT\d0%'7\fcWo\17&&\8b\9bzgd\91msG\03\a6\98\86C]\0d\16Vw\dd6=\db{\1c\ff\cf\f2+|Y\e9Bl\e7\e5\11\0c\ce\90\9b[N\e2;\fc:r\e2\fb")
)
