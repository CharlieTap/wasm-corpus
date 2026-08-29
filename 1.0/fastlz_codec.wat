(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32)))
  (memory (;0;) 257)
  (global (;0;) (mut i32) i32.const 16777216)
  (export "memory" (memory 0))
  (export "_initialize" (func 0))
  (export "malloc" (func 6))
  (export "free" (func 7))
  (export "fastlz_compress" (func 1))
  (export "fastlz_decompress" (func 4))
  (export "fastlz_compress_level" (func 5))
  (func (;0;) (type 3)
    i32.const 16777216
    i32.load
    if ;; label = @1
      unreachable
    end
    i32.const 16777216
    i32.const 1
    i32.store
  )
  (func (;1;) (type 0) (param i32 i32 i32) (result i32)
    local.get 1
    i32.const 65535
    i32.le_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      return
    end
    local.get 0
    local.get 1
    local.get 2
    call 3
  )
  (func (;2;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32768
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 0
    i32.const 32768
    call 9
    local.get 0
    local.get 1
    i32.add
    local.set 12
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_s
      if ;; label = @2
        local.get 0
        local.set 1
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 13
      i32.sub
      local.set 13
      local.get 12
      i32.const 4
      i32.sub
      local.set 14
      i32.const 0
      local.get 0
      i32.sub
      local.set 15
      local.get 0
      i32.const 2
      i32.add
      local.set 1
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 1
        local.get 15
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 9
          local.get 1
          i32.load align=1
          i32.const 16777215
          i32.and
          local.tee 6
          i32.const -1640531527
          i32.mul
          i32.const 17
          i32.shr_u
          i32.const 32764
          i32.and
          i32.add
          local.tee 8
          i32.load
          local.set 7
          local.get 8
          local.get 5
          local.tee 10
          i32.store
          local.get 0
          local.get 7
          i32.add
          local.set 8
          local.get 5
          local.get 7
          i32.sub
          i32.const 8191
          i32.gt_u
          if (result i32) ;; label = @4
            i32.const 16777216
          else
            local.get 8
            i32.load align=1
            i32.const 16777215
            i32.and
          end
          local.set 11
          local.get 1
          local.get 13
          i32.lt_u
          if ;; label = @4
            local.get 10
            i32.const 1
            i32.add
            local.set 5
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 6
            local.get 11
            i32.ne
            br_if 1 (;@3;)
          end
        end
        local.get 1
        local.get 13
        i32.ge_u
        if ;; label = @3
          local.get 4
          local.set 1
          br 2 (;@1;)
        end
        block (result i32) ;; label = @3
          local.get 3
          local.get 4
          local.get 1
          i32.const 1
          i32.sub
          local.tee 11
          i32.ge_u
          br_if 0 (;@3;)
          drop
          local.get 11
          local.get 4
          i32.sub
          local.tee 5
          i32.const 32
          i32.ge_u
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 31
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.get 4
              i64.load align=1
              i64.store align=1
              local.get 3
              i32.const 9
              i32.add
              local.get 4
              i32.const 8
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              i32.const 17
              i32.add
              local.get 4
              i32.const 16
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              i32.const 25
              i32.add
              local.get 4
              i32.const 24
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              i32.const 33
              i32.add
              local.set 3
              local.get 4
              i32.const 32
              i32.add
              local.set 4
              local.get 5
              i32.const 32
              i32.sub
              local.tee 5
              i32.const 31
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 5
          i32.const 1
          i32.sub
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          if ;; label = @4
            local.get 3
            local.get 4
            local.get 5
            call 8
          end
          local.get 3
          local.get 5
          i32.add
        end
        local.set 6
        local.get 1
        i32.const 2
        i32.add
        local.set 1
        local.get 8
        i32.const 3
        i32.add
        local.tee 16
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 14
            i32.ge_u
            if ;; label = @5
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 1
            i32.load8_u
            local.set 4
            local.get 3
            i32.load8_u
            local.set 5
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 3
            i32.const 1
            i32.add
            local.tee 8
            local.set 3
            local.get 4
            local.get 5
            i32.eq
            br_if 1 (;@3;)
          end
        end
        local.get 7
        i32.const -1
        i32.xor
        local.get 10
        i32.add
        local.set 1
        block ;; label = @3
          local.get 8
          local.get 16
          i32.sub
          local.tee 7
          i32.const 263
          i32.lt_u
          if ;; label = @4
            local.get 7
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 32
          i32.sub
          local.set 3
          local.get 7
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 3
            i32.store8
            local.get 6
            i32.const 2
            i32.add
            local.get 1
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            i32.const 253
            i32.store8
            local.get 6
            i32.const 3
            i32.add
            local.set 6
            local.get 4
            i32.const 262
            i32.sub
            local.tee 4
            i32.const 262
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block (result i32) ;; label = @3
          local.get 4
          i32.const 6
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 5
            i32.shl
            local.get 1
            i32.const 8
            i32.shr_u
            i32.add
            local.set 10
            local.get 6
            i32.const 2
            i32.add
            br 1 (;@3;)
          end
          local.get 6
          local.get 1
          i32.store8 offset=2
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 32
          i32.sub
          local.set 10
          local.get 4
          i32.const 7
          i32.sub
          local.set 1
          local.get 6
          i32.const 3
          i32.add
        end
        local.set 3
        local.get 6
        local.get 1
        i32.store8 offset=1
        local.get 6
        local.get 10
        i32.store8
        local.get 9
        local.get 7
        local.get 11
        i32.add
        local.tee 1
        i32.load align=1
        local.tee 4
        i32.const 16777215
        i32.and
        i32.const -1640531527
        i32.mul
        i32.const 17
        i32.shr_u
        i32.const 32764
        i32.and
        i32.add
        local.get 1
        local.get 0
        i32.sub
        local.tee 7
        i32.store
        local.get 9
        local.get 4
        i32.const 8
        i32.shr_u
        i32.const -1640531527
        i32.mul
        i32.const 17
        i32.shr_u
        i32.const 32764
        i32.and
        i32.add
        local.get 7
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 2
        i32.add
        local.tee 1
        local.set 4
        local.get 1
        local.get 13
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 12
    local.get 1
    i32.sub
    local.tee 4
    i32.const 32
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 31
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 9
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 17
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 25
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 33
        i32.add
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 4
        i32.const 32
        i32.sub
        local.tee 4
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 4
    if ;; label = @1
      local.get 3
      local.get 4
      i32.const 1
      i32.sub
      i32.store8
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 4
        call 8
      end
      local.get 3
      local.get 4
      i32.add
      local.set 3
    end
    local.get 9
    i32.const 32768
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i32.sub
  )
  (func (;3;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32768
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 0
    i32.const 32768
    call 9
    local.get 0
    local.get 1
    i32.add
    local.set 13
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_s
      if ;; label = @2
        local.get 0
        local.set 4
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 13
      i32.const 13
      i32.sub
      local.set 14
      local.get 13
      i32.const 4
      i32.sub
      local.set 16
      i32.const 0
      local.get 0
      i32.sub
      local.set 17
      local.get 0
      i32.const 2
      i32.add
      local.set 1
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 1
        local.get 17
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 10
          local.get 1
          i32.load align=1
          i32.const 16777215
          i32.and
          local.tee 9
          i32.const -1640531527
          i32.mul
          i32.const 17
          i32.shr_u
          i32.const 32764
          i32.and
          i32.add
          local.tee 5
          i32.load
          local.set 7
          local.get 5
          local.get 6
          local.tee 8
          i32.store
          local.get 0
          local.get 7
          i32.add
          local.set 5
          local.get 6
          local.get 7
          i32.sub
          local.tee 11
          i32.const 73724
          i32.gt_u
          if (result i32) ;; label = @4
            i32.const 16777216
          else
            local.get 5
            i32.load align=1
            i32.const 16777215
            i32.and
          end
          local.set 12
          local.get 1
          local.get 14
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 1
            i32.add
            local.set 6
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            local.get 12
            i32.ne
            br_if 1 (;@3;)
          end
        end
        local.get 1
        local.get 14
        i32.ge_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 11
          i32.const 8191
          i32.ge_u
          if ;; label = @4
            local.get 5
            i32.load8_u offset=3
            local.get 1
            i32.load8_u offset=2
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            i32.load8_u offset=4
            local.get 1
            i32.load8_u offset=3
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 15
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            local.get 15
            local.get 4
            i32.sub
            local.tee 6
            i32.const 32
            i32.ge_u
            if ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 31
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.get 4
                i64.load align=1
                i64.store align=1
                local.get 3
                i32.const 9
                i32.add
                local.get 4
                i32.const 8
                i32.add
                i64.load align=1
                i64.store align=1
                local.get 3
                i32.const 17
                i32.add
                local.get 4
                i32.const 16
                i32.add
                i64.load align=1
                i64.store align=1
                local.get 3
                i32.const 25
                i32.add
                local.get 4
                i32.const 24
                i32.add
                i64.load align=1
                i64.store align=1
                local.get 3
                i32.const 33
                i32.add
                local.set 3
                local.get 4
                i32.const 32
                i32.add
                local.set 4
                local.get 6
                i32.const 32
                i32.sub
                local.tee 6
                i32.const 31
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i32.const 1
            i32.sub
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 6
            if ;; label = @5
              local.get 3
              local.get 4
              local.get 6
              call 8
            end
            local.get 3
            local.get 6
            i32.add
            local.set 3
          end
          local.get 1
          i32.const 2
          i32.add
          local.set 1
          local.get 5
          i32.const 3
          i32.add
          local.tee 4
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 16
              i32.ge_u
              if ;; label = @6
                local.get 5
                local.set 12
                br 1 (;@5;)
              end
              local.get 1
              i32.load8_u
              local.set 6
              local.get 5
              i32.load8_u
              local.set 9
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 5
              i32.const 1
              i32.add
              local.tee 12
              local.set 5
              local.get 6
              local.get 9
              i32.eq
              br_if 1 (;@4;)
            end
          end
          local.get 12
          local.get 4
          i32.sub
          local.set 1
          block (result i32) ;; label = @4
            local.get 7
            i32.const -1
            i32.xor
            local.get 8
            i32.add
            local.tee 7
            i32.const 8190
            i32.le_u
            if ;; label = @5
              local.get 1
              i32.const 6
              i32.le_u
              if ;; label = @6
                local.get 3
                local.get 7
                i32.store8 offset=1
                local.get 3
                local.get 1
                i32.const 5
                i32.shl
                local.get 7
                i32.const 8
                i32.shr_u
                i32.or
                i32.store8
                local.get 3
                i32.const 2
                i32.add
                br 2 (;@4;)
              end
              local.get 3
              local.get 7
              i32.const 8
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 8
              local.get 1
              i32.const 7
              i32.sub
              local.tee 5
              i32.const 255
              i32.ge_u
              if ;; label = @6
                local.get 1
                i32.const 262
                i32.sub
                local.tee 5
                i32.const 255
                i32.div_u
                local.tee 6
                i32.const 1
                i32.add
                local.tee 9
                if ;; label = @7
                  local.get 8
                  i32.const 255
                  local.get 9
                  call 9
                end
                local.get 6
                i32.const -255
                i32.mul
                local.get 5
                i32.add
                local.set 5
                local.get 3
                local.get 6
                i32.add
                i32.const 2
                i32.add
                local.set 8
                local.get 3
                local.get 9
                i32.add
                local.set 3
              end
              local.get 8
              local.get 5
              i32.store8
              local.get 3
              local.get 7
              i32.store8 offset=2
              local.get 3
              i32.const 3
              i32.add
              br 1 (;@4;)
            end
            local.get 11
            i32.const 57344
            i32.add
            local.set 7
            local.get 1
            i32.const 6
            i32.le_u
            if ;; label = @5
              local.get 3
              local.get 11
              i32.store8 offset=3
              local.get 3
              i32.const 255
              i32.store8 offset=1
              local.get 3
              local.get 7
              i32.const 8
              i32.shr_u
              i32.store8 offset=2
              local.get 3
              local.get 1
              i32.const 5
              i32.shl
              i32.const 31
              i32.or
              i32.store8
              local.get 3
              i32.const 4
              i32.add
              br 1 (;@4;)
            end
            local.get 3
            i32.const 255
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 8
            local.get 1
            i32.const 7
            i32.sub
            local.tee 5
            i32.const 255
            i32.ge_u
            if ;; label = @5
              local.get 1
              i32.const 262
              i32.sub
              local.tee 5
              i32.const 255
              i32.div_u
              local.tee 6
              i32.const 1
              i32.add
              local.tee 9
              if ;; label = @6
                local.get 8
                i32.const 255
                local.get 9
                call 9
              end
              local.get 6
              i32.const -255
              i32.mul
              local.get 5
              i32.add
              local.set 5
              local.get 3
              local.get 6
              i32.add
              i32.const 2
              i32.add
              local.set 8
              local.get 3
              local.get 9
              i32.add
              local.set 3
            end
            local.get 8
            local.get 5
            i32.store8
            local.get 3
            local.get 11
            i32.store8 offset=4
            local.get 3
            local.get 7
            i32.const 8
            i32.shr_u
            i32.store8 offset=3
            local.get 3
            i32.const 255
            i32.store8 offset=2
            local.get 3
            i32.const 5
            i32.add
          end
          local.set 3
          local.get 10
          local.get 1
          local.get 15
          i32.add
          local.tee 1
          i32.load align=1
          local.tee 7
          i32.const 16777215
          i32.and
          i32.const -1640531527
          i32.mul
          i32.const 17
          i32.shr_u
          i32.const 32764
          i32.and
          i32.add
          local.get 1
          local.get 0
          i32.sub
          local.tee 8
          i32.store
          local.get 10
          local.get 7
          i32.const 8
          i32.shr_u
          i32.const -1640531527
          i32.mul
          i32.const 17
          i32.shr_u
          i32.const 32764
          i32.and
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.store
          local.get 1
          i32.const 2
          i32.add
          local.tee 4
          local.set 1
        end
        local.get 1
        local.get 14
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 13
    local.get 4
    i32.sub
    local.tee 1
    i32.const 32
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 31
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 4
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 17
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 25
        i32.add
        local.get 4
        i32.const 24
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 3
        i32.const 33
        i32.add
        local.set 3
        local.get 4
        i32.const 32
        i32.add
        local.set 4
        local.get 1
        i32.const 32
        i32.sub
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    if ;; label = @1
      local.get 3
      local.get 1
      i32.const 1
      i32.sub
      i32.store8
      local.get 3
      i32.const 1
      i32.add
      local.set 7
      local.get 1
      if ;; label = @2
        local.get 7
        local.get 4
        local.get 1
        call 8
      end
      local.get 1
      local.get 7
      i32.add
      local.set 3
    end
    local.get 2
    local.get 2
    i32.load8_u
    i32.const 32
    i32.or
    i32.store8
    local.get 10
    i32.const 32768
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i32.sub
  )
  (func (;4;) (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.const 31
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        local.set 9
        local.get 0
        local.get 1
        i32.add
        local.tee 13
        i32.const 2
        i32.sub
        local.set 7
        local.get 2
        local.set 3
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 5
          block ;; label = @4
            local.get 4
            i32.const 255
            i32.and
            local.tee 4
            i32.const 32
            i32.ge_u
            if ;; label = @5
              local.get 4
              i32.const 5
              i32.shr_u
              i32.const 1
              i32.sub
              local.tee 6
              i32.const 6
              i32.eq
              if ;; label = @6
                local.get 5
                local.get 7
                i32.gt_u
                if ;; label = @7
                  i32.const 0
                  return
                end
                local.get 0
                i32.load8_u offset=1
                i32.const 6
                i32.add
                local.set 6
                local.get 0
                i32.const 2
                i32.add
                local.set 5
              end
              i32.const 0
              local.set 10
              local.get 3
              local.get 6
              i32.const 3
              i32.add
              local.tee 1
              i32.add
              local.tee 8
              local.get 9
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 8
              i32.shl
              i32.const 7936
              i32.and
              local.tee 11
              i32.const -1
              i32.xor
              local.get 3
              i32.add
              local.get 5
              i32.load8_u
              local.tee 12
              i32.sub
              local.tee 4
              local.get 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 5
              i32.const 1
              i32.add
              local.set 0
              block ;; label = @6
                local.get 6
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 11
                local.get 6
                i32.sub
                local.get 12
                i32.add
                i32.const 3
                i32.sub
                i32.const -1
                i32.lt_s
                br_if 0 (;@6;)
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 4
                local.get 1
                call 8
                br 2 (;@4;)
              end
              local.get 6
              if ;; label = @6
                local.get 1
                i32.const 7
                i32.and
                local.tee 5
                if ;; label = @7
                  i32.const 0
                  local.get 5
                  i32.sub
                  local.set 4
                  local.get 3
                  i32.const 0
                  local.get 12
                  i32.sub
                  local.get 11
                  i32.sub
                  local.tee 10
                  i32.add
                  local.set 5
                  i32.const -3
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.get 3
                    i32.add
                    i32.const 3
                    i32.add
                    local.get 1
                    local.get 5
                    i32.add
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.add
                    i32.const -3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 3
                  local.get 10
                  i32.add
                  i32.const 2
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 3
                  i32.add
                  local.set 3
                  local.get 6
                  local.get 1
                  i32.sub
                  local.set 1
                end
                local.get 6
                i32.const 5
                i32.lt_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 3
                  local.get 4
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 4
                  i32.add
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 5
                  i32.add
                  local.get 4
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 6
                  i32.add
                  local.get 4
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 7
                  i32.add
                  local.get 4
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 1
                  i32.const 8
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              local.get 3
              local.get 4
              i32.load8_u
              i32.store8
              local.get 3
              local.get 4
              i32.load8_u offset=1
              i32.store8 offset=1
              local.get 3
              local.get 4
              i32.load8_u offset=2
              i32.store8 offset=2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 10
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.add
            local.tee 8
            local.get 9
            i32.gt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.add
            local.tee 0
            local.get 13
            i32.gt_u
            br_if 3 (;@1;)
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            local.get 4
            call 8
          end
          local.get 0
          local.get 7
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.load8_u
            local.set 4
            local.get 8
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 8
        local.get 2
        i32.sub
        return
      end
      local.get 4
      i32.const 224
      i32.and
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 31
      i32.and
      local.set 4
      local.get 2
      local.get 3
      i32.add
      local.set 11
      local.get 0
      local.get 1
      i32.add
      local.tee 9
      i32.const 2
      i32.sub
      local.set 8
      local.get 2
      local.set 5
      loop ;; label = @2
        local.get 0
        i32.const 1
        i32.add
        local.set 3
        block ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.tee 7
          i32.const 32
          i32.ge_u
          if ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 5
              i32.shr_u
              i32.const 1
              i32.sub
              local.tee 4
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 3
                local.set 6
                br 1 (;@5;)
              end
              i32.const 6
              local.set 4
              loop ;; label = @6
                local.get 3
                local.get 8
                i32.gt_u
                br_if 5 (;@1;)
                local.get 4
                local.get 3
                i32.load8_u
                local.tee 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.add
                local.tee 6
                local.set 3
                local.get 1
                i32.const 255
                i32.eq
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 8
            i32.shl
            i32.const 7936
            i32.and
            local.tee 7
            i32.const -1
            i32.xor
            local.get 5
            i32.add
            local.get 6
            i32.load8_u
            local.tee 1
            i32.sub
            local.set 3
            block ;; label = @5
              local.get 1
              i32.const 255
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i32.const 7936
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              i32.ge_u
              br_if 4 (;@1;)
              local.get 6
              i32.const 3
              i32.add
              local.set 0
              local.get 5
              local.get 6
              i32.load8_u offset=2
              local.get 6
              i32.load8_u offset=1
              i32.const 8
              i32.shl
              i32.or
              i32.sub
              i32.const -8192
              i32.add
              local.set 3
            end
            local.get 5
            local.get 4
            i32.const 3
            i32.add
            local.tee 1
            i32.add
            local.tee 6
            local.get 11
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 1
              i32.const 5
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              local.get 3
              i32.add
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              local.get 1
              call 8
              br 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 3
                    i32.add
                    br_table 5 (;@3;) 3 (;@5;) 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 4
                  i32.const 2
                  i32.add
                  local.set 12
                  local.get 1
                  i32.const 7
                  i32.and
                  local.tee 7
                  if ;; label = @8
                    local.get 4
                    local.get 7
                    i32.sub
                    i32.const 3
                    i32.add
                    local.set 1
                    loop ;; label = @9
                      local.get 5
                      local.get 3
                      i32.load8_u
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.tee 7
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 12
                  i32.const 7
                  i32.lt_u
                  br_if 4 (;@3;)
                  loop ;; label = @8
                    local.get 5
                    local.get 3
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 2
                    i32.add
                    local.get 3
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 3
                    i32.add
                    local.get 3
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 4
                    i32.add
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 5
                    i32.add
                    local.get 3
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 6
                    i32.add
                    local.get 3
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 7
                    i32.add
                    local.get 3
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    local.get 1
                    i32.const 8
                    i32.sub
                    local.tee 1
                    br_if 0 (;@8;)
                  end
                  br 4 (;@3;)
                end
                local.get 5
                local.get 3
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 3
                i32.const 1
                i32.add
                local.set 3
              end
              local.get 5
              local.get 3
              i32.load8_u
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
            end
            local.get 5
            local.get 3
            i32.load8_u
            i32.store8
            br 1 (;@3;)
          end
          local.get 5
          local.get 7
          i32.const 1
          i32.add
          local.tee 4
          i32.add
          local.tee 6
          local.get 11
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.add
          local.tee 0
          local.get 9
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          local.get 4
          call 8
        end
        local.get 0
        local.get 9
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.load8_u
          local.set 4
          local.get 6
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 6
      local.get 2
      i32.sub
      local.set 10
    end
    local.get 10
  )
  (func (;5;) (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        local.get 2
        local.get 3
        call 2
        return
      end
      local.get 1
      local.get 2
      local.get 3
      call 3
      local.set 4
    end
    local.get 4
  )
  (func (;6;) (type 4) (param i32) (result i32)
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
        i32.load offset=16777328
        local.tee 1
        if ;; label = @3
          local.get 3
          i32.const 16777328
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
      i32.load offset=16777276
      local.tee 1
      if ;; label = @2
        local.get 2
        i32.const 16777276
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
      i32.const 16777224
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16777224
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
          i32.const 16777328
          i32.load
          local.tee 2
          if ;; label = @4
            i32.const 16777328
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
    i32.const 16777220
    i32.const 48
    i32.store
    i32.const 0
  )
  (func (;7;) (type 5) (param i32)
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
        i32.load offset=16777276
        i32.store
        local.get 1
        local.get 0
        i32.store offset=16777276
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
      i32.load offset=16777328
      i32.store
      local.get 1
      local.get 0
      i32.store offset=16777328
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;8;) (type 2) (param i32 i32 i32)
    (local i32 i32)
    memory.size
    i32.const 16
    i32.shl
    local.tee 4
    local.get 0
    local.get 2
    i32.add
    i32.lt_u
    local.get 1
    local.get 2
    i32.add
    local.get 4
    i32.gt_u
    i32.or
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.set 3
      i32.const -1
      local.set 4
      i32.const -1
    else
      local.get 2
      local.set 4
      i32.const 1
    end
    local.set 2
    loop ;; label = @1
      local.get 3
      local.get 4
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 3
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;9;) (type 2) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.add
    memory.size
    i32.const 16
    i32.shl
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 0
        i32.add
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
    end
  )
)
