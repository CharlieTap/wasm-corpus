(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "gaussian_naive_bayes" (func 0))
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
  (data (;0;) (i32.const 0) "\bc&\d1\91\17O\bdj\a5\b4\fdz\b3\7f_$\ae\04(7\f3\08m\ca\e1\80\89\195\db\ed\f6\10\13\aa\cf.\13~Q*%C\18\e3\7f\0d\14R&S~k\b0\e3\8a\d2\aa\99.\8a\a2\fe\af\da\1bV\d1\15\f0\bc\d0\09\ec[\83*\95\d6M\d4pr\cd5G\a7Y\ae/\0a\bd\c7T\cc\d8\07\d3>\ff>\1c\0cE\1e\ab'\138\14\90\ad\9e\ae{\8c\ddXs\b4\09 \85_\f5\d4\97\af\fc\bacC\cd\f6\d2\cf:f\9a&\ee\f0iU\8c\8e\f9\aa\a3\92\d9\ddn\f7\cb\b3R\ab\f4\b8\8f/Y\0e\9f\fdIR \87\be\1ce\c4\dd\a9\f0\a1\09\97{\c8=\dc[\8e\ad\5cN\04\cd\ba")
)
