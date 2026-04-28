(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "kernel_svm" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 20
    i32.mul
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 5
      i32.lt_u
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 0
        local.get 2
        i32.add
        i32.load8_s
        i32.sub
        local.tee 4
        local.get 4
        i32.mul
        i32.const -1
        i32.const 1
        local.get 2
        i32.const 1
        i32.and
        select
        i32.mul
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 5000
    i32.add
  )
  (data (;0;) (i32.const 0) "\dc\22`C\e4\95\9f\b4$\0b\b8g;n\e9\f0)\9cY\d4j\e9\22\dc\0d\ab\97\bf\96\9b\b4\a5\bc\0b\f3\14Z3\f120\22\a4\822\0e\05v\8f\09t\8f\bag9\cf\09F\e6\c4\be\15\83v\93\0a\b6\e5\16\d5m\01m\0d\a17W'D\f5y\ec|\dbQ\bc\9dc`\22\a57\5cq#\98\88\88\bakx\dc\bf\e3\deo\a2\dd9f\09`iA\eb\d1\8b\fe\06\db\b1\b4r\10:OA\c0\f7\93`\a0U\8f+\1c;\10p\8fZ\db\ca\ac\12\a7\8e\cc7%\c0\00M\95\c0\0a\14\af\9f\a7m\dd`\c0\f8\17\84w\f0\d9\a6+1\f7\11\d5_b\86j\97\0c\ab\1c:\82\d4\a7\9a\f6\10\09")
)
