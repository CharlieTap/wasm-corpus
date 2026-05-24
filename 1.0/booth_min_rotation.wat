(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 0)
  (export "booth_min_rotation" (func 1))
  (export "memory" (memory 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.shr_s
    i32.const 3
    i32.and
  )
  (func (;1;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.gt_s
      if ;; label = @2
        i32.const 0
        local.set 3
        local.get 2
        local.get 4
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.gt_s
            if ;; label = @5
              i32.const 1
              local.get 0
              local.get 2
              local.get 3
              i32.add
              local.get 1
              i32.rem_s
              call 0
              local.tee 5
              local.get 0
              local.get 3
              local.get 4
              i32.add
              local.get 1
              i32.rem_s
              call 0
              local.tee 6
              i32.lt_s
              br_if 2 (;@3;)
              drop
              i32.const 0
              local.get 5
              local.get 6
              i32.gt_s
              br_if 2 (;@3;)
              drop
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          i32.const 0
        end
        select
        local.set 4
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
  )
)
