(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "rmsprop" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    local.tee 0
    i32.const 4
    i32.shl
    local.set 4
    local.get 1
    i32.const 10
    i32.mul
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 2
        local.get 4
        i32.add
        i32.load8_s
        local.get 0
        i32.const 2
        i32.add
        i32.mul
        i32.sub
        local.tee 3
        local.get 5
        i32.const 8
        i32.div_s
        i32.add
        local.set 5
        local.get 1
        local.get 3
        i32.const 10
        i32.mul
        local.get 6
        local.get 3
        local.get 3
        i32.mul
        i32.const 97
        i32.rem_u
        i32.add
        local.tee 6
        i32.const 10
        i32.add
        i32.div_s
        i32.const 8
        i32.div_s
        i32.sub
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
  )
  (data (;0;) (i32.const 0) "8\b4~\a03\fe5\8e\a33\1a\98]\e7\8d\c1\ad8\05btN\09\9d\f5\0a\e4\9b\efTT\f3\f0\88\b6\0b\ff\e3vC\fe\fd\c0Cr\aa\c5\c1\89\c9\00\86\90\ed^\a41\d5.\02\1e%5\cc\16\dcV]_l\ac\b4\1f~\f8\8e1\bb\c7\b1`+\be\071\fe\e0\8a\8a\d6\c11\f9\e9\fcUh~^7f\b1\a0\aet\82\99\1d\ed\83D6t\c7\11/\0a\d4Ii/\b5\87\b7\b5\83\8c\bc'\f4\f1\0d\e8\c3}\15n\09\1e\ea>\dc\d0\88\88\bc\ed\1c\95\b9\b5mUK\0cw\caG\aa\c3\19tT&\81\a2\d1\df\86J\a8B\fe\15\e3q\e2\dbj\c0\0b\e9\a7\d75\a9\83\a7\f5\ff\02\bf")
)
