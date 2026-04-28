(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "self_attention" (func 0))
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
            i32.const 12
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
  (data (;0;) (i32.const 0) "\19\c0\93'M\a5V\ddv=\11\dc\0b\0e\e5\8d'K^\8bL\c4A9\ca\f2\80W\fb\9eP\15\db\ccj\84\c4\e9\f1xUb\95.\bb*\d9D\ed\d2\a5\e0\9b2\84\19\cf\cf)\ed\90~9`\f8\e7\5c\9e\98\ec\16\1e\18 \ff5k\be5\9b\08\e3E\b8\fb\e9\d6\da\cd3\c8\91~\bb\a7\df,;\95\fb\0b\ca\11\c6\d2(?C\c8:\95\a7\05S\0d\d2\a3PDN\e8\b9/\12\a5O9\c3U\ca\08\17\c6\b0.\9f:\80\88 a\a2\192\93\cd\91\e3,\de\de{\ecPq\b1\c5\c8\10\eewfk_\d3\e1\c2\08\ad\80R\06\ab\8cd\ba\89\ce*\93\91 \b9\9dF<\e8$\87G\d2\f8")
)
