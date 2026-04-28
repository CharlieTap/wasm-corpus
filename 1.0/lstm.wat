(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "lstm" (func 0))
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
  (data (;0;) (i32.const 0) "?\d9\d7\1f}\fb\89\00\ef\e7\a5p\0b\171\1c5\ee\f7\18$\0ai\1b?Dqy7\8e\ae\c5|O\c68X\de\c2F\d2G\b4\fd\9b}\09'\a8\8dM2D\97Bd\b7\8a\92\e3\c7\ec\84\8a\b7+a\a3\92J\95\e9\d1\de\a8\85\b3\a0\8b\d2\e5,\f6%=\94\bc\e9\a5\ddT\c0\8e\b0\04\86w\a9m^\5c%W'-\7f\0c\08\90\0f\a0\ea\8dZ\e3\11\f8W\f7'\a6\a4\aar\c6\1d%\08\f5+\85.\d9\b7p?^\a7\bf\cb\e4;\c5\c3\f4\ca\d9\deU\9b%\a2\8a\eb\df\a1\18Vk\e4\1f6\16\9b\22\ae]v\0fq\f5X\d4{\0c0\22Ro6&\81\8d\e0Wa\908\a5d\f5q")
)
