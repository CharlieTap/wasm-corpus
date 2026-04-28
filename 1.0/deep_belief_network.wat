(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "deep_belief_network" (func 0))
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
  (data (;0;) (i32.const 0) "\fe\a0\98{\d5bZ\bai\e0g\fd\bc\ef\84\ab\8c\91\b2t\c4\18},\9d\be\98\b7W>e\bc\a6V\1b\1c>)\88O\1f\ee\d07\82t\8c\f9\94N\1d\f2Z\c3=\e7c\ce\00\ea1\c8\dc\ad|\88n'\af\1a\07\dcCSB\19\e1\dd,\f2p\93\b7\eee6\8c\8f\0d\d9r3\aa\92\d4\01~M&\c9C\c0<\22\95\f2\b9#G\d1?}\c0\b2\03\dd\c1\d5\e0\cf?;\1d\9b0^{\c9m\af:?\17\d7-4\17$\15h\a2\aa\c7T\e8\ef\edGO8S\a6\dc\c6\13\c0\b4\9f%\ea\d0\ad\05\ddPP\88~\12\b2\1b\91fu\e9\05\10\82\c1\ca\f3(\a2i\0f\c0K\d3\ad}I\1c")
)
