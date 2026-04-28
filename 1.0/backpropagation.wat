(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "backpropagation" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 5
    i32.shl
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 4
      i32.lt_u
      if ;; label = @2
        i32.const 0
        local.set 0
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 4
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.get 5
            local.get 3
            i32.const 2
            i32.shl
            local.get 2
            i32.add
            i32.add
            i32.load8_s
            local.get 1
            local.get 2
            i32.const 2
            i32.add
            i32.add
            i32.mul
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 0
        local.get 0
        i32.sub
        local.get 0
        local.get 0
        i32.const 0
        i32.lt_s
        select
        local.get 3
        i32.const 1
        i32.add
        i32.div_u
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 10000
    i32.rem_u
  )
  (data (;0;) (i32.const 0) "L&-a\ff\131.B\17'U\89\e7\ac\c2?x\86\e0\bf\0a\bf\9c\81%\89\fbU \8e\f2\df\06Z\87\a6\e0\efWh\d1\c0\0d\94z\9ff\07\97W\d0z\d0\05\bd>#^3,x\86E\ee&\14f\06\97m\d00:\a2n\0e\85[\02:\ac\9bt#EP\8a\5c\1c\07j@\cb:\af\08\ef\fe\f9\ca\10\1f)\e8\87\d8\c9\f2\fd\ceK\08V\e6\11&\1e&\7f\0c\be\c0y\8e*\e7\11\7f\b9!N\a0Y\1cF%^U\01\c2\8b\07\cbe+3\ff\f4@\b1l\c3)\ac\d0\97X\f2\1fi\d3\e7\88;\b3 b\bc\db\ea\8e\7f\8f=\e1\09\b3\dd\ab\02\c6\ber:\f3\d1nb\ce\e0b")
)
