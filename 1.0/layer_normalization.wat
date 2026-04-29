(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "layer_normalization" (func 0))
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
            i32.const 3
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
  (data (;0;) (i32.const 0) "(\01\a9\99AU\8b~\14\98_\a9-\be\1a\97\12B\f0\5c\fb\12X\ad\db\ad\01\13u\c3\e7\cdJ\ed\1b\03\9cL\feL\d01\ed\b0\e7\0d\b1\a7\efN!\b6\83\f9\d1\b8\d1\0e\c1\e6\b5\15V8\e5^)\ae;\ca\5c\91\90?\91\d2\c7\fe\b1\ff\ec\8f\1c}\8a\04\f0\07\9d\a2\80\95\c8^-3\ab\a27g\84G4+y\caH\a47\15Q\13\c1n\97\a9\98e\b4@\a5\cd\ce\1cx\1bU9\d4\ba\cd\d1\a4/u\0a\b3\13\b3\0c\e3M\ab\e7\a5\06m\07\fdD\80\1eU)\e0\cc\d4A\99Z\1b^\9ab\8a\e2u3l\8d\18F\bc\13\bd\16W(\9c5\ca\b9\1bq\1b\82\8cJ07\a9:")
)
