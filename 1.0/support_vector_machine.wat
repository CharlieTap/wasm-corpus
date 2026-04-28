(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "support_vector_machine" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 20
    i32.mul
    local.set 4
    loop ;; label = @1
      local.get 2
      i32.const 5
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        local.get 4
        i32.add
        i32.load8_s
        i32.sub
        local.tee 0
        i32.const 0
        i32.lt_s
        if (result i32) ;; label = @3
          i32.const 0
          local.get 0
          i32.sub
        else
          local.get 0
        end
        i32.const 32
        i32.add
        i32.const -1
        i32.const 1
        local.get 2
        i32.const 1
        i32.and
        select
        i32.mul
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 5000
    i32.add
  )
  (data (;0;) (i32.const 0) "hc>h\95)\f1\0c\88\83'\84t\e3L\fc\e0\05\c6\ff7a\8eN\a6\90\c6\f8[y,\9c\95f_\0a$D?\bc7\ab\eb\d7\a9\8b\22\ac-x\08\e3\eb\09\9b\d6\95\c5O\bd\f9z\9f\a6|\1d\98y0s\97fW'\ce\80~\18@w\9a\fbR\a2\bd\98\17\ceVH\f4\87\19xT\cb\ecLrf\8e\b8{Y\c9\9a\92\13h\basa:\ae\c0U\e4\084\8cLYI\94\d4\de\08X\bb\f1\1c\d3V\87Qv\f4\5c\1e\f7\a2\92\e8\80%\e7\11i\dc\c9\0d\fd^\e8\07\f7\04\06\dd\ad\c08f\16\e6\cbc2\c0y~j)\b75\00t.\aa\9fd\bf\9c\9f\f8\9b\0c\96JBW>")
)
