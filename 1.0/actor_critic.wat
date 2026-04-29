(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "actor_critic" (func 0))
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
        i32.const 9
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
  (data (;0;) (i32.const 0) "\d2\9bg\b8N[\e9\ffI\16\ce\b7kw\f1=*\f1\a9\86\d6\03\00u\16\12\9e\12\ac\8bf\12\a3f\eaK%9D\01\9eq\e8)\00m\7f\04%w\ec\c5\c8\f1\fd\0f\88+n\83\dd\ae>\b9\08\fa\84GW\ff9\bfT\d9\ac\c3\ae\87\93\94\e9\af\eb\c8?\a4 \fd/F/\b7\98g\b3\c9w\d1\12\f3\96!D\8b\bf\00\dfkS\82anF\a5\ee6\e7B\f0\13\f7\e7P6\f5cB\86\9c\0a\c9\d5\07\f5w:\e6\be\17\cc\c2{.\19C\09\92\f9\e0\d3\88\a9\84\b8\13L\00\b3|9Ve/\bcD\b5y%\86\0c\c2S\c1\f7V\1f\17-\ca@\bcB\99\99+\84\8f\09\b9\cc\05/")
)
