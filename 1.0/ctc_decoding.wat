(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "ctc_decoding" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 3
    i32.add
    local.set 0
    local.get 1
    i32.const 3
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
  (data (;0;) (i32.const 0) "\fe\8d\d6\a3?\e0\0f7<\c7\d6\af\a5\e2\e9\ab\a5\ba\d5\0d\da\92V\ce\f3\18\c7\8c\a3'\8e}\e9\e7y\e1\d2\0cq03\00\1b|\10(.\e0\99\a3\98\ed\fd2\caj\82\15\b9\d7\93 j\90\c4P\1ew\e7\9as\86\cb\c6\05\b70\86v\0d\09.\dc\d0\22\a0\f3 \b7h\ad\86\99\1e\e3/\eamR\e3\93r\1b\ef\f5M{\94|\08t\b3\1a@\86\c6\c6%\d0Z\8e\ca$\a0\d6\cf\e7\cc\cd\e7\d1G<\c1\e2\056O\19n@{\cd\b3\07\c4\b0\81\bbR\d5c\98tUSA\a1U:\f0i\90h\9e\f9\b6F\a9\0a0\c6\9dq\1dV\1f\a9\a5Z&\fa\e9l\f7(*\ef\a5\c9\02\b4")
)
