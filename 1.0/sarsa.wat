(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "sarsa" (func 0))
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
        i32.const 3
        i32.shl
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
  (data (;0;) (i32.const 0) "X\14\11\fev\91$upc\8c\1f\ff^,]7&,\ba\81\b8|\06.\db;z\03O\92u\8f\e8\dfz\1a\f5=\96\8a\95\bdQ\8a\e0\e7\cc\cc\0f^\b19\f6\a7\19]\87y\91r3)\d2\c7W\f9\eau\15h\df\94<\de\05`!1\97\15\9c\efUYpx\1f\81\e22\e6\16N\82`Z\e4AW\af\f1\dc\8b,]bk\be4\1d1\96s}\1f\d4g\80\e2\a3S\d2\5c:5Kcv\d7\91/\04\8e\02xG@.\9bv\acs1\a7\fd\9a\f0\b0#\85\d1 \858\bc\b7\fe\e5F\1e=\b4C\c6\f4{(*t\9b\8f\ed\a5\afQsj\cc\0b\08\ee~\02\a9g\b8\b2\feFg\94")
)
