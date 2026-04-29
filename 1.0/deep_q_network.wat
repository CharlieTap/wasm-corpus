(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "deep_q_network" (func 0))
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
  (data (;0;) (i32.const 0) "\ab\b4\9a\04A\dd\84\c9w\84\ab_\c6\15\14\ba\bb+l\b8\a9\c6\c7#\8d\88\9bm-:\82\81\ab\ff\b5;\1b\f4W^\db.\08\14\abERU\d9\eb\d6\c5\f37j\dc\cf\9c\7fn\ec\c8v\e6e\d4\c9\c8\0bx3O\5cI+:b\1cd\1b\bc\160\c1U\10\f1\87\8dN\e8\a8\dc\ae&\e4)\dae\0b_\17\fcF\12\b4Q.\13Pl\05d`\8a\a8\f0\ad\dd\0a\d0\c6\d4S8\8a\99\ec'Q\9a\18\8bUW\e2va\bd\82\88\ea\d3}\b7\10w&\08<x<\06BJ\d9\dcQ\16\e4w\09\fd\b7#\8c\ad\b5jX\b6\fa3FCd{\02\0f\9d\08\bd\cd\ea\00\12P\d9JH,&")
)
