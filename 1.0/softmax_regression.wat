(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "softmax_regression" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.rem_u
    local.set 0
    i32.const -2147483648
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 3
      i32.lt_u
      if ;; label = @2
        i32.const 0
        local.set 4
        i32.const 0
        local.set 2
        local.get 0
        i32.const 24
        i32.mul
        local.get 3
        i32.const 3
        i32.shl
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 2
          i32.const 4
          i32.lt_u
          if ;; label = @4
            local.get 4
            local.get 2
            local.get 6
            i32.add
            i32.load8_s
            local.get 1
            local.get 2
            i32.add
            i32.mul
            i32.add
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 5
        i32.gt_s
        if ;; label = @3
          local.get 3
          local.set 7
          local.get 4
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 7
  )
  (data (;0;) (i32.const 0) "v7\1a\f7\adWI0\a4|G)\1bdB\83\04\17\13\f9\ce\02H\a7,:\9f\8a\94(g+\1d(\7f\8c\85\d3\d7\c8v\04\be\f8b\d5]^\7f\1c!\d4\c5,\fe\08\fb\d4\c5\0d \f5\018\d3\18\09`\85\e3D\ec\88^\c8SOP\da\ec}A\e5<\88\d7\01\1b\0d\9f\22[*\7ff\d7nRN\020{\b2jmp\c0\caqvp\8c\ef%\1e\e4PkA\efN\13yi;\18Z\e7xH\b8\c5\f9\f6[\12\ea\c3U3\c8\c7o\1ey\8aaAL\b3\bf\97\dfJ\e4kM\f35\cc.\8e\86\c3H\0f\8c\b8\fd\86\8a\a7\ca\aa\b8\07qX\16\8e\9e\de\93)\16\04\d0\df\d1(\e1m")
)
