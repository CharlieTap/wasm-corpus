(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "masked_language_modeling" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 5
    i32.add
    local.set 0
    local.get 1
    i32.const 5
    i32.sub
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.add
        i32.load8_s
        local.get 0
        i32.const 2
        i32.div_s
        i32.add
        local.set 1
        local.get 4
        local.get 2
        local.get 3
        i32.add
        i32.load8_s
        i32.add
        local.tee 4
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    local.get 0
    local.get 1
    i32.gt_s
    select
    i32.const 5000
    i32.add
  )
  (data (;0;) (i32.const 0) "\ef\0b+\179\e3\c0~\ec.9\0a\ec\87\e4\fcf\e7]\90[4f\11\90EB2q\09I\cf\c4q\aa\8054\8c\90\1e\b6\0cV\0d\81\b6\fe\ed%\8b,\d7\83\ae,\ef\b97t\cfF\e6\bfd\19\9c\0bE\97\d9(\e5\e2\ab\be#\d4\d0\e9\1b\86\e8\d3ET\02\ef7\b5\ec\b1\9eY\fa\fbD]<\8b1\95T\1cD3e\22\d3C\c64\1f\d4u\98\c5\c3}\92cm\baM\1c\d5\c4\9b\cd\f9\d5\d3\f3]\01\85\b0\10\1b\e8s\b4\00\18\1c@J\91\ad\90\8a\8f\e1\fa\8d0;uU|[\11\c8\bb\ba\c08\bf\12\c4B\fa\112\ba\94(\5c\91\d8\85\1e\ec\a7\96X\e3\c5\a0\16\94<")
)
