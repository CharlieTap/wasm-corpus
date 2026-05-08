(module
  (type (;0;) (func (result i32 i32 i32 i32 i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (import "m" "m" (memory (;0;) 1))
  (global (;0;) (mut i32) i32.const 14)
  (export "d" (func 2))
  (func (;0;) (type 1) (result i32)
    (local i32)
    global.get 0
    i32.load8_u
    local.set 0
    global.get 0
    i32.const 1
    i32.add
    global.set 0
    local.get 0
  )
  (func (;1;) (type 2) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=3
    local.get 0
    i32.load8_u offset=2
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    i32.load8_u offset=1
    i32.const 16
    i32.shl
    i32.or
    local.get 0
    i32.load8_u
    i32.const 24
    i32.shl
    i32.or
  )
  (func (;2;) (type 0) (result i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    i32.load
    i32.const 1718185841
    i32.eq
    if ;; label = @1
      i32.const 4
      call 1
      local.tee 11
      local.set 1
      i32.const 8
      call 1
      local.tee 12
      local.set 5
      i32.const 12
      i32.load8_u
      local.tee 6
      local.set 0
      local.get 6
      i32.const 4
      i32.eq
      local.set 13
      local.get 0
      local.get 5
      i32.mul
      local.get 1
      i32.mul
      local.tee 14
      i32.const 256
      i32.add
      i32.const 16
      i32.shr_u
      i32.const 1
      i32.add
      memory.grow
      i32.const 16
      i32.shl
      local.tee 5
      i32.const 256
      i32.add
      local.set 8
      i32.const 255
      local.set 1
      loop ;; label = @2
        local.get 7
        if ;; label = @3
          local.get 7
          i32.const 1
          i32.sub
          local.set 7
        else
          call 0
          local.tee 0
          i32.const 254
          i32.ge_u
          if ;; label = @4
            call 0
            local.set 2
            call 0
            local.set 3
            call 0
            local.set 4
            local.get 0
            i32.const 255
            i32.eq
            if ;; label = @5
              call 0
              local.set 1
            end
          else
            local.get 0
            i32.const 192
            i32.and
            i32.const 192
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 63
              i32.and
              local.set 7
            else
              local.get 0
              i32.const 192
              i32.and
              if (result i32) ;; label = @6
                local.get 0
                i32.const 192
                i32.and
                i32.const 64
                i32.eq
                if (result i32) ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.shr_u
                  i32.const 3
                  i32.and
                  i32.const 2
                  i32.sub
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 2
                  i32.shr_u
                  i32.const 3
                  i32.and
                  i32.const 2
                  i32.sub
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 3
                  i32.and
                  i32.const 2
                  i32.sub
                  local.get 4
                  i32.add
                else
                  local.get 0
                  i32.const 63
                  i32.and
                  i32.const 32
                  i32.sub
                  local.tee 9
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 9
                  i32.const 8
                  i32.sub
                  call 0
                  local.tee 0
                  i32.const 4
                  i32.shr_u
                  i32.const 15
                  i32.and
                  i32.add
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 9
                  i32.const 8
                  i32.sub
                  local.get 0
                  i32.const 15
                  i32.and
                  i32.add
                  local.get 4
                  i32.add
                end
              else
                local.get 5
                local.get 0
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load8_u
                local.set 2
                local.get 0
                i32.load8_u offset=1
                local.set 3
                local.get 0
                i32.load8_u offset=3
                local.set 1
                local.get 0
                i32.load8_u offset=2
              end
              local.set 4
            end
          end
        end
        local.get 4
        i32.const 7
        i32.mul
        local.get 1
        i32.const 11
        i32.mul
        i32.add
        local.get 3
        i32.const 5
        i32.mul
        i32.add
        local.get 2
        i32.const 3
        i32.mul
        i32.add
        i32.const 63
        i32.and
        i32.const 2
        i32.shl
        local.get 5
        i32.add
        local.tee 0
        local.get 2
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        local.get 0
        local.get 4
        i32.store8 offset=2
        local.get 0
        local.get 1
        i32.store8 offset=3
        local.get 8
        local.get 10
        i32.add
        local.tee 0
        local.get 2
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        local.get 0
        local.get 4
        i32.store8 offset=2
        local.get 13
        if ;; label = @3
          local.get 0
          local.get 1
          i32.store8 offset=3
        end
        local.get 6
        local.get 10
        i32.add
        local.tee 10
        local.get 14
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 11
    local.get 12
    local.get 6
    i32.const 13
    i32.load8_u
    local.get 8
  )
)
