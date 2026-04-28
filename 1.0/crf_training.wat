(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "crf_training" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 9
    i32.add
    local.set 0
    local.get 1
    i32.const 9
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
  (data (;0;) (i32.const 0) "\f0\22\9a\feXMrH\97\a8M\e7BU\ac}\a2\fe\bc!\e7\99\06\fb\9c/\cb\ae\18\c6\f2S\df\de\95\09\1b\1b\7fg\b9\022<\bb\f4J\87\de\bcL\81\9ed<\1e,1\88w\f4\db\1c\ea\ba\80\bb\ean\de\e7\d0>\c2\f0$\8a\d2\020\bd\15@\d3.\d3<\db\90\c4v|\92\9d\95\86\b3s\8b\82x\84\e3\ddl`\e4\b9\bb}=\1c:\b4p\8a(59@\17\e5\8c\a8\a6=\ff\bc\0f\22\b7W\b3?\22\cd\1e\da\1d:.GSRcG\ea\beq\1d\db<\a6\11r\0e\bc\ae\ed\85&\fe'\92\f0\82\c5\c2\bf\b3`\09\97E\93=[\82\ef,Cb<\a3\b3N\88\e12\a8\e8>")
)
