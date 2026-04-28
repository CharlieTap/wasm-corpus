(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "adam" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    local.tee 0
    i32.const 4
    i32.shl
    local.set 3
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
        local.get 1
        local.get 2
        local.get 3
        i32.add
        i32.load8_s
        local.get 0
        i32.const 2
        i32.add
        i32.mul
        i32.sub
        local.tee 1
        local.get 4
        i32.const 2
        i32.div_s
        i32.add
        local.tee 4
        i32.const 3
        i32.div_s
        local.get 1
        i32.const 10
        i32.mul
        local.get 5
        local.get 1
        local.get 1
        i32.mul
        i32.const 97
        i32.rem_u
        i32.add
        local.tee 5
        i32.const 10
        i32.add
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
  (data (;0;) (i32.const 0) "fO\938\dc\91\f7\81}\fa\ae\9a\d3\a3\92'\95(p\17\bc\a7.\a4lS\0d\d4>S\22a\ae\dab\06\ae\b9\fc\94\a1\c7\d0_I\f5)\cfa\de2>\f6%\aa[\ad\00\dc\bd\9a\b2\e1kD\df\aa~\00\efd\17\cf\fe![I\fe\eb-a\08\a2\d5\f4\10H\ce\81m\a7aq\eaj\dd\caW\15yE\c5|=\11\ef\9d\84\bfu\09\e1'\ea-\8f>\e27\a9&rl\d2\02\da\10\11HQS\03\95 \d8\aeX|\c4\84\bc\e2u\80\af\deBS\fcl\ee\0e\be}\ae\d1\b05\e9T)\f1\15^\ad:O\84z\1e\99\bau\a6\e9\92VOW;\fd\d1$\92N\91p\d9\02\85\cf\eb")
)
