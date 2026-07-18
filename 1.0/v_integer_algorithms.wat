(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func))
  (memory (;0;) 1)
  (export "main.gcd" (func 0))
  (export "main.powi" (func 1))
  (export "_start" (func 3))
  (export "memory" (memory 0))
  (func (;0;) (type 0) (param i64 i64) (result i64)
    block (result i64) ;; label = @1
      i64.const 0
      local.get 0
      i64.sub
      local.get 0
      local.get 0
      i64.const 0
      i64.lt_s
      select
      local.set 0
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 1
      i64.const 0
      i64.lt_s
      select
      local.set 1
      loop ;; label = @2
        local.get 1
        i64.const 0
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 0
          local.get 1
          i64.rem_s
          local.tee 0
          i64.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          local.get 0
          i64.rem_s
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
    end
  )
  (func (;1;) (type 0) (param i64 i64) (result i64)
    (local i64)
    block (result i64) ;; label = @1
      i64.const 1
      local.set 2
      local.get 1
      i64.const 0
      i64.lt_s
      if ;; label = @2
        i64.const -1
        local.get 0
        i64.eqz
        br_if 1 (;@1;)
        drop
        local.get 0
        local.get 0
        i64.mul
        i64.const 1
        i64.ne
        if (result i64) ;; label = @3
          i64.const 0
        else
          i64.const 1
          local.get 0
          local.get 1
          i64.const 1
          i64.and
          i64.eqz
          select
        end
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 1
        i64.const 0
        i64.gt_s
        if ;; label = @3
          local.get 0
          local.get 2
          i64.mul
          local.get 2
          local.get 1
          i64.const 1
          i64.and
          i32.wrap_i64
          select
          local.set 2
          local.get 0
          local.get 0
          i64.mul
          local.set 0
          local.get 1
          i64.const 1
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 2
    end
  )
  (func (;2;) (type 1)
    nop
  )
  (func (;3;) (type 1)
    call 2
    call 2
  )
)
