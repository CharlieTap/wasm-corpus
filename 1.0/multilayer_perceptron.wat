(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "multilayer_perceptron" (func 0))
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
  (data (;0;) (i32.const 0) "\8f \ef\bb\90\ba\ff\c51l\dfG/j\d1Z\ea\c5\1c\f3\08\ec\ee\0a6\07\8a\82\87\d7\f6\ae3\17\84\8b\be\87\d5\f1\cb'Ff\18A\e5ZtHS\de\a1\b2/1|M\ff\b7\d6\b8\ab(\e1\fd\f8\0a\0d{\9f\db\c4\94\ebdg\d9\01 a\9a1\c1U\22\f8%\9e\00\95T\b1\1e\5c\5c$\95\1d\19ZnT>\11\cc\f2=o0\fc\d4/\c7KX\12\fc \1b\c4\bfpo\bd2\01/\ed\b7\ca\cc#\8e/I\8ay\03\a5\aa\17s\93\bf\ef9\92jY\c6\bd\f7\c2:\d5\c6\efYu\8dK\d9m\8e[\b0\a1\ec\dbJ\01\b46\c6lUH\98\92\91\a5J('\d1!\05\ba&\e7\fb")
)
