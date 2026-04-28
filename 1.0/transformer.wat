(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "transformer" (func 0))
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
            i32.const 12
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
  (data (;0;) (i32.const 0) "\dc\ee\a6\16\e9/j\8b\9b%\9d\cbZ\85p-\0a\f6\8c\9b\02\07#\b3\e2\a8\c7@\9b$\06J_\11\13,Q\a6\faY\22e(\e0\f2'G\bc-\d2\ba\8c/]-J\ec\ef\14\02\ec+\08\b9K\feL\fa\9f\8a\09\be\e0\f6\f6\a0\c4Av\90#ev}Zg\80\ab\b8\1b\dc\a3v\bd\aa\f2\c5\acP5\e3\d6\b7\14[\bc\0e6\d0\095I\f2 \f3\ac\948\91Z\ec\c9\99\14|m\b6\002\86\04$\af8H\8a\da\90\df\dd\1a\eac\da\e1\e9H\ebr\9a\f5\ae\f2\8d*]E\ff\9e>?l0\a4\1d\11& j=:\e6\ac\83\82\8a\7f\1an\9f\0d\08h\d5\f8\ec\d4\98\1blu_")
)
