(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "multi_head_attention" (func 0))
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
  (data (;0;) (i32.const 0) "-\e60\9d\f1\04\ca\82\c0\b2\118TO\06\8dP\d4\9a\b4\92&S\12\f4\ee\17\d7\8d\e8\f2k\e1\a8\c7\dd\a2>J\c3\e64\aaF\f1\d1\c7J\01\a6\e8\e9\b6\c1A\b4\fe\17\c4g\ae\f8\01\12$\a2#\de\96HE\ed\fb#\9f\f9\acYb\bd\1b\d5,GOgq\ad\08\b2K\e7\a2\d0\85\a8*\ad\d1\83Dv\80\c0\c5\b78\9a \e9h\de\13\98\88\19;hZ\c8\5c\92\c7H\a4\ae\01n+\d9\02\03l\93\a6\92\8e\dc\deD\a9x\cb\b6eW\bd\01\96\87Yd\c5<tP\b5\c0Y\b8ej\8d\e8\0c\dbFM\222!\e9k\f0\e3e\8f\ae4\f4\c5\fc\aeu\91\ea\b2\9a\9a-\d7\f0")
)
