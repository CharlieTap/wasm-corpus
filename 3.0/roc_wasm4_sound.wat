(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32)))
  (import "env" "traceUtf8" (func (;0;) (type 2)))
  (import "env" "tone" (func (;1;) (type 3)))
  (import "env" "textUtf8" (func (;2;) (type 3)))
  (import "env" "rect" (func (;3;) (type 3)))
  (import "env" "blitSub" (func (;4;) (type 7)))
  (import "env" "memory" (memory (;0;) 1 1))
  (table (;0;) 15 15 funcref)
  (global (;0;) (mut i32) i32.const 55200)
  (export "update" (func 5))
  (export "start" (func 6))
  (elem (;0;) (i32.const 1) func 7 8 9 10 11 12 13 14 16 18 18 17 32 34)
  (func (;5;) (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6560
        i32.add
        i32.const -559038801
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      i32.const 7616
      i32.load8_u
      if ;; label = @2
        i32.const 7620
        i32.load
        local.set 3
        global.get 0
        i32.const 32
        i32.sub
        local.tee 16
        global.set 0
        local.get 16
        i64.const 0
        i64.store offset=16
        local.get 16
        i64.const 0
        i64.store
        local.get 16
        local.get 3
        i32.store offset=16
        global.get 0
        i32.const 192
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i32.const 120
        i32.add
        block (result i32) ;; label = @3
          local.get 16
          i32.const 16
          i32.add
          i32.load
          local.tee 3
          i32.const -4
          i32.and
          i32.const 4
          i32.sub
          local.tee 6
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            br 1 (;@3;)
          end
          i32.const 72
          i32.const 8
          call 23
          local.tee 8
          i32.const 1
          i32.store offset=4
          local.get 8
          local.get 3
          i64.load align=1
          i64.store offset=8 align=1
          local.get 8
          i32.const 16
          i32.add
          local.tee 0
          local.get 3
          i32.const 8
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 8
          i32.const 24
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 8
          i32.const 32
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 8
          i32.const 40
          i32.add
          local.get 3
          i32.const 32
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 8
          i32.const 48
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 8
          i32.const 56
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 8
          i32.const -64
          i32.sub
          local.get 3
          i32.const 56
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 0
          call 24
          local.get 8
          i32.const 52
          i32.add
          call 25
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            call 26
          end
          local.get 3
          i32.const 8
          i32.const 1
          call 27
          local.get 8
          i32.const 8
          i32.add
        end
        local.tee 8
        i32.const 56
        i32.add
        local.tee 27
        i64.load
        local.tee 38
        i64.store
        local.get 5
        i32.const 112
        i32.add
        local.get 8
        i32.const 48
        i32.add
        local.tee 28
        i64.load
        local.tee 42
        i64.store
        local.get 5
        i32.const 104
        i32.add
        local.get 8
        i32.const 40
        i32.add
        local.tee 29
        i64.load
        local.tee 43
        i64.store
        local.get 5
        i32.const 96
        i32.add
        local.get 8
        i32.const 32
        i32.add
        local.tee 30
        i64.load
        local.tee 39
        i64.store
        local.get 5
        i32.const 88
        i32.add
        local.get 8
        i32.const 24
        i32.add
        local.tee 31
        i64.load
        local.tee 44
        i64.store
        local.get 5
        i32.const 80
        i32.add
        local.get 8
        i32.const 16
        i32.add
        local.tee 32
        i64.load
        local.tee 41
        i64.store
        local.get 5
        i32.const 72
        i32.add
        local.get 8
        i32.const 8
        i32.add
        local.tee 33
        i64.load
        local.tee 40
        i64.store
        local.get 5
        i32.const 144
        i32.add
        local.get 41
        i64.store
        local.get 5
        i32.const 152
        i32.add
        local.get 44
        i64.store
        local.get 5
        i32.const 160
        i32.add
        local.get 39
        i64.store
        local.get 5
        i32.const 168
        i32.add
        local.get 43
        i64.store
        local.get 5
        i32.const 176
        i32.add
        local.get 42
        i64.store
        local.get 5
        i32.const 184
        i32.add
        local.get 38
        i64.store
        local.get 5
        local.get 8
        i64.load
        local.tee 38
        i64.store offset=64
        local.get 5
        local.get 38
        i64.store offset=128
        local.get 5
        local.get 40
        i64.store offset=136
        i64.const 0
        local.set 39
        global.get 0
        i32.const 816
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 188
        i32.add
        i32.const 0
        i32.store align=1
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i32.const 128
        i32.add
        local.tee 3
        i32.const 16
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 0
        i32.store offset=185 align=1
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.load offset=48
        local.tee 42
        i64.store offset=404 align=4
        local.get 0
        local.get 3
        i32.load offset=44
        local.tee 9
        i32.store offset=400
        local.get 3
        i64.load
        local.set 38
        local.get 3
        i32.load offset=20
        local.set 23
        local.get 3
        i64.load offset=24
        local.set 46
        local.get 3
        i32.load offset=32
        local.set 24
        local.get 3
        i32.load offset=36
        local.set 25
        local.get 3
        i32.load offset=40
        local.set 26
        local.get 3
        i64.load offset=56
        local.set 43
        local.get 0
        i32.const 400
        i32.add
        call 25
        local.get 0
        i32.const 216
        i32.add
        local.tee 22
        local.get 0
        i32.const 408
        i32.add
        i32.load
        i32.store
        local.get 0
        local.get 42
        i64.const 4294967295
        i64.and
        local.tee 44
        i64.store offset=200
        local.get 0
        i64.const 0
        i64.store offset=192
        local.get 0
        i32.const 0
        i32.store8 offset=184
        local.get 0
        local.get 44
        i64.store offset=176
        local.get 0
        i32.const 0
        i32.store offset=220
        local.get 0
        local.get 0
        i64.load offset=400
        i64.store offset=208
        local.get 0
        i32.const 736
        i32.add
        i32.const 12
        i32.or
        local.set 6
        local.get 0
        i32.const 576
        i32.add
        i32.const 12
        i32.or
        local.set 3
        local.get 0
        i32.const 784
        i32.add
        local.set 17
        local.get 0
        i32.const 272
        i32.add
        local.set 18
        local.get 0
        i32.const 192
        i32.add
        local.set 14
        local.get 0
        i32.const 336
        i32.add
        local.set 10
        local.get 0
        i32.const 384
        i32.add
        local.set 15
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 440
              i32.add
              local.get 14
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 432
              i32.add
              local.get 14
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 0
              local.get 14
              i64.load
              i64.store offset=416
              local.get 0
              local.get 14
              i32.const 8
              i32.add
              i64.load
              i64.store offset=424
              local.get 0
              i32.const 224
              i32.add
              local.set 2
              i64.const 0
              local.set 41
              i64.const 0
              local.set 45
              global.get 0
              i32.const 80
              i32.sub
              local.tee 1
              global.set 0
              block ;; label = @6
                local.get 0
                i32.const 416
                i32.add
                local.tee 4
                i64.load
                local.tee 40
                local.get 4
                i64.load offset=8
                i64.ne
                if ;; label = @7
                  local.get 40
                  i64.const 1
                  i64.add
                  local.tee 41
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=20 align=4
                  local.set 47
                  local.get 1
                  i32.const 56
                  i32.add
                  local.tee 11
                  local.get 4
                  i32.load offset=16
                  local.tee 7
                  local.get 40
                  i32.wrap_i64
                  i32.const 20
                  i32.mul
                  i32.add
                  local.tee 4
                  i32.const 16
                  i32.add
                  i32.load
                  i32.store
                  local.get 1
                  i32.const 48
                  i32.add
                  local.tee 12
                  local.get 4
                  i32.const 8
                  i32.add
                  i64.load align=4
                  i64.store
                  local.get 1
                  local.get 4
                  i64.load align=4
                  i64.store offset=40
                  i32.const 1
                  local.set 4
                  local.get 1
                  i32.const 40
                  i32.add
                  call 30
                  local.get 47
                  i64.const 4294967295
                  i64.and
                  local.tee 40
                  local.get 41
                  i64.sub
                  local.tee 45
                  local.get 40
                  i64.le_u
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store offset=35 align=1
                    local.get 1
                    i32.const 0
                    i32.store offset=32
                    local.get 1
                    local.get 47
                    i64.store offset=68 align=4
                    local.get 1
                    local.get 7
                    i32.store offset=64
                    local.get 1
                    i32.const -64
                    i32.sub
                    call 25
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 11
                    i32.load
                    i32.store
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 12
                    i64.load
                    i64.store
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    br 2 (;@6;)
                  end
                  i32.const 6960
                  i32.const 30
                  call 21
                  unreachable
                end
                i32.const 0
                local.set 4
                local.get 1
                i32.const 72
                i32.add
                i32.const 0
                i32.store
                local.get 1
                i32.const 16
                i32.add
                i64.const 0
                i64.store
                local.get 1
                i32.const 24
                i32.add
                i32.const 0
                i32.store
                local.get 1
                i32.const 0
                i32.store offset=35 align=1
                local.get 1
                i32.const 0
                i32.store offset=32
                local.get 1
                i64.const 0
                i64.store offset=64
                local.get 1
                i64.const 0
                i64.store offset=8
                i64.const 0
                local.set 40
              end
              local.get 2
              i32.const 0
              i32.store8 offset=8
              local.get 2
              local.get 45
              i64.store
              local.get 2
              local.get 1
              i32.load offset=32
              i32.store offset=9 align=1
              local.get 2
              local.get 40
              i64.store offset=24
              local.get 2
              local.get 41
              i64.store offset=16
              local.get 2
              local.get 1
              i64.load offset=64
              i64.store offset=32
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=48
              local.get 2
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=35 align=1
              i32.store align=1
              local.get 2
              i32.const 40
              i32.add
              local.get 1
              i32.const 72
              i32.add
              i32.load
              i32.store
              local.get 2
              i32.const 56
              i32.add
              local.get 1
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const -64
              i32.sub
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store
              local.get 1
              i32.const 0
              i32.store offset=3 align=1
              local.get 1
              i32.const 0
              i32.store
              local.get 2
              local.get 4
              i32.store8 offset=72
              local.get 2
              i32.const 0
              i32.store offset=68
              local.get 2
              i32.const 76
              i32.add
              local.get 1
              i32.load offset=3 align=1
              i32.store align=1
              local.get 2
              local.get 1
              i32.load
              i32.store offset=73 align=1
              local.get 1
              i32.const 80
              i32.add
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=296
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 0
                  i32.const 392
                  i32.add
                  local.get 0
                  i32.const 264
                  i32.add
                  local.tee 1
                  i64.load
                  i64.store
                  local.get 15
                  local.get 0
                  i32.const 256
                  i32.add
                  local.tee 2
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 376
                  i32.add
                  local.get 0
                  i32.const 248
                  i32.add
                  local.tee 4
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 368
                  i32.add
                  local.get 0
                  i32.const 240
                  i32.add
                  local.tee 11
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 360
                  i32.add
                  local.get 0
                  i32.const 232
                  i32.add
                  local.tee 7
                  i64.load
                  i64.store
                  local.get 0
                  local.get 0
                  i64.load offset=224
                  i64.store offset=352
                  local.get 15
                  call 25
                  local.get 0
                  i32.const 176
                  i32.add
                  call 28
                  local.get 22
                  local.get 1
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 208
                  i32.add
                  local.get 2
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 200
                  i32.add
                  local.get 4
                  i64.load
                  i64.store
                  local.get 14
                  local.get 11
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 184
                  i32.add
                  local.get 7
                  i64.load
                  i64.store
                  local.get 0
                  local.get 0
                  i64.load offset=224
                  i64.store offset=176
                  local.get 0
                  i32.const 224
                  i32.add
                  call 29
                  br 3 (;@4;)
                end
                i32.const 2
                call 20
                i32.const 31
                i32.const 4
                call 23
                local.tee 1
                i32.const 1
                i32.store
                local.get 1
                i32.const 7024
                i64.load
                i64.store offset=4 align=1
                local.get 1
                i32.const 12
                i32.add
                i32.const 7032
                i64.load
                i64.store align=1
                local.get 1
                i32.const 20
                i32.add
                i32.const 7040
                i64.load
                i64.store align=1
                local.get 1
                i32.const 27
                i32.add
                i32.const 7047
                i32.load align=1
                i32.store align=1
                local.get 0
                local.get 1
                i32.const 4
                i32.add
                i32.store offset=164
                local.get 0
                i64.const 115964117046
                i64.store offset=168 align=4
                local.get 0
                i32.const 164
                i32.add
                i32.const 20
                i32.const 8
                call 19
                i32.const 64
                call 20
                local.get 38
                i64.extend32_s
                i64.const 10
                i64.mul
                local.tee 39
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 39
                i32.wrap_i64
                local.tee 1
                i32.const 31
                i32.shr_s
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                local.get 1
                i32.const 30
                i32.add
                local.tee 4
                i32.gt_s
                br_if 5 (;@1;)
                local.get 0
                i32.const 176
                i32.add
                call 28
                local.get 0
                i32.const 224
                i32.add
                call 29
                local.get 0
                i32.const 160
                i32.add
                local.get 0
                i32.const 16
                i32.add
                i32.load
                i32.store
                local.get 0
                local.get 0
                i64.load offset=8
                i64.store offset=152
                local.get 0
                i32.const 152
                i32.add
                local.tee 2
                call 24
                local.get 46
                i32.wrap_i64
                local.set 14
                local.get 46
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 11
                local.get 26
                i32.const 255
                i32.and
                i32.const 0
                i32.ne
                local.set 7
                global.get 0
                i32.const 16
                i32.sub
                local.tee 1
                global.set 0
                local.get 2
                i64.load offset=4 align=4
                local.set 39
                local.get 2
                i32.load
                local.tee 2
                if ;; label = @7
                  local.get 2
                  i32.const 8
                  local.get 4
                  local.get 25
                  local.get 14
                  local.get 11
                  local.get 24
                  local.get 23
                  local.get 7
                  call 4
                end
                local.get 1
                local.get 39
                i64.store offset=8 align=4
                local.get 1
                local.get 2
                i32.store offset=4
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  local.tee 2
                  i32.load offset=8
                  local.tee 4
                  i32.const -2
                  i32.and
                  local.get 2
                  i32.load
                  local.get 4
                  i32.const 1
                  i32.and
                  select
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 4
                  i32.const 1
                  i32.sub
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 40400
                  local.get 2
                  i32.const 4
                  i32.const 40408
                  i32.load
                  call_indirect (type 0)
                end
                local.get 1
                i32.const 16
                i32.add
                global.set 0
                local.get 0
                i32.const 146
                i32.add
                local.tee 1
                i32.const 22
                i32.load8_u
                local.tee 2
                i32.const 1
                i32.and
                i32.store8
                local.get 1
                local.get 2
                i32.const 6
                i32.shr_u
                i32.const 1
                i32.and
                i32.store8 offset=5
                local.get 1
                local.get 2
                i32.const 5
                i32.shr_u
                i32.const 1
                i32.and
                i32.store8 offset=4
                local.get 1
                local.get 2
                i32.const 4
                i32.shr_u
                i32.const 1
                i32.and
                i32.store8 offset=3
                local.get 1
                local.get 2
                i32.const 128
                i32.and
                i32.const 7
                i32.shr_u
                i32.store8 offset=2
                local.get 1
                local.get 2
                i32.const 1
                i32.shr_u
                i32.const 1
                i32.and
                i32.store8 offset=1
                local.get 0
                i32.load8_u offset=150
                local.set 4
                local.get 0
                i32.load8_u offset=149
                local.set 14
                local.get 0
                i32.load8_u offset=148
                local.tee 17
                i32.const 1
                i32.eq
                local.get 43
                i64.const 16711680
                i64.and
                i64.const 65536
                i64.ne
                i32.and
                local.set 1
                local.get 0
                i32.load8_u offset=146
                local.set 11
                local.get 0
                i32.load8_u offset=147
                local.set 18
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=151
                  local.tee 22
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    local.get 43
                    i64.const 280375465082880
                    i64.and
                    local.tee 39
                    i64.const 1099511627776
                    i64.ne
                    i32.and
                    br_if 5 (;@3;)
                    local.get 1
                    br_if 1 (;@7;)
                    local.get 39
                    i64.const 1099511627776
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 38
                    i64.const 1
                    i64.sub
                    local.tee 39
                    i64.const 0
                    local.get 38
                    local.get 39
                    i64.ge_u
                    select
                    local.set 38
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 38
                i64.const 1
                i64.add
                local.tee 38
                i64.eqz
                br_if 5 (;@1;)
                local.get 44
                local.get 44
                i64.const 1
                i64.sub
                local.tee 39
                i64.ge_u
                if ;; label = @7
                  local.get 38
                  local.get 39
                  local.get 38
                  local.get 39
                  i64.lt_u
                  select
                  local.set 38
                  br 4 (;@3;)
                end
                i32.const 6960
                i32.const 30
                call 21
                unreachable
              end
              local.get 0
              i32.load offset=288
              local.set 1
              local.get 0
              i32.load offset=284
              local.set 2
              local.get 18
              call 30
              local.get 0
              i32.const 344
              i32.add
              local.get 0
              i32.const 264
              i32.add
              local.tee 19
              i64.load
              i64.store
              local.get 10
              local.get 0
              i32.const 256
              i32.add
              local.tee 20
              i64.load
              i64.store
              local.get 0
              i32.const 328
              i32.add
              local.get 0
              i32.const 248
              i32.add
              local.tee 21
              i64.load
              i64.store
              local.get 0
              i32.const 320
              i32.add
              local.get 0
              i32.const 240
              i32.add
              local.tee 34
              i64.load
              i64.store
              local.get 0
              i32.const 312
              i32.add
              local.get 0
              i32.const 232
              i32.add
              local.tee 35
              i64.load
              i64.store
              local.get 0
              local.get 0
              i64.load offset=224
              i64.store offset=304
              local.get 10
              call 25
              local.get 39
              i64.const 214748362
              i64.eq
              br_if 4 (;@1;)
              local.get 17
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 17
              i32.const 16
              i32.add
              i64.const 0
              i64.store
              local.get 17
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get 17
              i64.const 0
              i64.store
              local.get 0
              i32.const 20
              i32.store offset=780
              local.get 0
              local.get 18
              i64.load
              i64.store offset=768
              local.get 0
              local.get 18
              i32.const 8
              i32.add
              i32.load
              i32.store offset=776
              local.get 0
              local.get 1
              i32.store offset=804
              local.get 0
              local.get 2
              i32.store offset=796
              local.get 0
              local.get 39
              i32.wrap_i64
              i32.const 10
              i32.mul
              i32.const 30
              i32.add
              i32.store offset=788
              global.get 0
              i32.const 256
              i32.sub
              local.tee 1
              global.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 36
              local.get 0
              i32.const 768
              i32.add
              local.tee 2
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 1
              i64.const 67372033
              i64.store offset=32
              local.get 1
              local.get 2
              i64.load align=4
              i64.store
              local.get 2
              i32.load offset=20
              local.set 4
              local.get 2
              i32.load offset=28
              local.set 7
              local.get 2
              i32.load offset=36
              local.set 12
              local.get 2
              i32.load offset=12
              local.set 2
              local.get 1
              i32.const 30
              i32.add
              local.get 1
              i32.const 32
              i32.add
              call 37
              local.get 1
              i32.load16_u offset=30
              call 20
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 40
                  i32.add
                  local.tee 13
                  i32.le_s
                  if ;; label = @8
                    local.get 13
                    local.get 13
                    i32.const 4
                    i32.add
                    local.tee 11
                    i32.le_s
                    if ;; label = @9
                      local.get 1
                      local.get 4
                      i32.store offset=60
                      local.get 1
                      local.get 11
                      i32.store offset=56
                      local.get 1
                      i64.const 223338299400
                      i64.store offset=48
                      local.get 1
                      i32.const 48
                      i32.add
                      call 38
                      local.get 1
                      i64.const 67372034
                      i64.store offset=64
                      local.get 1
                      i32.const 28
                      i32.add
                      local.get 1
                      i32.const -64
                      i32.sub
                      call 37
                      local.get 1
                      i32.load16_u offset=28
                      call 20
                      local.get 7
                      i64.extend_i32_u
                      local.tee 41
                      i64.const 50
                      i64.mul
                      local.tee 40
                      i64.const 32
                      i64.shr_u
                      i64.eqz
                      if ;; label = @10
                        local.get 12
                        if ;; label = @11
                          local.get 40
                          i32.wrap_i64
                          local.get 12
                          i32.div_u
                          local.set 12
                          local.get 11
                          local.get 11
                          i32.const 1
                          i32.add
                          local.tee 13
                          i32.le_s
                          if ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 37
                            local.get 4
                            i32.lt_s
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 37
                            i32.store offset=92
                            local.get 1
                            local.get 13
                            i32.store offset=88
                            local.get 1
                            local.get 12
                            i32.store offset=84
                            local.get 1
                            i32.const 6
                            i32.store offset=80
                            local.get 1
                            i32.const 80
                            i32.add
                            call 38
                            local.get 1
                            i64.const 67372035
                            i64.store offset=96
                            local.get 1
                            i32.const 26
                            i32.add
                            local.get 1
                            i32.const 96
                            i32.add
                            call 37
                            local.get 1
                            i32.load16_u offset=26
                            call 20
                            local.get 1
                            local.get 4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            local.tee 45
                            local.get 2
                            i64.extend_i32_u
                            i64.or
                            i64.store offset=124 align=4
                            local.get 1
                            local.get 36
                            i32.load
                            i32.store offset=120
                            local.get 1
                            local.get 1
                            i64.load
                            i64.store offset=112
                            local.get 1
                            i32.const 112
                            i32.add
                            call 39
                            local.get 7
                            i32.eqz
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 2
                            i64.const 0
                            local.set 40
                            loop ;; label = @13
                              local.get 40
                              local.get 41
                              i64.or
                              i64.eqz
                              if ;; label = @14
                                local.get 1
                                local.get 2
                                i32.add
                                i32.const 215
                                i32.add
                                local.set 7
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 2
                                  local.get 4
                                  i32.eq
                                  br_if 9 (;@6;)
                                  local.get 1
                                  i32.const 176
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 7
                                  i32.load8_u
                                  i32.store8
                                  local.get 7
                                  i32.const 1
                                  i32.sub
                                  local.set 7
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  br 0 (;@15;)
                                end
                                unreachable
                              else
                                local.get 1
                                i32.const 176
                                i32.add
                                local.tee 4
                                local.get 41
                                local.get 40
                                call 40
                                local.get 1
                                i32.const 216
                                i32.add
                                local.get 2
                                i32.add
                                local.get 1
                                i32.load8_u offset=192
                                i32.const 48
                                i32.add
                                i32.store8
                                local.get 4
                                local.get 41
                                local.get 40
                                call 40
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 1
                                i64.load offset=184
                                local.set 40
                                local.get 1
                                i64.load offset=176
                                local.set 41
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          br 10 (;@1;)
                        end
                        i32.const 7168
                        i32.const 20
                        call 21
                        unreachable
                      end
                      i32.const 7056
                      i32.const 33
                      call 21
                      unreachable
                    end
                    br 7 (;@1;)
                  end
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.store8 offset=176
                i32.const 1
                local.set 2
              end
              local.get 1
              i32.const 12
              i32.add
              local.set 7
              local.get 1
              i32.const 176
              i32.add
              local.set 12
              global.get 0
              i32.const 16
              i32.sub
              local.tee 4
              global.set 0
              block ;; label = @6
                local.get 2
                i32.const 12
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 0
                  i32.store offset=7 align=1
                  local.get 4
                  i64.const 0
                  i64.store
                  local.get 2
                  if ;; label = @8
                    local.get 4
                    local.get 12
                    local.get 2
                    memory.copy
                  end
                  local.get 7
                  local.get 4
                  i64.load
                  i64.store align=4
                  local.get 4
                  local.get 2
                  i32.const 128
                  i32.or
                  i32.store8 offset=11
                  local.get 7
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.load
                  i32.store
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 4
                i32.add
                i32.const 4
                call 23
                local.tee 13
                i32.const 1
                i32.store
                local.get 13
                i32.const 4
                i32.add
                local.set 13
                local.get 2
                if ;; label = @7
                  local.get 13
                  local.get 12
                  local.get 2
                  memory.copy
                end
                local.get 7
                local.get 2
                i32.store offset=8
                local.get 7
                local.get 2
                i32.const 1
                i32.shl
                i32.store offset=4
                local.get 7
                local.get 13
                i32.store
              end
              local.get 4
              i32.const 16
              i32.add
              global.set 0
              block ;; label = @6
                local.get 11
                local.get 11
                i32.const 50
                i32.add
                local.tee 2
                i32.le_s
                if ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 2
                  i32.add
                  local.tee 4
                  i32.gt_s
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 4
                  i32.const 4
                  i32.add
                  local.tee 2
                  i32.le_s
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i64.load offset=12 align=4
              i64.store offset=144
              local.get 1
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.store offset=152
              local.get 1
              local.get 45
              local.get 2
              i64.extend_i32_u
              i64.or
              i64.store offset=156 align=4
              local.get 1
              i32.const 144
              i32.add
              call 39
              local.get 1
              i32.const 256
              i32.add
              global.set 0
              local.get 0
              i32.const 176
              i32.add
              call 28
              local.get 22
              local.get 19
              i64.load
              i64.store
              local.get 0
              i32.const 208
              i32.add
              local.get 20
              i64.load
              i64.store
              local.get 0
              i32.const 200
              i32.add
              local.get 21
              i64.load
              i64.store
              local.get 14
              local.get 34
              i64.load
              i64.store
              local.get 0
              i32.const 184
              i32.add
              local.get 35
              i64.load
              i64.store
              local.get 0
              local.get 0
              i64.load offset=224
              i64.store offset=176
              local.get 39
              i64.const 1
              i64.add
              local.set 39
              local.get 0
              i32.const 224
              i32.add
              call 29
              br 1 (;@4;)
            end
          end
          i32.const 7056
          i32.const 33
          call 21
          unreachable
        end
        local.get 38
        local.get 44
        i64.ge_u
        if ;; label = @3
          i32.const 7104
          i32.const 49
          call 21
          unreachable
        end
        local.get 11
        i32.const 1
        i32.ne
        local.get 43
        i64.const 255
        i64.and
        i64.const 1
        i64.eq
        i32.or
        local.set 7
        local.get 0
        i32.const 136
        i32.add
        local.tee 10
        local.get 9
        local.get 38
        i32.wrap_i64
        i32.const 20
        i32.mul
        i32.add
        local.tee 1
        i32.const 16
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 128
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 0
        local.get 1
        i64.load align=4
        i64.store offset=120
        local.get 0
        i32.const 120
        i32.add
        call 30
        local.get 0
        i32.load offset=132
        local.set 2
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      i32.load
                      local.tee 1
                      i32.const 100
                      i32.ge_u
                      if ;; label = @10
                        local.get 1
                        i32.const 100
                        i32.div_u
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 14
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 42
                        i64.store offset=64 align=4
                        local.get 0
                        local.get 9
                        i32.store offset=60
                        local.get 0
                        i32.const 60
                        i32.add
                        call 25
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const 1
                      i32.ne
                      local.get 43
                      i64.const 1095216660480
                      i64.and
                      i64.const 4294967296
                      i64.eq
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 6
                        if ;; label = @11
                          local.get 0
                          local.get 42
                          i64.store offset=112 align=4
                          local.get 0
                          local.get 9
                          i32.store offset=108
                          local.get 0
                          i32.const 108
                          i32.add
                          call 25
                          local.get 0
                          i32.const 120
                          i32.add
                          call 30
                          local.get 0
                          i32.const 464
                          i32.add
                          local.tee 2
                          i64.const 0
                          i64.store
                          local.get 0
                          i32.const 488
                          i32.add
                          local.tee 9
                          i64.const 0
                          i64.store
                          local.get 0
                          i32.const 496
                          i32.add
                          local.tee 10
                          i64.const 0
                          i64.store
                          local.get 0
                          i32.const 472
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          local.get 0
                          i32.const 116
                          i32.add
                          i32.load
                          i32.store
                          local.get 9
                          local.get 0
                          i32.const 128
                          i32.add
                          i32.load
                          i32.store
                          local.get 10
                          local.get 1
                          i32.store
                          local.get 0
                          local.get 38
                          i64.store offset=448
                          local.get 0
                          local.get 0
                          i64.load offset=108 align=4
                          i64.store offset=456
                          local.get 0
                          local.get 0
                          i64.load offset=120
                          i64.store offset=480
                          local.get 0
                          local.get 6
                          local.get 1
                          local.get 1
                          local.get 6
                          i32.gt_u
                          select
                          i32.store offset=492
                          local.get 0
                          i32.const 60
                          i32.add
                          local.get 0
                          i32.const 448
                          i32.add
                          call 31
                          br 6 (;@5;)
                        end
                        br 9 (;@1;)
                      end
                      local.get 14
                      i32.const 1
                      i32.ne
                      local.get 43
                      i64.const 4278190080
                      i64.and
                      i64.const 16777216
                      i64.eq
                      i32.or
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 42
                      i64.store offset=100 align=4
                      local.get 0
                      local.get 9
                      i32.store offset=96
                      local.get 0
                      i32.const 96
                      i32.add
                      call 25
                      local.get 0
                      i32.const 120
                      i32.add
                      call 30
                      local.get 0
                      i32.const 528
                      i32.add
                      local.tee 6
                      i64.const 0
                      i64.store
                      local.get 0
                      i32.const 552
                      i32.add
                      local.tee 9
                      i64.const 0
                      i64.store
                      local.get 0
                      i32.const 560
                      i32.add
                      local.tee 10
                      i64.const 0
                      i64.store
                      local.get 0
                      i32.const 536
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      local.get 0
                      i32.const 104
                      i32.add
                      i32.load
                      i32.store
                      local.get 9
                      local.get 0
                      i32.const 128
                      i32.add
                      i32.load
                      i32.store
                      local.get 10
                      local.get 1
                      i32.store
                      local.get 0
                      local.get 38
                      i64.store offset=512
                      local.get 0
                      local.get 0
                      i64.load offset=96 align=4
                      i64.store offset=520
                      local.get 0
                      local.get 0
                      i64.load offset=120
                      i64.store offset=544
                      local.get 0
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.tee 6
                      i32.const 0
                      local.get 2
                      local.get 6
                      i32.ge_u
                      select
                      i32.store offset=556
                      local.get 0
                      i32.const 60
                      i32.add
                      local.get 0
                      i32.const 512
                      i32.add
                      call 31
                      br 4 (;@5;)
                    end
                    local.get 0
                    local.get 42
                    i64.store offset=76 align=4
                    local.get 0
                    local.get 9
                    i32.store offset=72
                    local.get 0
                    i32.const 72
                    i32.add
                    call 25
                    local.get 0
                    i32.const 120
                    i32.add
                    call 30
                    local.get 0
                    i32.const 688
                    i32.add
                    local.tee 9
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 712
                    i32.add
                    local.tee 10
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 720
                    i32.add
                    local.tee 15
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 696
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 9
                    local.get 0
                    i32.const 80
                    i32.add
                    i32.load
                    i32.store
                    local.get 10
                    local.get 0
                    i32.const 128
                    i32.add
                    i32.load
                    i32.store
                    local.get 15
                    local.get 1
                    i32.store
                    local.get 0
                    local.get 38
                    i64.store offset=672
                    local.get 0
                    local.get 0
                    i64.load offset=72 align=4
                    i64.store offset=680
                    local.get 0
                    local.get 0
                    i64.load offset=120
                    i64.store offset=704
                    local.get 0
                    local.get 2
                    local.get 3
                    i32.sub
                    local.tee 3
                    i32.const 0
                    local.get 2
                    local.get 3
                    i32.ge_u
                    select
                    i32.store offset=716
                    local.get 0
                    i32.const 60
                    i32.add
                    local.get 0
                    i32.const 672
                    i32.add
                    call 31
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 2
                  local.get 3
                  i32.add
                  local.tee 3
                  i32.le_u
                  if ;; label = @8
                    local.get 0
                    local.get 42
                    i64.store offset=88 align=4
                    local.get 0
                    local.get 9
                    i32.store offset=84
                    local.get 0
                    i32.const 84
                    i32.add
                    call 25
                    local.get 0
                    i32.const 120
                    i32.add
                    call 30
                    local.get 0
                    i32.const 624
                    i32.add
                    local.tee 2
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 648
                    i32.add
                    local.tee 9
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 656
                    i32.add
                    local.tee 10
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 632
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    local.get 0
                    i32.const 92
                    i32.add
                    i32.load
                    i32.store
                    local.get 9
                    local.get 0
                    i32.const 128
                    i32.add
                    i32.load
                    i32.store
                    local.get 10
                    local.get 1
                    i32.store
                    local.get 0
                    local.get 38
                    i64.store offset=608
                    local.get 0
                    local.get 0
                    i64.load offset=84 align=4
                    i64.store offset=616
                    local.get 0
                    local.get 0
                    i64.load offset=120
                    i64.store offset=640
                    local.get 0
                    local.get 3
                    local.get 1
                    local.get 1
                    local.get 3
                    i32.gt_u
                    select
                    i32.store offset=652
                    local.get 0
                    i32.const 60
                    i32.add
                    local.get 0
                    i32.const 608
                    i32.add
                    call 31
                    br 1 (;@7;)
                  end
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 120
                i32.add
                local.get 0
                call 32
                local.get 7
                br_if 3 (;@3;)
                local.get 6
                local.set 3
                local.get 0
                i32.const 736
                i32.add
                br 2 (;@4;)
              end
              local.get 0
              local.get 42
              i64.store offset=64 align=4
              local.get 0
              local.get 9
              i32.store offset=60
              local.get 0
              i32.const 60
              i32.add
              call 25
            end
            local.get 0
            i32.const 120
            i32.add
            local.get 0
            call 32
            local.get 7
            br_if 1 (;@3;)
            local.get 0
            i32.const 576
            i32.add
          end
          local.tee 6
          local.get 0
          i64.load offset=60 align=4
          i64.store align=4
          local.get 3
          i64.const 0
          i64.store align=4
          local.get 3
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          local.get 6
          i32.const 8
          i32.add
          local.get 0
          i32.const 68
          i32.add
          i32.load
          i32.store
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            local.get 6
            i32.load offset=4
            i32.const 11
            i32.eq
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.load
                        local.tee 6
                        i32.load offset=192
                        local.tee 1
                        i32.const 3
                        i32.le_u
                        if ;; label = @11
                          local.get 6
                          i32.load offset=212
                          local.set 9
                          local.get 6
                          i32.load offset=152
                          local.set 7
                          local.get 6
                          i32.load offset=132
                          local.set 10
                          local.get 6
                          i32.load offset=112
                          local.set 15
                          local.get 6
                          i32.load offset=92
                          local.set 12
                          local.get 6
                          i32.load offset=72
                          local.set 13
                          local.get 6
                          i32.load offset=52
                          local.set 19
                          local.get 6
                          i32.load offset=32
                          local.set 20
                          local.get 6
                          i32.load offset=12
                          local.set 21
                          i32.const 50397696
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.shr_u
                          local.set 2
                          i32.const 1
                          local.set 1
                          local.get 6
                          i32.load offset=172
                          br_table 5 (;@6;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 1 (;@10;)
                        end
                        i32.const 7188
                        i32.const 15
                        call 21
                        unreachable
                      end
                      i32.const 7216
                      i32.const 18
                      call 21
                      unreachable
                    end
                    i32.const 2
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 3
                  local.set 1
                  i32.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
              end
              local.get 9
              i32.const 3
              i32.lt_u
              br_if 1 (;@4;)
              i32.const 7234
              i32.const 14
              call 21
              unreachable
            end
            i32.const 7248
            i32.const 43
            call 21
            unreachable
          end
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i64.const 0
          i64.store
          local.get 3
          local.get 7
          i32.store8 offset=12
          local.get 3
          local.get 12
          i32.store8 offset=11
          local.get 3
          local.get 15
          i32.store8 offset=10
          local.get 3
          local.get 10
          i32.store8 offset=9
          local.get 3
          local.get 9
          i32.store8 offset=8
          local.get 3
          local.get 13
          i32.store8 offset=7
          local.get 3
          local.get 19
          i32.store8 offset=4
          local.get 3
          local.get 21
          i32.store16 offset=2
          local.get 3
          local.get 20
          i32.store16
          local.get 3
          local.get 2
          i32.const 255
          i32.and
          local.get 1
          i32.const 8
          i32.shl
          i32.or
          i32.store16 offset=5 align=1
          i32.const 0
          local.set 6
          local.get 3
          i32.load8_u offset=12
          local.set 7
          local.get 3
          i32.load8_u offset=11
          local.set 10
          local.get 3
          i32.load8_u offset=10
          local.set 15
          local.get 3
          i32.load8_u offset=9
          local.set 12
          local.get 3
          i32.load8_u offset=8
          local.set 9
          local.get 3
          i32.load8_u offset=7
          local.set 13
          local.get 3
          i32.load8_u offset=4
          local.set 19
          local.get 3
          i32.load16_u offset=2
          local.set 20
          local.get 3
          i32.load16_u
          local.set 21
          i32.const 3
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load16_u offset=5 align=1
                      local.tee 2
                      i32.const 8
                      i32.shr_u
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 5 (;@4;)
                    end
                    i32.const 0
                    local.set 1
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.lt_u
                    br_if 2 (;@6;)
                    i32.const 12
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 1
                  local.set 1
                  local.get 2
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.lt_u
                  br_if 2 (;@5;)
                  i32.const 12
                  local.set 6
                  br 3 (;@4;)
                end
                i32.const 2
                local.set 1
                br 2 (;@4;)
              end
              local.get 2
              i32.const 3
              i32.and
              i32.const 2
              i32.shl
              i32.const 7292
              i32.add
              i32.load
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.const 3
            i32.and
            i32.const 2
            i32.shl
            i32.const 7292
            i32.add
            i32.load
            local.set 6
          end
          local.get 21
          i32.const 16
          i32.shl
          local.get 20
          i32.or
          local.get 13
          i32.const 16
          i32.shl
          local.get 19
          i32.const 24
          i32.shl
          i32.or
          local.get 15
          i32.const 8
          i32.shl
          i32.or
          local.get 10
          i32.or
          local.get 12
          i32.const 8
          i32.shl
          local.get 7
          i32.or
          local.get 1
          i32.const 16
          i32.const 32
          local.get 9
          i32.const 1
          i32.eq
          select
          i32.const 0
          local.get 9
          select
          i32.or
          local.get 6
          i32.or
          call 1
          local.get 3
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 0
        i32.const 56
        i32.add
        local.tee 3
        local.get 26
        i32.store
        local.get 0
        i32.const 48
        i32.add
        local.tee 6
        local.get 24
        i32.store
        local.get 0
        i32.const 40
        i32.add
        local.tee 1
        local.get 46
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        i32.const 16
        i32.add
        i32.load
        i32.store
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=24
        local.get 0
        local.get 25
        i32.store offset=52
        local.get 0
        local.get 23
        i32.store offset=36
        local.get 0
        i32.const 24
        i32.add
        call 24
        local.get 5
        local.get 38
        i64.store
        local.get 5
        i32.const 0
        i32.store16 offset=62
        local.get 5
        local.get 22
        i32.store8 offset=61
        local.get 5
        local.get 4
        i32.store8 offset=60
        local.get 5
        local.get 14
        i32.store8 offset=59
        local.get 5
        local.get 17
        i32.store8 offset=58
        local.get 5
        local.get 18
        i32.store8 offset=57
        local.get 5
        local.get 11
        i32.store8 offset=56
        local.get 5
        local.get 0
        i64.load offset=24
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        local.get 2
        i64.load
        i64.store
        local.get 5
        i32.const 24
        i32.add
        local.get 1
        i64.load
        i64.store
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 5
        i32.const 40
        i32.add
        local.get 3
        i32.load
        i32.store
        local.get 5
        local.get 0
        i64.load offset=60 align=4
        i64.store offset=44 align=4
        local.get 5
        i32.const 52
        i32.add
        local.get 0
        i32.const 68
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 816
        i32.add
        global.set 0
        local.get 5
        i32.const -64
        i32.sub
        call 26
        local.get 27
        local.get 5
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 28
        local.get 5
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 29
        local.get 5
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 30
        local.get 5
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 31
        local.get 5
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 32
        local.get 5
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 33
        local.get 5
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 8
        local.get 5
        i64.load
        i64.store
        local.get 16
        local.get 8
        i32.store
        local.get 5
        i32.const 192
        i32.add
        global.set 0
        local.get 16
        i32.load
        local.set 3
        local.get 16
        i32.const 32
        i32.add
        global.set 0
        i32.const 7620
        local.get 3
        i32.store
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            local.tee 8
            i32.const 36
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 6560
            i32.add
            local.set 6
            local.get 8
            local.set 3
            local.get 6
            i32.load
            i32.const -559038801
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 6703
          i32.const 155
          call 0
        end
        return
      end
      i32.const 6592
      i32.const 52
      call 0
      unreachable
    end
    i32.const 6992
    i32.const 27
    call 21
    unreachable
  )
  (func (;6;) (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 40392
    i64.const 131072
    i64.store
    i32.const 7640
    i64.const 8191
    i64.store
    i32.const 7632
    i64.const 562958543355906
    i64.store
    i32.const 40444
    i32.const 7352
    i32.store
    i32.const 40440
    i32.const 0
    i32.store
    i32.const 40424
    i32.const 1
    i32.store
    i32.const 40420
    i32.const 2
    i32.store
    i32.const 40416
    i32.const 3
    i32.store
    i32.const 40412
    i32.const 4
    i32.store
    i32.const 40408
    i32.const 5
    i32.store
    i32.const 40404
    i32.const 6
    i32.store
    i32.const 40400
    i32.const 40432
    i32.store
    i32.const 40432
    i32.const 7344
    i64.load
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    i64.store
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i32.const 12
    i32.const 4
    call 23
    local.tee 2
    i64.const 2265537258064904
    i64.store offset=4 align=1
    local.get 2
    i32.const 1
    i32.store
    local.get 0
    i32.const 0
    i32.store offset=84
    local.get 0
    i64.const 34359738376
    i64.store offset=76 align=4
    local.get 0
    i64.const 68719476744
    i64.store offset=68 align=4
    local.get 0
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=64
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 7
    local.get 0
    i32.const -64
    i32.sub
    local.tee 4
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 3
    local.get 4
    i64.load align=4
    i64.store
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 4
    i32.load offset=16
    local.set 6
    local.get 4
    i32.load8_u offset=20
    local.set 9
    local.get 3
    call 24
    local.get 0
    i32.const 24
    i32.add
    local.tee 2
    i32.const 0
    i32.store16 offset=33 align=1
    local.get 2
    local.get 9
    i32.store8 offset=32
    local.get 2
    local.get 6
    i32.store offset=28
    local.get 2
    i64.const 0
    i64.store offset=20 align=4
    local.get 2
    local.get 8
    i32.store offset=16
    local.get 2
    local.get 6
    i32.store offset=12
    local.get 2
    i32.const 35
    i32.add
    i32.const 0
    i32.store8
    local.get 2
    i32.const 8
    i32.add
    local.get 7
    i32.load
    i32.store
    local.get 2
    local.get 3
    i64.load
    i64.store align=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    call 41
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 0
    i32.const 16
    i32.add
    i32.const 7612
    i32.load
    local.tee 2
    i32.store
    i32.const 7604
    i64.load align=4
    local.set 10
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 4
    local.get 0
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.tee 6
    local.get 0
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 7
    local.get 0
    i32.const 56
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 10
    i64.store offset=44 align=4
    local.get 1
    i32.const 52
    i32.add
    local.get 2
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i32.const 72
    i32.const 8
    call 23
    local.tee 0
    i32.const 1
    i32.store offset=4
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 0
    i32.const 32
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 0
    i32.const 40
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 0
    i32.const 48
    i32.add
    local.get 7
    i64.load
    i64.store
    local.get 0
    i32.const 56
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const -64
    i32.sub
    local.get 1
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    i32.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
    i32.load
    local.set 1
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i32.const 7616
    i32.const 1
    i32.store8
    i32.const 7620
    local.get 1
    i32.store
  )
  (func (;7;) (type 0) (param i32 i32 i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    i32.const 6884
    i32.const 14
    local.get 0
    i32.load offset=12
    i32.load
    call_indirect (type 0)
    local.get 0
    i32.load offset=8
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=12
    i32.load
    call_indirect (type 0)
    local.get 0
    i32.load offset=8
    i32.const 6951
    i32.const 1
    local.get 0
    i32.load offset=12
    i32.load
    call_indirect (type 0)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    i32.load offset=4
    call_indirect (type 1)
    unreachable
  )
  (func (;8;) (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 13
    i32.const 6859
    return_call 44
  )
  (func (;9;) (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 10
    i32.const 6873
    return_call 44
  )
  (func (;10;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 4
    i32.sub
    i32.load
    local.set 5
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.tee 6
    i32.const 4
    local.get 3
    local.get 3
    i32.const 4
    i32.le_u
    select
    local.tee 3
    local.get 2
    i32.add
    local.tee 7
    local.get 3
    i32.ctz
    local.tee 8
    i32.const 0
    local.get 0
    i32.load offset=4
    local.tee 9
    i32.load
    call_indirect (type 4)
    local.tee 4
    if ;; label = @1
      local.get 3
      local.get 4
      i32.add
      local.set 0
      local.get 5
      local.get 3
      i32.sub
      local.tee 4
      local.get 2
      local.get 2
      local.get 4
      i32.gt_u
      select
      local.tee 2
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        memory.copy
      end
      local.get 6
      local.get 1
      local.get 3
      i32.sub
      local.get 5
      local.get 8
      i32.const 0
      local.get 9
      i32.load offset=12
      call_indirect (type 5)
      local.get 0
      i32.const 4
      i32.sub
      local.get 7
      i32.store
      local.get 0
      return
    end
    local.get 0
    i32.load offset=8
    i32.const 6899
    i32.const 27
    local.get 0
    i32.load offset=12
    i32.load
    call_indirect (type 0)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    i32.load offset=4
    call_indirect (type 1)
    unreachable
  )
  (func (;11;) (type 0) (param i32 i32 i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    i32.const 4
    local.get 2
    local.get 2
    i32.const 4
    i32.le_u
    select
    local.tee 2
    i32.sub
    local.get 1
    i32.const 4
    i32.sub
    i32.load
    local.get 2
    i32.ctz
    i32.const 0
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;12;) (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    i32.const 4
    local.get 2
    local.get 2
    i32.const 4
    i32.le_u
    select
    local.tee 1
    i32.add
    local.tee 2
    local.get 1
    i32.ctz
    i32.const 0
    local.get 0
    i32.load offset=4
    i32.load
    call_indirect (type 4)
    local.tee 3
    if ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 4
      i32.sub
      local.get 2
      i32.store
      local.get 0
      return
    end
    local.get 0
    i32.load offset=8
    i32.const 6927
    i32.const 25
    local.get 0
    i32.load offset=12
    i32.load
    call_indirect (type 0)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    i32.load offset=4
    call_indirect (type 1)
    unreachable
  )
  (func (;13;) (type 0) (param i32 i32 i32)
    local.get 1
    local.get 2
    call 0
  )
  (func (;14;) (type 1) (param i32)
    unreachable
  )
  (func (;15;) (type 1) (param i32)
    (local i64 i32)
    local.get 0
    i32.const 32767
    i32.and
    i32.const 3
    i32.shl
    i32.const 7632
    i32.add
    local.tee 0
    i64.load
    local.tee 1
    i64.const 49
    i64.shr_u
    i32.wrap_i64
    i32.const 3
    i32.shl
    i32.const 7632
    i32.add
    local.tee 2
    local.get 2
    i64.load
    i64.const -281466386776065
    i64.and
    local.get 1
    i64.const 281466386776064
    i64.and
    i64.or
    i64.store
    local.get 0
    i64.load
    local.tee 1
    i64.const 33
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    i32.const 3
    i32.shl
    i32.const 7632
    i32.add
    local.tee 2
    local.get 2
    i64.load
    i64.const 562949953421311
    i64.and
    local.get 1
    i64.const -562949953421312
    i64.and
    i64.or
    i64.store
    local.get 0
    local.get 0
    i64.load
    i64.const -2
    i64.and
    i64.store
  )
  (func (;16;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    if (result i32) ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.set 6
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      i32.const 1
      local.set 5
      local.get 1
      i32.const 5
      i32.ge_u
      if ;; label = @2
        i32.const 32767
        local.get 1
        i32.const 5
        i32.sub
        local.tee 1
        i32.const 3
        i32.shr_u
        i32.const 2
        i32.add
        local.get 1
        i32.const 262127
        i32.gt_u
        select
        local.set 5
      end
      i32.const 0
      local.set 1
      local.get 3
      i32.const 0
      i32.store16 offset=10
      i32.const 7632
      i64.load
      local.set 8
      local.get 3
      i32.const 32767
      i32.store16 offset=14
      local.get 3
      local.get 8
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      i32.store16 offset=8
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load16_u offset=8
                  local.tee 2
                  i32.const 32767
                  i32.and
                  local.tee 4
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.const 7632
                    i32.add
                    i64.load
                    local.tee 8
                    i32.wrap_i64
                    i32.const 1
                    i32.shr_u
                    local.get 2
                    i32.sub
                    i32.const 32767
                    i32.and
                    local.tee 4
                    i32.store16 offset=10
                    local.get 5
                    i32.const 32767
                    i32.and
                    local.get 4
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 3
                    i32.load16_u offset=14
                    i32.const 32767
                    i32.and
                    i32.lt_u
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 1
                  i32.const 32767
                  i32.and
                  i32.store16 offset=12
                  local.get 3
                  i32.load16_u offset=14
                  i32.const 32767
                  i32.and
                  local.tee 4
                  i32.const 32767
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 3
                local.get 4
                i32.store16 offset=14
                local.get 2
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              local.get 3
              i32.load16_u offset=12
              i32.const 32767
              i32.and
              local.tee 1
              i32.store16 offset=8
              local.get 3
              local.get 4
              i32.store16 offset=10
              local.get 1
              local.set 2
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 32767
                    i32.and
                    i32.const 3
                    i32.shl
                    i32.const 7632
                    i32.add
                    local.tee 2
                    i32.load16_u
                    i32.const 65534
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 32767
                    i32.and
                    local.tee 4
                    local.get 3
                    i32.load16_u offset=10
                    i32.const 32767
                    i32.and
                    local.tee 7
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    call 15
                    br 2 (;@6;)
                  end
                  local.get 6
                  i64.const 4294967296
                  i64.store align=4
                  br 2 (;@5;)
                end
                local.get 1
                local.get 5
                i32.add
                local.tee 5
                i32.const 32767
                i32.and
                i32.const 3
                i32.shl
                i32.const 7632
                i32.add
                local.tee 4
                local.get 4
                i64.load
                i64.const -4294836226
                i64.and
                i64.const 1
                i64.or
                local.get 1
                i64.extend_i32_u
                i64.const 32767
                i64.and
                i64.const 17
                i64.shl
                i64.or
                local.tee 8
                i64.store
                local.get 4
                local.get 8
                i64.const -65535
                i64.and
                local.get 1
                i32.const 32767
                i32.and
                i32.const 3
                i32.shl
                i32.const 7632
                i32.add
                local.tee 1
                i64.load
                i64.const 65534
                i64.and
                i64.or
                i64.store
                local.get 1
                i32.load
                i32.const 2
                i32.shl
                i32.const 262136
                i32.and
                i32.const 7632
                i32.add
                local.tee 4
                local.get 4
                i64.load
                i64.const -4294836225
                i64.and
                local.get 5
                i64.extend_i32_u
                i64.const 32767
                i64.and
                i64.const 17
                i64.shl
                i64.or
                i64.store
                local.get 1
                local.get 5
                i32.const 1
                i32.shl
                i64.extend_i32_u
                i64.store16
                local.get 2
                i64.load
                i64.const 49
                i64.shr_u
                i32.wrap_i64
                i32.const 3
                i32.shl
                i32.const 7632
                i32.add
                local.tee 1
                local.get 1
                i64.load
                i64.const -281466386776065
                i64.and
                local.get 5
                i64.extend_i32_u
                local.tee 8
                i64.const 32767
                i64.and
                i64.const 33
                i64.shl
                i64.or
                i64.store
                local.get 5
                i32.const 32767
                i32.and
                i32.const 3
                i32.shl
                i32.const 7632
                i32.add
                local.tee 1
                local.get 1
                i64.load
                i64.const 562949953421311
                i64.and
                local.get 2
                i64.load
                i64.const -562949953421312
                i64.and
                i64.or
                i64.store
                local.get 2
                i64.load
                i64.const 33
                i64.shr_u
                i32.wrap_i64
                i32.const 32767
                i32.and
                i32.const 3
                i32.shl
                i32.const 7632
                i32.add
                local.tee 5
                local.get 5
                i64.load
                i64.const 562949953421311
                i64.and
                local.get 8
                i64.const 49
                i64.shl
                i64.or
                i64.store
                local.get 1
                local.get 1
                i64.load
                i64.const -281466386776065
                i64.and
                local.get 2
                i64.load
                i64.const 281466386776064
                i64.and
                i64.or
                i64.store
              end
              local.get 6
              i32.const 0
              i32.store16 offset=4
              local.get 6
              local.get 2
              i32.const 4
              i32.or
              i32.store
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i64.const 33
          i64.shr_u
          i32.wrap_i64
          i32.const 32767
          i32.and
          i32.store16 offset=8
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load16_u offset=12
      select
    else
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;17;) (type 5) (param i32 i32 i32 i32 i32)
    (local i64)
    block (result i32) ;; label = @1
      i32.const 0
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 7632
      i32.lt_u
      local.get 1
      i32.const 40400
      i32.ge_u
      i32.or
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 7632
      i32.sub
      local.tee 3
      i32.const 3
      i32.shr_u
      local.tee 1
      i32.const 32767
      i32.and
      i32.const 3
      i32.shl
      i32.const 7632
      i32.add
      local.tee 0
      i64.load
      i64.const 1
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 32767
      i32.and
      i32.const 3
      i32.shl
      i32.const 7632
      i32.add
      local.tee 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        call 15
        local.get 2
        i32.load
        i32.const 2
        i32.shl
        i32.const 262136
        i32.and
        i32.const 7632
        i32.add
        local.tee 4
        local.get 4
        i64.load
        i64.const -4294836225
        i64.and
        local.get 1
        i64.extend_i32_u
        i64.const 32767
        i64.and
        i64.const 17
        i64.shl
        i64.or
        i64.store
        local.get 0
        local.get 0
        i64.load
        i64.const -65535
        i64.and
        local.get 2
        i64.load
        i64.const 65534
        i64.and
        i64.or
        i64.store
      end
      block ;; label = @2
        local.get 3
        i32.const -8
        i32.and
        i32.const 7632
        i32.add
        local.tee 0
        i32.load
        i32.const 14
        i32.shr_u
        i32.const 262136
        i32.and
        i32.const 7632
        i32.add
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 32767
          i32.and
          i32.const 3
          i32.shl
          i32.const 7632
          i32.add
          local.tee 0
          i32.load
          local.tee 2
          i32.const 14
          i32.shr_u
          i32.const 262136
          i32.and
          i32.const 7632
          i32.add
          local.tee 1
          local.get 1
          i64.load
          i64.const -2
          i64.and
          i64.const 1
          i64.or
          local.tee 5
          i64.store
          local.get 1
          local.get 0
          i64.load
          i64.const 65534
          i64.and
          local.get 5
          i64.const -65535
          i64.and
          i64.or
          i64.store
          local.get 2
          i32.const 2
          i32.shl
          i32.const 262136
          i32.and
          i32.const 7632
          i32.add
          local.tee 1
          local.get 1
          i64.load
          i64.const -4294836225
          i64.and
          local.get 0
          i64.load
          i64.const 4294836224
          i64.and
          i64.or
          i64.store
          local.get 0
          i64.load
          drop
          br 1 (;@2;)
        end
        i32.const 7632
        i64.load
        i64.const 33
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        i32.const 3
        i32.shl
        i32.const 7632
        i32.add
        local.tee 2
        local.get 2
        i64.load
        i64.const 562949953421311
        i64.and
        local.get 1
        i64.extend_i32_u
        local.tee 5
        i64.const 49
        i64.shl
        i64.or
        i64.store
        local.get 0
        local.get 0
        i64.load
        i64.const 281483566645247
        i64.and
        i32.const 7632
        i64.load
        i64.const 281466386776064
        i64.and
        i64.or
        i64.store
        i32.const 7632
        i32.const 7632
        i64.load
        i64.const -281466386776065
        i64.and
        local.get 5
        i64.const 33
        i64.shl
        i64.or
        i64.store
        local.get 0
        local.get 0
        i64.load
        i64.const 1
        i64.or
        i64.store
      end
      i32.const 0
    end
    i32.const 65535
    i32.and
    if ;; label = @1
      i32.const 6645
      i32.const 57
      call 0
    end
  )
  (func (;18;) (type 9) (param i32 i32 i32 i32 i32 i32) (result i32)
    unreachable
  )
  (func (;19;) (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 3
    local.get 0
    i64.load align=4
    local.tee 6
    i64.store
    local.get 3
    local.get 6
    i32.wrap_i64
    local.get 4
    i32.const 0
    i32.lt_s
    local.tee 5
    select
    local.get 4
    i32.const 24
    i32.shr_u
    i32.const 128
    i32.xor
    local.get 4
    local.get 5
    select
    local.get 1
    local.get 2
    call 2
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -2
      i32.and
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      i32.and
      select
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.sub
      local.tee 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load
      local.tee 1
      i32.const 1
      i32.sub
      i32.store
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 40400
      local.get 0
      i32.const 4
      i32.const 40408
      i32.load
      call_indirect (type 0)
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 1) (param i32)
    i32.const 20
    local.get 0
    i32.store16
  )
  (func (;21;) (type 2) (param i32 i32)
    i32.const 40400
    local.get 0
    local.get 1
    call 7
    unreachable
  )
  (func (;22;) (type 2) (param i32 i32)
    i32.const 40400
    local.get 0
    local.get 1
    call 11
  )
  (func (;23;) (type 10) (param i32 i32) (result i32)
    i32.const 40400
    local.get 0
    local.get 1
    call 12
  )
  (func (;24;) (type 1) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    i32.const 0
    call 42
  )
  (func (;25;) (type 1) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    i32.const 1
    call 42
  )
  (func (;26;) (type 1) (param i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      call 41
      local.get 0
      i32.const 44
      i32.add
      call 36
    end
  )
  (func (;27;) (type 0) (param i32 i32 i32)
    (local i32 i32)
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
      i32.const 0
      i32.store8 offset=15
      local.get 0
      i32.const -4
      i32.and
      i32.const 4
      i32.sub
      local.tee 0
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.load8_u offset=15
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 4
          i32.const 1
          i32.sub
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load
        local.tee 4
        i32.const 1
        i32.sub
        i32.store
      end
      local.get 4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.const 4
      i32.const 4
      local.get 1
      local.get 1
      i32.const 4
      i32.le_u
      select
      local.tee 1
      i32.sub
      local.get 2
      i32.const 1
      i32.and
      select
      i32.add
      local.get 1
      call 22
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (param i32)
    local.get 0
    i32.const 32
    i32.add
    call 36
  )
  (func (;29;) (type 1) (param i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=72
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        call 28
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        call 32
        return
      end
      local.get 0
      call 28
    end
  )
  (func (;30;) (type 1) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -2
      i32.and
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      i32.and
      select
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.and
      i32.const 4
      i32.sub
      local.tee 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
  )
  (func (;31;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 1
    i64.load offset=8 align=4
    i64.store
    local.get 2
    local.get 1
    i64.load offset=32 align=4
    i64.store offset=16
    local.get 1
    i64.load
    local.tee 10
    local.get 2
    i32.load offset=4
    local.tee 3
    i64.extend_i32_u
    i64.lt_u
    if ;; label = @1
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      i32.const 32
      i32.add
      local.tee 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 56
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 1
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.load
      local.set 4
      local.get 2
      i32.load offset=8
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=68
      local.get 2
      i32.const 13
      i32.store offset=64
      local.get 2
      local.get 5
      i32.store offset=80
      local.get 2
      local.get 3
      i32.store offset=76
      local.get 2
      local.get 4
      i32.store offset=72
      block ;; label = @2
        local.get 2
        i32.const 72
        i32.add
        call 33
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          local.set 6
          br 1 (;@2;)
        end
        i32.const 3
        local.get 3
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 20
        i32.mul
        i32.const 8
        i32.add
        i32.const 4
        call 23
        local.tee 1
        i32.const 1
        i32.store offset=4
        local.get 1
        i32.const 8
        i32.add
        local.tee 6
        local.set 7
        local.get 3
        local.tee 1
        i32.const 20
        i32.mul
        local.tee 9
        if ;; label = @3
          local.get 6
          local.get 4
          local.get 9
          memory.copy
        end
        loop ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 7
            call 30
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 7
            i32.const 20
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 5
        i32.store offset=92
        local.get 2
        local.get 3
        i32.store offset=88
        local.get 2
        local.get 4
        i32.store offset=84
        local.get 2
        i32.const 84
        i32.add
        i32.const 20
        local.get 2
        i32.const -64
        i32.sub
        call 35
        local.get 8
        i32.const 1
        i32.shl
        local.set 5
      end
      local.get 6
      local.get 10
      i32.wrap_i64
      i32.const 20
      i32.mul
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=40
      i64.store align=1
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i32.load
      i32.store align=1
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store align=1
      local.get 0
      local.get 5
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 2
    call 36
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 32
    i32.const 7104
    i32.const 49
    call 21
    unreachable
  )
  (func (;32;) (type 2) (param i32 i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.const -2
        i32.and
        local.get 0
        i32.load
        local.get 1
        i32.const 1
        i32.and
        select
        i32.const 1
        i32.const 0
        call 27
      end
    end
  )
  (func (;33;) (type 11) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const 1
    i32.shr_u
    local.get 1
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 2
    i32.or
    if (result i32) ;; label = @1
      local.get 1
      i32.const -2
      i32.and
      local.get 0
      i32.load
      local.get 2
      select
      i32.const 4
      i32.sub
      i32.load
      i32.const 1
      i32.eq
    else
      i32.const 1
    end
  )
  (func (;34;) (type 2) (param i32 i32)
    local.get 1
    if ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call_indirect (type 2)
    end
  )
  (func (;35;) (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.load align=4
    local.tee 8
    i32.wrap_i64
    local.set 6
    local.get 4
    local.get 0
    i32.load offset=8
    local.tee 3
    i32.store offset=8
    local.get 4
    local.get 8
    i64.store
    block ;; label = @1
      local.get 4
      call 33
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -2
      i32.and
      local.tee 0
      local.get 6
      local.get 3
      i32.const 1
      i32.and
      local.tee 7
      select
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      if (result i32) ;; label = @2
        local.get 0
        i32.const 8
        i32.sub
        i32.load
      else
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      end
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        call 34
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        local.get 5
        i32.add
        local.set 5
        br 0 (;@2;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 3
      i32.eqz
      local.get 3
      i32.const -2
      i32.and
      local.get 6
      local.get 3
      i32.const 1
      i32.and
      select
      local.tee 0
      i32.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.sub
      local.tee 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load
      local.tee 1
      i32.const 1
      i32.sub
      i32.store
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.sub
      i32.const 4
      call 22
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    i32.const 4
    i32.const 20
    i32.const 13
    call 43
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load align=1
    local.tee 2
    i32.const 16
    i32.shr_u
    local.set 1
    i32.const 4
    local.set 3
    local.get 2
    i32.const 255
    i32.and
    i32.const 4
    i32.le_u
    if ;; label = @1
      local.get 2
      i32.const 7
      i32.and
      i32.const 1
      i32.shl
      i32.const 7304
      i32.add
      i32.load16_u
      local.set 3
    end
    i32.const 64
    local.set 4
    local.get 1
    i32.const 255
    i32.and
    i32.const 4
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 7
      i32.and
      i32.const 1
      i32.shl
      i32.const 7314
      i32.add
      i32.load16_u
      local.set 4
    end
    i32.const 1024
    local.set 1
    local.get 2
    i32.const 83886079
    i32.le_u
    if ;; label = @1
      local.get 2
      i32.const 24
      i32.shr_u
      i32.const 1
      i32.shl
      i32.const 7324
      i32.add
      i32.load16_u
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 8
    i32.shr_u
    local.tee 2
    i32.const 255
    i32.and
    i32.const 4
    i32.le_u
    if (result i32) ;; label = @1
      local.get 2
      i32.const 7
      i32.and
      i32.const 1
      i32.shl
      i32.const 7334
      i32.add
      i32.load16_u
    else
      i32.const 16384
    end
    local.get 3
    local.get 4
    i32.or
    local.get 1
    i32.or
    i32.or
    i32.store16
  )
  (func (;38;) (type 1) (param i32)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    call 3
  )
  (func (;39;) (type 1) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=12 align=4
    local.tee 2
    i32.wrap_i64
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 19
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 12) (param i32 i64 i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 1
      i64.const 10
      i64.lt_u
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 7
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 9
      i64.gt_u
      if (result i64) ;; label = @2
        local.get 2
        local.get 2
        i64.const 10
        i64.div_u
        local.tee 6
        i64.const 10
        i64.mul
        i64.sub
      else
        local.get 2
      end
      i64.const 60
      i64.shl
      local.get 1
      i64.const 4
      i64.shr_u
      i64.or
      local.tee 3
      i64.const 2684354560
      i64.div_u
      local.set 2
      local.get 3
      i64.const -6917529027641081857
      i64.gt_u
      if ;; label = @2
        local.get 2
        i64.const 2
        i64.sub
        local.get 2
        i64.const 1
        i64.sub
        local.tee 4
        local.get 4
        i64.const 4294967295
        i64.gt_u
        select
        local.get 4
        local.get 2
        i64.const -2684354560
        i64.mul
        local.get 3
        i64.add
        i64.const 1610612736
        i64.lt_u
        select
        local.set 2
      end
      local.get 2
      i64.const 6917529027641081856
      i64.mul
      local.get 1
      i64.const 28
      i64.shl
      i64.const 4026531840
      i64.and
      local.get 3
      i64.const 32
      i64.shl
      i64.or
      i64.add
      local.tee 4
      i64.const 2684354560
      i64.div_u
      local.set 3
      local.get 4
      i64.const -6917529027641081857
      i64.gt_u
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.sub
        local.get 3
        i64.const 1
        i64.sub
        local.tee 5
        local.get 5
        i64.const 4294967295
        i64.gt_u
        select
        local.get 5
        local.get 3
        i64.const -2684354560
        i64.mul
        local.get 4
        i64.add
        i64.const 1610612736
        i64.lt_u
        select
        local.set 3
      end
      local.get 7
      local.get 1
      local.get 3
      i64.const 6
      i64.mul
      i64.add
      i64.const 15
      i64.and
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 3
      local.get 2
      i64.const 32
      i64.shl
      i64.add
      i64.store
      local.get 0
      local.get 7
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.load
      i64.store offset=16
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.const 1
    i32.const 0
    call 43
  )
  (func (;42;) (type 3) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      local.tee 5
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i32.store offset=12
      local.get 4
      local.get 1
      i32.store offset=8
      local.get 4
      local.get 0
      i32.store offset=4
      local.get 4
      i32.const 4
      i32.add
      call 33
      i32.const 1
      i32.and
      i32.eqz
      local.get 0
      i32.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.sub
      local.get 1
      i32.store
    end
    block ;; label = @1
      local.get 2
      i32.const -2
      i32.and
      local.get 0
      local.get 5
      select
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.and
      i32.const 4
      i32.sub
      local.tee 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 13) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        local.get 5
        i32.store offset=8
        local.get 6
        local.get 2
        i32.store offset=24
        local.get 6
        local.get 1
        i32.store offset=20
        local.get 6
        local.get 0
        i32.store offset=16
        local.get 6
        i32.const 16
        i32.add
        local.get 4
        local.get 6
        i32.const 8
        i32.add
        call 35
        br 1 (;@1;)
      end
      local.get 2
      i32.const -2
      i32.and
      local.get 0
      local.get 2
      i32.const 1
      i32.and
      select
      local.get 3
      i32.const 0
      call 27
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 4
    local.get 3
    local.get 0
    i32.load offset=12
    i32.load
    call_indirect (type 0)
    local.get 0
    i32.load offset=8
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=12
    i32.load
    call_indirect (type 0)
    local.get 0
    i32.load offset=8
    i32.const 6951
    i32.const 1
    local.get 0
    i32.load offset=12
    i32.load
    call_indirect (type 0)
  )
  (data (;0;) (i32.const 6592) "update() called before start() initialized the model\00roc_dealloc: pointer was not in the umm_malloc heap range\00Warning: Stack canary damaged! There was likely a stack overflow during roc execution. Overflows write into the screen buffer and other hardware registers.\00[ROC EXPECT] \00[ROC DBG] \00[ROC CRASHED] \00roc_realloc: out of memory\0a\00roc_alloc: out of memory\0a\00\00\00\00\00\00\00\00Integer subtraction overflowed\00\00Integer addition overflowed\00\00\00\00\00Arrows: Adjust\0aX: Play tone\00\00\00\00\00Integer multiplication overflowed")
  (data (;1;) (i32.const 7104) "arrow is always within bounds of the control list")
  (data (;2;) (i32.const 7168) "U32 division by zeroimpossible mode")
  (data (;3;) (i32.const 7216) "impossible channelimpossible paninvalid number of values for playing sounds\00\00\00\00\00\08\00\00\00\04\00\00\00\01\00\02\00\03\00\04\00\00\00\10\00 \000\00@\00\00\00\00\01\00\02\00\03\00\04\00\00\00\10\00 \000\00@")
  (data (;4;) (i32.const 7348) "\c0\1c\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c")
  (data (;5;) (i32.const 7376) "\0b\00\00\00\00\00\00\00FREQ1\00\00\00\00\00\00\85\b8\01\00\00\e8\03\00\00FREQ2\00\00\00\00\00\00\85\00\00\00\00\e8\03\00\00ATTCK\00\00\00\00\00\00\85\00\00\00\00\ff\00\00\00DECAY\00\00\00\00\00\00\85\00\00\00\00\ff\00\00\00SUSTN\00\00\00\00\00\00\85<\00\00\00\ff\00\00\00RLEAS\00\00\00\00\00\00\85\00\00\00\00\ff\00\00\00 PEAK\00\00\00\00\00\00\85d\00\00\00d\00\00\00VOLUM\00\00\00\00\00\00\85d\00\00\00d\00\00\00CHNNL\00\00\00\00\00\00\85\00\00\00\00\03\00\00\00 MODE\00\00\00\00\00\00\85\00\00\00\00\03\00\00\00  PAN\00\00\00\00\00\00\85\00\00\00\00\02")
  (data (;6;) (i32.const 7604) "\d8\1c\00\00\0b\00\00\00\16")
)
