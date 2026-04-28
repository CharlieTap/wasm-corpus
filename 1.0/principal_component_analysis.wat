(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "principal_component_analysis" (func 0))
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
  (data (;0;) (i32.const 0) "\dc\e1\c0\d4E\a0a\bc\9e\c3\95\93\d1\b5\fe+\e7\8f\d0\d7\03E\89\e0w\8f\a9\95Z\9cw-2\f0\0a\ef\af\f3\22R\87\0f\95\0b\e0kN9\e9\9a,.\8e\d1;{Yz\0e9\f65I\c3\fb\98\85_\caQ2q\c3f D#\bf\c7\97+?\82V\85\01KE\fa\97\bb\84\ebTQ#!\f9;@\ebZ9Y\9e\d3H\d0\e4\90+\cdy\17\0b\f4@\91\b4\aa\cb\ac3\d2\c33\e3>\d4\a5\18A\eff\04\22(V\81To\f0\e0\b5\e51\e8A\9d\f2\94\e9\fbs\5c\91\0e>\f5X\86\a4\ec\a66}\83\b45\e5\a5\87\15&\ef\80\c4\0d\19\0b\feG0\17\82\9c\82D]\17%\0b")
)
