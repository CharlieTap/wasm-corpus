(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "gradient_boosting" (func 0))
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
  (data (;0;) (i32.const 0) "\87\db\a9\f3\f8\e6\80\82\9c\81'N\ee[M\06\81\8a\0d\1cA\d8\13gZ\01-\aa\9c\bf9Jo\8f\9e\f4\a8\92\d4\f5\d7\eb\9e\8d\ddw\f3\7f\e8\e0\cd\99\1b?F\11\82\e6\bf\d5\1f\05\0e:%=\cd\af\bcXaJ\d5\adGm\ee\fd\bd\c6\d4\c0\e8k\b64\e9\e6$\9f\a6[\c7\9c')\e4n\cb\a8\0a\98\ba\f2qI\5c\d3\e6T\b4<[\c4\da\f5bI\1aV5\ffFB\15_Z\b8\1fL\80\a5\df\97\07\e07d\ede}K\f3E\ca)y\e1\e7\f4\8aW[\fe\d8Ty\8d\8b\8ez\a9)\b3\f9}\05\8bl\c6\db\91`\12\adK\9f\d2\ea\1b|\8f\80c\f3\b7h\1e[\ca\b6V")
)
