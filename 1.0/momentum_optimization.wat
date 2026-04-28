(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "momentum_optimization" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    local.tee 0
    i32.const 4
    i32.shl
    local.set 5
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
        local.get 5
        i32.add
        i32.load8_s
        local.get 0
        i32.const 2
        i32.add
        i32.mul
        i32.sub
        local.tee 3
        local.get 4
        i32.const 2
        i32.div_s
        i32.add
        local.set 4
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
        local.get 4
        i32.const 3
        i32.div_s
        i32.add
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
  (data (;0;) (i32.const 0) "\d4\9d\97\b0o\96\ea\f2\d5\be\c9\8aZ\09V\e0\b0t\13^\ae\a4o\18\cct\a4\c1H\c3\e7\f96DY6\df\116\c9)C'\ca\00\de\b7\df\ea\c1\5c?J{\88R\f2&\ae\cc\06\b0E>f0\18b\047\8a\9e\e74\87\93\d0RO\aa\a8}^\f48e\0c\ce\d9\af\bd\22\16\ac\ab1dF\a6H{\faX\c4\f4\17\eaA\1f\88\10\ecS\ee\e2@\1e\d6\07\b3\116\08\10\14\9d\e6\8e\82\aeI\ddx\cf\ca\b1\075@\93Q\a6\1d\f4\a7\a1*\cc9\c5=G\fb\a7\bbG\b1k\f4\b7i\d6\ba\fb\be\b0\ba\00\ad\9dp\ad\e2\d7\d0\b7\b6c\e7$Y\af#\f9\cd\b2\f7\de\b1\02\07\b2")
)
