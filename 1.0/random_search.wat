(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "random_search" (func 0))
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
  (data (;0;) (i32.const 0) "\e7\ae\e3\e4]\ec-\ad7\cb\bdI\1e27_\db\98|\af\a0g\ebV\a2\b3Hf\12M\86m\c6d\e8\d0,R.\1aZ?\b7\b2E\b2\d9\82\8aK\e1\94;*k\a5\a9\c4\fe4%<9\95\11d\ea\02\e1\0a\d1\be\ce@\02\b5b\b0\15?\1f5\9f\e8\dfB\a2V\c3\e4\ec\cd\c1L\91\d1\1b@\06\ecp\e5z\9e\14\a9r\f4\e7X\d5]\e6\98\dd\9d\1aV\a1\10\a9\de/\95/\b8`\cb\a8n\ed\83\80\db`\84\9c\b9\ed\17wzV\e7\a0\9fW,/,J?\05\e5\f8\f5\efd\cfp\f2H\e5@n\05\90\00\cd\14m\c8\eb\89)+~U\5c\90\12\b3Q\13z\8e\8cZ\b4\d5W\f1")
)
