(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "cross_validation" (func 0))
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
  (data (;0;) (i32.const 0) "\f5i\5c\ac!\9a\c0`Y\12\0c\02\c6\db3\0b\e6\a3\a5\18\a5\ae\8c\ef\00\ef\a3z\bf\ccr\be\12\5c\ccG6\13\d8\9dk/\0c\b4\cc^\ccl\eeh\ae\99>\e5\8d\1e\920\db\16f7\f8!\ad\d3k?7\baD\d8\16M\0d\df\80\c2\0a$\12k\b3I\823\a0\f7\11qZ6X\ba\c5\07?Z\18\b8/\8c\97{\e1\a4\819I\be\e6\bb\84\ab[\8d\d5)\c5F\fd\9b\9d\10\97\dez\9b4\e3\c2\da\5c*\b91\c4Ln\fbC,+\80l\8c`\d0\d0\f9J\19Jy\b2a\d8O\8e\ce\ec\c4m\d21\db\e4\ed,Dm\e3>\0dy\86\e2\d3\91\82A}\d6\c3_\bc>i\86\dfKT")
)
