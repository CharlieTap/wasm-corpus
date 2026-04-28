(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "convolutional_neural_network" (func 0))
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
            i32.const 10
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
  (data (;0;) (i32.const 0) "\ce(Z\5c\ce\8b:\d1ox\9fp\a6>\c2\96\1f\bc\d3\18\04\d1\de\ad\02\a4\e6`\c2\22\9c\e4\84#}\ef\a1\03.\00\0b\b3j;'\83\d25\82*y\d8P\ce\00\c2\ac\1b\89\cb\08\97\f0\87J\cf\f7\f5}\14j\bc\17\c9X\8e=\90\eb\af\87\d6\84\a7#\7f\15\96c\b7\ef\c9\171rn/QX\98\9b\0c\8a\ea\5cw\bd\92-Y>yT8\ab\d0p\a1\84QN\c7\d5\e6.\98`\91\f4\f2\01\c3(\9b>t\da\1f@\b4\b1\ba\92\8d\c6\ea{a\1dZ\c7\1d\c5@K\f0\02Z\88m\0f\1d('E\d7LE\c4\c7\db\a4\f6q?hm\abS,\05/n'T\ba\b8\fc\b9\e7N")
)
