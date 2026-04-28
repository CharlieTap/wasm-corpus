(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "viterbi_algorithm" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 7
    i32.add
    local.set 0
    local.get 1
    i32.const 7
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
  (data (;0;) (i32.const 0) "\b6w\9b\c9\c8\89\c9vW\91\b8\d6\b1R\da1\86\d9\83\b5\d6,\09\14b\8fE\a4\f0vv/\14\81\d8\eaY\0b\5c?\f7 `ms\fcR$\cfW\97\97.\16%\b4\13@\ac\84\9768\cdE\9c\ac\87xn{\c3^'\81\fe\0b\02\ed\1b>\b5\80o\b5*\b4\95=\1f\7f\01\dd\a8\bf\85\c1\02\8b:\c91\fb\81\e3O\1b\15\8d\9f\17X,\a8\e3`\11\00\db^\5c\8f/r\1ac\09\05Ad\cd.r\84\d4\cc\a25\8dR\13B\e3s6ZK\1ej\e3\e6\8b\ac\e7\8dA\a8.\bcN\c6\e5\ae\22 O$\c9}i\9dl\b9\8d\06W>h&\f4p\d4Dn1p\d2\ee\e6\07\1e\b5")
)
