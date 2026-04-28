(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "beam_search" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 3
    i32.add
    local.set 0
    local.get 1
    i32.const 3
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
  (data (;0;) (i32.const 0) "\e5\00xx\a9\7f\f8\ac\11\08%C\1d\a6Z,C\82\be\0a \1a\e6}\13E\04\81d\a8g\07\c77:%L\f0\a7\8b\13\f4\ef\1aV\96\13\c5\a3\14\0c\1bP\0c\c0'\80\ed7}]\e0\ac\a49\f7\87<\d0\a4^\84\e2\b6\85!\cde\ceQ\e84\7f\eb\c5\a8\a2\cb\a7\14,\95\b8\08\b3\f4\e0%\9a\a8LQ\f0'\f4\99w\93\b8>\81A\f1\b9\9e%t\b4F\d9u7\fc\09\c5\9e\9d\88X\07\c2V\0fN\82E.\ce\e90\01r\f6\c8\93\dc\00{\84\99\bb\06K\bbU\99\88F]\b9.Ib9\9a\97\8c\f7\edi\92<Ew\cc\df\969S\a1NefL\fe\e4y\8a\b9\c6\bc\9e")
)
