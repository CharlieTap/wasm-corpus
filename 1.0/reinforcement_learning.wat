(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "reinforcement_learning" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 20
    i32.mul
    local.set 3
    i32.const -2147483648
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 6
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 3
        i32.add
        i32.load8_s
        local.get 1
        i32.const 3
        i32.shl
        i32.const 10
        i32.div_s
        i32.add
        local.tee 1
        i32.lt_s
        if ;; label = @3
          local.get 1
          local.set 0
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 5000
    i32.add
  )
  (data (;0;) (i32.const 0) "\d5|\e6\1a\bd\15\1d\da\a1\0c\13\98\0d}\a1\d3`:\7f.\8b\1b\db\95'[\db\dc\d9b\22\ca7\98\9f\e4\a39Pv\cd3\b5\9f\d3\8c\18_7\e1\f9\f2\11\ed-\fdC5\8bD\95D7\01\f5\14\e6\0dJ\8e\9dj\95A\d7\f2E\b2\16(\08\f45t~\5c\16R}\82t*\ed\f0\ff\e8a\18\ff\8a\e4\8c*+\b1\81kO\c8\16\bf~\92\fdr\5c\0e_W\dd70\c4?\92Ow\e1#\13\a486,\d4T\af\00W\da\d8\e4kT\e4\cdc6\90rf\0c\a7\ee\9b\99HN\d3\f36\b4\02\d2\9a\ea+\a4\ed\92v\19\03H\a8Cdu/si\95mn\d80\0e\b1\e9\ddy\c6")
)
