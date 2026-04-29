(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "bernoulli_naive_bayes" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 4
    i32.shl
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 2
        i32.shr_u
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          i32.add
          i32.load8_u
          i32.add
          local.set 3
        else
          local.get 4
          local.get 0
          local.get 2
          i32.const 6
          i32.add
          i32.add
          i32.load8_u
          i32.add
          local.set 4
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 4
    i32.gt_u
  )
  (data (;0;) (i32.const 0) "\b3O\ca\85\14T\a2mQZ(\81S&\cbS\1ec\87h\830\e4\1d6\5ch\94\91\d0v+\81\ce\afoh\f7F\80\f6]\dbQ8\03\d5Lm\8aK/T\f9\f1?\08\d5\9d\17\9f\04W\b2\22!\10\7f\8aGa\99\dbs\00g\9c\02\c6P%\f9nC\95\03o.li\99\bc\13hR\e9\cb\a6\a3?\d6\b1g\d3\cf\bfQX\86&\a5\d8\cd8\ca\e5\14\85\14^\c4\a4v\13\a5\08\ef\e4\d5\8e\e7*\0d\b5\d2|D\b9\cb-\df\03\fb\0f\0f\a4\fcM\05\c9\9by\12g\95\1e\f1\849h\bb\e1\19\b0V\e9\1d\17N,\afev\c4\d5\d6\balg\a3\ff.\c3[\ff\e8\97Vw\11\c0\ee")
)
