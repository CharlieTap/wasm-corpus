(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "expectation_maximization" (func 0))
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
  (data (;0;) (i32.const 0) "hJ\ad\11\e80L\d52\1a\ddQR\0c\d1\02\84\98\10\0b\12\87q\1cp\82^)\81\07G\22d\0c\ccc0\14\c1\93\82\94d\17\c8\f7\80l\94\9fN\ee\86\a1<\f7\821\06S;\ea\bck`o\9b\ba\df\16\e1W\0e\8e\fd\b5\ba\b5\bc\e3a\18a\df\16\c8\ba\de\de~\af\8c\80A\d7\9e\0d\fc\06T\a6\c8\ee\abM\c8Fg\b1\dc\08?J\98\b8\b8A6\cf\97\efr\b9\eb\eb\8a\fd\0e\fb\d1~&W\8e\ed\0d\1a\14\e1\9e\d8T+\cb\93FG\05\ac\f9#\d8\80)\88\bb\ba\99\d7~\a1\9f\f9\d8\e8\9e\a9\f1\b5Zv\ff\ff[/Ge\de\85\0a!\f3\22O\c4\d4\85{\ce\94R*")
)
