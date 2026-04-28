(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "monte_carlo_tree_search" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 20
    i32.mul
    local.set 3
    i32.const -2147483648
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 3
        i32.add
        i32.load8_s
        local.get 1
        i32.const 10
        i32.mul
        i32.const 10
        i32.div_s
        i32.add
        local.tee 1
        i32.lt_s
        if ;; label = @3
          local.get 1
          local.set 0
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 5000
    i32.add
  )
  (data (;0;) (i32.const 0) "ir \f4{\cf\1aE\c2\e8\16:\81\1c\1a\ff\ef[\c4\ff~\85\0d,d\c4\12\84\8a\a9\bb\c1P+'q\b4\ddD\da\dc\e5\f8j\0b\96\b7\ab}\b0s\df\b9\abB\c8S\96-B)b\ee\b2\99\a8\acu>M\ea\bd(\7f8\9f\a2\fbg?\05\96AB\18u\09\16\03qR\a4\e6\8e\deyt\90\9a\8dO\00\ef\1c\e6:\f8N\1bYV\9d\f9\0f\a9 1\bf\f5N:rw\ca9w\a8D\16\bf}\9d_L\18\b8\deN\7f\bf\11\b4\14\bc\d0O\cc\c8\df\d7\7f==l\b3\a5`Y\cdS\b9B\88\dc+\f9\10\e8X\a78\0e\e0\01\92\a7\04\bem\d9A\82\02@\d9\e4E\fcYd3\fa")
)
