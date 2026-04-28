(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "monte_carlo_lcg_hits" (func 0))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 1000
    i32.gt_u
    if ;; label = @1
      i32.const -1
      return
    end
    i32.const 0
    local.set 2
    local.get 0
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 1664525
        i32.mul
        local.set 3
        local.get 2
        local.get 1
        i32.const 389569705
        i32.mul
        i32.const 1196435762
        i32.add
        local.tee 1
        i32.const 2001
        i32.rem_u
        i32.const 1000
        i32.sub
        local.tee 4
        local.get 4
        i32.mul
        local.get 3
        i32.const 1013904223
        i32.add
        i32.const 2001
        i32.rem_u
        i32.const 1000
        i32.sub
        local.tee 3
        local.get 3
        i32.mul
        i32.add
        i32.const 1000001
        i32.lt_u
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    local.get 2
  )
)
