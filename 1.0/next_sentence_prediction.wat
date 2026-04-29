(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "next_sentence_prediction" (func 0))
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
  (data (;0;) (i32.const 0) "\f3\e3\8b\bcZw\92\df\85\c4}\5c\f0kF+\cbt\8d\c4\f8\a2CS\d6s\98\fa5\df\12N\18&&\8d.I\c7C&\00\c4@99\df+\97\82\f7\13\9d\e4\b9\ba\ea\0c\af\93\c6\d3\97\97|y^{\80&6\e6\95\8b\8d\aaJ\ac\ee(|0\0ab\b7\cbl^\a4\8c\a7\dd\df4\f2\8c\e2\d8\84/\dem-y\b3\11\edwc!\9a\d5\9cv\c6cUO|\9a\89\d7\87\02\80:[\cbM\b6\c9\e8X2\1f\80(/a\9b\c5*\b0<]\bd\11_\0a\1f-\9a\e0\c6\be?\aeO\b1I\08\f7Cv\85=\a2R\5cy\c8\1d\b8\8b\9e\bal\e7\b11\ed\9d\eab\b5$\1d\e4q\12uK")
)
