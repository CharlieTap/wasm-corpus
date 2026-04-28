(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "dropout" (func 0))
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
            i32.const 4
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
  (data (;0;) (i32.const 0) "\10\e7\cb\ca\80\0a\f4u'\b2\1f\b6\e4Y/\a5WUMF\aeU\f6lx8\c5\96v\c7~s}3\14\ff\d8S\bcz\ca\15J\99\15\9bX\be\a3\eb\02\0d\c575\b4\9c\22\e1\b7\96\7f\80\13(w\bf\18\1f\1aY21\b0L\9c\baj\08\ac\ba2L\a9~\c4\bcb\a0Wj\027o\e7\c0^\a5\8e{|\83\1bY\e6\c5\cb\f9\cc\8a\85\d3\89X\df\c9\c2\f9\ee\1f\f2\90;=QtN\06+\a3\a2\a2\1a\e9\f6\02\b9\06T\81\c6p>h\c1}\ce3}\0a\cf\e5C\fa\11\c2c\1euEbL\82\1d'\d7\81\90\bd\9aX\97\a7F\c3u\d5\b6\93\bf\a1]\0b\02\887\8f\7fm\b0=\b0")
)
