(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "proximal_policy_optimization" (func 0))
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
        i32.const 9
        i32.mul
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
  (data (;0;) (i32.const 0) "\e7\5cGx\0a\fd`\0f\ee\05<>I\87\00\18\b9o6\e4t\d8 \b0\18\dfM\a3\ebLM\a9\02\e3\b6M#8\cb\c7WJ~\aevO\99\c28pO\bb}V{\22\e8\d8K\8f\fa\22#\e0C\19\f48\5c\efZ\e1\c2\14%[\c3\00C:\0f\81\17\9b\a3\90\afH(\cb\7f\df\ec\1by\94\186\b3[\ca\e8\f7\8e5`\e3p\ee\f2}\0e\fd\04a]o\16\eb\aeq\1b\fc\bb1\9aO\f1\10Df\c9\e6\fb\956Z{\ad\91\99\13G\83\e5,\c3\d1\ca\8a`\16\fd\83\1a\bd\1c\97(\d3\e1 F\8b\8d\15't\7f\0a\bc\d1J\e6(\90\cd\01\97\b8\06\a2Eu\ae\0fq\f6\e5\9d\0b\ce")
)
