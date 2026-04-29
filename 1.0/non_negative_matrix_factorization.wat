(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "non_negative_matrix_factorization" (func 0))
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
            i32.const 5
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
  (data (;0;) (i32.const 0) "\19\1ax9\a3\c7O\df\e7L\06A\89E\7f\c0KG\ce\9f\8c\ea\ab\dd\081'\f1\95\a1\07\d9\a7\aa>5\d8\1d>Y\c3\e0@\9e\e6\1a\a3Ghy\0d\c9\dei\ebc\8aCy-\9f\d3w(\7f\c4%\eb\11\c58\fc\93\86\e1\e8\84\cd\13\b4\a6H\a16\11\ea\e5g\e1\e9\03\cf\13\ab\08\8dq;`\a1\b7\1evxZ\8ft\e7\8a\8ar\0fY\22\91\d3+\06\c7\e5\d2Nd\8a\fc\ce\8f\9c\d2\98Go\f1y\98\95\1f\80*\b9b\f1I\f3X)\05d\f9J\22\ef&\d1\dcf\a7V\c8z~\17T?\af\1d\a2.\ed\11\d7\ce\bc\15\04\91\ff3J}\0b5\ec\aa\aa\04R\be\a5\d0Q\e1")
)
