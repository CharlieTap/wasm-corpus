(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "fp_growth" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 4
    i32.shl
    local.set 0
    local.get 1
    i32.const 15
    i32.and
    i32.const 1
    i32.or
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 10
      i32.lt_u
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.get 3
        local.get 0
        local.get 2
        i32.add
        i32.load8_u
        i32.const 15
        i32.and
        local.get 1
        i32.and
        local.get 1
        i32.eq
        select
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
  )
  (data (;0;) (i32.const 0) "\1fO\b1\15\16\10[.\e7\d5\8b\87\8e]\f37G\f4\03\cd1\d4d\7f\a2\f0'\cd\81c\1f\8e6\0c\0c\82\02%\98\d6\d9\c7Q/\12\ad!5x\b4\e4\aa\9c\df#\87s\dd\1f\b5\96`\9cG\c1\b90eP\91\f3;\e8\af\d9\9c\8f\1d\1c9\c3*s\90\7f\12\06\f7\18BOfq\93d\e8\fc\ea\5c\d6h\10\bb2\10\b9$\e8z\12\c4\aa\82=\18\ba\fc\9d\22\e4\e6\df$[\80\15bZ\daY\a1\b0\a8\c3N\95\7f\b9\8bo\bf\d8\8fp\c0\f7\0f&*\11\a2kf\17_U\a8\e2\16\08\00\e1\e6\95_/\22>\99#\b9\d3\b8\9c\88\f9>\86h\95\13h\c5\a8V\f2\16U@\db\93\e1")
)
