(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "xgboost" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 18
    i32.mul
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 0
        local.get 2
        i32.const 6
        i32.add
        i32.add
        i32.load8_s
        i32.const 1
        i32.const -1
        local.get 1
        local.get 0
        local.get 2
        i32.add
        i32.load8_s
        i32.gt_s
        select
        i32.mul
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 500
    i32.add
  )
  (data (;0;) (i32.const 0) "\ef\fb\0a\03\c1\22\ac*\fb\9a)\bbp\fd\d2H\1cP\bb\06j;\e3\92\bd\bc\b1Y\a8\af-\8aQ\9b\c1\a9\ec\98W2IH$\eb\df-\83\ca\da\d6\9b\95\02\bb\c1\9e\97\b1\cd=iR\d3\ef\d1\d1\f3?J\ff=\d9\d4\84\cer_\99\a9\5c\e9\bc\f4\f8\0f!\98f/\f8k\0fq\abg\f9A\b8\93\ff\1a\d9\9fX\ac\7f_\0e\b9\ed\9aH5k\e3\8d\86arc\f0U+\ee\84\15Ht(\8bf\ea\8b\0c\d2\eb\14\10c\c0*\b6@]]sXwR\d1o\14u1\01;\d8\d1k\af\bf\ac\06\c4\c2\e0>\d2\83\b1\b7\ccdg\19\eb\b6\86\18\9bQ-\c1\fb\90\969\a0\19\04V}")
)
