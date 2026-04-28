(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "teacher_forcing" (func 0))
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
  (data (;0;) (i32.const 0) "\13\c61\f74\9ed\12m\e0\7f\b5\a5\a5&t^\f1X\c4\82\f1\d6\a4\bc\9d-\f6\a1\11D\00\19k\92\07\e7\0d_\01E\84\b7\ba\d1\87\f2\06h\bb\f0\c8\913y\ea\a1\e8Q\9c\ba\91\ffg@\94P\e8\7f\07\0fR\86\f1\85\fd}?\b5\9e\fb'l\fd\19\de\8d3S\ecA\d6k\7f\e5\93\e2r\e8\17\bc\0d\eeU\a1\9d\e6\87\92c\f9h\c2\91h\98M=\cd(\d5\8b[\a6P{\02J{\0c\99\03\c4\b5w\8d\adT\1b\d4\e0\1d\cbB\8d*G\c6\c3\af\f7\a7\d0\faD\85\ea\b9\e6\05\ac=g\11!\a6+\afb5\a9\d7\17)\be\c2N\f6.\a3y\a7\ce\c0\8f\c1\e2]\9c\00\a4\f3")
)
