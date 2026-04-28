(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "bayesian_optimization" (func 0))
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
  (data (;0;) (i32.const 0) "H`>\f6\e2ie0#:\1a\a0\88\19\ee\03bj\f3\01\8a\a3\d5\05\b9DY\ecZ\897\f7\f0\ea\8c\92Y\a0I\ec\8c\bcem\a4\8d\b0zD`\934\b5\d5\1e\f8HW\22\eb\d0sH\d1U\1bX\f4?\09(\e2\a1\db\e0=f\9b\8f\ef\8b\beBu\9d\de\08\1d(\b3\aeV\df\0f\08\88\94\db\19\feLeu\e1\1ay\a6Us\0cu!.|_\89r\af\92C.\8cA\95\e7\97+\1e\fd\b5\97\d7\abX8=g\9b\a4\bdc\0c^\d5W7\9d{\db\1fM\c2\e28\f3\d1:\acv\9a\16\db\f0\eb\fck\0d\cd\a8h\9eA\c2.Z\d3f3\04\95\f0\e8_r\7f2\b1\f9\1eP\c4\07")
)
