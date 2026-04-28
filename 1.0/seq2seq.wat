(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "seq2seq" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 3
    i32.add
    local.set 0
    local.get 1
    i32.const 3
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
  (data (;0;) (i32.const 0) "\db\f9#\c9\c0F$\9c\f1\95\f7\0dQ\c8\06\e3\d9/?\c0Q\22\8b\08s\9fb\d7\b2\9f\d3Z\19\fd\8f\fc\ed\11\d6>\13oN1ac!\db[\0c\eb\09\ffIbW\ac\c9\a9h?\f4\c9\a1\e9~\c8\d9p\dc8\d2\cb\f0`sO\98>\14\e6\fb\04N\f6\c7\e5%\fd\b78\85\0e\09V[\a0\c5\ba\ccd\05AK\22\93\96\98\bb\85!\eb\db\c6\0f\cb\fc\9cFW\ba\a6T\03\ac\df\b6\17(\9f\05d\bb\ae\db\018\d5\8d\06\9a\8e\02\a0-\bdG\e3\ac\8c\a97M\d4r\5c\f7\bc\9bF\fe`\fdT7\be\e5\ae?9\16\ca6Y\8dWe\b4\98\18s\1e%r2\88>\af\22(*?")
)
