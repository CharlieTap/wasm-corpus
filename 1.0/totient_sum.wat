(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 0)
  (export "totient_sum" (func 0))
  (export "memory" (memory 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 0
      local.get 4
      i32.ge_s
      if ;; label = @2
        local.get 4
        local.tee 2
        local.set 3
        i32.const 2
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 1
          i32.mul
          local.get 2
          i32.le_s
          if ;; label = @4
            local.get 2
            local.get 1
            i32.rem_s
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 3
              local.get 1
              i32.div_s
              i32.sub
              local.set 3
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.rem_s
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 1
                  i32.div_s
                  local.set 2
                  br 1 (;@6;)
                end
              end
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 1
        i32.gt_s
        if (result i32) ;; label = @3
          local.get 3
          local.get 3
          local.get 2
          i32.div_s
          i32.sub
        else
          local.get 3
        end
        local.get 5
        i32.add
        local.set 5
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 5
  )
)
