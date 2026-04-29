(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "trust_region_policy_optimization" (func 0))
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
  (data (;0;) (i32.const 0) "\13\cf\a7\fb3\b1\85!p\0c\ceU%Iq\a7O\c9\0f\091\f9\a0\bd\9a\da\8f\99\dd\e6\8b\d2\c7\a0|%.TT\8b\ed\c8\a7\d9]\e3H\f3\a2\93_l^g\a1\c9\a4\b8\aa\b45L\a6\d8_\cc\c3B\1e\88\14_8C\ed\17\85$\d7\89\a8\f6\9ac\c8M\17\f31G\d7R\d3\fa\91L\18\c7\12\f4\81 A\f6\f7y.$\d7w`\c2\17\97\e1\92\09\ce\a8\b6\a2\f5k\cbM\f0\f6\ea\a0\e9\96b\8a\16/l\c8\cc\09\18\c4\f1{;\19\01\ea#k8\d3NO\96\d2zl\d2\d9\af\1co\0e9\1d\87\02\a0;\013\10\edE\12\d5K\a2\fe\c3\ee\f8\e6\bf\81b\8a\bc-\e8\8d\e0")
)
