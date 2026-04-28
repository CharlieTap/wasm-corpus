(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "autoencoder" (func 0))
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
            i32.const 8
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
  (data (;0;) (i32.const 0) "PZQ\acl\eeB\f3w\fc\c2\22\b6A\8bA\f1\84\c5\f4\1b\0c4\0e\7f\9b\bb\13\fd\a06\89\1a\9d.)\e7\e8\f4B\00B\14\e3)\f9A\9eP\87\1c\03\f5\e5y\118\fa\11J\1a\ed\ac-\afDK-E\f9\d1\82\c5\13.[\d5^\14NzG\ba\15A\01,\f62x/T\0e\b9\c3[\a9\c6\b8\bfO\0f\ef\f4\88\fd0o\bdG\bc\bd{\06\f3\8d\5c\b9\c3\fa\e0\ad\b8\b0\ad\80\d2\bd\05\b0\8a\19sm\a6M\f0!\c2\b7\09Y\b2P\c1\1b\1c\feE\bc\f9\cb\9c\c5\d4\8f\ef\95\f5\ee#\a2\d9\ab\c2\ab\92\b7\865\0b~\01\133\5c!\f1\902\a0\09\cd\8d\a1\80.\d7\f2\1f\0e\7f")
)
