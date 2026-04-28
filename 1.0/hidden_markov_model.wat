(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "hidden_markov_model" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    i32.const 24
    i32.mul
    local.set 3
    local.get 1
    i32.const 7
    i32.add
    local.set 0
    local.get 1
    i32.const 7
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
  (data (;0;) (i32.const 0) "\e5P\9aJ\da?\b5\d0\b6\d0\18\a4f\b5\956\85\9b\dfLO(\f4g=\a1R\f4$\bcv\f5\f9\8bq\15\a5\7f\91c\83\dce\17}9\a1.\d7\da\9e\bc\1a\f8\8a+\c0Pz\e9\86\81\f0*\7f\1e\8a\b6]}\f8\fb\82\94X\d1\cb\85\9f\ae0\a0\c3.\9e\f7\9f5\bb\d2\f1\0ec\9f\deK\12&\c8M\9c'|\b0\d1\a1\fa\08\fbe]\b1M\c5\a2\8e\b6nW\07\ae\cbr\a2\e8z\df\fd\13\b2o\0e\fe\a1R\ec\d0\22:\869[\c8\08\b2\12\f3\daA\d9yvZP\9ey\c4.\b1\ba\a5\c8(B#ATp$\a7\eb\a97\98\f3W\a4G\d0&\22\ear\ab\c8\ef\f9\fb*\87;\d1")
)
