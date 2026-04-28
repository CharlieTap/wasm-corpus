(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "variational_autoencoder" (func 0))
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
  (data (;0;) (i32.const 0) "h_\05\d9v\82\cc\b3\9ey\cb3U+\ef0'\81^[!4\b6\c8I\5c\d2\03\c4\e9\ces\b8mo\1f\fd\d1A\016\dd\f4\7f\e7\bf\e1\c0\8a\e6\af\f0\d9\e6\8a\a2\bc6e\ef\8d\030\fb\ad`\07\f3\9a\95\ba\ce\f8Z7=D(\b4\aa$\0f\a2;\8d\a7\cd\17%\02%\83\a7\cd$\8e1\f9\c2P\af\96i\0b\e2\c1h\9f\b0\cd\c7)\a8\00\88\c9\06\a0\a9\ca\8c\13\81\c1\03OCX@\fc\cc\d4\ec\db\f3\90\85i\0e\fcC\d7m\dc\de\bf\e6\caa<\bfF\8c?\99\d4aU\1a\ec\ea1\84\bfZ\b1r\15\07*f\cf\ea4\ed\c6\9eWt\11\11*\22\f5V\e4D\08Yn(?")
)
