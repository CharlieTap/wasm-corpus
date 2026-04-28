(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "hierarchical_clustering" (func 0))
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
  (data (;0;) (i32.const 0) "{E\aeC1hg`^\c6B8`\94\07z\d4\ac\c4Qt8\ce/w\8aW\86\07\a9h\80\a7C%'\90$\90\a0jZCU\e6\a1\d6<\19\cd\df\97\9d8\c1\d5\e0\82\c9y$\156'\0cD@?\c6\fc0\a5*O\17\a2e^\cd\fb\f5j(\a2\1b\ff\ab\ab\12\99\15f\97)\8d\b8\a3UZ/]nZX\a5Z\b2U\c4\02e\c1\1a\03\c7X\d3\9d\08\ff\0b77\05\e2\ec\90\dfY\e7\e4\9f\15\9bu\e7S\16\98'\a0\e8\e8\5c/{\f6\a5\df\c4\a9]A\a9\c0\91:\8c4\0b\0c\cfd=\e0K=\c2\22\01\e4UH\8ex^\ce\19\04w\8b\cd\b4\9a\99\1f\d2\cb\8aYEq")
)
