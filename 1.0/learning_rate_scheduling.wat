(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "learning_rate_scheduling" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    local.set 0
    i32.const 1000
    local.set 2
    loop ;; label = @1
      local.get 1
      local.get 3
      i32.gt_u
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.rem_u
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 7
          i32.mul
          i32.const 10
          i32.div_u
          local.set 2
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
  )
  (data (;0;) (i32.const 0) "hi\00T\b6\e0\b0\a1\b8k\22\1d\90Cx\d2\ce\cb/\a7\9d^\01i\07\e6t\fb@\a6$\c8=\c6+\a1\f3\a4$\a8\0e\ed\b0\f5\f7\01\8c\fex,\7f\17X\a8\d2o\c1\8a\fej?\f5\ceS\b5B!\9c\94\f8\02L.\c3\d3D\f3\c1\adl\f0\d2;\10\e9\c8\b6\e4\d2\aa\c4\80\8eV^N:;\003b\08\ca|\e7nU\c3\80bY\e3\0a\80z2#m\c8\8a\b4i\c9\e7vg*\93\8cWZ9\ba\86\b1J\de4\f4\8c\b2\c6A\ce\f1=\c8\01m\ca\d6E\b6\b0\06\abT\cf\be\a0\bf\804c\8d\a8\9f\ec\8b\1fb\1f\b0\d3I=!T$\e5\c4\97a\1e\fa+g>\985\d8\97")
)
