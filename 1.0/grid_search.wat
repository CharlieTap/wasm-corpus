(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "grid_search" (func 0))
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
  (data (;0;) (i32.const 0) "a\1d\f8\b6\9b\e2\ac\96\cek\0ca^N\efE\95\90\d9\1c\a8U4\eeBH4\16\07h\9a\e7\d85\b2\e0\e4s.\c2\bc\e4\ca\1b\f9\cf\d6!4\1f\08\e8TxGNt\90F0\ed\9b\11\b19\b1\04\bd\c8j\b3\06\f5\14\c4\1d\adP\c7t\8d\f0~]ja8d\a5\05\1b\89\a80\8c6|\d0\0d\08O\dd?\baY\0e\e9\c2}\8a&\82\88\8a\1b\13\05\10\e9\01\e6D\a5\95\8c\0b\91t\fb\e4\f0\b4&4\19\a9\adx\ad\17\8c\0d\1b\86t\8a\c5\d5\e3\d8\86j.\80Y{\10\e5j_xT\d4\e5\9b.\cc\13\98\8f\08\df#9\92\a9\01\a0d\a2e_zYX\7f1\19\ceJ$\dc")
)
