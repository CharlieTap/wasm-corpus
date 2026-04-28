(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "independent_component_analysis" (func 0))
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
            i32.const 5
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
  (data (;0;) (i32.const 0) "\cbO\bf\d2\cf\ed\01\03\d5M\b96QVh\de\19\c8\b5r\ec\fc\bc\1c]1\8dIHD\9f\081\ef6b7\d1\091t\e4\9b\18\ff0&\9c\e0\c3\fd\8f\b0Z\c2?\ae6\e9!\8f\02G\dfE\d6\be\19\8c\afC)\f9\f0\bf\bd\cd\b3\8f)\de\1c\b8\a9D\df\f3\0b\a8\a55u[\1be0\9b\beD\b9\a7\bf\d8\8c\89\88\caN\b6\c2\93]\ea\e8f\ed\e5\bb&+\f21\ea\19I\ad\dc\1a\cb\98[Z\a5\a8\d0\90\cfx\88\c7y3\86#\ddo,\dd\11\91\17\de\b7?\a5\b2\b8\c8\ef\d3q\859g\e8\88\1a\ff\f7A\e7\f7\96\d1\1dy\970\d0O\8cxg\f8\a7\e8&\bb\cdqI\a3")
)
