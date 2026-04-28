(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "recurrent_neural_network" (func 0))
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
            i32.const 11
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
  (data (;0;) (i32.const 0) ")\19\96\8c\1b\fa\c5M\1c\1b%);w?b:\ae\ca\a6]\bbcD\87A<\a2\88\f6D\8d\c7\10\97o\aa\c36\9bU\19@\11\bc\d0E\83\0c\f2c\8e\f1Y<C?a\04\97\f7f5P\c2\d2\97vF\e9\c0q\01\8e-Q\81\a2\97\e9,\d03\be\e9\d4\e5\f1k\9d\bb\a4\db\cd\15\82+y\5cn^;:sr\e1\9d\8e\cbW\06\deL\9b\f0Nv\d5H\dd?\d6B\f6s\ae\07\99\d8\14\12:d\b9\22\9b?\ed$\ff\5c\0c\86\7f\e4\9e\bal\cc5\f4\ec4a_Q\87CS\dbc\a5H\d2\d0\98\966D\02;p|\930\c12\13\11X#\05\19S\08\09\be\09^wbe")
)
