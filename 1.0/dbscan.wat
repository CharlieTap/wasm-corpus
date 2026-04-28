(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "dbscan" (func 0))
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
  (data (;0;) (i32.const 0) "\94\e56\ae/C\01\d2\f50\ac\9a\d1<\9a\12\19\85\bax`ws\02\1f\22\a2!\c0\d2\d2\22\ce\ee\0dADD\f3|K8\ed\bf\e6\90\b08P\cai\f2\0c88\f7\f9K\e3\a7\da\cd\db\00$\f3\05\f9\17\86\deAY\8c\e3\f6\a4.g\1fG\c6,\16|Xu\11\d5\d7g\84N\f3\e5\10\baoG.\9d\1c\90\d4\ab\fd\0c\b4vLq\e8\15>\f1\18\b6\d4\da\7fq\1e\acG\db\a4\c3-\17\f1\03omi\1e]\b1\eff%\ef\f5A\a54\09\a7_d\fa]\e2o\0f\b45e\14\0b%&\1aj{\c4(\ddw\c0Wv&\c2\06\0fa\80\16E\85\d3l8NU+\05E\f0L\16\bb")
)
