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
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i64 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (import "env" "traceUtf8" (func (;0;) (type 2)))
  (import "env" "textUtf8" (func (;1;) (type 3)))
  (import "env" "rect" (func (;2;) (type 3)))
  (import "env" "blitSub" (func (;3;) (type 7)))
  (import "env" "memory" (memory (;0;) 1 1))
  (table (;0;) 13 13 funcref)
  (global (;0;) (mut i32) i32.const 54832)
  (export "update" (func 4))
  (export "start" (func 5))
  (elem (;0;) (i32.const 1) func 6 7 8 9 10 11 12 13 15 17 17 16)
  (func (;4;) (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    loop ;; label = @1
      local.get 10
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 10
        i32.const 6560
        i32.add
        i32.const -559038801
        i32.store
        local.get 10
        i32.const 4
        i32.add
        local.set 10
        br 1 (;@1;)
      end
    end
    i32.const 7248
    i32.load8_u
    if ;; label = @1
      i32.const 7252
      i32.load
      local.set 10
      global.get 0
      i32.const 32
      i32.sub
      local.tee 14
      global.set 0
      local.get 14
      i64.const 0
      i64.store offset=16
      local.get 14
      i64.const 0
      i64.store
      local.get 14
      local.get 10
      i32.store offset=16
      global.get 0
      i32.const 240
      i32.sub
      local.tee 16
      global.set 0
      block ;; label = @2
        local.get 14
        i32.const 16
        i32.add
        i32.load
        local.tee 3
        i32.const -4
        i32.and
        i32.const 4
        i32.sub
        local.tee 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.set 10
          br 1 (;@2;)
        end
        i32.const 88
        i32.const 8
        call 22
        local.tee 10
        i32.const 1
        i32.store offset=4
        local.get 10
        i32.const 8
        i32.add
        local.tee 10
        local.get 3
        i32.const 80
        memory.copy
        local.get 10
        call 23
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          call 24
        end
        local.get 3
        i32.const 8
        i32.const 1
        call 25
      end
      local.get 16
      i32.const 80
      i32.add
      local.tee 23
      local.get 10
      i32.const 80
      memory.copy
      local.get 16
      i32.const 160
      i32.add
      local.tee 4
      local.get 10
      i32.const 80
      memory.copy
      global.get 0
      i32.const 544
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 216
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 224
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 232
      i32.add
      local.get 4
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 240
      i32.add
      local.get 4
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 248
      i32.add
      local.get 4
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 256
      i32.add
      local.get 4
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 264
      i32.add
      local.get 4
      i32.const -64
      i32.sub
      i32.load
      i32.store
      local.get 3
      local.get 4
      i64.load offset=8
      i64.store offset=208
      block ;; label = @2
        local.get 4
        i64.load
        i64.const 1
        i64.add
        local.tee 24
        i64.const 0
        i64.ne
        if ;; label = @3
          local.get 4
          i32.load8_u offset=76
          local.set 17
          local.get 3
          i32.const 176
          i32.add
          local.tee 9
          local.get 4
          i32.const 8
          i32.add
          local.tee 11
          i32.const 8
          i32.add
          i64.load align=4
          i64.store
          local.get 3
          i32.const 184
          i32.add
          local.tee 2
          local.get 11
          i32.const 16
          i32.add
          i64.load align=4
          i64.store
          local.get 3
          i32.const 192
          i32.add
          local.tee 7
          local.get 11
          i32.const 24
          i32.add
          i64.load align=4
          i64.store
          local.get 3
          i32.const 200
          i32.add
          local.tee 1
          local.get 11
          i32.const 32
          i32.add
          i32.load
          i32.store
          local.get 3
          local.get 11
          i64.load align=4
          i64.store offset=168
          local.get 4
          i64.load offset=68 align=4
          local.set 25
          local.get 3
          i32.const 168
          i32.add
          call 27
          local.get 3
          i32.const 244
          i32.add
          local.tee 11
          call 27
          local.get 3
          i32.const 104
          i32.add
          local.get 9
          i64.load
          i64.store
          local.get 3
          i32.const 112
          i32.add
          local.get 2
          i64.load
          i64.store
          local.get 3
          i32.const 120
          i32.add
          local.get 7
          i64.load
          i64.store
          local.get 3
          i32.const 128
          i32.add
          local.get 1
          i32.load
          i32.store
          local.get 3
          i32.const 140
          i32.add
          local.get 3
          i32.const 252
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 3
          i32.const 148
          i32.add
          local.get 3
          i32.const 260
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 3
          i64.const 0
          i64.store offset=160
          local.get 3
          local.get 24
          i64.store offset=88
          local.get 3
          local.get 25
          i64.store offset=156 align=4
          local.get 3
          local.get 3
          i64.load offset=168
          i64.store offset=96
          local.get 3
          local.get 3
          i64.load offset=244 align=4
          i64.store offset=132 align=4
          local.get 3
          local.get 17
          i32.store8 offset=164
          block ;; label = @4
            local.get 17
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i32.const 368
              i32.add
              local.get 11
              i32.const 16
              i32.add
              i64.load align=4
              i64.store
              local.get 3
              local.get 11
              i64.load align=4
              i64.store offset=352
              local.get 3
              local.get 11
              i32.const 8
              i32.add
              i64.load align=4
              i64.store offset=360
              global.get 0
              i32.const -64
              i32.add
              local.tee 9
              global.set 0
              local.get 9
              i32.const 24
              i32.add
              local.tee 1
              local.get 3
              i32.const 352
              i32.add
              local.tee 2
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 9
              local.get 2
              i64.load align=4
              i64.store offset=16
              local.get 2
              i64.load offset=12 align=4
              local.set 25
              local.get 9
              i32.const 16
              i32.add
              call 27
              local.get 9
              i32.const 52
              i32.add
              i32.const 0
              i32.store
              local.get 9
              i64.const 0
              i64.store offset=44 align=4
              local.get 9
              local.get 25
              i64.store offset=56
              local.get 9
              local.get 9
              i64.load offset=16
              i64.store offset=32
              local.get 9
              local.get 1
              i32.load
              i32.store offset=40
              local.get 9
              i32.const 15
              i32.add
              local.get 9
              i32.const 32
              i32.add
              call 33
              local.get 3
              i32.const 87
              i32.add
              local.get 9
              i32.load8_u offset=15
              i32.store8
              local.get 9
              i32.const -64
              i32.sub
              global.set 0
              local.get 3
              i32.load8_u offset=87
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 464
              i32.add
              local.tee 1
              local.get 3
              i32.const 88
              i32.add
              local.tee 17
              i32.const 76
              memory.copy
              local.get 3
              i32.const 543
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              i32.const 0
              i32.store16 offset=541 align=1
              local.get 3
              i32.const 1
              i32.store8 offset=540
              global.get 0
              i32.const 256
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              i32.const 16
              i32.add
              local.tee 18
              local.get 1
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 24
              i32.add
              local.tee 19
              local.get 1
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 32
              i32.add
              local.tee 20
              local.get 1
              i32.const 32
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 40
              i32.add
              local.tee 21
              local.get 1
              i32.const 40
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 48
              i32.add
              local.get 1
              i32.const 48
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 56
              i32.add
              local.get 1
              i32.const 56
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const -64
              i32.sub
              local.get 1
              i32.const -64
              i32.sub
              i32.load
              i32.store
              local.get 6
              local.get 1
              i64.load offset=8
              i64.store offset=8
              local.get 1
              i32.load8_u offset=76
              local.set 22
              local.get 1
              i64.load
              local.set 29
              local.get 1
              i64.load offset=68 align=4
              local.set 28
              local.get 6
              i32.const 122
              i32.add
              call 28
              local.get 6
              i32.const 168
              i32.add
              local.tee 1
              i64.const 0
              i64.store
              local.get 6
              i32.const 144
              i32.add
              local.get 6
              i32.const 52
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 6
              i32.const 152
              i32.add
              local.get 6
              i32.const 60
              i32.add
              i64.load align=4
              i64.store
              local.get 1
              local.get 6
              i32.load offset=122 align=1
              i32.store
              local.get 6
              i32.const 172
              i32.add
              local.get 6
              i32.const 126
              i32.add
              i32.load16_u align=1
              i32.store16
              local.get 6
              local.get 28
              i64.store offset=160
              local.get 6
              local.get 29
              i64.store offset=128
              local.get 6
              local.get 6
              i64.load offset=44 align=4
              i64.store offset=136
              local.get 6
              i32.const 80
              i32.add
              local.set 13
              global.get 0
              i32.const 160
              i32.sub
              local.tee 5
              global.set 0
              local.get 6
              i32.const 128
              i32.add
              local.tee 1
              i32.const 8
              i32.add
              local.set 4
              local.get 1
              i64.load offset=32 align=4
              local.set 30
              local.get 1
              i64.load
              local.set 25
              local.get 1
              i32.load8_u offset=45
              local.set 11
              local.get 1
              i32.load8_u offset=42
              local.set 9
              local.get 1
              i32.load offset=28
              local.set 2
              local.get 1
              i64.load offset=20 align=4
              local.set 24
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=43
                      local.tee 7
                      i32.const 1
                      i32.eq
                      local.get 1
                      i32.load8_u offset=44
                      local.tee 1
                      i32.const 1
                      i32.ne
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        local.get 7
                        i32.const 1
                        i32.ne
                        i32.and
                        br_if 1 (;@9;)
                        local.get 11
                        i32.const 1
                        i32.eq
                        local.get 9
                        i32.const 1
                        i32.ne
                        i32.and
                        br_if 2 (;@8;)
                        local.get 9
                        i32.const 1
                        i32.eq
                        local.get 11
                        i32.const 1
                        i32.ne
                        i32.and
                        br_if 3 (;@7;)
                        local.get 5
                        local.get 2
                        i32.store offset=84
                        local.get 5
                        local.get 24
                        i64.store offset=76 align=4
                        local.get 5
                        local.get 4
                        i64.load align=4
                        i64.store offset=64
                        local.get 5
                        local.get 4
                        i32.const 8
                        i32.add
                        i32.load
                        i32.store offset=72
                        local.get 5
                        i32.const -64
                        i32.sub
                        call 27
                        br 4 (;@6;)
                      end
                      local.get 5
                      i32.const 152
                      i32.add
                      local.tee 1
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.load
                      i32.store
                      local.get 5
                      local.get 4
                      i64.load align=4
                      i64.store offset=144
                      local.get 5
                      i32.const 144
                      i32.add
                      call 27
                      local.get 5
                      i32.const 0
                      i32.store offset=84
                      local.get 5
                      local.get 24
                      i64.store offset=76 align=4
                      local.get 5
                      local.get 5
                      i64.load offset=144
                      i64.store offset=64
                      local.get 5
                      local.get 1
                      i32.load
                      i32.store offset=72
                      local.get 5
                      i32.const 1
                      i32.store8 offset=84
                      br 3 (;@6;)
                    end
                    local.get 5
                    i32.const 136
                    i32.add
                    local.tee 1
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.load
                    i32.store
                    local.get 5
                    local.get 4
                    i64.load align=4
                    i64.store offset=128
                    local.get 5
                    i32.const 128
                    i32.add
                    call 27
                    local.get 5
                    i32.const 0
                    i32.store offset=84
                    local.get 5
                    local.get 24
                    i64.store offset=76 align=4
                    local.get 5
                    local.get 5
                    i64.load offset=128
                    i64.store offset=64
                    local.get 5
                    local.get 1
                    i32.load
                    i32.store offset=72
                    local.get 5
                    i32.const 2
                    i32.store8 offset=84
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 120
                  i32.add
                  local.tee 1
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.load
                  i32.store
                  local.get 5
                  local.get 4
                  i64.load align=4
                  i64.store offset=112
                  local.get 5
                  i32.const 112
                  i32.add
                  call 27
                  local.get 5
                  i32.const 0
                  i32.store offset=84
                  local.get 5
                  local.get 24
                  i64.store offset=76 align=4
                  local.get 5
                  local.get 5
                  i64.load offset=112
                  i64.store offset=64
                  local.get 5
                  local.get 1
                  i32.load
                  i32.store offset=72
                  local.get 5
                  i32.const 3
                  i32.store8 offset=84
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 104
                i32.add
                local.tee 1
                local.get 4
                i32.const 8
                i32.add
                i32.load
                i32.store
                local.get 5
                local.get 4
                i64.load align=4
                i64.store offset=96
                local.get 5
                i32.const 96
                i32.add
                call 27
                local.get 5
                i32.const 0
                i32.store offset=84
                local.get 5
                local.get 24
                i64.store offset=76 align=4
                local.get 5
                local.get 5
                i64.load offset=96
                i64.store offset=64
                local.get 5
                local.get 1
                i32.load
                i32.store offset=72
              end
              block ;; label = @6
                local.get 25
                i64.const 15
                i64.rem_u
                i64.const 0
                i64.ne
                if ;; label = @7
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.const 80
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  local.get 5
                  i64.load offset=72
                  i64.store offset=40
                  local.get 5
                  local.get 5
                  i64.load offset=64
                  i64.store offset=32
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 32
                i32.add
                local.set 15
                global.get 0
                i32.const 416
                i32.sub
                local.tee 0
                global.set 0
                local.get 5
                i32.const -64
                i32.sub
                local.tee 11
                local.tee 1
                i64.load offset=12 align=4
                local.set 24
                local.get 1
                i32.load offset=8
                local.set 4
                local.get 1
                i32.load offset=4
                local.set 12
                local.get 1
                i32.load
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i32.load offset=20
                                    local.tee 9
                                    i32.const 255
                                    i32.and
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 0 (;@16;) 3 (;@13;)
                                  end
                                  local.get 24
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.tee 7
                                  i32.const 20
                                  i32.add
                                  local.tee 1
                                  local.get 7
                                  i32.lt_s
                                  br_if 7 (;@8;)
                                  local.get 0
                                  i32.const -64
                                  i32.sub
                                  local.tee 8
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i64.const 0
                                  i64.store offset=56
                                  local.get 0
                                  local.get 4
                                  i32.store offset=92
                                  local.get 0
                                  local.get 12
                                  i32.store offset=88
                                  local.get 0
                                  local.get 2
                                  i32.store offset=84
                                  local.get 0
                                  i32.const 84
                                  i32.add
                                  call 27
                                  local.get 1
                                  i32.const 1
                                  i32.sub
                                  i32.const 20
                                  i32.rem_s
                                  local.set 2
                                  local.get 24
                                  local.set 25
                                  local.get 12
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i32.load offset=84
                                  local.set 4
                                  local.get 0
                                  i32.const 304
                                  i32.add
                                  i64.const 0
                                  i64.store
                                  local.get 0
                                  i32.const 312
                                  i32.add
                                  local.get 24
                                  i64.store
                                  local.get 0
                                  i64.const 0
                                  i64.store offset=288
                                  local.get 0
                                  i64.const 0
                                  i64.store offset=296
                                  local.get 4
                                  i64.load align=4
                                  local.set 25
                                  local.get 0
                                  i32.const 72
                                  i32.add
                                  local.get 0
                                  i32.const 288
                                  i32.add
                                  local.tee 7
                                  call 37
                                  local.get 8
                                  local.get 0
                                  i32.const 80
                                  i32.add
                                  local.tee 1
                                  i32.load
                                  i32.store
                                  local.get 0
                                  local.get 0
                                  i64.load offset=72 align=4
                                  i64.store offset=56
                                  local.get 12
                                  i64.extend_i32_u
                                  i64.const 1
                                  i64.sub
                                  local.set 26
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  local.get 7
                                  i32.const 12
                                  i32.or
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 26
                                    i64.eqz
                                    br_if 6 (;@10;)
                                    local.get 7
                                    i64.const 0
                                    i64.store align=4
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    local.get 0
                                    i64.load offset=56
                                    i64.store offset=288
                                    local.get 0
                                    local.get 25
                                    i64.store offset=312
                                    local.get 0
                                    local.get 8
                                    i32.load
                                    i32.store offset=296
                                    local.get 4
                                    i64.load align=4
                                    local.set 25
                                    local.get 0
                                    i32.const 72
                                    i32.add
                                    local.get 0
                                    i32.const 288
                                    i32.add
                                    call 37
                                    local.get 8
                                    local.get 1
                                    i32.load
                                    i32.store
                                    local.get 0
                                    local.get 0
                                    i64.load offset=72 align=4
                                    i64.store offset=56
                                    local.get 26
                                    i64.const 1
                                    i64.sub
                                    local.set 26
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 24
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 7
                                i32.const 1
                                i32.add
                                local.tee 1
                                local.get 7
                                i32.lt_s
                                br_if 6 (;@8;)
                                local.get 0
                                i32.const 128
                                i32.add
                                local.tee 8
                                i32.const 0
                                i32.store
                                local.get 0
                                i64.const 0
                                i64.store offset=120
                                local.get 0
                                local.get 4
                                i32.store offset=156
                                local.get 0
                                local.get 12
                                i32.store offset=152
                                local.get 0
                                local.get 2
                                i32.store offset=148
                                local.get 0
                                i32.const 148
                                i32.add
                                call 27
                                local.get 1
                                i32.const 20
                                i32.rem_s
                                local.set 2
                                local.get 24
                                local.set 25
                                local.get 12
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.load offset=148
                                local.set 4
                                local.get 0
                                i32.const 336
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 0
                                i32.const 344
                                i32.add
                                local.get 24
                                i64.store
                                local.get 0
                                i64.const 0
                                i64.store offset=320
                                local.get 0
                                i64.const 0
                                i64.store offset=328
                                local.get 4
                                i64.load align=4
                                local.set 25
                                local.get 0
                                i32.const 136
                                i32.add
                                local.get 0
                                i32.const 320
                                i32.add
                                local.tee 7
                                call 37
                                local.get 8
                                local.get 0
                                i32.const 144
                                i32.add
                                local.tee 1
                                i32.load
                                i32.store
                                local.get 0
                                local.get 0
                                i64.load offset=136 align=4
                                i64.store offset=120
                                local.get 12
                                i64.extend_i32_u
                                i64.const 1
                                i64.sub
                                local.set 26
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                local.get 7
                                i32.const 12
                                i32.or
                                local.set 7
                                loop ;; label = @15
                                  local.get 26
                                  i64.eqz
                                  br_if 4 (;@11;)
                                  local.get 7
                                  i64.const 0
                                  i64.store align=4
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 0
                                  i64.load offset=120
                                  i64.store offset=320
                                  local.get 0
                                  local.get 25
                                  i64.store offset=344
                                  local.get 0
                                  local.get 8
                                  i32.load
                                  i32.store offset=328
                                  local.get 4
                                  i64.load align=4
                                  local.set 25
                                  local.get 0
                                  i32.const 136
                                  i32.add
                                  local.get 0
                                  i32.const 320
                                  i32.add
                                  call 37
                                  local.get 8
                                  local.get 1
                                  i32.load
                                  i32.store
                                  local.get 0
                                  local.get 0
                                  i64.load offset=136 align=4
                                  i64.store offset=120
                                  local.get 26
                                  i64.const 1
                                  i64.sub
                                  local.set 26
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 24
                              i32.wrap_i64
                              local.tee 7
                              i32.const 20
                              i32.add
                              local.tee 1
                              local.get 7
                              i32.lt_s
                              br_if 5 (;@8;)
                              local.get 24
                              i64.const -4294967296
                              i64.and
                              local.set 27
                              local.get 0
                              i32.const 192
                              i32.add
                              local.tee 8
                              i32.const 0
                              i32.store
                              local.get 0
                              i64.const 0
                              i64.store offset=184
                              local.get 0
                              local.get 4
                              i32.store offset=220
                              local.get 0
                              local.get 12
                              i32.store offset=216
                              local.get 0
                              local.get 2
                              i32.store offset=212
                              local.get 0
                              i32.const 212
                              i32.add
                              call 27
                              local.get 1
                              i32.const 1
                              i32.sub
                              i32.const 20
                              i32.rem_s
                              local.set 2
                              local.get 12
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=212
                              local.set 4
                              local.get 0
                              i32.const 368
                              i32.add
                              i64.const 0
                              i64.store
                              local.get 0
                              i32.const 376
                              i32.add
                              local.get 24
                              i64.store
                              local.get 0
                              i64.const 0
                              i64.store offset=352
                              local.get 0
                              i64.const 0
                              i64.store offset=360
                              local.get 4
                              i64.load align=4
                              local.set 24
                              local.get 0
                              i32.const 200
                              i32.add
                              local.get 0
                              i32.const 352
                              i32.add
                              local.tee 7
                              call 37
                              local.get 8
                              local.get 0
                              i32.const 208
                              i32.add
                              local.tee 1
                              i32.load
                              i32.store
                              local.get 0
                              local.get 0
                              i64.load offset=200 align=4
                              i64.store offset=184
                              local.get 12
                              i64.extend_i32_u
                              i64.const 1
                              i64.sub
                              local.set 26
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 7
                              i32.const 12
                              i32.or
                              local.set 7
                              loop ;; label = @14
                                local.get 26
                                i64.eqz
                                br_if 2 (;@12;)
                                local.get 7
                                i64.const 0
                                i64.store align=4
                                local.get 7
                                i32.const 8
                                i32.add
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 0
                                i64.load offset=184
                                i64.store offset=352
                                local.get 0
                                local.get 24
                                i64.store offset=376
                                local.get 0
                                local.get 8
                                i32.load
                                i32.store offset=360
                                local.get 4
                                i64.load align=4
                                local.set 24
                                local.get 0
                                i32.const 200
                                i32.add
                                local.get 0
                                i32.const 352
                                i32.add
                                call 37
                                local.get 8
                                local.get 1
                                i32.load
                                i32.store
                                local.get 0
                                local.get 0
                                i64.load offset=200 align=4
                                i64.store offset=184
                                local.get 26
                                i64.const 1
                                i64.sub
                                local.set 26
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 24
                            i32.wrap_i64
                            local.tee 7
                            i32.const 1
                            i32.add
                            local.tee 1
                            local.get 7
                            i32.lt_s
                            br_if 4 (;@8;)
                            local.get 24
                            i64.const -4294967296
                            i64.and
                            local.set 27
                            local.get 0
                            i32.const 256
                            i32.add
                            local.tee 8
                            i32.const 0
                            i32.store
                            local.get 0
                            i64.const 0
                            i64.store offset=248
                            local.get 0
                            local.get 4
                            i32.store offset=284
                            local.get 0
                            local.get 12
                            i32.store offset=280
                            local.get 0
                            local.get 2
                            i32.store offset=276
                            local.get 0
                            i32.const 276
                            i32.add
                            call 27
                            local.get 1
                            i32.const 20
                            i32.rem_s
                            local.set 2
                            block ;; label = @13
                              local.get 12
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=276
                              local.set 4
                              local.get 0
                              i32.const 400
                              i32.add
                              i64.const 0
                              i64.store
                              local.get 0
                              i32.const 408
                              i32.add
                              local.get 24
                              i64.store
                              local.get 0
                              i64.const 0
                              i64.store offset=384
                              local.get 0
                              i64.const 0
                              i64.store offset=392
                              local.get 4
                              i64.load align=4
                              local.set 24
                              local.get 0
                              i32.const 264
                              i32.add
                              local.get 0
                              i32.const 384
                              i32.add
                              local.tee 7
                              call 37
                              local.get 8
                              local.get 0
                              i32.const 272
                              i32.add
                              local.tee 1
                              i32.load
                              i32.store
                              local.get 0
                              local.get 0
                              i64.load offset=264 align=4
                              i64.store offset=248
                              local.get 12
                              i64.extend_i32_u
                              i64.const 1
                              i64.sub
                              local.set 26
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 7
                              i32.const 12
                              i32.or
                              local.set 7
                              loop ;; label = @14
                                local.get 26
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 7
                                i64.const 0
                                i64.store align=4
                                local.get 7
                                i32.const 8
                                i32.add
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 0
                                i64.load offset=248
                                i64.store offset=384
                                local.get 0
                                local.get 24
                                i64.store offset=408
                                local.get 0
                                local.get 8
                                i32.load
                                i32.store offset=392
                                local.get 4
                                i64.load align=4
                                local.set 24
                                local.get 0
                                i32.const 264
                                i32.add
                                local.get 0
                                i32.const 384
                                i32.add
                                call 37
                                local.get 8
                                local.get 1
                                i32.load
                                i32.store
                                local.get 0
                                local.get 0
                                i64.load offset=264 align=4
                                i64.store offset=248
                                local.get 26
                                i64.const 1
                                i64.sub
                                local.set 26
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 0
                            i32.const 232
                            i32.add
                            local.get 8
                            i32.load
                            local.tee 1
                            i32.store
                            local.get 0
                            i32.const 24
                            i32.add
                            local.get 1
                            i32.store
                            local.get 0
                            local.get 0
                            i64.load offset=248
                            local.tee 25
                            i64.store offset=224
                            local.get 0
                            local.get 24
                            i64.store offset=236 align=4
                            local.get 0
                            local.get 25
                            i64.store offset=16
                            local.get 0
                            i32.const 248
                            i32.add
                            call 27
                            local.get 0
                            i32.const 14
                            i32.add
                            i32.const 0
                            i32.store8
                            local.get 0
                            i32.const 0
                            i32.store16 offset=12
                            local.get 27
                            local.get 2
                            i64.extend_i32_u
                            i64.or
                            local.set 24
                            local.get 0
                            i32.const 224
                            i32.add
                            local.set 4
                            local.get 0
                            i32.const 276
                            i32.add
                            br 3 (;@9;)
                          end
                          local.get 0
                          i32.const 168
                          i32.add
                          local.get 8
                          i32.load
                          local.tee 1
                          i32.store
                          local.get 0
                          i32.const 24
                          i32.add
                          local.get 1
                          i32.store
                          local.get 0
                          local.get 0
                          i64.load offset=184
                          local.tee 25
                          i64.store offset=160
                          local.get 0
                          local.get 24
                          i64.store offset=172 align=4
                          local.get 0
                          local.get 25
                          i64.store offset=16
                          local.get 0
                          i32.const 184
                          i32.add
                          call 27
                          local.get 0
                          i32.const 14
                          i32.add
                          i32.const 0
                          i32.store8
                          local.get 0
                          i32.const 0
                          i32.store16 offset=12
                          local.get 27
                          local.get 2
                          i64.extend_i32_u
                          i64.or
                          local.set 24
                          local.get 0
                          i32.const 160
                          i32.add
                          local.set 4
                          local.get 0
                          i32.const 212
                          i32.add
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 104
                        i32.add
                        local.get 8
                        i32.load
                        local.tee 1
                        i32.store
                        local.get 0
                        i32.const 24
                        i32.add
                        local.get 1
                        i32.store
                        local.get 0
                        local.get 0
                        i64.load offset=120
                        local.tee 27
                        i64.store offset=96
                        local.get 0
                        local.get 25
                        i64.store offset=108 align=4
                        local.get 0
                        local.get 27
                        i64.store offset=16
                        local.get 0
                        i32.const 120
                        i32.add
                        call 27
                        local.get 0
                        i32.const 14
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 0
                        i32.const 0
                        i32.store16 offset=12
                        local.get 24
                        i64.const 4294967295
                        i64.and
                        local.get 2
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 24
                        local.get 0
                        i32.const 96
                        i32.add
                        local.set 4
                        local.get 0
                        i32.const 148
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.const 40
                      i32.add
                      local.get 8
                      i32.load
                      local.tee 1
                      i32.store
                      local.get 0
                      i32.const 24
                      i32.add
                      local.get 1
                      i32.store
                      local.get 0
                      local.get 0
                      i64.load offset=56
                      local.tee 27
                      i64.store offset=32
                      local.get 0
                      local.get 25
                      i64.store offset=44 align=4
                      local.get 0
                      local.get 27
                      i64.store offset=16
                      local.get 0
                      i32.const 56
                      i32.add
                      call 27
                      local.get 0
                      i32.const 14
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 0
                      i32.const 0
                      i32.store16 offset=12
                      local.get 24
                      i64.const 4294967295
                      i64.and
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 24
                      local.get 0
                      i32.const 32
                      i32.add
                      local.set 4
                      local.get 0
                      i32.const 84
                      i32.add
                    end
                    local.set 1
                    local.get 4
                    call 35
                    local.get 1
                    call 35
                    local.get 15
                    local.get 9
                    i32.store8 offset=20
                    local.get 15
                    local.get 24
                    i64.store offset=12 align=4
                    local.get 15
                    i32.const 8
                    i32.add
                    local.get 0
                    i32.const 24
                    i32.add
                    i32.load
                    i32.store
                    local.get 15
                    local.get 0
                    i64.load offset=16
                    i64.store align=4
                    local.get 15
                    local.get 0
                    i32.load16_u offset=12
                    i32.store16 offset=21 align=1
                    local.get 15
                    i32.const 23
                    i32.add
                    local.get 0
                    i32.const 14
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 0
                    i32.const 416
                    i32.add
                    global.set 0
                    br 1 (;@7;)
                  end
                  i32.const 6960
                  i32.const 27
                  call 20
                  unreachable
                end
                local.get 11
                call 35
              end
              block (result i32) ;; label = @6
                local.get 30
                local.get 5
                i64.load offset=44 align=4
                i64.ne
                if ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i64.load offset=40
                  i64.store
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.const 48
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  local.get 5
                  i64.load offset=32
                  i64.store offset=8
                  i32.const 1
                  br 1 (;@6;)
                end
                global.get 0
                i32.const 32
                i32.sub
                local.tee 8
                global.set 0
                local.get 5
                i32.const 32
                i32.add
                local.tee 2
                local.tee 7
                i32.load offset=8
                local.set 1
                local.get 7
                i32.load
                local.set 11
                local.get 7
                i64.load offset=12 align=4
                local.tee 25
                local.set 24
                local.get 7
                i32.load offset=4
                local.tee 9
                if ;; label = @7
                  local.get 11
                  local.get 9
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 8
                  i32.sub
                  i64.load align=4
                  local.set 24
                end
                local.get 5
                i32.const 8
                i32.add
                local.set 4
                local.get 7
                i32.load offset=20
                local.set 7
                local.get 8
                local.get 1
                i32.store offset=28
                local.get 8
                local.get 9
                i32.store offset=24
                local.get 8
                local.get 11
                i32.store offset=20
                local.get 8
                i32.const 20
                i32.add
                call 27
                local.get 8
                i32.const 8
                i32.add
                local.get 11
                local.get 9
                local.get 1
                call 36
                local.get 8
                i32.load offset=16
                local.set 1
                local.get 8
                i32.load offset=12
                local.set 11
                local.get 8
                i32.load offset=8
                local.tee 9
                if ;; label = @7
                  local.get 9
                  local.get 11
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 24
                  i64.store align=1
                end
                local.get 4
                i32.const 0
                i32.store16 offset=21 align=1
                local.get 4
                local.get 7
                i32.store8 offset=20
                local.get 4
                local.get 25
                i64.store offset=12 align=4
                local.get 4
                local.get 1
                i32.store offset=8
                local.get 4
                local.get 9
                i32.store
                local.get 4
                local.get 11
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 4
                i32.const 23
                i32.add
                i32.const 0
                i32.store8
                local.get 8
                i32.const 32
                i32.add
                global.set 0
                local.get 2
                call 35
                i32.const 0
              end
              local.set 1
              local.get 13
              local.get 5
              i64.load offset=8
              i64.store align=4
              local.get 13
              local.get 1
              i32.store8 offset=24
              local.get 13
              i32.const 0
              i32.store16 offset=25 align=1
              local.get 5
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 13
              i32.const 27
              i32.add
              i32.const 0
              i32.store8
              local.get 13
              i32.const 8
              i32.add
              local.get 5
              i32.const 16
              i32.add
              i64.load
              i64.store align=4
              local.get 13
              i32.const 16
              i32.add
              local.get 5
              i32.const 24
              i32.add
              i64.load
              i64.store align=4
              local.get 5
              i32.const 0
              i32.store16 offset=4
              local.get 5
              i32.const 160
              i32.add
              global.set 0
              local.get 13
              call 27
              local.get 6
              i32.load8_u offset=104
              local.set 1
              local.get 13
              call 35
              local.get 1
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const 72
                i32.add
                local.get 13
                call 29
                local.get 6
                i64.load offset=72
                local.set 28
              end
              local.get 6
              i32.const 8
              i32.add
              call 27
              local.get 6
              i32.const 192
              i32.add
              local.get 18
              i64.load
              i64.store
              local.get 6
              i32.const 200
              i32.add
              local.get 19
              i64.load
              i64.store
              local.get 6
              i32.const 208
              i32.add
              local.get 20
              i64.load
              i64.store
              local.get 6
              i32.const 216
              i32.add
              local.get 21
              i32.load
              i32.store
              local.get 6
              i32.const 228
              i32.add
              local.get 6
              i64.load offset=88
              i64.store align=4
              local.get 6
              i32.const 236
              i32.add
              local.get 6
              i32.const 96
              i32.add
              local.tee 1
              i64.load
              i64.store align=4
              local.get 6
              local.get 29
              i64.store offset=176
              local.get 6
              local.get 22
              i32.store8 offset=252
              local.get 6
              local.get 28
              i64.store offset=244 align=4
              local.get 6
              local.get 6
              i64.load offset=8
              i64.store offset=184
              local.get 6
              local.get 6
              i64.load offset=80
              i64.store offset=220 align=4
              local.get 6
              i32.const 255
              i32.add
              i32.const 0
              i32.store8
              local.get 6
              i32.const 0
              i32.store16 offset=253 align=1
              local.get 6
              i32.const 176
              i32.add
              call 30
              local.get 3
              local.get 29
              i64.store
              local.get 3
              local.get 22
              i32.store8 offset=76
              local.get 3
              local.get 28
              i64.store offset=68 align=4
              local.get 3
              local.get 6
              i64.load offset=8
              i64.store offset=8
              local.get 3
              i32.const 16
              i32.add
              local.get 18
              i64.load
              i64.store
              local.get 3
              i32.const 24
              i32.add
              local.get 19
              i64.load
              i64.store
              local.get 3
              i32.const 32
              i32.add
              local.get 20
              i64.load
              i64.store
              local.get 3
              i32.const 40
              i32.add
              local.get 21
              i32.load
              i32.store
              local.get 3
              local.get 6
              i64.load offset=80
              i64.store offset=44 align=4
              local.get 3
              i32.const 52
              i32.add
              local.get 6
              i64.load offset=88
              i64.store align=4
              local.get 3
              i32.const 60
              i32.add
              local.get 1
              i64.load
              i64.store align=4
              local.get 3
              i32.const 79
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              i32.const 0
              i32.store16 offset=77 align=1
              local.get 6
              i32.const 256
              i32.add
              global.set 0
              local.get 17
              call 24
              br 3 (;@2;)
            end
            local.get 3
            i32.const 272
            i32.add
            local.tee 1
            local.get 3
            i32.const 88
            i32.add
            local.tee 7
            i32.const 76
            memory.copy
            local.get 3
            i32.const 351
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 0
            i32.store16 offset=349 align=1
            local.get 3
            local.get 17
            i32.store8 offset=348
            global.get 0
            i32.const 256
            i32.sub
            local.tee 2
            global.set 0
            local.get 1
            i64.load
            local.set 27
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            i32.const 72
            memory.copy
            i32.const 21
            i32.const 4
            call 22
            local.tee 1
            i32.const 1
            i32.store
            local.get 1
            i32.const 7008
            i64.load
            i64.store offset=4 align=1
            local.get 1
            i32.const 12
            i32.add
            i32.const 7016
            i64.load
            i64.store align=1
            local.get 1
            i32.const 20
            i32.add
            i32.const 7024
            i32.load8_u
            i32.store8
            local.get 2
            i64.const 309237645327
            i64.store offset=204 align=4
            local.get 2
            i64.const 73014444066
            i64.store offset=196 align=4
            local.get 2
            local.get 1
            i32.const 4
            i32.add
            i32.store offset=192
            local.get 2
            i32.const 192
            i32.add
            call 32
            local.get 2
            i32.const 186
            i32.add
            call 28
            block ;; label = @5
              local.get 2
              i32.load8_u offset=186
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 27
                i64.store offset=72
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 72
                memory.copy
                local.get 2
                i32.const 72
                i32.add
                call 23
                br 1 (;@5;)
              end
              i32.const 7192
              local.get 27
              i32.wrap_i64
              local.tee 1
              i32.const 1831565813
              local.get 1
              select
              i32.store
              local.get 2
              i32.const 176
              i32.add
              i32.const 7232
              i64.load align=4
              local.tee 25
              i64.store
              local.get 2
              i32.const 168
              i32.add
              i32.const 7224
              i64.load align=4
              local.tee 24
              i64.store
              local.get 2
              i32.const 240
              i32.add
              local.get 25
              i64.store
              local.get 2
              i32.const 7216
              i64.load align=4
              local.tee 25
              i64.store offset=160
              local.get 2
              local.get 25
              i64.store offset=224
              local.get 2
              local.get 24
              i64.store offset=232
              local.get 2
              i32.const 152
              i32.add
              local.get 2
              i32.const 224
              i32.add
              call 29
              local.get 2
              i32.const 160
              i32.add
              call 35
              local.get 2
              i64.load offset=152
              local.set 25
              local.get 2
              call 27
              local.get 2
              i32.const 36
              i32.add
              call 27
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 32
              i32.add
              i32.load
              i32.store
              local.get 2
              i32.const 124
              i32.add
              local.get 2
              i32.const 44
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 2
              i32.const 132
              i32.add
              local.get 2
              i32.const 52
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 2
              i64.const 0
              i64.store offset=144
              local.get 2
              local.get 27
              i64.store offset=72
              local.get 2
              local.get 25
              i64.store offset=140 align=4
              local.get 2
              local.get 2
              i64.load
              i64.store offset=80
              local.get 2
              i32.const 1
              i32.store8 offset=148
              local.get 2
              local.get 2
              i64.load offset=36 align=4
              i64.store offset=116 align=4
            end
            local.get 3
            local.get 2
            i32.const 72
            i32.add
            i32.const 80
            memory.copy
            local.get 2
            i32.const 256
            i32.add
            global.set 0
            local.get 7
            call 24
            br 2 (;@2;)
          end
          local.get 3
          i32.const 384
          i32.add
          local.tee 7
          local.get 3
          i32.const 88
          i32.add
          i32.const 76
          memory.copy
          local.get 3
          i32.const 463
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const 0
          i32.store16 offset=461 align=1
          local.get 3
          i32.const 1
          i32.store8 offset=460
          global.get 0
          i32.const 208
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 7
          i32.const 80
          memory.copy
          local.get 2
          i32.const 80
          i32.add
          local.tee 1
          local.get 7
          i32.const 80
          memory.copy
          local.get 1
          call 30
          local.get 2
          i64.const 768
          i64.store offset=160
          local.get 2
          i32.const 160
          i32.add
          call 31
          local.get 2
          i64.const 309237645352
          i64.store offset=188 align=4
          local.get 2
          i32.const 35328
          i32.store16 offset=186
          local.get 2
          i32.const 6996
          i32.load16_u
          i32.store16 offset=184
          local.get 2
          i32.const 6988
          i64.load align=4
          i64.store offset=176
          local.get 2
          i32.const 176
          i32.add
          call 32
          local.get 3
          local.get 2
          i32.const 80
          memory.copy
          local.get 2
          i32.const 208
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i32.const 6960
        i32.const 27
        call 20
        unreachable
      end
      local.get 16
      local.get 3
      i32.const 80
      memory.copy
      local.get 3
      i32.const 544
      i32.add
      global.set 0
      local.get 23
      call 24
      local.get 10
      local.get 16
      i32.const 80
      memory.copy
      local.get 14
      local.get 10
      i32.store
      local.get 16
      i32.const 240
      i32.add
      global.set 0
      local.get 14
      i32.load
      local.set 10
      local.get 14
      i32.const 32
      i32.add
      global.set 0
      i32.const 7252
      local.get 10
      i32.store
      i32.const 0
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 10
          i32.const 4
          i32.add
          local.tee 3
          i32.const 36
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          i32.const 6560
          i32.add
          local.set 1
          local.get 3
          local.set 10
          local.get 1
          i32.load
          i32.const -559038801
          i32.eq
          br_if 0 (;@3;)
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
  )
  (func (;5;) (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    i32.const 40024
    i64.const 131072
    i64.store
    i32.const 7272
    i64.const 8191
    i64.store
    i32.const 7264
    i64.const 562958543355906
    i64.store
    i32.const 40076
    i32.const 7168
    i32.store
    i32.const 40072
    i32.const 0
    i32.store
    i32.const 40056
    i32.const 1
    i32.store
    i32.const 40052
    i32.const 2
    i32.store
    i32.const 40048
    i32.const 3
    i32.store
    i32.const 40044
    i32.const 4
    i32.store
    i32.const 40040
    i32.const 5
    i32.store
    i32.const 40036
    i32.const 6
    i32.store
    i32.const 40032
    i32.const 40064
    i32.store
    i32.const 40064
    i32.const 7160
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
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 9051441717210717
    i64.store offset=120
    local.get 0
    i64.const 64651846370457587
    i64.store offset=112
    local.get 0
    i32.const 112
    i32.add
    local.tee 2
    i32.load offset=4
    local.set 3
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 4
    local.get 2
    i32.load
    i32.store
    i32.const 8
    local.get 3
    i32.store
    i32.const 12
    local.get 4
    i32.store
    i32.const 16
    local.get 6
    i32.store
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 152
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=144
    local.get 0
    i32.const 132
    i32.add
    local.get 0
    i32.const 1
    i64.const 16
    i32.const 1
    i32.const 1
    call 26
    local.get 0
    i32.load offset=140
    local.set 3
    local.get 0
    i32.load offset=132
    local.tee 2
    i64.const -1148597995779565610
    i64.store offset=8 align=1
    local.get 2
    i64.const 6644762243152125952
    i64.store align=1
    local.get 0
    i32.const 0
    i32.store offset=100
    local.get 0
    i64.const 34359738376
    i64.store offset=92 align=4
    local.get 0
    i32.const 1
    i32.store8 offset=100
    local.get 0
    local.get 3
    i32.store offset=88
    local.get 0
    local.get 2
    i32.store offset=80
    local.get 0
    i32.const 16
    i32.store offset=84
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
    i32.const 80
    i32.add
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
    call 27
    local.get 0
    i32.const 40
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
    call 38
    local.get 0
    i32.const 32
    i32.add
    i32.const 7232
    i64.load align=4
    local.tee 11
    i64.store
    local.get 0
    i32.const 24
    i32.add
    i32.const 7224
    i64.load align=4
    local.tee 12
    i64.store
    i32.const 7216
    i64.load align=4
    local.set 10
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const -64
    i32.sub
    i64.load
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i32.const 72
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 10
    i64.store offset=44 align=4
    local.get 1
    i32.const 52
    i32.add
    local.get 12
    i64.store align=4
    local.get 1
    i32.const 60
    i32.add
    local.get 11
    i64.store align=4
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store8 offset=76
    local.get 1
    i64.const 0
    i64.store offset=68 align=4
    local.get 1
    i32.const 79
    i32.add
    i32.const 0
    i32.store8
    local.get 1
    i32.const 0
    i32.store16 offset=77 align=1
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    i32.const 88
    i32.const 8
    call 22
    local.tee 0
    i32.const 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    local.get 1
    i32.const 80
    memory.copy
    local.get 5
    local.get 0
    i32.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 5
    i32.load
    local.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i32.const 7248
    i32.const 1
    i32.store8
    i32.const 7252
    local.get 0
    i32.store
  )
  (func (;6;) (type 0) (param i32 i32 i32)
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
  (func (;7;) (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 13
    i32.const 6859
    return_call 42
  )
  (func (;8;) (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 10
    i32.const 6873
    return_call 42
  )
  (func (;9;) (type 4) (param i32 i32 i32 i32) (result i32)
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
  (func (;10;) (type 0) (param i32 i32 i32)
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
  (func (;11;) (type 8) (param i32 i32 i32) (result i32)
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
  (func (;12;) (type 0) (param i32 i32 i32)
    local.get 1
    local.get 2
    call 0
  )
  (func (;13;) (type 1) (param i32)
    unreachable
  )
  (func (;14;) (type 1) (param i32)
    (local i64 i32)
    local.get 0
    i32.const 32767
    i32.and
    i32.const 3
    i32.shl
    i32.const 7264
    i32.add
    local.tee 0
    i64.load
    local.tee 1
    i64.const 49
    i64.shr_u
    i32.wrap_i64
    i32.const 3
    i32.shl
    i32.const 7264
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
    i32.const 7264
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
  (func (;15;) (type 4) (param i32 i32 i32 i32) (result i32)
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
      i32.const 7264
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
                    i32.const 7264
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
                    i32.const 7264
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
                    call 14
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
                i32.const 7264
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
                i32.const 7264
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
                i32.const 7264
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
                i32.const 7264
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
                i32.const 7264
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
                i32.const 7264
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
  (func (;16;) (type 5) (param i32 i32 i32 i32 i32)
    (local i64)
    block (result i32) ;; label = @1
      i32.const 0
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 7264
      i32.lt_u
      local.get 1
      i32.const 40032
      i32.ge_u
      i32.or
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 7264
      i32.sub
      local.tee 3
      i32.const 3
      i32.shr_u
      local.tee 1
      i32.const 32767
      i32.and
      i32.const 3
      i32.shl
      i32.const 7264
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
      i32.const 7264
      i32.add
      local.tee 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        call 14
        local.get 2
        i32.load
        i32.const 2
        i32.shl
        i32.const 262136
        i32.and
        i32.const 7264
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
        i32.const 7264
        i32.add
        local.tee 0
        i32.load
        i32.const 14
        i32.shr_u
        i32.const 262136
        i32.and
        i32.const 7264
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
          i32.const 7264
          i32.add
          local.tee 0
          i32.load
          local.tee 2
          i32.const 14
          i32.shr_u
          i32.const 262136
          i32.and
          i32.const 7264
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
          i32.const 7264
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
        i32.const 7264
        i64.load
        i64.const 33
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        i32.const 3
        i32.shl
        i32.const 7264
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
        i32.const 7264
        i64.load
        i64.const 281466386776064
        i64.and
        i64.or
        i64.store
        i32.const 7264
        i32.const 7264
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
  (func (;17;) (type 9) (param i32 i32 i32 i32 i32 i32) (result i32)
    unreachable
  )
  (func (;18;) (type 1) (param i32)
    i32.const 20
    local.get 0
    i32.store16
  )
  (func (;19;) (type 10) (result i32)
    (local i32 i32)
    i32.const 7192
    i32.const 1831565813
    i32.const 7192
    i32.load
    local.tee 0
    i32.const 13
    i32.shl
    local.get 0
    i32.xor
    local.tee 0
    i32.const 17
    i32.shr_u
    local.get 0
    i32.xor
    local.tee 0
    i32.const 5
    i32.shl
    local.tee 1
    local.get 0
    i32.xor
    local.get 0
    local.get 1
    i32.eq
    select
    local.tee 0
    i32.store
    local.get 0
    i32.const 20
    i32.rem_u
  )
  (func (;20;) (type 2) (param i32 i32)
    i32.const 40032
    local.get 0
    local.get 1
    call 6
    unreachable
  )
  (func (;21;) (type 2) (param i32 i32)
    i32.const 40032
    local.get 0
    local.get 1
    call 10
  )
  (func (;22;) (type 11) (param i32 i32) (result i32)
    i32.const 40032
    local.get 0
    local.get 1
    call 11
  )
  (func (;23;) (type 1) (param i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      call 27
      local.get 0
      i32.const 44
      i32.add
      call 27
    end
  )
  (func (;24;) (type 1) (param i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      call 38
      local.get 0
      i32.const 44
      i32.add
      call 35
    end
  )
  (func (;25;) (type 0) (param i32 i32 i32)
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
      call 21
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 12) (param i32 i32 i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i64.const -1
    local.get 3
    local.get 1
    i32.load offset=4
    local.tee 9
    i64.extend_i32_u
    local.tee 12
    i64.add
    local.tee 3
    local.get 3
    local.get 12
    i64.lt_u
    select
    local.set 3
    local.get 9
    local.get 1
    i32.load offset=8
    local.tee 7
    i32.const 1
    i32.shr_u
    local.tee 10
    local.get 7
    i32.const 1
    i32.and
    local.tee 11
    select
    i64.extend_i32_u
    local.set 12
    local.get 1
    i32.load
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 7
            i32.store offset=8
            local.get 6
            local.get 9
            i32.store offset=4
            local.get 6
            local.get 8
            i32.store
            local.get 6
            call 39
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 12
            i64.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          local.get 12
          i64.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.load align=4
        i64.store align=4
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.store
        br 1 (;@1;)
      end
      i64.const 4294967295
      local.get 3
      local.get 3
      i64.const 4294967295
      i64.ge_u
      select
      i32.wrap_i64
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                if ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.eqz
                    if ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          local.get 7
                          i32.store offset=44
                          local.get 6
                          local.get 9
                          i32.store offset=40
                          local.get 6
                          local.get 8
                          i32.store offset=36
                          local.get 6
                          i32.const 36
                          i32.add
                          call 39
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        local.get 10
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 8
                        local.set 5
                        br 8 (;@2;)
                      end
                      local.get 6
                      i32.const 12
                      i32.add
                      local.get 2
                      local.get 1
                      local.get 4
                      call 40
                      local.get 6
                      i32.load offset=12
                      local.set 5
                      local.get 4
                      local.get 9
                      i32.mul
                      local.tee 1
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 8
                      local.get 1
                      memory.copy
                      br 6 (;@3;)
                    end
                    local.get 6
                    i32.const 12
                    i32.add
                    local.get 2
                    local.get 1
                    local.get 4
                    call 40
                    local.get 6
                    local.get 7
                    i32.store offset=32
                    local.get 6
                    local.get 8
                    i32.store offset=24
                    local.get 6
                    local.get 9
                    i32.store offset=28
                    local.get 6
                    i32.load offset=12
                    local.set 5
                    local.get 6
                    i32.const 24
                    i32.add
                    call 39
                    local.set 1
                    local.get 4
                    local.get 9
                    i32.mul
                    local.tee 2
                    if ;; label = @9
                      local.get 5
                      local.get 8
                      local.get 2
                      memory.copy
                    end
                    local.get 1
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 7
                    i32.store offset=44
                    local.get 6
                    local.get 9
                    i32.store offset=40
                    local.get 6
                    local.get 8
                    i32.store offset=36
                    local.get 6
                    i32.const 36
                    i32.add
                    call 39
                    drop
                    local.get 7
                    i32.const -2
                    i32.and
                    local.get 7
                    call 41
                    local.get 6
                    i32.load offset=20
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 10
                  i32.const 1
                  i32.add
                  local.get 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const 2
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 10
                  i32.const 4096
                  local.get 4
                  i32.const 65535
                  i32.and
                  i32.div_u
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 10
                  i32.const 131072
                  local.get 4
                  i32.div_u
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 7
                  local.get 10
                  i32.add
                  i32.const 1
                  i32.add
                  i32.const 1
                  i32.shr_u
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 36
                i32.add
                local.get 2
                local.get 1
                local.get 4
                call 40
                local.get 6
                i32.load offset=44
                local.set 7
                local.get 6
                i32.load offset=36
                local.set 5
                br 4 (;@2;)
              end
              i32.const 64
              local.get 4
              i32.const 255
              i32.and
              i32.div_u
              local.set 7
            end
            local.get 7
            local.get 1
            local.get 1
            local.get 7
            i32.lt_u
            select
            local.set 1
          end
          local.get 1
          local.get 10
          i32.le_u
          if (result i32) ;; label = @4
            local.get 8
          else
            i32.const 40032
            local.get 8
            i32.const 4
            i32.sub
            local.get 1
            local.get 4
            i32.mul
            i32.const 4
            i32.add
            i32.const 4
            call 9
            i32.const 4
            i32.add
          end
          local.set 5
          local.get 1
          i32.const 1
          i32.shl
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        i32.const -2
        i32.and
        local.get 8
        local.get 11
        select
        local.get 7
        call 41
        local.get 6
        i32.load offset=20
        local.set 7
      end
      local.get 0
      local.get 7
      i32.store offset=8
      local.get 0
      local.get 9
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 1) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
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
  (func (;28;) (type 1) (param i32)
    (local i32)
    local.get 0
    i32.const 22
    i32.load8_u
    local.tee 1
    i32.const 1
    i32.and
    i32.store8
    local.get 0
    local.get 1
    i32.const 6
    i32.shr_u
    i32.const 1
    i32.and
    i32.store8 offset=5
    local.get 0
    local.get 1
    i32.const 5
    i32.shr_u
    i32.const 1
    i32.and
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.const 4
    i32.shr_u
    i32.const 1
    i32.and
    i32.store8 offset=3
    local.get 0
    local.get 1
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
    i32.store8 offset=2
    local.get 0
    local.get 1
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.and
    i32.store8 offset=1
  )
  (func (;29;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=16
    local.get 1
    i64.load offset=12 align=4
    local.set 9
    local.get 2
    i32.const 16
    i32.add
    call 27
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 12
    i32.or
    local.set 1
    local.get 9
    i32.wrap_i64
    local.set 5
    loop ;; label = @1
      call 19
      local.tee 6
      local.get 5
      i32.eq
      call 19
      local.tee 7
      local.get 4
      i32.eq
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.store8 offset=15
        br 1 (;@1;)
      else
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        local.get 3
        i32.load
        i32.store offset=40
        local.get 2
        i32.const 16
        i32.add
        local.tee 8
        call 27
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        i32.store
        local.get 1
        i64.const 0
        i64.store align=4
        local.get 2
        local.get 6
        i64.extend_i32_u
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.tee 9
        i64.store offset=56
        local.get 2
        i32.const 15
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 33
        local.get 2
        i32.load8_u offset=15
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        call 35
        local.get 0
        local.get 9
        i64.store align=4
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
      end
    end
  )
  (func (;30;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 0
    i64.load offset=56
    local.set 14
    local.get 0
    i32.load offset=64
    local.set 5
    local.get 0
    i64.load offset=68 align=4
    local.set 13
    local.get 1
    i64.const 33620740
    i64.store offset=64
    local.get 1
    i32.const 62
    i32.add
    local.get 1
    i32.const -64
    i32.sub
    call 34
    local.get 1
    i32.load16_u offset=62
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 13
        i32.wrap_i64
        local.tee 0
        i32.const 268435456
        i32.sub
        i32.const -536870912
        i32.ge_u
        if ;; label = @3
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 268435456
          i32.sub
          i32.const -536870912
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 124
          i32.add
          local.tee 4
          i64.const 0
          i64.store align=4
          local.get 1
          i32.const 132
          i32.add
          i32.const 0
          i32.store
          local.get 1
          i32.const 96
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 104
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 112
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i32.load
          i32.store
          local.get 4
          local.get 0
          i32.const 3
          i32.shl
          i32.store
          local.get 1
          i64.const 0
          i64.store offset=116 align=4
          local.get 1
          local.get 2
          i64.load
          i64.store offset=80
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store offset=88
          local.get 1
          local.get 3
          i32.const 3
          i32.shl
          i32.store offset=128
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          block ;; label = @4
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            i32.load8_u offset=32
            i32.const 0
            i32.ne
            local.tee 3
            local.get 0
            i32.load offset=40
            i32.add
            local.tee 4
            local.get 3
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 2
              local.get 0
              i64.load align=4
              i64.store
              local.get 0
              i32.load offset=12
              local.set 6
              local.get 0
              i32.load offset=16
              local.set 7
              local.get 0
              i32.load offset=20
              local.set 8
              local.get 0
              i32.load offset=24
              local.set 9
              local.get 0
              i32.load offset=28
              local.set 10
              local.get 0
              i32.load offset=44
              local.set 11
              local.get 0
              i32.load offset=48
              local.set 12
              local.get 2
              call 27
              global.get 0
              i32.const 16
              i32.sub
              local.tee 0
              global.set 0
              local.get 2
              i64.load offset=4 align=4
              local.set 13
              local.get 2
              i32.load
              local.tee 3
              if ;; label = @6
                local.get 3
                local.get 11
                local.get 12
                local.get 10
                local.get 7
                local.get 8
                local.get 9
                local.get 6
                local.get 4
                call 3
              end
              local.get 0
              local.get 13
              i64.store offset=8 align=4
              local.get 0
              local.get 3
              i32.store offset=4
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                local.tee 3
                i32.load offset=8
                local.tee 4
                i32.const -2
                i32.and
                local.get 3
                i32.load
                local.get 4
                i32.const 1
                i32.and
                select
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 4
                i32.sub
                local.tee 3
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i32.load
                local.tee 4
                i32.const 1
                i32.sub
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                i32.const 40032
                local.get 3
                i32.const 4
                i32.const 40040
                i32.load
                call_indirect (type 0)
              end
              local.get 0
              i32.const 16
              i32.add
              global.set 0
              local.get 2
              i32.const 16
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            i32.const 6960
            i32.const 27
            call 20
            unreachable
          end
          local.get 1
          i64.const 515
          i64.store offset=144
          local.get 1
          i32.const 144
          i32.add
          call 31
          local.get 1
          local.get 5
          i32.store offset=180
          local.get 1
          local.get 1
          i32.const 52
          i32.add
          i32.load
          i32.store offset=168
          local.get 1
          local.get 1
          i64.load offset=44 align=4
          i64.store offset=160
          local.get 1
          local.get 14
          i64.store offset=172 align=4
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 160
          i32.add
          local.tee 2
          i32.load offset=8
          i32.store offset=12
          local.get 0
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.store offset=8
          local.get 0
          local.get 2
          i32.load
          i32.store offset=4
          local.get 0
          i32.const 4
          i32.add
          call 27
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                local.tee 2
                i64.load align=4
                local.tee 13
                i32.wrap_i64
                local.tee 5
                i32.const 268435456
                i32.sub
                i32.const -536870912
                i32.lt_u
                br_if 5 (;@1;)
                local.get 13
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.const 268435456
                i32.sub
                i32.const -536870912
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  local.get 3
                  i64.extend_i32_u
                  local.tee 15
                  i64.const 1
                  i64.sub
                  local.set 16
                  i64.const 0
                  local.set 13
                  loop ;; label = @8
                    local.get 5
                    i32.const 3
                    i32.shl
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.const 8
                    i32.const 8
                    call 2
                    local.get 13
                    local.get 16
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 13
                    i64.const 1
                    i64.add
                    local.tee 13
                    local.get 15
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load align=4
                    local.tee 17
                    i32.wrap_i64
                    local.tee 5
                    i32.const 268435456
                    i32.sub
                    i32.const -536870912
                    i32.lt_u
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    local.get 17
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 4
                    i32.const 268435456
                    i32.sub
                    i32.const -536870912
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                end
                br 5 (;@1;)
              end
              local.get 0
              i32.const 4
              i32.add
              call 35
              local.get 0
              i32.const 16
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            i32.const 7088
            i32.const 30
            call 20
            unreachable
          end
          local.get 1
          i64.const 771
          i64.store offset=192
          local.get 1
          i32.const 192
          i32.add
          call 31
          local.get 14
          i32.wrap_i64
          local.tee 0
          i32.const 268435456
          i32.sub
          i32.const -536870912
          i32.lt_u
          br_if 2 (;@1;)
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 268435456
          i32.sub
          i32.const -536870912
          i32.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 1
      i64.const 34359738376
      i64.store offset=208
      local.get 1
      local.get 2
      i32.const 3
      i32.shl
      i32.store offset=220
      local.get 1
      local.get 0
      i32.const 3
      i32.shl
      i32.store offset=216
      local.get 1
      i32.const 208
      i32.add
      local.tee 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call 2
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    i32.const 7040
    i32.const 33
    call 20
    unreachable
  )
  (func (;31;) (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load16_u align=1
    local.tee 0
    i32.const 255
    i32.and
    i32.const 16
    i32.shl
    local.get 0
    i32.const 8
    i32.shr_u
    i32.or
    i32.const 67109888
    i32.or
    i32.store offset=16
    local.get 1
    i32.const 14
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 34
    local.get 1
    i32.load16_u offset=14
    call 18
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 0
    i64.load offset=12 align=4
    local.tee 5
    i32.wrap_i64
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.load
    local.tee 1
    i32.store
    local.get 0
    local.get 2
    i64.load align=4
    local.tee 6
    i64.store
    local.get 0
    local.get 6
    i32.wrap_i64
    local.get 1
    i32.const 0
    i32.lt_s
    local.tee 4
    select
    local.get 1
    i32.const 24
    i32.shr_u
    i32.const 128
    i32.xor
    local.get 1
    local.get 4
    select
    local.get 3
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      local.tee 1
      i32.const -2
      i32.and
      local.get 2
      i32.load
      local.get 1
      i32.const 1
      i32.and
      select
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.sub
      local.tee 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load
      local.tee 3
      i32.const 1
      i32.sub
      i32.store
      local.get 3
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 40032
      local.get 1
      i32.const 4
      i32.const 40040
      i32.load
      call_indirect (type 0)
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load offset=8
    i32.store offset=12
    local.get 2
    local.get 1
    i32.load offset=4
    local.tee 4
    i32.store offset=8
    local.get 2
    local.get 1
    i32.load
    local.tee 3
    i32.store offset=4
    local.get 4
    i64.extend_i32_u
    i64.const 1
    i64.add
    local.set 5
    local.get 1
    i64.load offset=24 align=4
    local.set 6
    block (result i32) ;; label = @1
      loop ;; label = @2
        i32.const 0
        local.get 5
        i64.const 1
        i64.sub
        local.tee 5
        i64.eqz
        br_if 1 (;@1;)
        drop
        local.get 3
        i64.load align=4
        local.set 7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 6
        local.get 7
        i64.ne
        br_if 0 (;@2;)
      end
      i32.const 1
    end
    local.set 3
    local.get 2
    i32.const 4
    i32.add
    call 35
    local.get 0
    local.get 3
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i32)
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
      i32.const 7118
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
      i32.const 7128
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
      i32.const 7138
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
      i32.const 7148
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
  (func (;35;) (type 1) (param i32)
    (local i32)
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const -2
    i32.and
    local.get 0
    i32.load
    local.get 1
    i32.const 1
    i32.and
    select
    i32.const 4
    i32.const 0
    call 25
  )
  (func (;36;) (type 3) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    i32.store
    local.get 4
    local.get 2
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    local.get 4
    i64.load offset=24 align=4
    i64.store offset=8
    local.get 4
    i32.const 36
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 4
    i64.const 1
    i32.const 8
    i32.const 0
    call 26
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.const 44
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 4
    i64.load offset=36 align=4
    i64.store align=4
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24 align=4
    local.set 5
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load offset=8
    call 36
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i32.load offset=4
    local.tee 3
    if ;; label = @1
      local.get 3
      local.get 1
      i32.const 3
      i32.shl
      i32.add
      local.get 5
      i64.store align=1
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i32)
    (local i32)
    local.get 0
    i32.load offset=8
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
    call 25
  )
  (func (;39;) (type 13) (param i32) (result i32)
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
  (func (;40;) (type 3) (param i32 i32 i32 i32)
    (local i32)
    local.get 2
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store align=4
        local.get 0
        i32.const 8
        i32.add
        i32.const 0
        i32.store
        return
      end
      i32.const 64
      local.get 3
      i32.const 255
      i32.and
      i32.div_u
      local.set 4
    end
    i32.const 4
    local.get 1
    local.get 1
    i32.const 4
    i32.le_u
    select
    local.tee 1
    local.get 3
    local.get 4
    i32.mul
    i32.add
    local.get 1
    call 22
    local.get 1
    i32.add
    local.tee 1
    i32.const 4
    i32.sub
    i32.const 1
    i32.store
    local.get 0
    local.get 4
    i32.const 1
    i32.shl
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;41;) (type 2) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.eqz
      local.get 0
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
      call 21
    end
  )
  (func (;42;) (type 5) (param i32 i32 i32 i32 i32)
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
  (data (;0;) (i32.const 6592) "update() called before start() initialized the model\00roc_dealloc: pointer was not in the umm_malloc heap range\00Warning: Stack canary damaged! There was likely a stack overflow during roc execution. Overflows write into the screen buffer and other hardware registers.\00[ROC EXPECT] \00[ROC DBG] \00[ROC CRASHED] \00roc_realloc: out of memory\0a\00roc_alloc: out of memory\0a\00\00\00\00\00\00\00\00Integer addition overflowed\00Game Over!")
  (data (;1;) (i32.const 7008) "Press X to start!")
  (data (;2;) (i32.const 7040) "Integer multiplication overflowed")
  (data (;3;) (i32.const 7088) "Integer subtraction overflowed\01\00\02\00\03\00\04\00\00\00\10\00 \000\00@\00\00\00\00\01\00\02\00\03\00\04\00\00\00\10\00 \000\00@")
  (data (;4;) (i32.const 7164) "\08\1c\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\f5y+m")
  (data (;5;) (i32.const 7200) "\01")
  (data (;6;) (i32.const 7216) " \1c\00\00\02\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\02")
)
