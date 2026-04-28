(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "restricted_boltzmann_machine" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 5
    i32.shl
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 4
      i32.lt_u
      if ;; label = @2
        i32.const 0
        local.set 0
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 4
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.get 5
            local.get 3
            i32.const 2
            i32.shl
            local.get 2
            i32.add
            i32.add
            i32.load8_s
            local.get 1
            local.get 2
            i32.const 9
            i32.add
            i32.add
            i32.mul
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 0
        local.get 0
        i32.sub
        local.get 0
        local.get 0
        i32.const 0
        i32.lt_s
        select
        local.get 3
        i32.const 1
        i32.add
        i32.div_u
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 10000
    i32.rem_u
  )
  (data (;0;) (i32.const 0) "\cc\b0P]\ba\dc=\feA#E\11\a5\80\81\13\14:\08\ba8\b5\a9\b2H\d4\11\dd\e5\0dOE\8b\82\06,W\b3\cb\00]\95x\15\e7+s`G\f90\ac\19\d1p\f1%\e8\07\d412\22k\7ffY\cc\cc4\15\1a\f1\8f\fd\f8\99\0b\86\9e\a2\b8\d3\09\14\ffx\ee\cf[\e1mW\03W\b8`\d6\fe\16\fd\1d-\0b\97\fb\0f\85\11\9bgN\c0n\d72\0e\17(\8f\ff\d0L?\efU0\19)\c3\8cuR\e0Nd\a9\b6Q\9d\a7\88hI|\82\06\1fp\a6\09\914\dc^\f3\92/\8f\d0\19\8f\80\e9\b5\a2\d4\8bI\8e\c85\b7\b7~\b9\f7\d3\0fW(\ea\cc\85\b0\0a\8cI\df\d0\fcq")
)
