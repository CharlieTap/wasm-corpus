(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "binary_search" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 7
    local.set 2
    loop ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.add
      i32.const 1
      i32.shr_s
      local.tee 3
      i32.const 2
      i32.shl
      i32.const -1048576
      i32.sub
      i32.load
      local.tee 4
      i32.eq
      if ;; label = @2
        local.get 3
        return
      end
      local.get 3
      i32.const 1
      i32.add
      local.get 1
      local.get 0
      local.get 4
      i32.gt_s
      local.tee 4
      select
      local.tee 1
      local.get 2
      local.get 3
      i32.const 1
      i32.sub
      local.get 4
      select
      local.tee 2
      i32.le_s
      br_if 0 (;@1;)
    end
    i32.const -1
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\03\00\00\00\05\00\00\00\07\00\00\00\09\00\00\00\0b\00\00\00\0d\00\00\00\0f")
)
