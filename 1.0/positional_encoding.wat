(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "positional_encoding" (func 0))
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
            i32.const 13
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
  (data (;0;) (i32.const 0) "[\b6\cc\b7\dcx\a0\d1\fd\e2Pr\ac\f3\0a_g!}\01A\fc\a3\b3\8eW\a2\af\ba\d56,\f7\f9\8et\b7,\a3\e5+Hk<5\9de\8d\84\94q\ca\ca@\e7\caH\9ca\1d\1eI\ae.\12\f1\d8t\c6\bdJ\bd\8fqe\d4a,!\ff\85\cf\83)\0b\89\06\a6/)L\f0\22\04\9c\c2\eb\b5\12uW\fd\8e\86-x\b5\9f\10\05\96\9c\d2\0b\d5M\1c\efT\08\b2x\d3?\b3\ee\f3\a2\93!\9a\99\cb\c6\a0\12]\b8B\e9\b9\12\d1m\a7G~\c9'\8b[T\91I\d7\07OqY\a9\f1\d5\bfd\95\f5\e2\d7\c9\d3l\e0f\c0\90\a3\14D\88\96j}\d6\90\e2\9f\b2(\0b}'\d9")
)
