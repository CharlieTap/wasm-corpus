(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "linear_discriminant_analysis" (func 0))
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
  (data (;0;) (i32.const 0) "\01\03H\da\fc\d4\a1x\7f\ef\bc\b4h\e1\87\19\17\81\9fY\16s\06\bb\89M\95\a3\a0cb\e4:y\85\aap\e9\ff4\c1\f8\a7\b7\fca\5c\14GZ\e9B\c3\9bZ\89\b4#\a2\05/\c6\dd\03\b2\bf\93\1d2\de\b1Ls\f886\c1\b7\c6}X\05q\d2\1a\8c\bb\0aZ&m\92\db&\b9\d7L\d3\f0\9e\e6\8f\9c`\e7t\e5\10\1a[p\f5\a9\b0Aw\dau8\02\85M5h_\8b\0ac`\93\b1\1c\e6\fd|\d4aT4#\9eeZ`\0bo\f5#v\a9\b5\f54\f2L\a9\ae\a29\f0\ba\c5|\0bAM\dd\d0\19\e6\c4T\19\94\d7\e9\c47\bfK\18\9e\eb-X\d6\19}\ec\b9\05\07")
)
