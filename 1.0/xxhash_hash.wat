(module
  (type (;0;) (func (param i32 i32 i64) (result i64)))
  (type (;1;) (func))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 0))
  (export "malloc" (func 1))
  (export "free" (func 2))
  (export "XXH32" (func 3))
  (export "XXH64" (func 4))
  (export "XXH3_64bits" (func 5))
  (export "XXH3_128bits" (func 7))
  (func (;0;) (type 1)
    i32.const 16777408
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777408
    i32.const 1
    i32.store
  )
  (func (;1;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 4
    i32.store8 offset=15
    block ;; label = @1
      i32.const 16
      i32.const -1
      local.get 0
      i32.const 16
      i32.add
      local.tee 2
      i32.const 4
      i32.add
      local.tee 3
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.tee 2
      local.get 2
      i32.const 16
      i32.le_u
      select
      local.tee 2
      i32.const 1
      i32.sub
      i32.clz
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 32
      local.get 1
      i32.sub
      local.tee 1
      i32.const 65535
      i32.and
      i32.const 3
      i32.sub
      local.tee 3
      i32.const 13
      i32.ge_u
      if ;; label = @2
        i64.const 1
        i32.const 32
        local.get 2
        i32.const 65539
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 1
        i32.sub
        i32.clz
        i32.sub
        local.tee 1
        i64.extend_i32_u
        i64.shl
        i32.wrap_i64
        local.set 2
        local.get 1
        i32.const 65535
        i32.and
        i32.const 2
        i32.shl
        local.tee 3
        i32.load offset=16777520
        local.tee 1
        if ;; label = @3
          local.get 3
          i32.const 16777520
          i32.add
          local.get 2
          i32.const 16
          i32.shl
          local.get 1
          i32.add
          i32.const 4
          i32.sub
          i32.load
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        memory.grow
        local.tee 1
        i32.const 16
        i32.shl
        i32.const 0
        local.get 1
        i32.const -1
        i32.ne
        select
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.get 1
      i64.extend_i32_u
      i64.shl
      i32.wrap_i64
      local.set 4
      local.get 3
      i32.const 2
      i32.shl
      local.tee 2
      i32.load offset=16777468
      local.tee 1
      if ;; label = @2
        local.get 2
        i32.const 16777468
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.const 4
        i32.sub
        i32.load
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16777416
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16777416
      local.tee 1
      i32.const 65535
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        local.get 3
        local.get 4
        block (result i32) ;; label = @3
          i32.const 16777520
          i32.load
          local.tee 2
          if ;; label = @4
            i32.const 16777520
            local.get 2
            i32.load offset=65532
            i32.store
            local.get 2
            br 1 (;@3;)
          end
          i32.const 1
          memory.grow
          local.tee 2
          i32.const 1
          i32.add
          i32.const 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.shl
        end
        local.tee 1
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 4
      i32.add
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    if ;; label = @1
      local.get 1
      local.get 0
      i64.extend_i32_u
      i64.const 5
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      return
    end
    i32.const 16777412
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;2;) (type 3) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.const 8
      i32.sub
      i64.load
      local.tee 5
      i32.wrap_i64
      local.tee 1
      i32.const 31
      i32.and
      local.tee 2
      i32.store8 offset=14
      local.get 3
      local.get 2
      i32.store8 offset=15
      local.get 0
      i32.const 1
      local.get 1
      i32.shl
      local.tee 1
      i32.sub
      local.set 0
      i32.const 32
      local.get 5
      i64.const 5
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i32.add
      i32.const 4
      i32.add
      local.tee 2
      local.get 1
      local.get 1
      local.get 2
      i32.lt_u
      select
      local.tee 1
      i32.const 1
      i32.sub
      i32.clz
      i32.sub
      local.tee 2
      i32.const 65535
      i32.and
      i32.const 3
      i32.sub
      local.tee 4
      i32.const 12
      i32.le_u
      if ;; label = @2
        local.get 0
        i64.const 1
        local.get 2
        i64.extend_i32_s
        i64.shl
        i32.wrap_i64
        i32.add
        i32.const 4
        i32.sub
        local.get 4
        i32.const 2
        i32.shl
        local.tee 1
        i32.load offset=16777468
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777468
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i32.const 32
      local.get 1
      i32.const 65539
      i32.add
      i32.const 16
      i32.shr_u
      i32.const 1
      i32.sub
      i32.clz
      i32.sub
      local.tee 1
      i64.extend_i32_u
      i64.shl
      i32.wrap_i64
      i32.const 16
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      local.get 1
      i32.const 65535
      i32.and
      i32.const 2
      i32.shl
      local.tee 1
      i32.load offset=16777520
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777520
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;3;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              block (result i32) ;; label = @6
                local.get 1
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 1640531535
                  i32.add
                  local.set 4
                  local.get 2
                  i32.const 2048144777
                  i32.sub
                  local.set 3
                  local.get 2
                  i32.const 606290984
                  i32.add
                  local.set 5
                  local.get 0
                  local.get 1
                  i32.add
                  i32.const 15
                  i32.sub
                  local.set 6
                  loop ;; label = @8
                    local.get 0
                    i32.load
                    i32.const -2048144777
                    i32.mul
                    local.get 5
                    i32.add
                    i32.const 13
                    i32.rotl
                    i32.const -1640531535
                    i32.mul
                    local.set 5
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load
                    i32.const -2048144777
                    i32.mul
                    local.get 4
                    i32.add
                    i32.const 13
                    i32.rotl
                    i32.const -1640531535
                    i32.mul
                    local.set 4
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const -2048144777
                    i32.mul
                    local.get 2
                    i32.add
                    i32.const 13
                    i32.rotl
                    i32.const -1640531535
                    i32.mul
                    local.set 2
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load
                    i32.const -2048144777
                    i32.mul
                    local.get 3
                    i32.add
                    i32.const 13
                    i32.rotl
                    i32.const -1640531535
                    i32.mul
                    local.set 3
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 6
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  i32.const 7
                  i32.rotl
                  local.get 5
                  i32.const 1
                  i32.rotl
                  i32.add
                  local.get 2
                  i32.const 12
                  i32.rotl
                  i32.add
                  local.get 4
                  i32.const 18
                  i32.rotl
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 15
                  i32.and
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 374761393
                i32.add
                local.set 2
                local.get 1
              end
              local.set 5
              local.get 1
              local.get 2
              i32.add
              local.set 2
              local.get 5
              i32.const 4
              i32.lt_u
              if ;; label = @6
                local.get 0
                local.set 4
                local.get 5
                local.set 3
                br 4 (;@2;)
              end
              local.get 5
              i32.const 4
              i32.sub
              local.tee 3
              i32.const 4
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.load align=1
                i32.const -1028477379
                i32.mul
                local.get 2
                i32.add
                i32.const 17
                i32.rotl
                i32.const 668265263
                i32.mul
                local.set 2
                local.get 3
                local.set 5
                local.get 0
                i32.const 4
                i32.add
                local.tee 4
                local.set 0
              end
              local.get 3
              i32.const 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              local.set 3
              local.get 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 4
                i32.add
                i32.load align=1
                i32.const -1028477379
                i32.mul
                local.get 4
                i32.load align=1
                i32.const -1028477379
                i32.mul
                local.get 2
                i32.add
                i32.const 17
                i32.rotl
                i32.const 668265263
                i32.mul
                i32.add
                i32.const 17
                i32.rotl
                i32.const 668265263
                i32.mul
                local.set 2
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 3
                i32.const 8
                i32.sub
                local.tee 3
                i32.const 3
                i32.gt_u
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            block (result i32) ;; label = @5
              local.get 1
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 1640531535
                i32.add
                local.set 4
                local.get 2
                i32.const 2048144777
                i32.sub
                local.set 3
                local.get 2
                i32.const 606290984
                i32.add
                local.set 5
                local.get 0
                local.get 1
                i32.add
                i32.const 15
                i32.sub
                local.set 6
                loop ;; label = @7
                  local.get 0
                  i32.load align=1
                  i32.const -2048144777
                  i32.mul
                  local.get 5
                  i32.add
                  i32.const 13
                  i32.rotl
                  i32.const -1640531535
                  i32.mul
                  local.set 5
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load align=1
                  i32.const -2048144777
                  i32.mul
                  local.get 4
                  i32.add
                  i32.const 13
                  i32.rotl
                  i32.const -1640531535
                  i32.mul
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.load align=1
                  i32.const -2048144777
                  i32.mul
                  local.get 2
                  i32.add
                  i32.const 13
                  i32.rotl
                  i32.const -1640531535
                  i32.mul
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load align=1
                  i32.const -2048144777
                  i32.mul
                  local.get 3
                  i32.add
                  i32.const 13
                  i32.rotl
                  i32.const -1640531535
                  i32.mul
                  local.set 3
                  local.get 0
                  i32.const 16
                  i32.add
                  local.tee 0
                  local.get 6
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 3
                i32.const 7
                i32.rotl
                local.get 5
                i32.const 1
                i32.rotl
                i32.add
                local.get 2
                i32.const 12
                i32.rotl
                i32.add
                local.get 4
                i32.const 18
                i32.rotl
                i32.add
                local.set 2
                local.get 1
                i32.const 15
                i32.and
                br 1 (;@5;)
              end
              local.get 2
              i32.const 374761393
              i32.add
              local.set 2
              local.get 1
            end
            local.set 5
            local.get 1
            local.get 2
            i32.add
            local.set 2
            local.get 5
            i32.const 4
            i32.lt_u
            if ;; label = @5
              local.get 0
              local.set 4
              local.get 5
              local.set 3
              br 2 (;@3;)
            end
            local.get 5
            i32.const 4
            i32.sub
            local.tee 3
            i32.const 4
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.load align=1
              i32.const -1028477379
              i32.mul
              local.get 2
              i32.add
              i32.const 17
              i32.rotl
              i32.const 668265263
              i32.mul
              local.set 2
              local.get 3
              local.set 5
              local.get 0
              i32.const 4
              i32.add
              local.tee 4
              local.set 0
            end
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            local.set 3
            local.get 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 4
              i32.add
              i32.load align=1
              i32.const -1028477379
              i32.mul
              local.get 4
              i32.load align=1
              i32.const -1028477379
              i32.mul
              local.get 2
              i32.add
              i32.const 17
              i32.rotl
              i32.const 668265263
              i32.mul
              i32.add
              i32.const 17
              i32.rotl
              i32.const 668265263
              i32.mul
              local.set 2
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 3
              i32.const 8
              i32.sub
              local.tee 3
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 2
          i32.const 374761393
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.set 5
            local.get 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.sub
          local.set 5
          local.get 4
          i32.load8_u
          i32.const 374761393
          i32.mul
          local.get 2
          i32.add
          i32.const 11
          i32.rotl
          i32.const -1640531535
          i32.mul
          local.set 2
          local.get 4
          i32.const 1
          i32.add
        end
        local.set 0
        local.get 3
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.const 374761393
          i32.mul
          local.get 0
          i32.load8_u
          i32.const 374761393
          i32.mul
          local.get 2
          i32.add
          i32.const 11
          i32.rotl
          i32.const -1640531535
          i32.mul
          i32.add
          i32.const 11
          i32.rotl
          i32.const -1640531535
          i32.mul
          local.set 2
          local.get 0
          i32.const 2
          i32.add
          local.set 0
          local.get 5
          i32.const 2
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.set 5
          local.get 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        local.set 5
        local.get 4
        i32.load8_u
        i32.const 374761393
        i32.mul
        local.get 2
        i32.add
        i32.const 11
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 2
        local.get 4
        i32.const 1
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.const 374761393
        i32.mul
        local.get 0
        i32.load8_u
        i32.const 374761393
        i32.mul
        local.get 2
        i32.add
        i32.const 11
        i32.rotl
        i32.const -1640531535
        i32.mul
        i32.add
        i32.const 11
        i32.rotl
        i32.const -1640531535
        i32.mul
        local.set 2
        local.get 0
        i32.const 2
        i32.add
        local.set 0
        local.get 5
        i32.const 2
        i32.sub
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 15
    i32.shr_u
    local.get 2
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee 0
    i32.const 13
    i32.shr_u
    local.get 0
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee 0
    i32.const 16
    i32.shr_u
    local.get 0
    i32.xor
  )
  (func (;4;) (type 0) (param i32 i32 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 7
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 1
            i32.const 32
            i32.ge_u
            if ;; label = @5
              local.get 2
              i64.const 7046029288634856825
              i64.add
              local.set 4
              local.get 2
              i64.const 4417276706812531889
              i64.sub
              local.set 5
              local.get 2
              i64.const 6983438078262162902
              i64.add
              local.set 6
              local.get 0
              local.get 1
              i32.add
              i32.const 31
              i32.sub
              local.set 3
              loop ;; label = @6
                local.get 0
                i64.load
                i64.const -4417276706812531889
                i64.mul
                local.get 6
                i64.add
                i64.const 31
                i64.rotl
                local.tee 7
                i64.const -7046029288634856825
                i64.mul
                local.set 6
                local.get 0
                i32.const 24
                i32.add
                i64.load
                i64.const -4417276706812531889
                i64.mul
                local.get 4
                i64.add
                i64.const 31
                i64.rotl
                local.tee 8
                i64.const -7046029288634856825
                i64.mul
                local.set 4
                local.get 0
                i32.const 16
                i32.add
                i64.load
                i64.const -4417276706812531889
                i64.mul
                local.get 2
                i64.add
                i64.const 31
                i64.rotl
                local.tee 9
                i64.const -7046029288634856825
                i64.mul
                local.set 2
                local.get 0
                i32.const 8
                i32.add
                i64.load
                i64.const -4417276706812531889
                i64.mul
                local.get 5
                i64.add
                i64.const 31
                i64.rotl
                local.tee 10
                i64.const -7046029288634856825
                i64.mul
                local.set 5
                local.get 0
                i32.const 32
                i32.add
                local.tee 0
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
              end
              local.get 5
              i64.const 7
              i64.rotl
              local.get 6
              i64.const 1
              i64.rotl
              i64.add
              local.get 2
              i64.const 12
              i64.rotl
              i64.add
              local.get 4
              i64.const 18
              i64.rotl
              i64.add
              local.get 7
              i64.const -2381459717836149591
              i64.mul
              i64.const 31
              i64.rotl
              i64.const -7046029288634856825
              i64.mul
              i64.xor
              i64.const -7046029288634856825
              i64.mul
              i64.const 8796714831421723037
              i64.sub
              local.get 10
              i64.const -2381459717836149591
              i64.mul
              i64.const 31
              i64.rotl
              i64.const -7046029288634856825
              i64.mul
              i64.xor
              i64.const -7046029288634856825
              i64.mul
              i64.const 8796714831421723037
              i64.sub
              local.get 9
              i64.const -2381459717836149591
              i64.mul
              i64.const 31
              i64.rotl
              i64.const -7046029288634856825
              i64.mul
              i64.xor
              i64.const -7046029288634856825
              i64.mul
              i64.const 8796714831421723037
              i64.sub
              local.get 8
              i64.const -2381459717836149591
              i64.mul
              i64.const 31
              i64.rotl
              i64.const -7046029288634856825
              i64.mul
              i64.xor
              i64.const -7046029288634856825
              i64.mul
              i64.const 8796714831421723037
              i64.sub
              br 1 (;@4;)
            end
            local.get 2
            i64.const 2870177450012600261
            i64.add
          end
          local.get 1
          i64.extend_i32_u
          i64.add
          local.set 2
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.and
            local.tee 3
            i32.const 8
            i32.lt_u
            if ;; label = @5
              local.get 0
              local.set 1
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 0
              i64.load align=1
              i64.const -4417276706812531889
              i64.mul
              i64.const 31
              i64.rotl
              i64.const -7046029288634856825
              i64.mul
              local.get 2
              i64.xor
              i64.const 27
              i64.rotl
              i64.const -7046029288634856825
              i64.mul
              i64.const 8796714831421723037
              i64.sub
              local.set 2
              local.get 0
              i32.const 8
              i32.add
              local.tee 1
              local.set 0
              local.get 3
              i32.const 8
              i32.sub
              local.tee 3
              i32.const 7
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 4
          i32.lt_u
          if (result i32) ;; label = @4
            local.get 1
          else
            local.get 3
            i32.const 4
            i32.sub
            local.set 3
            local.get 1
            i64.load32_u align=1
            i64.const -7046029288634856825
            i64.mul
            local.get 2
            i64.xor
            i64.const 23
            i64.rotl
            i64.const -4417276706812531889
            i64.mul
            i64.const 1609587929392839161
            i64.add
            local.set 2
            local.get 1
            i32.const 4
            i32.add
          end
          local.set 0
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              local.set 1
              local.get 0
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.sub
            local.set 1
            local.get 0
            i64.load8_u
            i64.const 2870177450012600261
            i64.mul
            local.get 2
            i64.xor
            i64.const 11
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            local.set 2
            local.get 0
            i32.const 1
            i32.add
          end
          local.set 0
          local.get 3
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.add
            i64.load8_u
            i64.const 2870177450012600261
            i64.mul
            local.get 0
            i64.load8_u
            i64.const 2870177450012600261
            i64.mul
            local.get 2
            i64.xor
            i64.const 11
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            i64.xor
            i64.const 11
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            local.set 2
            local.get 0
            i32.const 2
            i32.add
            local.set 0
            local.get 1
            i32.const 2
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.const 32
          i32.ge_u
          if ;; label = @4
            local.get 2
            i64.const 7046029288634856825
            i64.add
            local.set 4
            local.get 2
            i64.const 4417276706812531889
            i64.sub
            local.set 5
            local.get 2
            i64.const 6983438078262162902
            i64.add
            local.set 6
            local.get 0
            local.get 1
            i32.add
            i32.const 31
            i32.sub
            local.set 3
            loop ;; label = @5
              local.get 0
              i64.load align=1
              i64.const -4417276706812531889
              i64.mul
              local.get 6
              i64.add
              i64.const 31
              i64.rotl
              local.tee 7
              i64.const -7046029288634856825
              i64.mul
              local.set 6
              local.get 0
              i32.const 24
              i32.add
              i64.load align=1
              i64.const -4417276706812531889
              i64.mul
              local.get 4
              i64.add
              i64.const 31
              i64.rotl
              local.tee 8
              i64.const -7046029288634856825
              i64.mul
              local.set 4
              local.get 0
              i32.const 16
              i32.add
              i64.load align=1
              i64.const -4417276706812531889
              i64.mul
              local.get 2
              i64.add
              i64.const 31
              i64.rotl
              local.tee 9
              i64.const -7046029288634856825
              i64.mul
              local.set 2
              local.get 0
              i32.const 8
              i32.add
              i64.load align=1
              i64.const -4417276706812531889
              i64.mul
              local.get 5
              i64.add
              i64.const 31
              i64.rotl
              local.tee 10
              i64.const -7046029288634856825
              i64.mul
              local.set 5
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
            end
            local.get 5
            i64.const 7
            i64.rotl
            local.get 6
            i64.const 1
            i64.rotl
            i64.add
            local.get 2
            i64.const 12
            i64.rotl
            i64.add
            local.get 4
            i64.const 18
            i64.rotl
            i64.add
            local.get 7
            i64.const -2381459717836149591
            i64.mul
            i64.const 31
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            i64.xor
            i64.const -7046029288634856825
            i64.mul
            i64.const 8796714831421723037
            i64.sub
            local.get 10
            i64.const -2381459717836149591
            i64.mul
            i64.const 31
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            i64.xor
            i64.const -7046029288634856825
            i64.mul
            i64.const 8796714831421723037
            i64.sub
            local.get 9
            i64.const -2381459717836149591
            i64.mul
            i64.const 31
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            i64.xor
            i64.const -7046029288634856825
            i64.mul
            i64.const 8796714831421723037
            i64.sub
            local.get 8
            i64.const -2381459717836149591
            i64.mul
            i64.const 31
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            i64.xor
            i64.const -7046029288634856825
            i64.mul
            i64.const 8796714831421723037
            i64.sub
            br 1 (;@3;)
          end
          local.get 2
          i64.const 2870177450012600261
          i64.add
        end
        local.get 1
        i64.extend_i32_u
        i64.add
        local.set 2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.and
          local.tee 3
          i32.const 8
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 0
            i64.load align=1
            i64.const -4417276706812531889
            i64.mul
            i64.const 31
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            local.get 2
            i64.xor
            i64.const 27
            i64.rotl
            i64.const -7046029288634856825
            i64.mul
            i64.const 8796714831421723037
            i64.sub
            local.set 2
            local.get 0
            i32.const 8
            i32.add
            local.tee 1
            local.set 0
            local.get 3
            i32.const 8
            i32.sub
            local.tee 3
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 4
        i32.lt_u
        if (result i32) ;; label = @3
          local.get 1
        else
          local.get 3
          i32.const 4
          i32.sub
          local.set 3
          local.get 1
          i64.load32_u align=1
          i64.const -7046029288634856825
          i64.mul
          local.get 2
          i64.xor
          i64.const 23
          i64.rotl
          i64.const -4417276706812531889
          i64.mul
          i64.const 1609587929392839161
          i64.add
          local.set 2
          local.get 1
          i32.const 4
          i32.add
        end
        local.set 0
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.set 1
            local.get 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.sub
          local.set 1
          local.get 0
          i64.load8_u
          i64.const 2870177450012600261
          i64.mul
          local.get 2
          i64.xor
          i64.const 11
          i64.rotl
          i64.const -7046029288634856825
          i64.mul
          local.set 2
          local.get 0
          i32.const 1
          i32.add
        end
        local.set 0
        local.get 3
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          i64.load8_u
          i64.const 2870177450012600261
          i64.mul
          local.get 0
          i64.load8_u
          i64.const 2870177450012600261
          i64.mul
          local.get 2
          i64.xor
          i64.const 11
          i64.rotl
          i64.const -7046029288634856825
          i64.mul
          i64.xor
          i64.const 11
          i64.rotl
          i64.const -7046029288634856825
          i64.mul
          local.set 2
          local.get 0
          i32.const 2
          i32.add
          local.set 0
          local.get 1
          i32.const 2
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2870177450012600261
      i64.add
      local.set 2
    end
    local.get 2
    i64.const 33
    i64.shr_u
    local.get 2
    i64.xor
    i64.const -4417276706812531889
    i64.mul
    local.tee 2
    i64.const 29
    i64.shr_u
    local.get 2
    i64.xor
    i64.const 1609587929392839161
    i64.mul
    local.tee 2
    i64.const 32
    i64.shr_u
    local.get 2
    i64.xor
  )
  (func (;5;) (type 5) (param i32 i32) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 16
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 9
      i32.ge_u
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        i32.const 8
        i32.sub
        i64.load align=1
        i64.const -5812251307325107654
        i64.xor
        local.tee 4
        local.get 1
        i64.extend_i32_u
        local.get 0
        i64.load align=1
        i64.const 7458650908927343033
        i64.xor
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.add
        i64.add
        local.get 4
        i64.const 4294967295
        i64.and
        local.tee 3
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.mul
        local.tee 7
        i64.const 4294967295
        i64.and
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 2
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.mul
        i64.add
        local.get 2
        local.get 3
        i64.mul
        local.tee 2
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 3
        i64.const 32
        i64.shl
        local.get 2
        i64.const 4294967295
        i64.and
        i64.or
        local.get 4
        local.get 5
        i64.mul
        local.get 7
        i64.const 32
        i64.shr_u
        i64.add
        local.get 3
        i64.const 32
        i64.shr_u
        i64.add
        i64.xor
        i64.add
        local.tee 2
        i64.const 37
        i64.shr_u
        local.get 2
        i64.xor
        i64.const 1609587791953885689
        i64.mul
        local.tee 2
        i64.const 32
        i64.shr_u
        local.get 2
        i64.xor
        return
      end
      local.get 1
      i32.const 4
      i32.ge_u
      if ;; label = @2
        local.get 1
        i64.extend_i32_u
        local.get 0
        local.get 1
        i32.add
        i32.const 4
        i32.sub
        i64.load32_u align=1
        local.get 0
        i64.load32_u align=1
        i64.const 32
        i64.shl
        i64.or
        i64.const -4090762196417718878
        i64.xor
        local.tee 2
        i64.const 49
        i64.rotl
        local.get 2
        i64.const 24
        i64.rotl
        i64.xor
        local.get 2
        i64.xor
        i64.const -6939452855193903323
        i64.mul
        local.tee 2
        i64.const 35
        i64.shr_u
        i64.add
        local.get 2
        i64.xor
        i64.const -6939452855193903323
        i64.mul
        local.tee 2
        i64.const 28
        i64.shr_u
        local.get 2
        i64.xor
        return
      end
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 3244421341483603138
        return
      end
      local.get 0
      local.get 1
      i32.add
      i32.const 1
      i32.sub
      i32.load8_u
      local.get 0
      local.get 1
      i32.const 1
      i32.shr_u
      i32.add
      i32.load8_u
      i32.const 24
      i32.shl
      local.get 0
      i32.load8_u
      i32.const 16
      i32.shl
      i32.or
      i32.or
      local.get 1
      i32.const 8
      i32.shl
      i32.or
      i32.const -2027464037
      i32.xor
      i64.extend_i32_u
      i64.const -4417276706812531889
      i64.mul
      local.tee 2
      i64.const 29
      i64.shr_u
      local.get 2
      i64.xor
      i64.const 1609587929392839161
      i64.mul
      local.tee 2
      i64.const 32
      i64.shr_u
      local.get 2
      i64.xor
      return
    end
    local.get 1
    i32.const 128
    i32.le_u
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const -7046029288634856825
      i64.mul
      local.set 2
      local.get 1
      i32.const 33
      i32.ge_u
      if (result i64) ;; label = @2
        local.get 1
        i32.const 65
        i32.ge_u
        if (result i64) ;; label = @3
          local.get 1
          i32.const 97
          i32.ge_u
          if (result i64) ;; label = @4
            local.get 2
            local.get 0
            i64.load offset=56 align=1
            i64.const 2111919702937427193
            i64.xor
            local.tee 4
            i64.const 4294967295
            i64.and
            local.tee 3
            local.get 0
            i64.load offset=48 align=1
            i64.const 4554437623014685352
            i64.xor
            local.tee 5
            i64.const 32
            i64.shr_u
            local.tee 7
            i64.mul
            local.tee 2
            i64.const 4294967295
            i64.and
            local.get 4
            i64.const 32
            i64.shr_u
            local.tee 4
            local.get 5
            i64.const 4294967295
            i64.and
            local.tee 5
            i64.mul
            i64.add
            local.get 3
            local.get 5
            i64.mul
            local.tee 3
            i64.const 32
            i64.shr_u
            i64.add
            local.tee 5
            i64.const 32
            i64.shl
            local.get 3
            i64.const 4294967295
            i64.and
            i64.or
            local.get 4
            local.get 7
            i64.mul
            local.get 2
            i64.const 32
            i64.shr_u
            i64.add
            local.get 5
            i64.const 32
            i64.shr_u
            i64.add
            i64.xor
            i64.add
            local.get 0
            local.get 1
            i32.add
            local.tee 18
            i32.const 56
            i32.sub
            i64.load align=1
            i64.const 7238261902898274248
            i64.xor
            local.tee 2
            i64.const 4294967295
            i64.and
            local.tee 4
            local.get 18
            i32.const -64
            i32.add
            i64.load align=1
            i64.const 3556072174620004746
            i64.xor
            local.tee 3
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.mul
            local.tee 7
            i64.const 4294967295
            i64.and
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 2
            local.get 3
            i64.const 4294967295
            i64.and
            local.tee 3
            i64.mul
            i64.add
            local.get 3
            local.get 4
            i64.mul
            local.tee 4
            i64.const 32
            i64.shr_u
            i64.add
            local.tee 3
            i64.const 32
            i64.shl
            local.get 4
            i64.const 4294967295
            i64.and
            i64.or
            local.get 2
            local.get 5
            i64.mul
            local.get 7
            i64.const 32
            i64.shr_u
            i64.add
            local.get 3
            i64.const 32
            i64.shr_u
            i64.add
            i64.xor
            i64.add
          else
            local.get 2
          end
          local.get 0
          i64.load offset=40 align=1
          i64.const -6688317018830679928
          i64.xor
          local.tee 4
          i64.const 4294967295
          i64.and
          local.tee 3
          local.get 0
          i64.load offset=32 align=1
          i64.const -3818837453329782724
          i64.xor
          local.tee 5
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.mul
          local.tee 2
          i64.const 4294967295
          i64.and
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 4
          local.get 5
          i64.const 4294967295
          i64.and
          local.tee 5
          i64.mul
          i64.add
          local.get 3
          local.get 5
          i64.mul
          local.tee 3
          i64.const 32
          i64.shr_u
          i64.add
          local.tee 5
          i64.const 32
          i64.shl
          local.get 3
          i64.const 4294967295
          i64.and
          i64.or
          local.get 4
          local.get 7
          i64.mul
          local.get 2
          i64.const 32
          i64.shr_u
          i64.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.add
          i64.xor
          i64.add
          local.get 0
          local.get 1
          i32.add
          local.tee 18
          i32.const 40
          i32.sub
          i64.load align=1
          i64.const -2833645246901970632
          i64.xor
          local.tee 2
          i64.const 4294967295
          i64.and
          local.tee 4
          local.get 18
          i32.const 48
          i32.sub
          i64.load align=1
          i64.const 5690594596133299313
          i64.xor
          local.tee 3
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.mul
          local.tee 7
          i64.const 4294967295
          i64.and
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          local.get 3
          i64.const 4294967295
          i64.and
          local.tee 3
          i64.mul
          i64.add
          local.get 3
          local.get 4
          i64.mul
          local.tee 4
          i64.const 32
          i64.shr_u
          i64.add
          local.tee 3
          i64.const 32
          i64.shl
          local.get 4
          i64.const 4294967295
          i64.and
          i64.or
          local.get 2
          local.get 5
          i64.mul
          local.get 7
          i64.const 32
          i64.shr_u
          i64.add
          local.get 3
          i64.const 32
          i64.shr_u
          i64.add
          i64.xor
          i64.add
        else
          local.get 2
        end
        local.get 0
        i64.load offset=24 align=1
        i64.const 2410270004345854594
        i64.xor
        local.tee 4
        i64.const 4294967295
        i64.and
        local.tee 3
        local.get 0
        i64.load offset=16 align=1
        i64.const 8711581037947681227
        i64.xor
        local.tee 5
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.mul
        local.tee 2
        i64.const 4294967295
        i64.and
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 5
        i64.const 4294967295
        i64.and
        local.tee 5
        i64.mul
        i64.add
        local.get 3
        local.get 5
        i64.mul
        local.tee 3
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 5
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        i64.or
        local.get 4
        local.get 7
        i64.mul
        local.get 2
        i64.const 32
        i64.shr_u
        i64.add
        local.get 5
        i64.const 32
        i64.shr_u
        i64.add
        i64.xor
        i64.add
        local.get 0
        local.get 1
        i32.add
        local.tee 18
        i32.const 24
        i32.sub
        i64.load align=1
        i64.const 5487137525590930912
        i64.xor
        local.tee 2
        i64.const 4294967295
        i64.and
        local.tee 4
        local.get 18
        i32.const 32
        i32.sub
        i64.load align=1
        i64.const -8204357891075471176
        i64.xor
        local.tee 3
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.mul
        local.tee 7
        i64.const 4294967295
        i64.and
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.mul
        i64.add
        local.get 3
        local.get 4
        i64.mul
        local.tee 4
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 3
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        i64.or
        local.get 2
        local.get 5
        i64.mul
        local.get 7
        i64.const 32
        i64.shr_u
        i64.add
        local.get 3
        i64.const 32
        i64.shr_u
        i64.add
        i64.xor
        i64.add
      else
        local.get 2
      end
      local.get 0
      i64.load offset=8 align=1
      i64.const 2066345149520216444
      i64.xor
      local.tee 4
      i64.const 4294967295
      i64.and
      local.tee 3
      local.get 0
      i64.load align=1
      i64.const -4734510112055689544
      i64.xor
      local.tee 5
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.mul
      local.tee 2
      i64.const 4294967295
      i64.and
      local.get 4
      i64.const 32
      i64.shr_u
      local.tee 4
      local.get 5
      i64.const 4294967295
      i64.and
      local.tee 5
      i64.mul
      i64.add
      local.get 3
      local.get 5
      i64.mul
      local.tee 3
      i64.const 32
      i64.shr_u
      i64.add
      local.tee 5
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      i64.or
      local.get 4
      local.get 7
      i64.mul
      local.get 2
      i64.const 32
      i64.shr_u
      i64.add
      local.get 5
      i64.const 32
      i64.shr_u
      i64.add
      i64.xor
      i64.add
      local.get 0
      local.get 1
      i32.add
      local.tee 1
      i32.const 8
      i32.sub
      i64.load align=1
      i64.const 2262974939099578482
      i64.xor
      local.tee 2
      i64.const 4294967295
      i64.and
      local.tee 4
      local.get 1
      i32.const 16
      i32.sub
      i64.load align=1
      i64.const -2623469361688619810
      i64.xor
      local.tee 3
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.mul
      local.tee 7
      i64.const 4294967295
      i64.and
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 3
      i64.mul
      i64.add
      local.get 3
      local.get 4
      i64.mul
      local.tee 4
      i64.const 32
      i64.shr_u
      i64.add
      local.tee 3
      i64.const 32
      i64.shl
      local.get 4
      i64.const 4294967295
      i64.and
      i64.or
      local.get 2
      local.get 5
      i64.mul
      local.get 7
      i64.const 32
      i64.shr_u
      i64.add
      local.get 3
      i64.const 32
      i64.shr_u
      i64.add
      i64.xor
      i64.add
      local.tee 2
      i64.const 37
      i64.shr_u
      local.get 2
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 2
      i64.const 32
      i64.shr_u
      local.get 2
      i64.xor
      return
    end
    local.get 1
    i32.const 240
    i32.le_u
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const -7046029288634856825
      i64.mul
      local.set 5
      loop ;; label = @2
        local.get 0
        local.get 20
        i32.add
        local.tee 22
        i32.const 8
        i32.add
        i64.load align=1
        local.get 20
        i32.const 16777216
        i32.add
        local.tee 18
        i32.const 8
        i32.add
        i64.load align=1
        i64.xor
        local.tee 2
        i64.const 4294967295
        i64.and
        local.tee 3
        local.get 22
        i64.load align=1
        local.get 18
        i64.load align=1
        i64.xor
        local.tee 6
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.mul
        local.tee 7
        i64.const 4294967295
        i64.and
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 6
        i64.mul
        i64.add
        local.get 3
        local.get 6
        i64.mul
        local.tee 3
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 6
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        i64.or
        local.get 2
        local.get 4
        i64.mul
        local.get 7
        i64.const 32
        i64.shr_u
        i64.add
        local.get 6
        i64.const 32
        i64.shr_u
        i64.add
        i64.xor
        local.get 5
        i64.add
        local.set 5
        local.get 20
        i32.const 16
        i32.add
        local.tee 20
        i32.const 128
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 1
      i32.add
      local.tee 20
      i32.const 8
      i32.sub
      i64.load align=1
      i32.const 16777343
      i64.load align=1
      i64.xor
      local.tee 2
      i64.const 4294967295
      i64.and
      local.tee 3
      local.get 20
      i32.const 16
      i32.sub
      i64.load align=1
      i32.const 16777335
      i64.load align=1
      i64.xor
      local.tee 6
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.mul
      local.tee 7
      i64.const 4294967295
      i64.and
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 6
      i64.mul
      i64.add
      local.get 3
      local.get 6
      i64.mul
      local.tee 3
      i64.const 32
      i64.shr_u
      i64.add
      local.tee 6
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      i64.or
      local.get 2
      local.get 4
      i64.mul
      local.get 7
      i64.const 32
      i64.shr_u
      i64.add
      local.get 6
      i64.const 32
      i64.shr_u
      i64.add
      i64.xor
      local.set 2
      local.get 5
      i64.const 37
      i64.shr_u
      local.get 5
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 5
      i64.const 32
      i64.shr_u
      local.get 5
      i64.xor
      local.set 5
      local.get 1
      i32.const 4
      i32.shr_u
      local.tee 22
      i32.const 8
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 128
        i32.add
        local.set 20
        i32.const 16777227
        local.set 18
        local.get 22
        i32.const 8
        i32.sub
        local.set 22
        loop ;; label = @3
          local.get 2
          local.get 20
          i32.const 8
          i32.add
          i64.load align=1
          local.get 18
          i64.load align=1
          i64.xor
          local.tee 3
          i64.const 4294967295
          i64.and
          local.tee 6
          local.get 20
          i64.load align=1
          local.get 18
          i32.const 8
          i32.sub
          i64.load align=1
          i64.xor
          local.tee 4
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.mul
          local.tee 2
          i64.const 4294967295
          i64.and
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 3
          local.get 4
          i64.const 4294967295
          i64.and
          local.tee 4
          i64.mul
          i64.add
          local.get 4
          local.get 6
          i64.mul
          local.tee 6
          i64.const 32
          i64.shr_u
          i64.add
          local.tee 4
          i64.const 32
          i64.shl
          local.get 6
          i64.const 4294967295
          i64.and
          i64.or
          local.get 3
          local.get 7
          i64.mul
          local.get 2
          i64.const 32
          i64.shr_u
          i64.add
          local.get 4
          i64.const 32
          i64.shr_u
          i64.add
          i64.xor
          i64.add
          local.set 2
          local.get 20
          i32.const 16
          i32.add
          local.set 20
          local.get 18
          i32.const 16
          i32.add
          local.set 18
          local.get 22
          i32.const 1
          i32.sub
          local.tee 22
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 5
      i64.add
      local.tee 6
      i64.const 37
      i64.shr_u
      local.get 6
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 6
      i64.const 32
      i64.shr_u
      local.get 6
      i64.xor
      return
    end
    global.get 0
    i32.const -64
    i32.add
    local.tee 19
    global.set 0
    block ;; label = @1
      local.get 1
      local.tee 22
      i32.const 1
      i32.sub
      local.tee 24
      i32.const 1024
      i32.lt_u
      if ;; label = @2
        i64.const 1609587929392839161
        local.set 8
        i64.const -4417276706812531889
        local.set 12
        i64.const 2246822519
        local.set 13
        i64.const -8796714831421723037
        local.set 15
        i64.const 2654435761
        local.set 10
        i64.const 2870177450012600261
        local.set 16
        i64.const -7046029288634856825
        local.set 14
        i64.const 3266489917
        local.set 17
        br 1 (;@1;)
      end
      local.get 24
      i32.const 10
      i32.shr_u
      local.set 26
      i64.const 1609587929392839161
      local.set 8
      i64.const -4417276706812531889
      local.set 12
      i64.const 2246822519
      local.set 13
      i64.const -8796714831421723037
      local.set 15
      i64.const 2870177450012600261
      local.set 16
      i64.const -7046029288634856825
      local.set 14
      i64.const 3266489917
      local.set 17
      local.get 0
      local.set 20
      i64.const 2654435761
      local.set 10
      loop ;; label = @2
        i32.const -1024
        local.set 23
        i32.const 16777216
        local.set 18
        loop ;; label = @3
          local.get 20
          local.get 23
          i32.add
          local.tee 21
          i32.const 1080
          i32.add
          i64.load align=1
          local.tee 9
          local.get 18
          i32.const 56
          i32.add
          i64.load
          i64.xor
          local.tee 11
          i64.const 4294967295
          i64.and
          local.get 11
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 10
          local.get 21
          i32.const 1072
          i32.add
          i64.load align=1
          local.tee 11
          i64.add
          i64.add
          local.set 10
          local.get 21
          i32.const 1064
          i32.add
          i64.load align=1
          local.tee 2
          local.get 18
          i32.const 40
          i32.add
          i64.load
          i64.xor
          local.tee 6
          i64.const 4294967295
          i64.and
          local.get 6
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 13
          local.get 21
          i32.const 1056
          i32.add
          i64.load align=1
          local.tee 6
          i64.add
          i64.add
          local.set 13
          local.get 21
          i32.const 1048
          i32.add
          i64.load align=1
          local.tee 3
          local.get 18
          i32.const 24
          i32.add
          i64.load
          i64.xor
          local.tee 4
          i64.const 4294967295
          i64.and
          local.get 4
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 8
          local.get 21
          i32.const 1040
          i32.add
          i64.load align=1
          local.tee 4
          i64.add
          i64.add
          local.set 8
          local.get 21
          i32.const 1032
          i32.add
          i64.load align=1
          local.tee 7
          local.get 18
          i32.const 8
          i32.add
          local.tee 1
          i64.load
          i64.xor
          local.tee 5
          i64.const 4294967295
          i64.and
          local.get 5
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 14
          local.get 21
          i32.const 1024
          i32.add
          i64.load align=1
          local.tee 5
          i64.add
          i64.add
          local.set 14
          local.get 18
          i32.const 48
          i32.add
          i64.load
          local.get 11
          i64.xor
          local.tee 11
          i64.const 4294967295
          i64.and
          local.get 11
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 16
          i64.add
          local.get 9
          i64.add
          local.set 16
          local.get 18
          i32.const 32
          i32.add
          i64.load
          local.get 6
          i64.xor
          local.tee 9
          i64.const 4294967295
          i64.and
          local.get 9
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 15
          i64.add
          local.get 2
          i64.add
          local.set 15
          local.get 18
          i32.const 16
          i32.add
          i64.load
          local.get 4
          i64.xor
          local.tee 9
          i64.const 4294967295
          i64.and
          local.get 9
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 12
          i64.add
          local.get 3
          i64.add
          local.set 12
          local.get 18
          i64.load
          local.get 5
          i64.xor
          local.tee 9
          i64.const 4294967295
          i64.and
          local.get 9
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 17
          i64.add
          local.get 7
          i64.add
          local.set 17
          local.get 1
          local.set 18
          local.get 23
          i32.const -64
          i32.sub
          local.tee 23
          br_if 0 (;@3;)
        end
        local.get 20
        i32.const 1024
        i32.add
        local.set 20
        local.get 10
        i64.const 47
        i64.shr_u
        local.get 10
        i64.xor
        i64.const 9097354517224871855
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 10
        local.get 16
        i64.const 47
        i64.shr_u
        local.get 16
        i64.xor
        i64.const 2883454493032893253
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 16
        local.get 13
        i64.const 47
        i64.shr_u
        local.get 13
        i64.xor
        i64.const -3588858202114426737
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 13
        local.get 15
        i64.const 47
        i64.shr_u
        local.get 15
        i64.xor
        i64.const -242834301215959509
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 15
        local.get 8
        i64.const 47
        i64.shr_u
        local.get 8
        i64.xor
        i64.const -7032137544937171245
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 8
        local.get 12
        i64.const 47
        i64.shr_u
        local.get 12
        i64.xor
        i64.const 5321830579834785047
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 12
        local.get 14
        i64.const 47
        i64.shr_u
        local.get 14
        i64.xor
        i64.const -1485321483350670907
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 14
        local.get 17
        i64.const 47
        i64.shr_u
        local.get 17
        i64.xor
        i64.const -4329134394285701654
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 17
        local.get 25
        i32.const 1
        i32.add
        local.tee 25
        local.get 26
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 19
      local.get 10
      i64.store offset=56
      local.get 19
      local.get 16
      i64.store offset=48
      local.get 19
      local.get 13
      i64.store offset=40
      local.get 19
      local.get 15
      i64.store offset=32
      local.get 19
      local.get 8
      i64.store offset=24
      local.get 19
      local.get 12
      i64.store offset=16
      local.get 19
      local.get 14
      i64.store offset=8
      local.get 19
      local.get 17
      i64.store
    end
    local.get 24
    i32.const 6
    i32.shr_u
    i32.const 15
    i32.and
    local.tee 18
    if ;; label = @1
      local.get 0
      local.get 24
      i32.const -1024
      i32.and
      i32.add
      local.set 20
      local.get 18
      i32.const 6
      i32.shl
      local.set 25
      i32.const 0
      local.set 23
      i32.const 16777216
      local.set 18
      loop ;; label = @2
        local.get 20
        local.get 23
        i32.add
        local.tee 21
        i32.const 56
        i32.add
        i64.load align=1
        local.tee 9
        local.get 18
        i32.const 56
        i32.add
        i64.load
        i64.xor
        local.tee 11
        i64.const 4294967295
        i64.and
        local.get 11
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 10
        local.get 21
        i32.const 48
        i32.add
        i64.load align=1
        local.tee 11
        i64.add
        i64.add
        local.set 10
        local.get 21
        i32.const 40
        i32.add
        i64.load align=1
        local.tee 2
        local.get 18
        i32.const 40
        i32.add
        i64.load
        i64.xor
        local.tee 6
        i64.const 4294967295
        i64.and
        local.get 6
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 13
        local.get 21
        i32.const 32
        i32.add
        i64.load align=1
        local.tee 6
        i64.add
        i64.add
        local.set 13
        local.get 21
        i32.const 24
        i32.add
        i64.load align=1
        local.tee 3
        local.get 18
        i32.const 24
        i32.add
        i64.load
        i64.xor
        local.tee 4
        i64.const 4294967295
        i64.and
        local.get 4
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 8
        local.get 21
        i32.const 16
        i32.add
        i64.load align=1
        local.tee 4
        i64.add
        i64.add
        local.set 8
        local.get 21
        i32.const 8
        i32.add
        i64.load align=1
        local.tee 7
        local.get 18
        i32.const 8
        i32.add
        local.tee 1
        i64.load
        i64.xor
        local.tee 5
        i64.const 4294967295
        i64.and
        local.get 5
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 14
        local.get 21
        i64.load align=1
        local.tee 5
        i64.add
        i64.add
        local.set 14
        local.get 18
        i32.const 48
        i32.add
        i64.load
        local.get 11
        i64.xor
        local.tee 11
        i64.const 4294967295
        i64.and
        local.get 11
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 16
        i64.add
        local.get 9
        i64.add
        local.set 16
        local.get 18
        i32.const 32
        i32.add
        i64.load
        local.get 6
        i64.xor
        local.tee 9
        i64.const 4294967295
        i64.and
        local.get 9
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 15
        i64.add
        local.get 2
        i64.add
        local.set 15
        local.get 18
        i32.const 16
        i32.add
        i64.load
        local.get 4
        i64.xor
        local.tee 9
        i64.const 4294967295
        i64.and
        local.get 9
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 12
        i64.add
        local.get 3
        i64.add
        local.set 12
        local.get 18
        i64.load
        local.get 5
        i64.xor
        local.tee 9
        i64.const 4294967295
        i64.and
        local.get 9
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 17
        i64.add
        local.get 7
        i64.add
        local.set 17
        local.get 1
        local.set 18
        local.get 25
        local.get 23
        i32.const -64
        i32.sub
        local.tee 23
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 19
      local.get 10
      i64.store offset=56
      local.get 19
      local.get 16
      i64.store offset=48
      local.get 19
      local.get 13
      i64.store offset=40
      local.get 19
      local.get 15
      i64.store offset=32
      local.get 19
      local.get 8
      i64.store offset=24
      local.get 19
      local.get 12
      i64.store offset=16
      local.get 19
      local.get 14
      i64.store offset=8
      local.get 19
      local.get 17
      i64.store
    end
    local.get 19
    local.get 0
    local.get 22
    i32.add
    local.tee 18
    i32.const 56
    i32.sub
    i64.load align=1
    local.tee 9
    i64.const -4196251135427498811
    i64.xor
    local.tee 11
    i64.const 4294967295
    i64.and
    local.get 11
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 14
    local.get 18
    i32.const -64
    i32.add
    i64.load align=1
    local.tee 11
    i64.add
    i64.add
    i64.store offset=8
    local.get 19
    local.get 18
    i32.const 40
    i32.sub
    i64.load align=1
    local.tee 14
    i64.const -3221803331004277491
    i64.xor
    local.tee 2
    i64.const 4294967295
    i64.and
    local.get 2
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 8
    local.get 18
    i32.const 48
    i32.sub
    i64.load align=1
    local.tee 2
    i64.add
    i64.add
    i64.store offset=24
    local.get 19
    local.get 18
    i32.const 24
    i32.sub
    i64.load align=1
    local.tee 8
    i64.const -8071399103737053674
    i64.xor
    local.tee 6
    i64.const 4294967295
    i64.and
    local.get 6
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 13
    local.get 18
    i32.const 32
    i32.sub
    i64.load align=1
    local.tee 6
    i64.add
    i64.add
    i64.store offset=40
    local.get 19
    local.get 18
    i32.const 8
    i32.sub
    i64.load align=1
    local.tee 13
    i64.const -5825401622958753077
    i64.xor
    local.tee 3
    i64.const 4294967295
    i64.and
    local.get 3
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 10
    local.get 18
    i32.const 16
    i32.sub
    i64.load align=1
    local.tee 3
    i64.add
    i64.add
    i64.store offset=56
    local.get 19
    local.get 9
    local.get 11
    i64.const -1556992608276218209
    i64.xor
    local.tee 10
    i64.const 4294967295
    i64.and
    local.get 10
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 17
    i64.add
    i64.add
    i64.store
    local.get 19
    local.get 14
    local.get 2
    i64.const 1723580219865931905
    i64.xor
    local.tee 10
    i64.const 4294967295
    i64.and
    local.get 10
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 12
    i64.add
    i64.add
    i64.store offset=16
    local.get 19
    local.get 8
    local.get 6
    i64.const 3143064850383918358
    i64.xor
    local.tee 12
    i64.const 4294967295
    i64.and
    local.get 12
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 15
    i64.add
    i64.add
    i64.store offset=32
    local.get 19
    local.get 13
    local.get 3
    i64.const 5030012605302946040
    i64.xor
    local.tee 8
    i64.const 4294967295
    i64.and
    local.get 8
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 16
    i64.add
    i64.add
    i64.store offset=48
    local.get 19
    i32.const 16777227
    local.get 22
    i64.extend_i32_u
    i64.const -7046029288634856825
    i64.mul
    call 6
    local.set 8
    local.get 19
    i32.const -64
    i32.sub
    global.set 0
    local.get 8
  )
  (func (;6;) (type 0) (param i32 i32 i64) (result i64)
    (local i64 i64 i64 i64 i64)
    local.get 1
    i64.load offset=56 align=1
    local.get 0
    i64.load offset=56
    i64.xor
    local.tee 4
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.load offset=48 align=1
    local.get 0
    i64.load offset=48
    i64.xor
    local.tee 3
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.tee 7
    i64.const 4294967295
    i64.and
    local.get 4
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    i64.mul
    i64.add
    local.get 3
    local.get 5
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    i64.add
    local.tee 3
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    local.get 4
    local.get 6
    i64.mul
    local.get 7
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.xor
    local.get 1
    i64.load offset=40 align=1
    local.get 0
    i64.load offset=40
    i64.xor
    local.tee 4
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.load offset=32 align=1
    local.get 0
    i64.load offset=32
    i64.xor
    local.tee 3
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.tee 7
    i64.const 4294967295
    i64.and
    local.get 4
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    i64.mul
    i64.add
    local.get 3
    local.get 5
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    i64.add
    local.tee 3
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    local.get 4
    local.get 6
    i64.mul
    local.get 7
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.xor
    local.get 1
    i64.load offset=24 align=1
    local.get 0
    i64.load offset=24
    i64.xor
    local.tee 4
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.load offset=16 align=1
    local.get 0
    i64.load offset=16
    i64.xor
    local.tee 3
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.tee 7
    i64.const 4294967295
    i64.and
    local.get 4
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    i64.mul
    i64.add
    local.get 3
    local.get 5
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    i64.add
    local.tee 3
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    local.get 4
    local.get 6
    i64.mul
    local.get 7
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.xor
    local.get 1
    i64.load offset=8 align=1
    local.get 0
    i64.load offset=8
    i64.xor
    local.tee 4
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.load align=1
    local.get 0
    i64.load
    i64.xor
    local.tee 3
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.tee 7
    i64.const 4294967295
    i64.and
    local.get 4
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    i64.mul
    i64.add
    local.get 3
    local.get 5
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    i64.add
    local.tee 3
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    local.get 4
    local.get 6
    i64.mul
    local.get 7
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.xor
    local.get 2
    i64.add
    i64.add
    i64.add
    i64.add
    local.tee 2
    i64.const 37
    i64.shr_u
    local.get 2
    i64.xor
    i64.const 1609587791953885689
    i64.mul
    local.tee 2
    i64.const 32
    i64.shr_u
    local.get 2
    i64.xor
  )
  (func (;7;) (type 6) (param i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.le_u
    if ;; label = @1
      local.get 2
      i32.const 9
      i32.ge_u
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i32.add
        i32.const 8
        i32.sub
        i64.load align=1
        local.tee 3
        local.get 1
        i64.load align=1
        i64.xor
        i64.const 6455697860950631241
        i64.xor
        local.tee 9
        i64.const 4294967295
        i64.and
        local.tee 7
        i64.const 2246822535
        i64.mul
        local.tee 8
        i64.const 4294967295
        i64.and
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 54
        i64.shl
        i64.or
        local.get 7
        i64.const 2654435761
        i64.mul
        local.get 9
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.const 2246822535
        i64.mul
        local.tee 4
        i64.const 4294967295
        i64.and
        i64.add
        local.get 8
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 7
        i64.const 32
        i64.shl
        i64.add
        local.get 3
        i64.const -4466874330221494952
        i64.xor
        local.tee 3
        i64.const 4294967295
        i64.and
        i64.const 2246822519
        i64.mul
        local.get 3
        i64.const -4294967296
        i64.and
        i64.add
        local.get 9
        i64.const 2654435761
        i64.mul
        i64.add
        local.get 4
        i64.const 32
        i64.shr_u
        i64.add
        local.get 7
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 3
        i64.const 56
        i64.shl
        local.get 3
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 3
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 3
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 3
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 3
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 3
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 3
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.xor
        local.tee 9
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.const 668265295
        i64.mul
        local.tee 8
        i64.const 4294967295
        i64.and
        local.get 9
        i64.const 4294967295
        i64.and
        local.tee 9
        i64.const 3266489917
        i64.mul
        i64.add
        local.get 9
        i64.const 668265295
        i64.mul
        local.tee 9
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 4
        i64.const 32
        i64.shl
        local.tee 5
        i64.const 37
        i64.shr_u
        local.get 5
        local.get 9
        i64.const 4294967295
        i64.and
        i64.or
        i64.xor
        i64.const 1609587791953885689
        i64.mul
        local.tee 9
        i64.const 32
        i64.shr_u
        local.get 9
        i64.xor
        i64.store
        local.get 0
        local.get 7
        i64.const 3266489917
        i64.mul
        local.get 3
        i64.const -4417276706812531889
        i64.mul
        i64.add
        local.get 8
        i64.const 32
        i64.shr_u
        i64.add
        local.get 4
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 3
        i64.const 37
        i64.shr_u
        local.get 3
        i64.xor
        i64.const 1609587791953885689
        i64.mul
        local.tee 3
        i64.const 32
        i64.shr_u
        local.get 3
        i64.xor
        i64.store offset=8
        return
      end
      local.get 2
      i32.const 4
      i32.ge_u
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i32.add
        i32.const 4
        i32.sub
        i64.load32_u align=1
        i64.const 3304071988
        i64.xor
        local.tee 3
        local.get 2
        i32.const 2
        i32.shl
        i32.const 2048144761
        i32.sub
        i64.extend_i32_u
        local.tee 9
        i64.mul
        local.tee 7
        i64.const 32
        i64.shr_u
        local.get 3
        i64.const 2654435761
        i64.mul
        i64.add
        local.get 1
        i64.load32_u align=1
        i64.const 1305056428
        i64.xor
        local.tee 3
        local.get 9
        i64.mul
        local.tee 9
        i64.const 32
        i64.shr_u
        local.get 3
        i64.const 2654435761
        i64.mul
        i64.add
        local.get 7
        i64.const 4294967295
        i64.and
        i64.add
        local.tee 3
        i64.const 32
        i64.shr_u
        i64.add
        local.get 9
        i64.const 4294967295
        i64.and
        local.get 3
        i64.const 32
        i64.shl
        i64.or
        local.tee 9
        i64.const 1
        i64.shl
        i64.add
        local.tee 3
        i64.const 37
        i64.shr_u
        local.get 3
        i64.xor
        i64.const 1609587791953885689
        i64.mul
        local.tee 7
        i64.const 32
        i64.shr_u
        local.get 7
        i64.xor
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 3
        i64.shr_u
        local.get 9
        i64.xor
        local.tee 3
        i64.const 35
        i64.shr_u
        local.get 3
        i64.xor
        i64.const -6939452855193903323
        i64.mul
        local.tee 3
        i64.const 28
        i64.shr_u
        local.get 3
        i64.xor
        i64.store
        return
      end
      local.get 2
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        i32.add
        i32.load8_u
        i32.const 24
        i32.shl
        local.get 1
        i32.load8_u
        i32.const 16
        i32.shl
        i32.or
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.sub
        i32.load8_u
        local.tee 1
        i32.or
        local.get 2
        i32.const 8
        i32.shl
        i32.or
        local.tee 2
        i32.const -2027464037
        i32.xor
        i64.extend_i32_u
        i64.const -4417276706812531889
        i64.mul
        local.tee 3
        i64.const 29
        i64.shr_u
        local.get 3
        i64.xor
        i64.const 1609587929392839161
        i64.mul
        local.tee 3
        i64.const 32
        i64.shr_u
        local.get 3
        i64.xor
        i64.store
        local.get 0
        local.get 1
        i32.const 24
        i32.shl
        local.get 2
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 2
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.const 13
        i32.rotl
        i32.const 808198283
        i32.xor
        i64.extend_i32_u
        i64.const -4417276706812531889
        i64.mul
        local.tee 3
        i64.const 29
        i64.shr_u
        local.get 3
        i64.xor
        i64.const 1609587929392839161
        i64.mul
        local.tee 3
        i64.const 32
        i64.shr_u
        local.get 3
        i64.xor
        i64.store offset=8
        return
      end
      local.get 0
      i64.const -7374073936536430376
      i64.store offset=8
      local.get 0
      i64.const 6918025063187695999
      i64.store
      return
    end
    local.get 2
    i32.const 128
    i32.le_u
    if ;; label = @1
      local.get 2
      i64.extend_i32_u
      local.tee 9
      i64.const -7046029288634856825
      i64.mul
      local.set 3
      local.get 0
      local.get 2
      i32.const 33
      i32.lt_u
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.const 65
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 97
          i32.ge_u
          if ;; label = @4
            local.get 1
            i64.load offset=56 align=1
            local.tee 7
            i64.const 2111919702937427193
            i64.xor
            local.tee 8
            i64.const 4294967295
            i64.and
            local.tee 4
            local.get 1
            i64.load offset=48 align=1
            local.tee 5
            i64.const 4554437623014685352
            i64.xor
            local.tee 11
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.mul
            local.tee 10
            i64.const 4294967295
            i64.and
            local.get 8
            i64.const 32
            i64.shr_u
            local.tee 8
            local.get 11
            i64.const 4294967295
            i64.and
            local.tee 11
            i64.mul
            i64.add
            local.get 4
            local.get 11
            i64.mul
            local.tee 4
            i64.const 32
            i64.shr_u
            i64.add
            local.tee 11
            i64.const 32
            i64.shl
            local.get 4
            i64.const 4294967295
            i64.and
            i64.or
            local.get 6
            local.get 8
            i64.mul
            local.get 10
            i64.const 32
            i64.shr_u
            i64.add
            local.get 11
            i64.const 32
            i64.shr_u
            i64.add
            i64.xor
            local.get 3
            i64.add
            local.get 1
            local.get 2
            i32.add
            local.tee 21
            i32.const 56
            i32.sub
            i64.load align=1
            local.tee 8
            local.get 21
            i32.const -64
            i32.add
            i64.load align=1
            local.tee 4
            i64.add
            i64.xor
            local.set 3
            local.get 8
            i64.const 7238261902898274248
            i64.xor
            local.tee 8
            i64.const 4294967295
            i64.and
            local.tee 11
            local.get 4
            i64.const 3556072174620004746
            i64.xor
            local.tee 4
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.mul
            local.tee 10
            i64.const 32
            i64.shr_u
            local.get 8
            i64.const 32
            i64.shr_u
            local.tee 8
            local.get 6
            i64.mul
            i64.add
            local.get 8
            local.get 4
            i64.const 4294967295
            i64.and
            local.tee 4
            i64.mul
            local.get 10
            i64.const 4294967295
            i64.and
            i64.add
            local.get 4
            local.get 11
            i64.mul
            local.tee 8
            i64.const 32
            i64.shr_u
            i64.add
            local.tee 4
            i64.const 32
            i64.shr_u
            i64.add
            local.get 5
            local.get 7
            i64.add
            i64.xor
            local.get 8
            i64.const 4294967295
            i64.and
            local.get 4
            i64.const 32
            i64.shl
            i64.or
            i64.xor
            local.set 7
          end
          local.get 1
          i64.load offset=40 align=1
          local.tee 8
          i64.const -6688317018830679928
          i64.xor
          local.tee 4
          i64.const 4294967295
          i64.and
          local.tee 5
          local.get 1
          i64.load offset=32 align=1
          local.tee 11
          i64.const -3818837453329782724
          i64.xor
          local.tee 6
          i64.const 32
          i64.shr_u
          local.tee 10
          i64.mul
          local.tee 12
          i64.const 4294967295
          i64.and
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 4
          local.get 6
          i64.const 4294967295
          i64.and
          local.tee 6
          i64.mul
          i64.add
          local.get 5
          local.get 6
          i64.mul
          local.tee 5
          i64.const 32
          i64.shr_u
          i64.add
          local.tee 6
          i64.const 32
          i64.shl
          local.get 5
          i64.const 4294967295
          i64.and
          i64.or
          local.get 4
          local.get 10
          i64.mul
          local.get 12
          i64.const 32
          i64.shr_u
          i64.add
          local.get 6
          i64.const 32
          i64.shr_u
          i64.add
          i64.xor
          local.get 3
          i64.add
          local.get 1
          local.get 2
          i32.add
          local.tee 21
          i32.const 40
          i32.sub
          i64.load align=1
          local.tee 4
          local.get 21
          i32.const 48
          i32.sub
          i64.load align=1
          local.tee 5
          i64.add
          i64.xor
          local.set 3
          local.get 4
          i64.const -2833645246901970632
          i64.xor
          local.tee 4
          i64.const 4294967295
          i64.and
          local.tee 6
          local.get 5
          i64.const 5690594596133299313
          i64.xor
          local.tee 5
          i64.const 32
          i64.shr_u
          local.tee 10
          i64.mul
          local.tee 12
          i64.const 4294967295
          i64.and
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 4
          local.get 5
          i64.const 4294967295
          i64.and
          local.tee 5
          i64.mul
          i64.add
          local.get 5
          local.get 6
          i64.mul
          local.tee 5
          i64.const 32
          i64.shr_u
          i64.add
          local.tee 6
          i64.const 32
          i64.shl
          local.get 5
          i64.const 4294967295
          i64.and
          i64.or
          local.get 4
          local.get 10
          i64.mul
          local.get 12
          i64.const 32
          i64.shr_u
          i64.add
          local.get 6
          i64.const 32
          i64.shr_u
          i64.add
          i64.xor
          local.get 7
          i64.add
          local.get 8
          local.get 11
          i64.add
          i64.xor
          local.set 7
        end
        local.get 1
        i64.load offset=24 align=1
        local.tee 8
        i64.const 2410270004345854594
        i64.xor
        local.tee 4
        i64.const 4294967295
        i64.and
        local.tee 5
        local.get 1
        i64.load offset=16 align=1
        local.tee 11
        i64.const 8711581037947681227
        i64.xor
        local.tee 6
        i64.const 32
        i64.shr_u
        local.tee 10
        i64.mul
        local.tee 12
        i64.const 4294967295
        i64.and
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 6
        i64.mul
        i64.add
        local.get 5
        local.get 6
        i64.mul
        local.tee 5
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 6
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        i64.or
        local.get 4
        local.get 10
        i64.mul
        local.get 12
        i64.const 32
        i64.shr_u
        i64.add
        local.get 6
        i64.const 32
        i64.shr_u
        i64.add
        i64.xor
        local.get 3
        i64.add
        local.get 1
        local.get 2
        i32.add
        local.tee 21
        i32.const 24
        i32.sub
        i64.load align=1
        local.tee 4
        local.get 21
        i32.const 32
        i32.sub
        i64.load align=1
        local.tee 5
        i64.add
        i64.xor
        local.set 3
        local.get 4
        i64.const 5487137525590930912
        i64.xor
        local.tee 4
        i64.const 4294967295
        i64.and
        local.tee 6
        local.get 5
        i64.const -8204357891075471176
        i64.xor
        local.tee 5
        i64.const 32
        i64.shr_u
        local.tee 10
        i64.mul
        local.tee 12
        i64.const 4294967295
        i64.and
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 5
        i64.const 4294967295
        i64.and
        local.tee 5
        i64.mul
        i64.add
        local.get 5
        local.get 6
        i64.mul
        local.tee 5
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 6
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        i64.or
        local.get 4
        local.get 10
        i64.mul
        local.get 12
        i64.const 32
        i64.shr_u
        i64.add
        local.get 6
        i64.const 32
        i64.shr_u
        i64.add
        i64.xor
        local.get 7
        i64.add
        local.get 8
        local.get 11
        i64.add
        i64.xor
      end
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      i32.const 8
      i32.sub
      i64.load align=1
      local.tee 8
      i64.const 2262974939099578482
      i64.xor
      local.tee 4
      i64.const 4294967295
      i64.and
      local.tee 5
      local.get 2
      i32.const 16
      i32.sub
      i64.load align=1
      local.tee 11
      i64.const -2623469361688619810
      i64.xor
      local.tee 6
      i64.const 32
      i64.shr_u
      local.tee 10
      i64.mul
      local.tee 12
      i64.const 4294967295
      i64.and
      local.get 4
      i64.const 32
      i64.shr_u
      local.tee 4
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 6
      i64.mul
      i64.add
      local.get 5
      local.get 6
      i64.mul
      local.tee 5
      i64.const 32
      i64.shr_u
      i64.add
      local.tee 6
      i64.const 32
      i64.shl
      local.get 5
      i64.const 4294967295
      i64.and
      i64.or
      local.get 4
      local.get 10
      i64.mul
      local.get 12
      i64.const 32
      i64.shr_u
      i64.add
      local.get 6
      i64.const 32
      i64.shr_u
      i64.add
      i64.xor
      i64.add
      local.get 1
      i64.load offset=8 align=1
      local.tee 7
      local.get 1
      i64.load align=1
      local.tee 4
      i64.add
      i64.xor
      local.tee 5
      local.get 7
      i64.const 2066345149520216444
      i64.xor
      local.tee 7
      i64.const 4294967295
      i64.and
      local.tee 6
      local.get 4
      i64.const -4734510112055689544
      i64.xor
      local.tee 4
      i64.const 32
      i64.shr_u
      local.tee 10
      i64.mul
      local.tee 12
      i64.const 4294967295
      i64.and
      local.get 7
      i64.const 32
      i64.shr_u
      local.tee 7
      local.get 4
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.mul
      i64.add
      local.get 4
      local.get 6
      i64.mul
      local.tee 4
      i64.const 32
      i64.shr_u
      i64.add
      local.tee 6
      i64.const 32
      i64.shl
      local.get 4
      i64.const 4294967295
      i64.and
      i64.or
      local.get 7
      local.get 10
      i64.mul
      local.get 12
      i64.const 32
      i64.shr_u
      i64.add
      local.get 6
      i64.const 32
      i64.shr_u
      i64.add
      i64.xor
      local.get 3
      i64.add
      local.get 8
      local.get 11
      i64.add
      i64.xor
      local.tee 3
      i64.add
      local.tee 7
      i64.const 37
      i64.shr_u
      local.get 7
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 7
      i64.const 32
      i64.shr_u
      local.get 7
      i64.xor
      i64.store
      local.get 0
      i64.const 0
      local.get 3
      i64.const -7046029288634856825
      i64.mul
      local.get 9
      i64.const -4417276706812531889
      i64.mul
      i64.add
      local.get 5
      i64.const -8796714831421723037
      i64.mul
      i64.add
      local.tee 3
      i64.const 37
      i64.shr_u
      local.get 3
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 3
      i64.const 32
      i64.shr_u
      local.get 3
      i64.xor
      i64.sub
      i64.store offset=8
      return
    end
    local.get 2
    i32.const 240
    i32.le_u
    if ;; label = @1
      local.get 2
      i64.extend_i32_u
      local.tee 12
      i64.const -7046029288634856825
      i64.mul
      local.set 9
      loop ;; label = @2
        local.get 1
        local.get 20
        i32.add
        local.tee 23
        i32.const 24
        i32.add
        i64.load align=1
        local.tee 10
        local.get 20
        i32.const 16777216
        i32.add
        local.tee 21
        i32.const 24
        i32.add
        i64.load align=1
        i64.xor
        local.tee 3
        i64.const 4294967295
        i64.and
        local.tee 4
        local.get 23
        i32.const 16
        i32.add
        i64.load align=1
        local.tee 11
        local.get 21
        i32.const 16
        i32.add
        i64.load align=1
        i64.xor
        local.tee 5
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.mul
        local.tee 8
        i64.const 4294967295
        i64.and
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 3
        local.get 5
        i64.const 4294967295
        i64.and
        local.tee 5
        i64.mul
        i64.add
        local.get 4
        local.get 5
        i64.mul
        local.tee 4
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        i64.or
        local.get 3
        local.get 7
        i64.mul
        local.get 8
        i64.const 32
        i64.shr_u
        i64.add
        local.get 5
        i64.const 32
        i64.shr_u
        i64.add
        i64.xor
        local.get 6
        i64.add
        local.get 23
        i32.const 8
        i32.add
        i64.load align=1
        local.tee 3
        local.get 23
        i64.load align=1
        local.tee 4
        i64.add
        i64.xor
        local.set 6
        local.get 21
        i32.const 8
        i32.add
        i64.load align=1
        local.get 3
        i64.xor
        local.tee 3
        i64.const 4294967295
        i64.and
        local.tee 5
        local.get 21
        i64.load align=1
        local.get 4
        i64.xor
        local.tee 4
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.mul
        local.tee 8
        i64.const 4294967295
        i64.and
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 3
        local.get 4
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.mul
        i64.add
        local.get 4
        local.get 5
        i64.mul
        local.tee 4
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        i64.or
        local.get 3
        local.get 7
        i64.mul
        local.get 8
        i64.const 32
        i64.shr_u
        i64.add
        local.get 5
        i64.const 32
        i64.shr_u
        i64.add
        i64.xor
        local.get 9
        i64.add
        local.get 10
        local.get 11
        i64.add
        i64.xor
        local.set 9
        local.get 20
        i32.const 32
        i32.add
        local.tee 20
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
      end
      local.get 6
      i64.const 37
      i64.shr_u
      local.get 6
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 6
      i64.const 32
      i64.shr_u
      local.get 6
      i64.xor
      local.set 6
      local.get 9
      i64.const 37
      i64.shr_u
      local.get 9
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 9
      i64.const 32
      i64.shr_u
      local.get 9
      i64.xor
      local.set 9
      i32.const 160
      local.set 20
      local.get 2
      i32.const 160
      i32.ge_u
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 20
          i32.add
          local.tee 23
          i32.const 8
          i32.sub
          i64.load align=1
          local.tee 10
          local.get 20
          i32.const 16777216
          i32.add
          local.tee 21
          i32.const 133
          i32.sub
          i64.load align=1
          i64.xor
          local.tee 3
          i64.const 4294967295
          i64.and
          local.tee 4
          local.get 23
          i32.const 16
          i32.sub
          i64.load align=1
          local.tee 11
          local.get 21
          i32.const 141
          i32.sub
          i64.load align=1
          i64.xor
          local.tee 5
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.mul
          local.tee 8
          i64.const 4294967295
          i64.and
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 3
          local.get 5
          i64.const 4294967295
          i64.and
          local.tee 5
          i64.mul
          i64.add
          local.get 4
          local.get 5
          i64.mul
          local.tee 4
          i64.const 32
          i64.shr_u
          i64.add
          local.tee 5
          i64.const 32
          i64.shl
          local.get 4
          i64.const 4294967295
          i64.and
          i64.or
          local.get 3
          local.get 7
          i64.mul
          local.get 8
          i64.const 32
          i64.shr_u
          i64.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.add
          i64.xor
          local.get 6
          i64.add
          local.get 23
          i32.const 24
          i32.sub
          i64.load align=1
          local.tee 3
          local.get 23
          i32.const 32
          i32.sub
          i64.load align=1
          local.tee 4
          i64.add
          i64.xor
          local.set 6
          local.get 21
          i32.const 149
          i32.sub
          i64.load align=1
          local.get 3
          i64.xor
          local.tee 3
          i64.const 4294967295
          i64.and
          local.tee 5
          local.get 21
          i32.const 157
          i32.sub
          i64.load align=1
          local.get 4
          i64.xor
          local.tee 4
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.mul
          local.tee 8
          i64.const 4294967295
          i64.and
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 3
          local.get 4
          i64.const 4294967295
          i64.and
          local.tee 4
          i64.mul
          i64.add
          local.get 4
          local.get 5
          i64.mul
          local.tee 4
          i64.const 32
          i64.shr_u
          i64.add
          local.tee 5
          i64.const 32
          i64.shl
          local.get 4
          i64.const 4294967295
          i64.and
          i64.or
          local.get 3
          local.get 7
          i64.mul
          local.get 8
          i64.const 32
          i64.shr_u
          i64.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.add
          i64.xor
          local.get 9
          i64.add
          local.get 10
          local.get 11
          i64.add
          i64.xor
          local.set 9
          local.get 20
          i32.const 32
          i32.add
          local.tee 20
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      local.get 2
      i32.add
      local.tee 20
      i32.const 24
      i32.sub
      i64.load align=1
      local.tee 10
      i32.const 16777343
      i64.load align=1
      i64.xor
      local.tee 3
      i64.const 4294967295
      i64.and
      local.tee 4
      local.get 20
      i32.const 32
      i32.sub
      i64.load align=1
      local.tee 11
      i32.const 16777335
      i64.load align=1
      i64.xor
      local.tee 5
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.mul
      local.tee 8
      i64.const 4294967295
      i64.and
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 3
      local.get 5
      i64.const 4294967295
      i64.and
      local.tee 5
      i64.mul
      i64.add
      local.get 4
      local.get 5
      i64.mul
      local.tee 4
      i64.const 32
      i64.shr_u
      i64.add
      local.tee 5
      i64.const 32
      i64.shl
      local.get 4
      i64.const 4294967295
      i64.and
      i64.or
      local.get 3
      local.get 7
      i64.mul
      local.get 8
      i64.const 32
      i64.shr_u
      i64.add
      local.get 5
      i64.const 32
      i64.shr_u
      i64.add
      i64.xor
      local.get 6
      i64.add
      local.get 20
      i32.const 8
      i32.sub
      i64.load align=1
      local.tee 6
      local.get 20
      i32.const 16
      i32.sub
      i64.load align=1
      local.tee 3
      i64.add
      i64.xor
      local.tee 4
      i32.const 16777327
      i64.load align=1
      local.get 6
      i64.xor
      local.tee 6
      i64.const 4294967295
      i64.and
      local.tee 5
      i32.const 16777319
      i64.load align=1
      local.get 3
      i64.xor
      local.tee 3
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.mul
      local.tee 8
      i64.const 4294967295
      i64.and
      local.get 6
      i64.const 32
      i64.shr_u
      local.tee 6
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 3
      i64.mul
      i64.add
      local.get 3
      local.get 5
      i64.mul
      local.tee 3
      i64.const 32
      i64.shr_u
      i64.add
      local.tee 5
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      i64.or
      local.get 6
      local.get 7
      i64.mul
      local.get 8
      i64.const 32
      i64.shr_u
      i64.add
      local.get 5
      i64.const 32
      i64.shr_u
      i64.add
      i64.xor
      local.get 9
      i64.add
      local.get 10
      local.get 11
      i64.add
      i64.xor
      local.tee 9
      i64.add
      local.tee 6
      i64.const 37
      i64.shr_u
      local.get 6
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 6
      i64.const 32
      i64.shr_u
      local.get 6
      i64.xor
      i64.store
      local.get 0
      i64.const 0
      local.get 9
      i64.const -7046029288634856825
      i64.mul
      local.get 12
      i64.const -4417276706812531889
      i64.mul
      i64.add
      local.get 4
      i64.const -8796714831421723037
      i64.mul
      i64.add
      local.tee 3
      i64.const 37
      i64.shr_u
      local.get 3
      i64.xor
      i64.const 1609587791953885689
      i64.mul
      local.tee 3
      i64.const 32
      i64.shr_u
      local.get 3
      i64.xor
      i64.sub
      i64.store offset=8
      return
    end
    local.get 0
    local.set 23
    global.get 0
    i32.const -64
    i32.add
    local.tee 19
    global.set 0
    block ;; label = @1
      local.get 2
      local.tee 21
      i32.const 1
      i32.sub
      local.tee 25
      i32.const 1024
      i32.lt_u
      if ;; label = @2
        i64.const 1609587929392839161
        local.set 13
        i64.const -4417276706812531889
        local.set 17
        i64.const 2246822519
        local.set 18
        i64.const -8796714831421723037
        local.set 4
        i64.const 2654435761
        local.set 15
        i64.const 2870177450012600261
        local.set 5
        i64.const -7046029288634856825
        local.set 3
        i64.const 3266489917
        local.set 6
        br 1 (;@1;)
      end
      local.get 25
      i32.const 10
      i32.shr_u
      local.set 27
      i64.const 1609587929392839161
      local.set 13
      i64.const -4417276706812531889
      local.set 17
      i64.const 2246822519
      local.set 18
      i64.const -8796714831421723037
      local.set 4
      i64.const 2870177450012600261
      local.set 5
      i64.const -7046029288634856825
      local.set 3
      i64.const 3266489917
      local.set 6
      local.get 1
      local.set 20
      i64.const 2654435761
      local.set 15
      loop ;; label = @2
        i32.const -1024
        local.set 24
        i32.const 16777216
        local.set 2
        loop ;; label = @3
          local.get 20
          local.get 24
          i32.add
          local.tee 22
          i32.const 1080
          i32.add
          i64.load align=1
          local.tee 14
          local.get 2
          i32.const 56
          i32.add
          i64.load
          i64.xor
          local.tee 16
          i64.const 4294967295
          i64.and
          local.get 16
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 15
          local.get 22
          i32.const 1072
          i32.add
          i64.load align=1
          local.tee 16
          i64.add
          i64.add
          local.set 15
          local.get 22
          i32.const 1064
          i32.add
          i64.load align=1
          local.tee 8
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.xor
          local.tee 7
          i64.const 4294967295
          i64.and
          local.get 7
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 18
          local.get 22
          i32.const 1056
          i32.add
          i64.load align=1
          local.tee 7
          i64.add
          i64.add
          local.set 18
          local.get 22
          i32.const 1048
          i32.add
          i64.load align=1
          local.tee 9
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.xor
          local.tee 10
          i64.const 4294967295
          i64.and
          local.get 10
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 13
          local.get 22
          i32.const 1040
          i32.add
          i64.load align=1
          local.tee 10
          i64.add
          i64.add
          local.set 13
          local.get 22
          i32.const 1032
          i32.add
          i64.load align=1
          local.tee 12
          local.get 2
          i32.const 8
          i32.add
          local.tee 0
          i64.load
          i64.xor
          local.tee 11
          i64.const 4294967295
          i64.and
          local.get 11
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 3
          local.get 22
          i32.const 1024
          i32.add
          i64.load align=1
          local.tee 11
          i64.add
          i64.add
          local.set 3
          local.get 2
          i32.const 48
          i32.add
          i64.load
          local.get 16
          i64.xor
          local.tee 16
          i64.const 4294967295
          i64.and
          local.get 16
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 5
          i64.add
          local.get 14
          i64.add
          local.set 5
          local.get 2
          i32.const 32
          i32.add
          i64.load
          local.get 7
          i64.xor
          local.tee 14
          i64.const 4294967295
          i64.and
          local.get 14
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 4
          i64.add
          local.get 8
          i64.add
          local.set 4
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.get 10
          i64.xor
          local.tee 14
          i64.const 4294967295
          i64.and
          local.get 14
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 17
          i64.add
          local.get 9
          i64.add
          local.set 17
          local.get 2
          i64.load
          local.get 11
          i64.xor
          local.tee 14
          i64.const 4294967295
          i64.and
          local.get 14
          i64.const 32
          i64.shr_u
          i64.mul
          local.get 6
          i64.add
          local.get 12
          i64.add
          local.set 6
          local.get 0
          local.set 2
          local.get 24
          i32.const -64
          i32.sub
          local.tee 24
          br_if 0 (;@3;)
        end
        local.get 20
        i32.const 1024
        i32.add
        local.set 20
        local.get 15
        i64.const 47
        i64.shr_u
        local.get 15
        i64.xor
        i64.const 9097354517224871855
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 15
        local.get 5
        i64.const 47
        i64.shr_u
        local.get 5
        i64.xor
        i64.const 2883454493032893253
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 5
        local.get 18
        i64.const 47
        i64.shr_u
        local.get 18
        i64.xor
        i64.const -3588858202114426737
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 18
        local.get 4
        i64.const 47
        i64.shr_u
        local.get 4
        i64.xor
        i64.const -242834301215959509
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 4
        local.get 13
        i64.const 47
        i64.shr_u
        local.get 13
        i64.xor
        i64.const -7032137544937171245
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 13
        local.get 17
        i64.const 47
        i64.shr_u
        local.get 17
        i64.xor
        i64.const 5321830579834785047
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 17
        local.get 3
        i64.const 47
        i64.shr_u
        local.get 3
        i64.xor
        i64.const -1485321483350670907
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 3
        local.get 6
        i64.const 47
        i64.shr_u
        local.get 6
        i64.xor
        i64.const -4329134394285701654
        i64.xor
        i64.const 2654435761
        i64.mul
        local.set 6
        local.get 26
        i32.const 1
        i32.add
        local.tee 26
        local.get 27
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 19
      local.get 15
      i64.store offset=56
      local.get 19
      local.get 5
      i64.store offset=48
      local.get 19
      local.get 18
      i64.store offset=40
      local.get 19
      local.get 4
      i64.store offset=32
      local.get 19
      local.get 13
      i64.store offset=24
      local.get 19
      local.get 17
      i64.store offset=16
      local.get 19
      local.get 3
      i64.store offset=8
      local.get 19
      local.get 6
      i64.store
    end
    local.get 25
    i32.const 6
    i32.shr_u
    i32.const 15
    i32.and
    local.tee 2
    if ;; label = @1
      local.get 1
      local.get 25
      i32.const -1024
      i32.and
      i32.add
      local.set 20
      local.get 2
      i32.const 6
      i32.shl
      local.set 26
      i32.const 0
      local.set 24
      i32.const 16777216
      local.set 2
      loop ;; label = @2
        local.get 20
        local.get 24
        i32.add
        local.tee 22
        i32.const 56
        i32.add
        i64.load align=1
        local.tee 14
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.xor
        local.tee 16
        i64.const 4294967295
        i64.and
        local.get 16
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 15
        local.get 22
        i32.const 48
        i32.add
        i64.load align=1
        local.tee 16
        i64.add
        i64.add
        local.set 15
        local.get 22
        i32.const 40
        i32.add
        i64.load align=1
        local.tee 8
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.xor
        local.tee 7
        i64.const 4294967295
        i64.and
        local.get 7
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 18
        local.get 22
        i32.const 32
        i32.add
        i64.load align=1
        local.tee 7
        i64.add
        i64.add
        local.set 18
        local.get 22
        i32.const 24
        i32.add
        i64.load align=1
        local.tee 9
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.xor
        local.tee 10
        i64.const 4294967295
        i64.and
        local.get 10
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 13
        local.get 22
        i32.const 16
        i32.add
        i64.load align=1
        local.tee 10
        i64.add
        i64.add
        local.set 13
        local.get 22
        i32.const 8
        i32.add
        i64.load align=1
        local.tee 12
        local.get 2
        i32.const 8
        i32.add
        local.tee 0
        i64.load
        i64.xor
        local.tee 11
        i64.const 4294967295
        i64.and
        local.get 11
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 3
        local.get 22
        i64.load align=1
        local.tee 11
        i64.add
        i64.add
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        i64.load
        local.get 16
        i64.xor
        local.tee 16
        i64.const 4294967295
        i64.and
        local.get 16
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 5
        i64.add
        local.get 14
        i64.add
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.get 7
        i64.xor
        local.tee 14
        i64.const 4294967295
        i64.and
        local.get 14
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 4
        i64.add
        local.get 8
        i64.add
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.get 10
        i64.xor
        local.tee 14
        i64.const 4294967295
        i64.and
        local.get 14
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 17
        i64.add
        local.get 9
        i64.add
        local.set 17
        local.get 2
        i64.load
        local.get 11
        i64.xor
        local.tee 14
        i64.const 4294967295
        i64.and
        local.get 14
        i64.const 32
        i64.shr_u
        i64.mul
        local.get 6
        i64.add
        local.get 12
        i64.add
        local.set 6
        local.get 0
        local.set 2
        local.get 26
        local.get 24
        i32.const -64
        i32.sub
        local.tee 24
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 19
      local.get 15
      i64.store offset=56
      local.get 19
      local.get 5
      i64.store offset=48
      local.get 19
      local.get 18
      i64.store offset=40
      local.get 19
      local.get 4
      i64.store offset=32
      local.get 19
      local.get 13
      i64.store offset=24
      local.get 19
      local.get 17
      i64.store offset=16
      local.get 19
      local.get 3
      i64.store offset=8
      local.get 19
      local.get 6
      i64.store
    end
    local.get 19
    local.get 1
    local.get 21
    i32.add
    local.tee 2
    i32.const 56
    i32.sub
    i64.load align=1
    local.tee 14
    i64.const -4196251135427498811
    i64.xor
    local.tee 16
    i64.const 4294967295
    i64.and
    local.get 16
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 3
    local.get 2
    i32.const -64
    i32.add
    i64.load align=1
    local.tee 16
    i64.add
    i64.add
    i64.store offset=8
    local.get 19
    local.get 2
    i32.const 40
    i32.sub
    i64.load align=1
    local.tee 3
    i64.const -3221803331004277491
    i64.xor
    local.tee 8
    i64.const 4294967295
    i64.and
    local.get 8
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 13
    local.get 2
    i32.const 48
    i32.sub
    i64.load align=1
    local.tee 8
    i64.add
    i64.add
    i64.store offset=24
    local.get 19
    local.get 2
    i32.const 24
    i32.sub
    i64.load align=1
    local.tee 13
    i64.const -8071399103737053674
    i64.xor
    local.tee 7
    i64.const 4294967295
    i64.and
    local.get 7
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 18
    local.get 2
    i32.const 32
    i32.sub
    i64.load align=1
    local.tee 7
    i64.add
    i64.add
    i64.store offset=40
    local.get 19
    local.get 2
    i32.const 8
    i32.sub
    i64.load align=1
    local.tee 18
    i64.const -5825401622958753077
    i64.xor
    local.tee 9
    i64.const 4294967295
    i64.and
    local.get 9
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 15
    local.get 2
    i32.const 16
    i32.sub
    i64.load align=1
    local.tee 9
    i64.add
    i64.add
    i64.store offset=56
    local.get 19
    local.get 14
    local.get 16
    i64.const -1556992608276218209
    i64.xor
    local.tee 15
    i64.const 4294967295
    i64.and
    local.get 15
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 6
    i64.add
    i64.add
    i64.store
    local.get 19
    local.get 3
    local.get 8
    i64.const 1723580219865931905
    i64.xor
    local.tee 15
    i64.const 4294967295
    i64.and
    local.get 15
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 17
    i64.add
    i64.add
    i64.store offset=16
    local.get 19
    local.get 13
    local.get 7
    i64.const 3143064850383918358
    i64.xor
    local.tee 17
    i64.const 4294967295
    i64.and
    local.get 17
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 4
    i64.add
    i64.add
    i64.store offset=32
    local.get 19
    local.get 18
    local.get 9
    i64.const 5030012605302946040
    i64.xor
    local.tee 13
    i64.const 4294967295
    i64.and
    local.get 13
    i64.const 32
    i64.shr_u
    i64.mul
    local.get 5
    i64.add
    i64.add
    i64.store offset=48
    local.get 23
    local.get 19
    i32.const 16777227
    local.get 21
    i64.extend_i32_u
    local.tee 13
    i64.const -7046029288634856825
    i64.mul
    call 6
    i64.store
    local.get 23
    local.get 19
    i32.const 16777333
    local.get 13
    i64.const -4417276706812531889
    i64.mul
    i64.const -1
    i64.xor
    call 6
    i64.store offset=8
    local.get 19
    i32.const -64
    i32.sub
    global.set 0
  )
  (data (;0;) (i32.const 16777216) "\b8\fel9#\a4K\be|\01\81,\f7!\ad\1c\de\d4m\e9\83\90\97\dbr@\a4\a4\b7\b3g\1f\cby\e6N\cc\c0\e5x\82Z\d0}\cc\ffr!\b8\08Ft\f7C$\8e\e05\90\e6\81:&L<(R\bb\91\c3\00\cb\88\d0e\8b\1bS.\a3qdH\97\a2\0d\f9N8\19\efF\a9\de\ac\d8\a8\fav?\e3\9c4?\f9\dc\bb\c7\c7\0bO\1d\8aQ\e0K\cd\b4Y1\c8\9f~\c9\d9xsd\ea\c5\ac\834\d3\eb\c3\c5\81\a0\ff\fa\13c\eb\17\0d\ddQ\b7\f0\daI\d3\16U&)\d4h\9e+\16\beX}G\a1\fc\8f\f8\b8\d1z\d01\ceE\cb:\8f\95\16\04(\af\d7\fb\ca\bbK@~")
)
