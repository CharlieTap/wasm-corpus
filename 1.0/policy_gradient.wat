(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "policy_gradient" (func 0))
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
  (data (;0;) (i32.const 0) "#\aev\a1vu\dc\e5\96E\af\b7\fd\12\99\92\b6\a0\b0d\e7\fc\eb\8d\b4\85\90\0cG\18!\96BC\88\88\dcx\8e\f2j\b1\da\1f+\01\fc[t\f8Q\e1\b5\e2\b44\e27PC7\db\0e\1au\eef\15\f6U\98\baG>\86\c3$C\ca\fb\f7\f5\b7\eaO\e0M~\dbpl5\e10\c9bLJZ\97\b2WQa\01\d4\e3\c7\a8\c3S>qj\1a\16c\1f\1eyS\92H\90\08\1b\f5_\1f\e4\0cp\04\01\b7a\ae\ce\07\e2\fa\1f\0d\c1\db\22\18\12\a8\f97\8aCq*\96\f0TZ\dc\07?\8e\18\e2\07g\87\a9\fc\e9_\e3\a8\8f\f6\f1\d7\b3\9f\d6\fdIf\e9W<\1bdG\e2s")
)
