(module
  (type (;0;) (func (param i32) (result i32)))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "rabin_karp_search" (func 0))
  (func (;0;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1048584
    i32.const 1048591
    local.get 0
    i32.const 2
    i32.eq
    select
    local.set 6
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 6
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.tee 4
      local.set 1
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
    end
    i32.const 1048576
    i32.const 1048587
    local.get 0
    i32.const 1
    i32.eq
    select
    i32.const 1048580
    local.get 0
    select
    local.set 8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      local.get 8
      i32.add
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.tee 0
      local.set 1
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
    end
    i32.const -1
    local.set 3
    local.get 0
    i32.const 1
    i32.sub
    local.set 2
    local.get 4
    local.get 0
    i32.sub
    local.set 11
    i32.const 0
    local.set 5
    i32.const 0
    local.set 9
    i32.const 1
    local.set 7
    local.get 0
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.set 4
      i32.const 0
      local.set 1
      i32.const 1
      local.set 7
      i32.const 0
      local.set 9
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 1
        local.get 8
        i32.add
        i32.load8_s
        local.get 9
        i32.const 31
        i32.mul
        i32.add
        i32.const 101
        i32.rem_s
        local.set 9
        local.get 1
        local.get 6
        i32.add
        i32.load8_s
        local.get 5
        i32.const 31
        i32.mul
        i32.add
        i32.const 101
        i32.rem_s
        local.set 5
        local.get 1
        local.get 4
        i32.lt_s
        if ;; label = @3
          local.get 7
          i32.const 31
          i32.mul
          i32.const 101
          i32.rem_u
          local.set 7
        end
        local.get 2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 11
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 11
      i32.const 1
      i32.add
      local.set 13
      local.get 2
      i32.const 3
      i32.and
      local.set 12
      local.get 2
      i32.const -4
      i32.and
      local.set 14
      local.get 0
      local.get 6
      i32.add
      i32.const 1
      i32.sub
      local.set 15
      local.get 0
      i32.const 1
      i32.eq
      local.set 16
      local.get 2
      i32.const 4
      i32.lt_u
      local.set 17
      local.get 6
      local.set 10
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 5
        local.get 9
        i32.eq
        if ;; label = @3
          local.get 16
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 1
          local.get 17
          i32.eqz
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 0
              local.get 1
              local.get 10
              i32.add
              local.tee 0
              i32.load8_u
              local.get 1
              local.get 8
              i32.add
              local.tee 4
              i32.load8_u
              i32.eq
              select
              i32.const 0
              local.get 0
              i32.const 1
              i32.add
              i32.load8_u
              local.get 4
              i32.const 1
              i32.add
              i32.load8_u
              i32.eq
              select
              i32.const 0
              local.get 0
              i32.const 2
              i32.add
              i32.load8_u
              local.get 4
              i32.const 2
              i32.add
              i32.load8_u
              i32.eq
              select
              i32.const 0
              local.get 0
              i32.const 3
              i32.add
              i32.load8_u
              local.get 4
              i32.const 3
              i32.add
              i32.load8_u
              i32.eq
              select
              local.set 2
              local.get 14
              local.get 1
              i32.const 4
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 12
          if ;; label = @4
            local.get 12
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 0
              local.get 1
              local.get 10
              i32.add
              i32.load8_u
              local.get 1
              local.get 8
              i32.add
              i32.load8_u
              i32.eq
              select
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          local.get 2
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 11
        i32.lt_s
        if ;; label = @3
          local.get 3
          local.get 15
          i32.add
          i32.load8_s
          local.get 5
          local.get 7
          local.get 3
          local.get 6
          i32.add
          i32.load8_s
          i32.mul
          i32.sub
          i32.const 101
          i32.rem_s
          local.tee 1
          i32.const 101
          i32.add
          local.get 1
          local.get 1
          i32.const 0
          i32.lt_s
          select
          i32.const 31
          i32.mul
          i32.add
          i32.extend16_s
          i32.const 101
          i32.rem_s
          local.set 5
        end
        local.get 10
        i32.const 1
        i32.add
        local.set 10
        local.get 13
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 3
    end
    local.get 3
  )
  (data (;0;) (i32.const 1048576) "xyz\00cad\00aaaaab\00abracadabra")
)
