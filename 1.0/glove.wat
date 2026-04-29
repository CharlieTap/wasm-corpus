(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "glove" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 5
    i32.add
    local.set 0
    local.get 1
    i32.const 5
    i32.sub
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.add
        i32.load8_s
        local.get 0
        i32.const 2
        i32.div_s
        i32.add
        local.set 1
        local.get 4
        local.get 2
        local.get 3
        i32.add
        i32.load8_s
        i32.add
        local.tee 4
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    local.get 0
    local.get 1
    i32.gt_s
    select
    i32.const 5000
    i32.add
  )
  (data (;0;) (i32.const 0) "b1\95\1b3a\095x8\1a\ac\de\0fa\9a\d4\14\c8P\7fOc\cfX\92\13\87\ad\d7\bd\e6\98\afX\97 \c1\1e\84\98\90\92\e4w\eb6\f2&\d2!$\9d\ad\c6\eb\ba\1f\a5[\ac\d7\beG\ea\1c\e7\aat\08tou\a1\cf\ed|N\de\a6\cfHm*\a8\19\e6\1eN@\15\d0b~\c8\dd\d6\7f\81\c5T\c9\87x#7\11C\ba_g\95\9e\a6\0e\8b9\f2\83D\bd+\04]N\02k\22\fb\b2+LK\af\d6W]q\df\d9\e5\deaT\84\f2*fJ\ab^nRhZ\ed\d4(\baD c\ac\97Fu\e8\f6\81\c2\01\14\92\1c\e2)\99\02\ab\cd:\ca?\e1\fd\d6B\e1>NM$")
)
