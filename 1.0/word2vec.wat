(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "word2vec" (func 0))
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
  (data (;0;) (i32.const 0) "\cb\d8\001\b7\b7U:u[\1fT\c6\81r\22\07\88.s,\ba\ea(\ab\b7X\ad_qV\12\84T\e9\f0K\88\c8\b7\b9f:\18\c0\8bh\9b\cc-p\9a5\8e\d5+H\c3\0e\c2\e0\1aa\7f\bc\dbL\80\114\13\ac\00\86M\c1\ebg\80\ac\d7\0b\1aa`\e9o\d0\d5\d2q\a1\8c\caT\c9\98[b:N5\924WH\c0\f4A\be\92\c8\bbq_\d5\fd\c7\ae\04\07\14\22\e0\a9\ed\e2v\94\05\d8]\db\88T\8f\9e\ff\ec\b6\d2@\ad\08\5c\f4\e7\e7\ef\a8<\d6h}\b5x\8e\f2\f1\af\7fN\cf\0a(\af\1e\1e\89\c0!s\c0\9e\10'\f2j\cck\ae\8ex|W\c6\b4\c7\aaO\9dC")
)
