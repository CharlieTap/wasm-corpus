(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "gaussian_mixture_model" (func 0))
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
  (data (;0;) (i32.const 0) "\ebB\06\ef\dd\9f\bb\e5\8b\e8\f2%u`\15:y \ff\103-\c9\d3\ed\e1\1e\a3H\c85\ca\e2\1f\fc\5c\93\80\13W\1f\89\97\b6Vp\f2\10\1a\d6\1b\aa\bdX\04*\a6\a0\1c:8\ff4\d8n\cf\13\1a\9b'\95\afG\9a0Y\1c\14\19#P\0e\81&\13\a0\9d\0a\d91c\9e\93\dbD7*\a8A\ae\d4H &\0e\f8\aa\03b\9a-\ae0O\b3\0b*\0a\9e\ceJ\e4\a8\04O>r\84(\e2\12\1e\ce\bde\b7o\e4\05\ac\f6\f2&,C\02\c4a\b0\c1\e2\93\afl\b7\a7\94\ab \9c\e9\9a\a7\f6\d0\83\ec\22[\05VP\db\b4N`\87va\b7\04\15\19=\b3\e0m\c5\c0H\02\a4")
)
