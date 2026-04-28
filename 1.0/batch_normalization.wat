(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "batch_normalization" (func 0))
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
            i32.const 3
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
  (data (;0;) (i32.const 0) "\a8\98\de\d2\0b\ab\bb\db\e4\b6\ed\eb\b5\ab9\08\fc\d0\b3\f0\ef\f2\a7\c4\a9\d5T.8\d2\f3eL\b1\ee\eci9Y\0a\e6\08\f71\17\a9n\f2g\fap%JQ\f5aE\01\dd\fbz'\82\11i\d7\1an\e5\1c\f5:gj\f4\cf3\5c\be$\0c\ef\9b\a0b\9c\f4N3\ef\e0\c0\0f\7f= \f6xB+\05\03\831#P\cfA\22\02x\1c\0bA\ce\a7\87\c3\f2\e2\99qD\b0\1b\9b\0e\e2\bd\c8<^`\9d(Z)l\ea\eb\92\5c\9f}YF\98\e5\1c\b6n\1a\ef\9ed\deW\bd\93\cc\5c\c1\cf\a4\a4\a0A\c1\db\b9\1b\13\c5\af\ed\0f\be\19{k\96m\1f\96\03\d2\10B\0e\ad\1cx")
)
