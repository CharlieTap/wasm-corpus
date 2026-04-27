(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (memory (;0;) 16)
  (export "memory" (memory 0))
  (export "kadane" (func 0))
  (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 1048560
    local.tee 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 4
    local.set 2
    local.get 0
    local.set 3
    loop ;; label = @1
      local.get 2
      local.get 4
      i32.add
      i32.load
      local.get 0
      i32.const 0
      local.get 0
      i32.const 0
      i32.gt_s
      select
      i32.add
      local.tee 0
      local.get 3
      local.get 0
      local.get 3
      i32.gt_s
      select
      local.set 3
      local.get 2
      i32.const 4
      i32.add
      local.tee 2
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
  )
)
