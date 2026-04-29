(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "multinomial_naive_bayes" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 4
    i32.shl
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 2
        i32.shr_u
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          i32.add
          i32.load8_u
          i32.add
          local.set 3
        else
          local.get 4
          local.get 0
          local.get 2
          i32.const 6
          i32.add
          i32.add
          i32.load8_u
          i32.add
          local.set 4
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 4
    i32.gt_u
  )
  (data (;0;) (i32.const 0) "\14\e6$%KmPm\e5\f0\f6\85\a3R\f2\afA\aaE>\fc\06y \c8\90\b2\e2\87^\de!\d9t\cbvV\b6\fb_G\cb\86\a86CjU\dfx\07\1ab\ee\b9\d9\c1;\c0\b8\ff\bd\ef\c0\81\9b\d7#k\d6Y\8d&u\e2'Z\06\b1/\e9\06\f3F\c8\df\90\d8\cd\97\f2N\b5e.\d7\0a\b1E\03\b2Kv\8a=\db\cd\daD\c0jct\f91\ba\10\c8\d4\f2\02%u\dd\d6-F\0a$,\e8\b3G\f6s\f0z\91_\de\9e|\ca\9aO\1c\bc6\0f\feo\03\a9\07\c9\e6\08\d1x\886\acg\93<\1d\84[\02\ca\03\94\85)\9b\02\f8_d:\927`\e8>\06\c4+a\f1\97\fe")
)
