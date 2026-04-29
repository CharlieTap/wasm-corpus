(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "extra_trees" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 4
    i32.shl
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 5
      i32.lt_u
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.get 3
        local.get 0
        local.get 2
        i32.add
        i32.load8_s
        local.get 1
        local.get 2
        i32.const 3
        i32.mul
        i32.add
        i32.lt_s
        select
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (data (;0;) (i32.const 0) "\f3\086\b1\ab\9f\ac\a6\b7b<L\a0\07\c9>\14G\c7\a4\f9\8d\80\a7\08o\b0\1f\eb\ea\af\1aD\a7\ab6*\d4\8e\d5\f3I\9a\a5Z\07\e8\17\5cO/\a9Y\d8\a8)Q\ea\dcTSZ\b2tl\b3\19\e8\ab\11\0f\ab\1ce\f5N\b09d\02\89(\f8\93\22\98\c1{;qWx\8c\e4\b89\a1nt\16i\b8\ca\ebW\fe\b5\87\18\16\1eDJE\a0\b2\a8\7f\91\84\a5\c1S\10g\94\0b\11\8f\fbE\93QM-\1e\bb\c3W\96?\bcIe\c5\fc8\dc\f2d\af\ed`\f7\17\a0\e9\19G\e6Vb\a6\b8\04yy\90V\c4k\c2\02\eek2\94\87ej\bdB\88$3\97\fd\b3J\c8^\e8")
)
