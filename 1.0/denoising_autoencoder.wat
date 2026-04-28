(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "denoising_autoencoder" (func 0))
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
            i32.const 8
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
  (data (;0;) (i32.const 0) "\b4\ac\10\eb\18\5cu\a4\f6\87\d6\de\92\ba\ca\cb\ec\ae<\c4\16\93\af\cf8x0,1'\1d\e6\0b-\12\ac\af\db\89}\96u\06\e1k\ec\e1\bb\c3\c9\0b\f7w+O\91=\ff\f3\c7\88\d2\ced\ce\e4\18\85\bea\96?\07\e1\f1\fc\b2\92M\95;\b6oX\dcU\11\9b\caB*\86C\e5L*\bc[`\1e\82\e6]0\aa\b7\c6\e1\18\95\0c\bb\fa\e3!\c4\0b\0b\d2\88iO\bc\8d\dd\8b\f0*\e4c\9f\03\cb\e4T\bf\b5\a7\a3\a4a\e1P3\fc\01N\f6_\ca\22\15{\f8\82c\e4\f2G\fc\ac\0d\fb\a5\fc\5c\a5|3&\9e\c0gg\81\a7\91\05\98\93\c3\93D&4\d2L\f4\fcM\11\dd")
)
