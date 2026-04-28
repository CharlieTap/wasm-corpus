(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "weight_initialization" (func 0))
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
            i32.const 1
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
  (data (;0;) (i32.const 0) "\9d\f1\ac\1bW\0e\08\01s,\c5\b9\94\13/\18!\8av4\aaCm\ad\05%\5c\df\cf\dd3\11t\f4\d7\00\e5\dbYF\8f\9aP\85[%\a9Z\a7{\95{\98\0f\85\88/)@c\f60\943D\1e-KS\80\84\a9\c0\c8\07\c1'\d1\da\be\e0\e2\dd\8c4\8a\d1-t\1e\ccC\c6\beO\d3\aa!\b8\a2x\8f\df\b2]\cd\13\bf\96\de\c8\ca\fb\db\b6\07\09N*\c0\fe\c5\cb\0a\cf\98,Q\e8\04\c4\1d\0e,D\9c\df\95b\c7\ae&\807\cd\d7\d1\fe\81\8b\ea\15\18\b6\cf9\06\e2\f9?\e4#\e3J\b4\12\10W\e6\e1\a7\12\d3\98\0e\f1\cd\9d!\fa\ed\05\f2\b85Z+D\c6\d5\86e")
)
