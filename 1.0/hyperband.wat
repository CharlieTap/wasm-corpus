(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "hyperband" (func 0))
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
  (data (;0;) (i32.const 0) "\96\8c\f1\ca\adsN\d6[+:\15'}\8f\d1\94o\fc\b6\ab,\12\a4`\ea\ba\a9\e3\06\9c\81\17\bez1\baH\89\83\0178\8e\a2^\0a\87\a6\abb\81h\abh\e0\a9\aal\a5\99\a5c\d35\83q\95tB\94\e6\fb\18\e0\e1t\ae\e8\ff\ba\fc>\d9`Z*P`\e9\fb\1b\efS\9b\1a\b5\83I\03\ff\ee\977\97h\16\db[\c1S}\c8\92\07\e5\09\f3\a2\e6F\0f\8b06\cd\cd\95?\fa\f9=\a5\ae~\a3\87\d9\c3z\b7>\b8\ba\a96\b6\83\fe\00\dd\88~\95H=b$\c9\f9_\b8\fd\ba\d2\b8\faJ\e00\d4\f0\90 \c8\e6\1b>\c8A\ff\e2\ae\11\8e\0aa\ce\0a\bc\a2l")
)
