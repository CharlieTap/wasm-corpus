(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "linear_search" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    i32.const 1048576
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.load
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.const 8
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 1
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "\04\00\00\00\01\00\00\00\07\00\00\00\03\00\00\00\09\00\00\00\02\00\00\00\08\00\00\00\05")
)
