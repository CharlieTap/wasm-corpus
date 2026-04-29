(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "kernel_pca" (func 0))
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
            i32.const 6
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
  (data (;0;) (i32.const 0) "rR\aac\8d\dc.^\fc\03\dc\dc\c1\cd\95\5cy\92=d\f9b{\0ep\a7\0e|\9cf\8aX\ef\fbW\b7\afK:\14j\a9\ca<X\01\9aUi\03\f5Z7Tp\c3\06\06\c5#\8d\e6\9d\ff<SV .\b2\db\22\04\ba\1b\10N\1f\c7>H\5cK\b9\12\a7;\fc\9dO\a5\c8\fa\08\f9C\d1\e5\84\c5\16\0d\a6\f1OnA\0c\0b\df\13\a0H\9b\e5\e5\ee\eb\d8\85\b2k*\a2\e6U@P\1c\a3\d1\cd\a5\00\81/E\ddBj\ac\1dJ\cb\8e%~LeU\98k;%el\07z\e7\16|\e2CeN\ce\a8\ccR\06\b7\e8\00\d5\0c\d15\c0\e6ZC\bb!\04\9d.\f8g\c7G:H")
)
