(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "k_medoids" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 4
    i32.const 2147483647
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i32.add
        i32.load8_u
        local.get 1
        local.get 2
        local.get 4
        i32.add
        i32.load8_s
        i32.sub
        local.tee 3
        local.get 3
        i32.mul
        i32.add
        local.tee 3
        i32.gt_s
        if ;; label = @3
          local.get 2
          local.set 5
          local.get 3
          local.set 0
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 1000
    i32.mul
    local.get 0
    i32.const 1000
    i32.rem_u
    i32.add
  )
  (data (;0;) (i32.const 0) "\dc\e7 \d6\0f\eeDs.\aa\1e\ady?\af\a5\0e\cd\086\a7\7f\fb\89Z\c8\fa\dd\d7\8aO=\e1\19\0fM\1aStxL;u\14\ca\ce\c7U\9d\02\aa\19\8c-*\f2;9\b2\e6\e8h\13\df\8f\93o\bak\18\9e_/\f2\fds\5c\a3\bcq\9b\f5$C\00\b3e\b1\8c\df\d96p\06\e6\0a\cc\c4\cf\8a\fc\8360\a7\12\14\d4!\a8b\ee\e3^\c7\f8\0dB\00IP\88\d2\ef\b0z\bdl\e5/\c2\5ch.\f3eht\a0\f5.\9cQ\b5\b0\09\e7\b5_[\95\afm\96\82\eb\10\aaS\a7\88k\de\07\ee\04\cf\ee\0b\83\07G\bb\10\e5\a2\a5\d7\dd)J\d7\00L\ad\feS\b5\19T%R")
)
